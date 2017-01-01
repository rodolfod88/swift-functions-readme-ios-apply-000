

func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()

//the following was firstly made to understand the concept

func sayHelloToBoss() {
    print("Hello, Boss, why do you sleep so much?")
}

func sayHelloToMuggle() {
    print("Hello, Muggle, why do you sleep so much?")
}

func sayHelloToVoldemort() {
    print("Hello, Voldemort, why do you sleep so much?")
}


//and the concept could be further made more efficient by doing it like this:

func sayHello(name: String) {
    print("Hello \(name), why do you sleep so much?")
}

let heWhoMustNotBeNamed = "Voldemort"

sayHello(name: "Boss")
sayHello(name: "Muggle")
sayHello(name: heWhoMustNotBeNamed)

