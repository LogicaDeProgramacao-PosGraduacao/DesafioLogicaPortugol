programa {
  funcao inicio() {
    inteiro numeroDeAlunos
    real mediaAritmetica,somaTodos,nota
    somaTodos = 0.0

    escreva("Escreva um n�mero de alunos:")
    leia(numeroDeAlunos)
    
    para(inteiro i = 1;i <= numeroDeAlunos; i++){
      escreva("Escreva um nota:")
      leia(nota)
      somaTodos = somaTodos + nota
    }
      mediaAritmetica=somaTodos/numeroDeAlunos
      escreva("O n�mero de alunos �: " + numeroDeAlunos+"\n")
      escreva("A soma de todos as notas �: " + somaTodos+"\n")
      escreva("A m�dia aritm�tica da turma �: " + mediaAritmetica)
  }
}
