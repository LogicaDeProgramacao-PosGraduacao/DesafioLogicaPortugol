programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva("Informe o primeiro n�mero: ")
    leia(num1)
    escreva("Informe o segundo n�mero: ")
    leia(num2)
    escreva("Informe o terceiro n�mero: ")
    leia(num3)

    

    se(num1 > num2) {
      se(num1 > num3){
        se(num2 > num3){
          escreva(num1,num2,num3)
        }senao{
          escreva(num1,num3,num2)
        }
      }senao{
        escreva(num3,num1,num2)
      }
      
    }senao{
      se(num2 > num3) {
        se(num3 > num1){
          escreva(num2,num3,num1)  
    }senao{
      escreva(num2,num1,num3)
    }
    }senao{
      escreva(num3,num2,num1)
      }
    }
  }
}

