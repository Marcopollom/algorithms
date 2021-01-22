#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int getNumFlips()
{
    int flips;

    printf("Enter Number of flips: ");
    scanf("%d", &flips);

    return flips;
}

double calProbability(int flips)
{
    double p = 0.0;

    time_t t;
    srand((unsigned) time(&t)); // Seeds RNG

    for (int i = 0; i < flips; i++)
    {
        if (rand() % 2 == 0) // Heads == 0
            p++;
    }

    return p / flips;
}

int main(int argc, char** argv)
{
    printf("Probababilty of getting heads will be estimated\n");
    printf("Three trials will be conducted\n");
    
    int t1 = getNumFlips();
    int t2 = getNumFlips();
    int t3 = getNumFlips();

    double prob1, prob2, prob3;

    prob1 = calProbability(t1);
    prob2 = calProbability(t2);
    prob3 = calProbability(t3);

    printf("\n");
    
    printf("After %d flips, probability of Heads was %2lf%%\n", t1, prob1 * 100);
    printf("After %d flips, probability of Heads was %2lf%%\n", t2, prob2 * 100);
    printf("After %d flips, probability of Heads was %2lf%%\n", t3, prob3 * 100);

    return 0;
}