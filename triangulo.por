programa {
  funcao inicio() {
     inteiro a,b,c,somaAB,somaAC,somaBC
    escreva("Informe o primeiro número: ")
    leia(a)
    escreva("Informe o segundo número: ")
    leia(b)
    escreva("Informe o terceiro número: ")
    leia(c)

    somaAB = a+b
    somaAC = a+c
    somaBC = b+c

    se((a < somaBC) e (b < somaAC) e (c < somaAB)){
      escreva("É um triângulo")
    }senao{
      escreva("Não é um triângulo")
    }
  }
}
