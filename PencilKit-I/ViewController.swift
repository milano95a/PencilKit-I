//
//  ViewController.swift
//  PencilKit-I
//
//  Created by Jamoliddinov Abduraxmon on 18/09/24.
//

import UIKit
import PencilKit

class ViewController: UIViewController {

    private let canvasView: PKCanvasView = {
        let canvas = PKCanvasView()
        canvas.drawingPolicy = .anyInput
        return canvas
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(canvasView)
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        canvasView.frame = view.bounds
    }


}

