//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Luis Lima on 05/06/2019.
//  Copyright © 2019 Andr3ziim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var fraseTela: UILabel!
    @IBAction func gerarFrase(_ sender: Any) {
        
        var frasesNeymar: [String] = ["A coragem não é ausência do medo; é a persistência apesar do medo."]
        frasesNeymar += ["O futuro pertence àqueles que acreditam na beleza de seus sonhos."]
        frasesNeymar.append("O preço da perfeição é a prática constante.")
        frasesNeymar.append("Só erra quem produz, mas só produz quem não tem medo de errar.")
        frasesNeymar.append("O sucesso é ir de fracasso em fracasso sem perder o entusiasmo.")
        frasesNeymar.append("No meio da dificuldade encontra-se a oportunidade.")
        frasesNeymar.append("O importante não é vencer todos os dias, mas lutar sempre.")
        frasesNeymar.append("O medo de perder tira a vontade de ganhar.")
        frasesNeymar.append("É melhor conquistar a si mesmo do que vencer mil batalhas.")
        frasesNeymar.append("Há três coisas na vida que nunca voltam atrás: a flecha lançada, a palavra pronunciada e a oportunidade perdida.")
        frasesNeymar.append("O rio só atinge o seu objetivo porque aprendeu a contornar os obstáculos.")
        frasesNeymar.append("Sucesso não é obter todas as riquezas do mundo e sim focar nas coisas que te fazem feliz.")
        frasesNeymar.append("Mantenha seu coração e sua mente na direção certa e não terá que se preocupar com seus pés.")
        
        fraseTela.text = frasesNeymar[Int(arc4random_uniform(UInt32(frasesNeymar.count)))]
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

