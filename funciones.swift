func calcularIMC(peso: Double, altura: Double)-> Double{
    let icm=peso/(altura*altura)
    return icm
}
var a=calcularIMC(peso:20.2,altura:1.2)
var b=calcularIMC(peso:50.2,altura:1.6)
print(a)
print(b)