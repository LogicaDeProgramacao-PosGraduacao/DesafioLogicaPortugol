programa {
  funcao inicio() {
    real n1,n2,n3
    real poderada1,poderada2,poderada3
    real mediafinal, media

    escreva("Informe a primeira nota: ")
    leia(n1)
    escreva("Informe a segunda nota: ")
    leia(n2)
    escreva("Informe a terceira nota: ")
    leia(n3)

    poderada1 = n1*2
    poderada2 = n2*3
    poderada3 = n3*5

    mediafinal = poderada1 + poderada2 + poderada3 / 10

    escreva("Média poderada final: " + mediafinal + "\n")
  }
}
