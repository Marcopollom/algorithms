#include <stdio.h>
#include <math.h>
#include <time.h>
#include <stdlib.h>

// Inspired by the Quake III Quick Inverse Square root
// function.

// Calculates Inverse Square root traditionally
void regInvSqrt(int x)
{
    float t = (float) (1 / sqrt(x));
}

// Quake III Implementation
// Taken from: https://en.wikipedia.org/wiki/Fast_inverse_square_root
void quickSqrt(int x)
{
    long n;
    float x2, y;
    const float threehalfs = 1.5F;

    x2 = x * 0.5F;
    y  = x;
    n  = * ( long * ) &y;   
    n  = 0x5f3759df - ( n >> 1 );                
    y  = * ( float * ) &n;
    y  = y * ( threehalfs - ( x2 * y * y ) );   
}


int main(int argc, char** argv)
{
    if (argc < 2)
    {
        puts("No Inputs Provided");
        return -1;
    }

    clock_t start;

    for (int i = 1; i < argc; i ++)
    {
        start = clock();
        regInvSqrt(atoi(argv[i]));
    }

    double regTime = (double)(clock() - start) / CLOCKS_PER_SEC;

    for (int i = 1; i < argc; i ++)
    {
        start = clock();
        quickSqrt(atoi(argv[i]));
    }

    double quickTime = (double)(clock() - start) / CLOCKS_PER_SEC;

    printf("Regular Inverse Sqrt took %fs\n", regTime);
    printf("Quick Inverse Sqrt took %fs\n", quickTime);

    return 0;
}