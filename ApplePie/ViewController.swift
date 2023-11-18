import UIKit

class ViewController: UIViewController {

    @IBOutlet var treeImageView: UIImageView!
    @IBOutlet var correctWordLabel: UILabel!
    @IBOutlet var score: UILabel!
    @IBOutlet var letterButtons: [UIButton]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }
    
    func newRound(){
        
    }
    
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    var listOfWords = ["buccaneers", "swift", "glorius", "incandescent", "bug", "program" ]
    
   let incorrectMovesAllowed = 7
   var totalWins = 0
    var totalLosses = 0
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
// end page 

