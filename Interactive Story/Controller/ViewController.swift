//
//  ViewController.swift
//  Interactive Story
//
//  Created by Emre Sahin on 6.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choiceOneButton: UIButton!
    @IBOutlet weak var choiceTwoButton: UIButton!
    
    var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
    func updateUI(){
        storyLabel.text = storyBrain.getStoryTitle()
        choiceOneButton.setTitle(storyBrain.getChoiceOne(), for: .normal)
        choiceTwoButton.setTitle(storyBrain.getChoiceTwo(), for: .normal)
    }
    
}

