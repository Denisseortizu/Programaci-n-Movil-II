//
//  ViewController.swift
//  Funciones
//
//  Created by Mac12 on 14/09/22.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Llamadas de las funciones
        RaizCuadrada(numero:9)
        Potencia(numero: 9, potencia: 5)
        RaizCubica(numero: 9, raiz_valor: 3.0)
        print(esPar(numero: 9))
        print(dividePalabras(palabra: "HolaSoyDenisse"))
        print(estoyBien(peso: 45, altura: 164.0))
    }
    
    //Funciones sin retorno / 
    func operaciones (){
        print("Listado de operaciones")
        
    }
    
    //Función sin retorno Raíz Cuadrada
    func RaizCuadrada(numero:Int){ //Recibimos un dato llamado numero que será de tipo Int
        let resultado = sqrt(Double(numero))
        print("La raiz cuadrada de \(numero) es \(resultado)")
    }
    
    func Potencia(numero:Int, potencia:Int){
        let resultado = pow(Double(numero), Double(potencia))
        print("El número \(numero) elevado a la   \(potencia) es \(resultado)")
    }

    func RaizCubica(numero:Int,raiz_valor:Double){
        let resultado = pow(Double(numero), Double(raiz_valor))
        print("El número \(numero) elevado a la 1^ \(raiz_valor) es \(resultado)")
    }
    
    func esPar(numero:Int)->Bool{
        if( numero%2 == 0){
            return true
        }else{
            return false
        }
    }
    func dividePalabras(palabra:String)->[Character]{
        var letras = [Character]()
        for letra in palabra {
            letras.append(letra)
        }
        return letras
    }
    func estoyBien(peso:Double,altura:Double)->(Double, String){
        let imc = peso/(altura*altura)
        var mensaje = " "
        if imc>10.50 && imc<25.00  {
            mensaje = "todo bien"
        }else{
            mensaje = " Acudir a un médico "
        }
        let resultado = (imc, mensaje)
        
        return resultado
    }

}

