programa {
  funcao inicio() {
    inteiro numero[5]
    inteiro i

    escreva("ENtrada de dados /n")
    para(i = 0; i < 5; i++)
    {
      escreva("Digite o número: ")
      leia(numeros[i])
    }
    escreva("Exibição em ordem inversa /n")
    para(i = 4; i >= 0; i--)
    {
      escreva(numeros[i], "/n")
    }
  }
}
