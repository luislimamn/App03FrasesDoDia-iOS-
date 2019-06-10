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
        
        var frasesNeymar: [String] = ["Saudades do que a gente não viveu ainda"]
        frasesNeymar += ["Vou querer muito te comer nessa posição"]
        frasesNeymar.append("To pegando no sono, mas queria esta pegando você")
        frasesNeymar.append("Não provoca assim de longe que é maldade")
        frasesNeymar.append("Iae Fake")
        frasesNeymar.append("Vem pra Paris")
        frasesNeymar.append("Posso te ajudar nisso")
        frasesNeymar.append("Oi razão do meu libido")
        frasesNeymar.append("Eu sou a presa querendo um caçador")
        frasesNeymar.append("Estava malhando e pensando em você")
        frasesNeymar.append("Exatamente como eu estava imaginando")
        frasesNeymar.append("Falta pouco pra eu beijar esse corpo todo")
        
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

