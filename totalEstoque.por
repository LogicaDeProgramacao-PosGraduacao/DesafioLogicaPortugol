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
    
    escreva("O n�mero de mercadorias em estoque �: " + numMercadorias+"\n")
    escreva("Valor total do estoque �: " + valorTotalEstoque+"\n")
    escreva("A m�dia dos valores de cada mercadoria �: " + mediaValorMercadorias)
  }
}

