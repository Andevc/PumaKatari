﻿using System;
using System.IO;
namespace PumaKatariConsola {
    [Serializable]
    public class Bus {
        private string placa, id, nomRuta , idConductor, idPersApoyo;
        private int  nroPasajeros;
        private Pasajero[] pasajeros = new Pasajero[50];
        public Bus(){}
        public string Placa { get { return this.placa;} set {this.placa = value;} }
        public string Id { get { return this.id; } set {this.id = value;} }
        public int NroPasajeros { get { return this.nroPasajeros; } set {this.nroPasajeros = value;} }
        public string IdConductor { get { return this.idConductor; } set {this.idConductor = value;} }
        public string IdPersApoyo { get { return this.idPersApoyo; } set {this.idPersApoyo = value;} }
        public string NomRuta { get{ return this.nomRuta; } set { this.nomRuta = value; } }
        public Pasajero[] Pasajeros { get { return this.pasajeros; } set {this.pasajeros = value; } }    
        public void MostBus(){
            Console.WriteLine( "\t\tPlaca: {0} \t|Id: {1} \t| Nom Ruta: {2}\t| Conductor: {3} \t| Pesona Apoyo: {4}"
            ,this.placa,this.id,this.NomRuta,this.idConductor,this.idPersApoyo);
        }
        public void LeeBus(){
            Console.Write("\tPlaca: "); this.placa = Console.ReadLine();
            Console.Write("\tId: "); this.id = Console.ReadLine();
            Console.Write("\tNom Ruta: "); this.nomRuta = Console.ReadLine();
            Console.Write("\tNro Pasajeros: "); this.nroPasajeros = int.Parse(Console.ReadLine());
            Console.Write("\tID Conductor: "); this.idConductor = Console.ReadLine();
            Console.Write("\tID Pesonal Apoyo: "); this.idPersApoyo = Console.ReadLine();
        }
        public void AdiPasajero(Pasajero x, int i){ pasajeros[i] = x; }
        public void RdBus(BinaryReader j){
            this.placa = j.ReadString();
            this.id = j.ReadString();
            this.nroPasajeros = j.ReadInt32();
            this.nomRuta = j.ReadString();
            this.idConductor = j.ReadString();
            this.idPersApoyo = j.ReadString();
        }
        public void WrBus(BinaryWriter j){
            j.Write(this.placa); 
            j.Write(this.id); 
            j.Write(this.nroPasajeros); 
            j.Write(this.nomRuta);
            j.Write(this.idConductor);
            j.Write(this.idPersApoyo);   
        }
    }
}
