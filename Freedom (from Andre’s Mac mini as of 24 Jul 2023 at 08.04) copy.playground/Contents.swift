var greetings = "Hello, world!!!"
print(greetings)
let number: Float = 4 /*FLOAT is used when you have a 32bits system, and DOUBLE is used most of the time but also when 64bits system is used*/
if number == 4 {
    print("The number that you choose is \(number), and it is the correct number.")
} else {
    print("The number that you choose is \(number), and it is the incorrect number.")
}
let tag = "The width of this shirt is "
let width = 94
let widthTag = tag + String(width)
print(widthTag)
let bigText = """
    This is an exemple how to insert a big text and a demosntration
    on how the text can be include in a variable or constant.

    \(number), here you can see a demonstration of the insertation of a
    variable or constant created befero in a global scope.
    """
print(bigText)

//Some examples here on how to create an array or dictionary

var fruits = ["strawberry", "pear", "mandarine"]
fruits[1] = "grapes" //In this case grapes is being swapped with pear
print(fruits)
fruits.append("watermelon")
print(fruits)

var jobs = ["Andre": "Patrao", "Graci": "General Manager"] //This is an example of dictionary
print(jobs)
jobs["Lucas"] = "Student"
print(jobs)

var fruit: Array<String> = [] //To create an empty array
var occupation: [String: String] = [:] //To create an empty dictionary

//Looping Control IF/ELSE, SWITCH, FOR-IN, WHILE, REPEAT-WHILE

let individualPoints = [75, 43, 103, 87, 12] //Here the sum of points to generate 3 points each are 75, 103 and 87, the sum of 1 point are 43 and 12
var teamPoints = 0
for points in individualPoints {
    if points > 50 {
        teamPoints += 3
    } else {
        teamPoints += 1
    }
}
print(teamPoints)
//print(teamPoints, terminator: "") Here using the TERMINATOR: "" you don't generate the line underneath

let alias: String? = nil
let fullName: String = "Carlos Andre Rodriguez Sabino"
let informalGreetings = "Hello, \(alias ?? fullName)"; print(_:separator: terminator:) //in this line the semicolon is only to demonstrate when is necessary to use ;
print(informalGreetings)
if let alias {
    print("Hey, \(alias)") //It does noht print anything because ALIAS is NIL
}
let valueMin = UInt8.min //Here U means unsigned that doesn't accept negative numbers
let valueMax = UInt8.max //Here U means unsigned that doesn't accept negative numbers
print(valueMin); print(valueMax)
let errorHTTP404 = (404, "Not Found")
let (codigoDeEstado, mensajeDeEstado) = errorHTTP404
print ("El código de estado es \(codigoDeEstado)")
print ("El codigo de estado es \(mensajeDeEstado)")
let (soloElCodigoDeEstado, _) = errorHTTP404
print("El código de estado es \(soloElCodigoDeEstado)") // Imprime "El código de estado es 404"
print("El código de estado es \(errorHTTP404.0)")
// Imprime "El código de estado es 404"
 
print("El mensaje de estado es \(errorHTTP404.1)")
// Imprime "El mensaje de estado es Not Found"
let respuestaHTTP200 = (codigoDeEstado: 200, descripcion: "OK")
print("El código de estado es \(respuestaHTTP200.codigoDeEstado)")
// Imprime "El código de estado es 200"
 
print("El mensaje de estado es \(respuestaHTTP200.descripcion)")
// Imprime "El mensaje de estado es OK"
var otherTest: String? //Here if you don't attribute a value to the optionla variable, the value is going to be considered as NIL
var unknownNumber: Int?
if unknownNumber != nil {
    print("the nemuber your are looking is: \(String(describing: unknownNumber))")
}
let convertNumber = "123"
let newNumber = Int(convertNumber)
if newNumber != nil {
    print(newNumber!)
}
let newAge = 3
assert(newAge >= 0, "The age can't be lower than 0.") //Assertation is a function to identify errors of execution, an example is if newAge was lower than 0 (negative number)
var edad = 3
if edad > 10 {
    print("Puedes subir a la Montaña Rusa o a la Rueda de la Fortuna.")
} else if edad >= 0 {
    print("Puedes subir a la Rueda de la Fortuna.")
} else {
    assertionFailure("La edad de una persona no puede ser menor que cero.")
} 
 
