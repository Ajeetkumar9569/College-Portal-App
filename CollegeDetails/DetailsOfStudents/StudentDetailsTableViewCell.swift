
import UIKit

class StudentDetailsTableViewCell: UITableViewCell {
    
    @IBOutlet var name: UILabel!
    
    
    @IBOutlet var course: UILabel!
    
    @IBOutlet weak var roll: UILabel!
    
    @IBOutlet weak var branch: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
