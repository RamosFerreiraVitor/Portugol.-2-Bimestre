programa {
  funcao inicio() {
    inteiro numeros[5]
    inteiro inicio
    inteiro soma = 0

    para(inicio = 0; inicio < 5; i++)
    {
      escreva("Digite o numero: ")
      leia(numeros[inicio])
    
      soma = soma + numeros[inicio]
    }
    escreva("/nA soma total de todos os elementos é: ", soma)
  }
}
