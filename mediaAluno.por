programa {
  funcao inicio() {
    real nota1,nota2,media

    escreva("Informe a primeira nota: ")
    leia(nota1)

    escreva("Informe a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se(media >= 7){
      escreva("Aluno aprovado, média " + media)
    }senao{
      escreva("Aluno reprovado, média " + media)
    }
  }
}
