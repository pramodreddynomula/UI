//
//  ViewController.swift
//  UIProgrammatically


//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "UI Program"

        
        
        let title = "Hello Everyone love to be here on prestigous occassion of our company"

        let label = UILabel()
        label.numberOfLines = 0
        label.highlightedTextColor = .red
        label.isUserInteractionEnabled = true
        //label.backgroundColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
label.text = title
        self.view.addSubview(label)

        NSLayoutConstraint.activate([label.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 16), label.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -16),label.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 10)])
        
        
//let btn = UIButton()
//        btn.backgroundColor = .blue
//btn.layer.cornerRadius = 10
//        btn.setTitleColor(.white, for: .normal)
//        btn.setTitle("Push", for: .normal)
//        btn.addTarget(self, action: #selector(pushButtonNextScreen), for: .touchUpInside)
//        btn.translatesAutoresizingMaskIntoConstraints = false
//        self.view.addSubview(btn)
//
//        NSLayoutConstraint.activate([btn.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: -40),
//                                     btn.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -30),
//                                     btn.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
//                                     btn.heightAnchor.constraint(equalTo: self.view.heightAnchor)])
        
        
//        let tableView = UITableView()
//        tableView.delegate = self
//        tableView.dataSource = self
//        tableView.translatesAutoresizingMaskIntoConstraints = false
//        self.view.addSubview(tableView)
//
//        NSLayoutConstraint.activate([tableView.topAnchor.constraint(equalTo: self.view.topAnchor), tableView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),
//                                     tableView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor), tableView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor)])
        // Do any additional setup after loading the view, typically from a nib.
    }
    @objc func pushButtonNextScreen(){
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

//extension ViewController : UITableViewDelegate, UITableViewDataSource {
//
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 10
//    }
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        return UITableViewCell()
//    }
//}

