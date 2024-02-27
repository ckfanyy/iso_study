//
//  ViewController.swift
//  oc_vs_swift_demo02
//
//  Created by 杨峰 on 2024/2/27.
//

import UIKit

class ViewController:
    UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myTableView = UITableView.init(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height), style: .plain);
        myTableView.delegate = self;
        myTableView.dataSource = self;
        self.view.addSubview(myTableView);
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20;
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell.init();
        cell.textLabel?.text = "test swift";
        return cell;
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 44.0;
    }
}

