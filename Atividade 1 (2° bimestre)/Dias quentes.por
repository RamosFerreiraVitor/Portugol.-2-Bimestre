programa {
  funcao inicio() {
    real temperaturas[7]
    inteiro i
    inteiro diasQ = 0

    para(i = 0; i < 7; i++)
    {
      escreva("Temperatura do dia: ")
      leia(temperaturas[i])

      se(temperaturas[i] > 30)
      {
        diasQ = diasQ + 1
      }
    }
      escreva("/nResultados da Semana: ")
      escreva("/nNúmero de dias com mais de 30°C: ", diasQ)
  }
}
