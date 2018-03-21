//
//  ViewController.swift
//  RequerimientoSura
//
//  Created by miguel mexicano on 20/03/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let sueñosArray = ["Ir a las Vegas", "Comparar un Iphone", "Pagar al Dentista", "Ser mejor en el trabajo diario", "Cumplir mis metas"]
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.layer.borderWidth = 1
        tableView.layer.borderColor = Colors.colorGris.cgColor
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



// MARK: - TableView Delegate
extension ViewController: UITableViewDelegate {

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("hola")
        
        /*let acttividadAux = Expense.init(concept: self.expenses[indexPath.row].concept! , date: self.expenses[indexPath.row].date!, price: self.expenses[indexPath.row].price)
        
        self.performSegue(withIdentifier: "showExpense", sender: acttividadAux)
        
        tableView.deselectRow(at: indexPath, animated: true)*/
    }
    
    /*func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return self.section[section]
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return self.section.count
    }*/
    
    
    
    
}

// MARK: - TableView DataSource
extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sueñosArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // create a new cell if needed or reuse an old one
        let cell:SuenosTableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! SuenosTableViewCell
        
        cell.numerosLbl.text = String(indexPath.row+1)+".-"
        cell.suenosLbl.text = sueñosArray[indexPath.row]
        
        
        
        return cell
    }
    
    
    /*func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        expensesDAO.deleteActividadCoreData(expense: expenses[indexPath.row])
        
        expenses.remove(at: indexPath.row)
        tableView.deleteRows(at: [indexPath], with: .left)
        total = 0
        tableView.reloadData()
    }*/
    
    
    
    
    
    
}

