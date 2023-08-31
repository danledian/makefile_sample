#include "main.h"

int MathOperations::add(int a, int b) {
    return a + b;
}

int MathOperations::subtract(int a, int b) {
    return a - b;
}

int MathOperations::multiply(int a, int b) {
    return a * b;
}

int MathOperations::divide(int a, int b) {
    if (b != 0) {
        return a / b;
    } else {
        return 0; // Handle division by zero
    }
}
