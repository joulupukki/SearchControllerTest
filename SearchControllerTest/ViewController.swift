//
//  ViewController.swift
//  SearchControllerTest
//
//  Created by Boyd Timothy on 9/23/19.
//  Copyright © 2019 Bluegrass Guru, LLC. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    static var colors: [UIColor] = [.black, .blue, .brown, .cyan, .darkGray, .gray, .green, .magenta, .orange, .purple, .red]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let searchController = UISearchController()
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
    }

    @IBAction func changeColorTapped(_ sender: Any) {
        let randomIndex = Int.random(in: 0 ..< ViewController.colors.count)
        view.backgroundColor = ViewController.colors[randomIndex]
    }
    
}

