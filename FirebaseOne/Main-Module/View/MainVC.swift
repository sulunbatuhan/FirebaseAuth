//
//  MainVC.swift
//  FirebaseOne
//
//  Created by batuhan on 19.10.2022.
//

import UIKit
import Firebase
import FirebaseAuth

final class MainVC: UIViewController {
    
    
   // @IBOutlet weak var storiesTableView : UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
     //   storiesTableView.dataSource = self
     //   storiesTableView.delegate = self
       
        
    }
    

    @IBAction func signOut(_ sender: UIBarButtonItem) {
        do {
           try Auth.auth().signOut()}
        catch{
            print(error.localizedDescription)
        }
        dismiss(animated: true)
    }
    

}
