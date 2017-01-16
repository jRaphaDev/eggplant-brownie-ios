
class Meal {
    
    var name:String
    var happiness:Int
    var items:Array<Item> = []
    
    init(name:String, happiness:Int){
        self.name = name
        self.happiness = happiness
    }
    
    func allCallories() -> Double{
        var total = 0.0
        for i in items {
            total += i.calories
        }
        return total
    }
}

class Item {
    var name:String
    var calories:Double
    
    init(name:String, calories:Double) {
        self.name = name
        self.calories = calories
    }
}

let b = Meal(name:"tetse", happiness:5)

let i1 = Item(name:"eggplant", calories:115)
let i2 = Item(name:"vegan cream", calories:40)

print(b.name)
b.items.append(i1)
b.items.append(i2)

print(b)

print(b.allCallories())

