using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E12Metode
    {
        public static void Izvedi()
        {
            Tip1();
            Tip1();

            Tip2(7);
            Tip2(5);
            Tip2(10, "poziv druge varijante metode Tip2");

        }


        static void Tip1()
        {

            Console.WriteLine( "Ispis iz 1.tipa metode");
            Console.WriteLine( "×××××××××××××××××××××");
            Console.WriteLine( "Kraj ispisa iz 1. tipa metode");
        }
       


        private static void Tip2(int x)
        {
            for8int i = 0; i < x; i++){
                Console.WriteLine( i);
            }
        }

        private static void Tip2(int x, string naslov)
        {
            Console.WriteLine( naslov);
            Tip2(x);
        }





    }
}
