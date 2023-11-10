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
    escreva("O número de mercadorias em estoque é: " + numMercadorias+"\n")
    escreva("Valor total do estoque é: " + valorTotalEstoque+"\n")
    escreva("A média dos valores de cada mercadoria é: " + mediaValorMercadorias)
  }
}
