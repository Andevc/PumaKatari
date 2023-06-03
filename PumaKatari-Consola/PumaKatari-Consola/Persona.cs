﻿using System;
using System.IO;
namespace PumaKatariConsola {
   [Serializable]
   public class Persona {
      private string nombre;
      private int  edad;
      public Persona(string nombre,int edad) { this.nombre = nombre; this.edad = edad; }
      public Persona(){ } // Constructor vacio
      // Setters y Getters
      public int Edad { get { return this.edad; } set { this.edad = value; } }
      public string Nombre { get { return this.nombre; } set { this.nombre = value; } }
      // metodos
      public void regPersona(){
         Console.Write("\t\t\t- Nombre: "); this.nombre = Console.ReadLine();
         Console.Write("\t\t\t- Edad: "); this.edad =  int.Parse(Console.ReadLine());
      }
      /* public void mostPersona(){
         Console.WriteLine("|t\t\t- Nombre: "+this.nombre+"\n\t\t\t- Edad: "+this.edad );
      }       */

      public void lector(BinaryReader j){ 
         this.nombre = j.ReadString(); 
         this.edad = j.ReadInt32(); 
      }
      public void escritor(BinaryWriter j){ 
         j.Write(this.nombre); 
         j.Write(this.edad); 
      }
   }
}
