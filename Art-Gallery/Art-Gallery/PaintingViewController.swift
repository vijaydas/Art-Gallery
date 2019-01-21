//
//  PaintingViewController.swift
//  Art-Gallery
//
//  Created by Vijay Das on 1/21/19.
//  Copyright © 2019 Vijay Das. All rights reserved.
//

import UIKit

class PaintingViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let paintingModelController = PaintingModelController()
 

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return paintingModelController.numberOfPaintings()
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
