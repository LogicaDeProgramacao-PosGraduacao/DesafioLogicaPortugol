programa {
  funcao inicio() {
     inteiro a,b,c,somaAB,somaAC,somaBC
    escreva("Informe o primeiro n�mero: ")
    leia(a)
    escreva("Informe o segundo n�mero: ")
    leia(b)
    escreva("Informe o terceiro n�mero: ")
    leia(c)

    somaAB = a+b
    somaAC = a+c
    somaBC = b+c

    se((a < somaBC) e (b < somaAC) e (c < somaAB)){
      escreva("� um tri�ngulo")
    }senao{
      escreva("N�o � um tri�ngulo")
    }
  }
}
