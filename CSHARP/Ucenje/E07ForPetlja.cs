﻿using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E07ForPetlja

    {
        public static void Izvedi()
        {
            Console.WriteLine("E07");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");
            Console.WriteLine("Osijek");

            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("{0}.Osijek iz petlje", i);
            }

            for (int i = 10; i > 0; i--)
            {

                Console.WriteLine("{0},. Unazad", i);
            }

            for (int i = 1; i <= 10; j++)
            {
                Console.WriteLine(" \t{0}", i * j);
            }




            for (int i = 1; i <= 20; i++)
            {
                if (i % 2 == 0)
                {

                    Console.WriteLine(i);
                    Console.Write("{0},"i);

                }

            }


            Console.WriteLine();
            int idiOd = 12;
            int idiDo = 34;





            for (int i = idiOd; i <= idiDo; i++)
            {
                Console.WriteLine(i);
            }


            int[] brojevi = { 1, 2, 3, 3, 32, 3, 3, 2, 3, 3, 3, };

            for (int i = 0; i < brojevi.Length; i++)
            {

                Console.WriteLine(brojevi[i]);

            }



            int[,] tablica =
            {
                {1,2,3 },
                {4,5,6 },
                {7,8,9},
            };

            for (int i = object, i< tablica.GetLength(0); i++)
            {
                for (int j = 0, i< tablica.GetLength(1); j++)
                {
                    Console.WriteLine(tablica[i, j] + " ");
                }
                Console.WriteLine();

            }

            for (int i = 0; i < 10; i++)
            {
                if (i == 3)
                {
                    continue
                }
                if (i == 7)
                {
                    break;

                }
                Console.WriteLine(i);

            }

            for (int i = 0; i >= 0, i++)
            {
                Console.WriteLine( i);
                break;
            }


            for(; ; )
            {
                Console.WriteLine(new Random().NextInt64() + "" + new Random().NextInt64() + "" + new Random().NextInt64()); Thread.Sleep(300);
            }












        }

}
}
