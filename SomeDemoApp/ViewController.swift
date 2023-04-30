//
//  ViewController.swift
//  SomeDemoApp
//
//  Created by Kelvin Fok on 29/4/23.
//

import UIKit
import AssetKit

class ViewController: UIViewController {

  private let imageView: UIImageView = {
    let imageView = UIImageView()
    imageView.backgroundColor = .blue
    imageView.translatesAutoresizingMaskIntoConstraints = false
    return imageView
  }()

  override func viewDidLoad() {
    super.viewDidLoad()

    view.addSubview(imageView)
    NSLayoutConstraint.activate([
      imageView.heightAnchor.constraint(equalToConstant: 200),
      imageView.widthAnchor.constraint(equalToConstant: 200),
      imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
      imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor)
    ])
  }

}

