var cName: String = "Chirag"
print(cName)

cName += "hello"
print(cName)

var cMana: Double = 320.5
print(cMana)

var manaPer: Double = cMana/100
print(manaPer)
var manaPerS: String = String(manaPer)

var debugS: String = "My name is Chirag and percentage is \"\(manaPer) \""
print(debugS)

var Quest, hello: Bool
hello = true
Quest = true
print(hello)
print(Quest)

func questStatus() -> String{
    if Quest && hello == true{
        return "this is true"
    }
    else{
        return "false"
    }
}
questStatus()


