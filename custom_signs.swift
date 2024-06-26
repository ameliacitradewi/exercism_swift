// TODO: define the 'birthday' String constant
let birthday : String = "Birthday"

// TODO: define the 'valentine' String constant
let valentine : String = "Valentine's Day"

// TODO: define the 'anniversary' String constant
let anniversary : String = "Anniversary"

// TODO: define the 'space' Character constant
let space : Character = " "

// TODO: define the 'exclamation' Character constant
let exclamation : Character = "!"

func buildSign(for occasion: String, name: String) -> String {
  return "Happy \(occasion) \(name)!"
}

func graduationFor(name: String, year: Int) -> String {
  return """
    Congratulations \(name)!
    Class of \(year)
    """
}

func costOf(sign: String) -> Int {
    let currency = 20
    let costs = 2
    return currency + costs * sign.count
}
