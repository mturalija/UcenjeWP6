using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Channels;
using System.Threading.Tasks;

namespace Ucenje
{
    //internal class E02VarijableTipoviPodataka
    {


        public static void Izvedi()
        {


            // Console.WriteLine( "Hello E02");

            //deklaracija varijable
            int i;
            Console.WriteLine("Upiši broj: ");
            //dodjeljivanje vrijednosti
            // i = Console.ReadLine(); ovo ne radi jer je denso string a lijevo int

            i = int.Parse(Console.ReadLine());

            //korištenje vrijednosti
            Console.WriteLine( "Upisali ste {0}, i evo ga još jednom {1}", i,i);



                bool logickaVrijednost;

            Console.Write("Unesi True ili False: ");

            logickaVrijednost = bool.Parse(Console.ReadLine());

            Console.WriteLine("Unijeli se {0}", logickaVrijednost);


            Console.Write( "Unesi broj (, za decimalni dio): ");

            Console.WriteLine( float.Parse(Console.ReadLine()));

            float broj = 3.14F;

            Console.WriteLine("Unesi ime: ");


            string ime = Console.ReadLine();

            Console.WriteLine("Unio sam \n{0}\n{1}\n{2}\n{3}",
                i, logickaVrijednost, broj, ime);





         

           



        }



    }
}
