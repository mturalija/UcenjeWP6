using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E02Z1
    {

        //Napišite program koji unosi ime i broj godina
        // program ispisuje : Osoba xxxxx ima yy godinaa

        public static void Izvedi()



        {
            Console.Write("Unesi ime: ");
            string ime = Console.ReadLine();
            Console.Write("Unesi broj godina (cijeli broj): ");
            int godine = int.Parse(Console.ReadLine());

            Console.WriteLine( "osoba {0} ima {1} godina", ime,godine );

        }



    }
}
