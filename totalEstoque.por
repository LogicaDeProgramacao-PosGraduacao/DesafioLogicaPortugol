programa {
  funcao inicio() {
    inteiro numMercadorias
    caracter opcao
    real valorMercadoria,valorTotalEstoque,mediaValorMercadorias
    valorTotalEstoque = 0.0
    numMercadorias = 0

    faca{
      escreva("Insira o valor de cada mercadoria: ")
      leia(valorMercadoria)

      valorTotalEstoque = valorTotalEstoque + valorMercadoria
      numMercadorias = numMercadorias +1

      escreva("Mais mercadoria(S/N?): ")
      leia(opcao)
    }enquanto(opcao == 'S' ou opcao == 's')
    
    mediaValorMercadorias = valorTotalEstoque/numMercadorias
    
    escreva("O número de mercadorias em estoque é: " + numMercadorias+"\n")
    escreva("Valor total do estoque é: " + valorTotalEstoque+"\n")
    escreva("A média dos valores de cada mercadoria é: " + mediaValorMercadorias)
  }
}

