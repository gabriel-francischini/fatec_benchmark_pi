#include <iostream>


double gregory_leibniz(const unsigned int &N){
    double sign = +1;
    double over = 1;
    double acc = 0;
    for(int i=0; i<N; i++){
        // 1/over is 1/1, 1/3, 1/5, 1/7, 1/9...
        // sign is +1, -1, +1, -1, +1, -1, +1...
        acc += (double) sign * (1 / over);
        sign *= -1;
        over += 2;
    }
    return acc * 4;
}


int main(){
    for(int i=0; i<10; i++){
        std::cout << gregory_leibniz(4 * 1024 * 1024) << "\n";
    }
    return 0;
}
