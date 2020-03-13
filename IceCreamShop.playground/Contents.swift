

struct Flavor {
    var name: String
    var rating: Double
    init(name: String, rating: Double){
        self.name = name
        self.rating = rating
    }
}
enum Size: Double{
    case small = 3.99
    case medium = 4.99
    case large = 5.99
}
struct Cone{
    let flavor: Flavor
    let topping: String? = nil
    let size: Size
    init(flavor: Flavor, topping: String?, size: Size){
        self.flavor = Flavor
        self.topping = topping
        self.size = Size        
    }
    func eat(){
        let hmmm = flavor
        print("HMMM I love\(hmmm)")
    }
}


eat(flavor: "Pistash")

class IceCreamShop{
    var flavor = Flavor
    var size = Size
    var toppings = Cone.topping
    var totalSales: Double
}
func listTopFlavors(){
    var listFlavor: [Flavor.name]
    for flavor in Flavors{
        if flavor.rating >= 4{
            listFlavor = listFlavor + flavor.name
            
        }
    };print(listFlavor)
}

func orderCone(Cone(flavor: Flavor, topping: String?, size: Size)){
    
}
