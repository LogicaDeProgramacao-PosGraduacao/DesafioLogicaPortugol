programa {
  funcao inicio() {
    inteiro numMercadorias
    real valorMercadoria,valorTotalEstoque,mediaValorMercadorias
    valorTotalEstoque = 0.0


    escreva("Insira a quantidade de mercadorias no estoque: ")
    leia(numMercadorias)

    para(inteiro i = 1;i <= numMercadorias;i++){
      escreva("Insira o valor de cada mercadorias: ")
      leia(valorMercadoria)

      valorTotalEstoque = valorTotalEstoque + valorMercadoria
      mediaValorMercadorias = valorTotalEstoque/numMercadorias
    }
    escreva("O n�mero de mercadorias em estoque �: " + numMercadorias+"\n")
    escreva("Valor total do estoque �: " + valorTotalEstoque+"\n")
    escreva("A m�dia dos valores de cada mercadoria �: " + mediaValorMercadorias)
  }
}
