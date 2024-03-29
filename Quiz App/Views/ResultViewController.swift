//
//  ResultViewController.swift
//  Quiz App
//
//  Created by Aniket Pithadia on 29/03/24.
//

import UIKit

class ResultViewController: UIViewController {

    
    var finalScore : Int?
    @IBOutlet weak var ScoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let score = finalScore {
                    // Update the ScoreLabel with the final score
                    ScoreLabel.text = "Your Score: \(score)"
                } else {
                    // Handle the case where finalScore is nil
                    ScoreLabel.text = "Score not available"
                }
        // Do any additional setup after loading the view.
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
