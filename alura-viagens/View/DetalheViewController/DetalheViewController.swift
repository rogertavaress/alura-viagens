//
//  DetalheViewController.swift
//  alura-viagens
//
//  Created by Rogério Tavares on 21/01/22.
//

import UIKit

class DetalheViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var viagemImage: UIImageView!
    @IBOutlet weak var tituloViagemLabel: UILabel!
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    
    // MARK: - View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - IBActions
    
    @IBAction func botaoVoltar(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}
