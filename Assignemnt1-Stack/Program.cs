using System;

namespace StackImplementation
{
   public  class Program
    {
        static void Main()
        {
            Stack S = new Stack(5);

            S.push(10);
            S.push(20);
            S.push(30);
            S.push(40);
            S.push(50);

            Console.WriteLine("Items are : ");
            S.printStack();

            S.pop();
            S.pop();
            S.pop();
        }
    }

    }

