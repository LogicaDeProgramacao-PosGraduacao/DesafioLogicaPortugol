programa {
  funcao inicio() {
    inteiro salario,percentualReajuste, valorReajuste, novoSalario

    escreva("Informe o sal�rio: ")
    leia(salario)
    escreva("Informe o percentual de reajuste: ")
    leia(percentualReajuste)

    valorReajuste = (salario * percentualReajuste) / 100

    novoSalario = salario + valorReajuste

    escreva("O valor do novo sal�rio �: " + novoSalario)
    escreva("\n")
  }
}
