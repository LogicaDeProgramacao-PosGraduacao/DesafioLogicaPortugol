programa {
  funcao inicio() {
    real salarioFixo
    real comissaoFixaPorCarroVendido
    inteiro totalVendasEfetuadas
    inteiro precoDoCarro
    inteiro totalDeCarrosVendidos
    inteiro comissaoMes
    real salarioMes
    real comissaoTotalDasVendas

    escreva("Informe o salario fixo: ")
    leia(salarioFixo)
    escreva("Informe a comiss�o fixa por carro vendido: ")
    leia(comissaoFixaPorCarroVendido)
    escreva("Informe o numero de carros vendidos: ")
    leia(totalDeCarrosVendidos)
    escreva("Informe o valor de cada carro: ")
    leia(precoDoCarro)

    totalVendasEfetuadas = precoDoCarro * totalDeCarrosVendidos
    comissaoTotalDasVendas = (totalVendasEfetuadas * 5) / 100
    comissaoMes = ((totalVendasEfetuadas / totalDeCarrosVendidos) * comissaoFixaPorCarroVendido/100) * totalDeCarrosVendidos
    
    salarioMes = salarioFixo + comissaoMes + comissaoTotalDasVendas

    escreva("Sal�rio fixo: " + salarioFixo + "\n")
    escreva("Total de carros vendidos: " + totalDeCarrosVendidos + "\n")
    escreva("Comissao por cada carro vendido: " + comissaoFixaPorCarroVendido + "%"+"\n")
    escreva("Total das vendas: " + totalVendasEfetuadas + "\n")
    escreva("Comiss�o vendas 5%: " + comissaoTotalDasVendas + "\n")
    escreva("Comiss�o por todas as vendas("+comissaoFixaPorCarroVendido+"%): "+ comissaoMes + "\n")
    escreva("Sal�rio Mes: " + salarioMes + "\n")
  }
}
