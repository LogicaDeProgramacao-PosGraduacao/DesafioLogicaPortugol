programa {
  funcao inicio() {
    inteiro numeroDeAlunos
    real mediaAritmetica,somaTodos,nota
    somaTodos = 0.0

    escreva("Escreva um número de alunos:")
    leia(numeroDeAlunos)
    
    para(inteiro i = 1;i <= numeroDeAlunos; i++){
      escreva("Escreva um nota:")
      leia(nota)
      somaTodos = somaTodos + nota
    }
      mediaAritmetica=somaTodos/numeroDeAlunos
      escreva("O número de alunos é: " + numeroDeAlunos+"\n")
      escreva("A soma de todos as notas é: " + somaTodos+"\n")
      escreva("A média aritmética da turma é: " + mediaAritmetica)
  }
}
