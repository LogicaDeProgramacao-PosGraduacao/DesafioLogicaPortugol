programa {
  funcao inicio() {
    inteiro anoNascimento, mesNascimento, diaNascimento
    inteiro anoHoje, mesHoje, diaHoje
    inteiro anoVivido, mesVivido, diaVivido
    inteiro diasDeVida
    
    escreva("Digite sua data de nascimento (dd/mm/aaaa): ")
    leia(diaNascimento,mesNascimento,anoNascimento)
    escreva("Digite a data de hoje (dd/mm/aaaa): ")
    leia(diaHoje,mesHoje,anoHoje)

    anoVivido = (anoHoje-anoNascimento) * 365
    mesVivido = (mesHoje - mesNascimento) * 30
    diaVivido = diaHoje - diaNascimento

    diasDeVida = anoVivido + mesVivido + diaVivido

    escreva("Você viveu : " + diasDeVida + " dias")
  }
}
