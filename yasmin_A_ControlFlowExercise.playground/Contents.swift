import Cocoa

//Variables
var Collection: [String] = [".5 peso" ,"1 peso" , "2 pesos", "5 pesos", "10 pesos", ]
var firstitem = Collection[0]

//Skeleton

Collection += [ "20 pesos","50 pesos","200 pesos","500 pesos "]
Collection += [ "1000 pesos"]

print( "My Collection contains \(Collection.count) currency and are the following:")


for item in Collection {
    print(item)
}

