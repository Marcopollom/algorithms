#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int* listfy(int n)
{
    int* a = malloc(n * 4);

    for (int i = 1; i <= n; i++)
        a[i-1] = i;
        
    return a;
}

int nthLastDigit(int l, int nthLD)
{
    int* lst = listfy(l);
    
    int countFive = 0;
    
    for(int i = 0; i < l; i++)
    {
        while(lst[i] > 0 && lst[i] % 5 == 0)
        {
          lst[i] /= 5;
          countFive++;
        }
    }
    
    for(int i = 0; i < l; i++)
    {
        while((countFive != 0) && (lst[i] > 0) && ((lst[i] & 1) == 0))
        {
          lst[i] >>= 1;
          countFive--;
        }
    }

    int ans = 1;

    for(int i = 0; i < l; i++)
    {
      ans = (ans * lst[i] % (int) pow(10.0, nthLD)) % (int) pow(10.0, nthLD);
    }

    if(countFive != 0)
      ans = (ans * 5) % 10;

    free(lst);

    if(ans != 0)
      return ans;

    return -1;

}

int main()
{
    int a = nthLastDigit(30, 1);

    printf("%d\n", a);
    

    return 0;
}

