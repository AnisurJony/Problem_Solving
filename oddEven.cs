using System;
class Program
{
    static bool isEven(int n)
    {
        // finding reminder of n
        int rem = n % 2;
        if (rem == 0)
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    static void Main()
    {
        int n = 15;
        if (isEven(n))
            console.writeLine("true");
        else
            console.WriteLine("false");
    }
}