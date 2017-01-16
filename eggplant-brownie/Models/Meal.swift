
//
//  Created by Raphael Freitas dos Santos on 15/01/17.
//  Copyright © 2017 Raphael Freitas dos Santos. All rights reserved.
//

import Foundation

class Meal {
    
    var name:String
    var happy:Int
    var items:Array<Item> = []
    
    init(name:String, happy:Int) {
        self.name = name
        self.happy = happy
    }
    
    func allCalories() -> Double {
        var total = 0.0
        for item in items {
            total += item.calories
        }
        return total;
    }
}
