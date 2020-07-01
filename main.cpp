#include <iostream>
#include <limits>
#include <cmath>
#include <fstream>
#include <iomanip>


// We need intrinsics in order to issue a RDTSC instruction
// (which reads the system clock) from the C++ side.
// It's called a unsigned long long __rdtsc(void) from here.
#ifdef _WIN32
#include <intrin.h>
#else
#include <x86intrin.h>
#endif

// Global variable for the measured time
unsigned long long delta_t;


double gregory_leibniz(const unsigned int &N){
    double sign = +1;
    double over = 1;
    double acc = 0;
    unsigned long long first_read = __rdtsc();
    unsigned long long last_read = 0;
    for(int i=0; i<N; i++){
        // 1/over is 1/1, 1/3, 1/5, 1/7, 1/9...
        // sign is +1, -1, +1, -1, +1, -1, +1...
        acc += (double) sign * (1 / over);
        sign *= -1;
        over += 2;
        last_read = __rdtsc();
    }
    delta_t = last_read - first_read;
    return acc * 4;
}


int main(){
    std::cout.precision(std::numeric_limits<double>::max_digits10);

    std::ofstream arqsai;
    arqsai.open("benchmark.csv");
    arqsai << std::fixed << std::setprecision(std::numeric_limits<double>::max_digits10);


    //std::cout << "ciclos,pi_aproximado,itera\n";
    arqsai << "loop_externo,n_termos,ciclos,pi_aproximado\n";

    for(int i=0; i<100; i++){
        for(int k=128; k < 4 * 1024; k+=128){

            double pi_approx = gregory_leibniz(k * 1024);
            std::cout << "i=" << i << ", k=" << k
                      << ", ciclos=" << delta_t << ", pi="
                      << pi_approx << "\n";

            arqsai << i << "," << k << "," << delta_t << "," << pi_approx << "\n";
        }
    }
    arqsai.close();
    return 0;
}
