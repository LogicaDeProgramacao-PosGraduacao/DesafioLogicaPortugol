programa {
  funcao inicio() {
    inteiro salario,percentualReajuste, valorReajuste, novoSalario

    escreva("Informe o salário: ")
    leia(salario)
    escreva("Informe o percentual de reajuste: ")
    leia(percentualReajuste)

    valorReajuste = (salario * percentualReajuste) / 100

    novoSalario = salario + valorReajuste

    escreva("O valor do novo salário é: " + novoSalario)
    escreva("\n")
  }
}
