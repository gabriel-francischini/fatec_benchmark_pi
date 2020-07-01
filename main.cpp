#include <iostream>
#include <limits>
#include <cmath>


#ifdef X87MATH
// x86-64 FORCES the use of SSE registers for return values.
// Since we want to use x87 code for minimal space usage,
// we have to return the result of functions using a global variable.
#define return_double(x) ret_val = x
#define return_double_t void
static double ret_val = 93;

#else

#define return_double(x) return x;
#define return_double_t double
#endif


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


return_double_t gauss_legendre(const unsigned int &N){
    unsigned long long first_read = __rdtsc();
    unsigned long long last_read = 0;

    double a = 1;
    double b = 1 / std::sqrt(2);
    double s = 1 / 2;
    double p = 1;

    std::cout << "a: " << a << "\nb: " << b << "\ns: " << s << "\n";
    for(int i=0; i<N; i++){
        double last_a = a;
        a = (a + b) / 2;
        b = std::sqrt(last_a * b);
        double c2 = (a - last_a) * (a - last_a);
        s = s - (std::pow(2, i + 1) * c2);
        std::cout << "Gauss-Legendre iter " << i << ": " << (a + b) * (a + b) / (4 * s) << "\n";
        std::cout << "a: " << a << "\nb: " << b << "\ns: " << s << "\n";
    }

    double ret_val = (a + b) * (a + b) / (2 * s);

    delta_t = last_read - first_read;
    return_double(ret_val);
}


return_double_t gregory_leibniz(const unsigned int &N){
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
    return_double(acc * 4);
}


#ifndef X87MATH
int main(){
    std::cout.precision(std::numeric_limits<double>::max_digits10);
    for(int i=0; i<10; i++){
        std::cout << delta_t << " cycles -- [Gregory Leibniz] "
                  << gregory_leibniz(4 * 1024 * 1024)  << "\n";
        std::cout << delta_t << " cycles -- [Gauss Legendre] "
                  << gauss_legendre(4 * 1024 * 1024)  << "\n";
    }
    return 0;
}

#else

int main(){
    ret_val = ret_val / 10;

    for(int i=0; i<10; i++){
        ret_val += 1;

        std::cout << ret_val  << "\n";
        gregory_leibniz(4 * 1024 * 1024);
        std::cout << delta_t << " cycles -- " << ret_val  << "\n";
    }
    return 0;
}
#endif
