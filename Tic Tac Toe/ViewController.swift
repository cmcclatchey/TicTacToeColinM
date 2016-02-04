//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Colin F McClatchey on 2/3/16.
//  Copyright © 2016 Apress. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var Space1: UITextField!
    @IBOutlet weak var Space2: UITextField!
    @IBOutlet weak var Space3: UITextField!
    @IBOutlet weak var Space4: UITextField!
    @IBOutlet weak var Space5: UITextField!
    @IBOutlet weak var Space6: UITextField!
    @IBOutlet weak var Space7: UITextField!
    @IBOutlet weak var Space8: UITextField!
    @IBOutlet weak var Space9: UITextField!
    
    @IBAction func xButton(sender: UIButton)
    {
        let title = sender.titleForState(.Normal)!
        
        let move = "\(title)"
        
        if Space1.editing
        {
            Space1.text = move
        }
        if Space2.editing
        {
            Space2.text = move
        }
        if Space3.editing
        {
            Space3.text = move
        }
        if Space4.editing
        {
            Space4.text = move
        }
        if Space5.editing
        {
            Space5.text = move
        }
        if Space6.editing
        {
            Space6.text = move
        }
        if Space7.editing
        {
            Space7.text = move
        }
        if Space8.editing
        {
            Space8.text = move
        }
        if Space9.editing
        {
            Space9.text = move
        }
        
    }
    
    @IBAction func oButton(sender: UIButton)
    {
        let title = sender.titleForState(.Normal)!
        
        let move = "\(title)"
        
        if Space1.editing
        {
            Space1.text = move
        }
        if Space2.editing
        {
            Space2.text = move
        }
        if Space3.editing
        {
            Space3.text = move
        }
        if Space4.editing
        {
            Space4.text = move
        }
        if Space5.editing
        {
            Space5.text = move
        }
        if Space6.editing
        {
            Space6.text = move
        }
        if Space7.editing
        {
            Space7.text = move
        }
        if Space8.editing
        {
            Space8.text = move
        }
        if Space9.editing
        {
            Space9.text = move
        }
    }
}

