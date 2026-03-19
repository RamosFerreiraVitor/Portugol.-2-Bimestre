programa {
  funcao inicio() {
    real notas[4]
    real soma = 0.0
    real media
    inteiro i
    
    para(i = 0; i < 4; i++)
    {
      escreva("Digite a nota: ")
      leia(notas[i])
      soma = soma + notas[i]
    }
    media = soma / 4
    escreva("/nA media final do aluno é: ", media)
    se(media >= 7.0)
    {
      escreva("/n Aprovado")
    }
    senao
    {
      escreva("/n Reprovado")
    }
  }
}
