"""Python function that finds the last n non-zero digits
of a factorial of a given number
"""

def nthLastDigit(n: int, numb_of_digits: int): 
    
    a = [i for i in range(1, n + 1)]
    length = len(a)

    countFive = 0
  

    for i in range(length): 
        while (a[i] > 0 and a[i] % 5 == 0): 
            a[i] //= 5
              
            countFive += 1
  

    for i in range(length): 
        while (countFive and a[i] > 0 and (a[i] & 1) == 0): 
            a[i] >>= 1

            countFive -= 1
  
    ans = 1

    for i in range(length): 
        ans = (ans * a[i] % 10 ** numb_of_digits) % 10 ** numb_of_digits
  
    if (countFive): 
        ans = (ans * 5) % 10
  
    if (ans): 
        return ans 
  
    return -1
