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
    }
    
    //Funciones sin retorno / 
    func operaciones (){
        print("Listado de operaciones")
        
    }
    func RaizCuadrada(numero:Int){
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

}

