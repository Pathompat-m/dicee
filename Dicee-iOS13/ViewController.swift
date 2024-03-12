import UIKit

class ViewController: UIViewController {
    
    // Declare IBOutlet variables to connect UI elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // Define IBAction function triggered by button press
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // Array of dice face image
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // set image for the first dice randomly from the array
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        
        // set image for the second dice randomly from the array
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

