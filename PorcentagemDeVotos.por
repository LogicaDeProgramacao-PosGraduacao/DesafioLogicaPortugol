programa {
  funcao inicio() {
    caracter voto
    inteiro votosBrancos, votosNulos,votosValidos,eleitores
    real por_votosBrancos, por_votosNulos, por_votosValidos
    
    eleitores = 0
    votosBrancos= 0
    votosNulos= 0
    votosValidos= 0

      escreva("Escreva a quantidade de votos validos: ")
      leia(votosValidos)
      escreva("Escreva a quantidade de votos brancos: ")
      leia(votosBrancos)
      escreva("Escreva a quantidade de votos nulos: ")
      leia(votosNulos)

      eleitores = votosValidos + votosNulos + votosBrancos
      escreva("Total de eleitores " + eleitores)

      por_votosValidos = votosValidos*100/eleitores
      por_votosBrancos = votosBrancos*100/eleitores
      por_votosNulos = votosNulos*100/eleitores
      
      escreva("\n% de votos válidos = " + por_votosValidos)
      escreva("\n% de votos brancos = " + por_votosBrancos)
      escreva("\n% de votos nulos = " + por_votosNulos)
  }
}
