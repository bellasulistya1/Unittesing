#include "unittesting.hpp"

int abs(int x) {
    // mengembalikan nilai absolut
    if (x >= 0) {
        return x;
    } else {
        return -x;
    }
}

int kuadrat(int x) {
    // mengembalikan nilai kuadrat
    return x*x;
}

int fibbo(int x) {
    // mengembalikan suku ke n dari deret fibbonaci
    if (x <= 1){
        return x;
    return fibbo(x-1)+ fibbo(x-2);
    }
}

int max (int x, int y) {
    // mengembalikan bilangan terbesar dari dua buah bilangan
    return ((x >=y) ? x : y);
}