programa {
  funcao inicio() {
    inteiro i,j
    inteiro numero [5]
    inteiro tamanho

    para(i = 0; i < 5; i++)
    {
      escreva("Digite um número: ")
      leia(numero[1])
    }

    para(j = 0; j < tamanho; j++)
    para(i = 0; i < tamanho -1; i++)
    {
      se(numero[i] < numero[i+1])
    {
      se(numero[i] > numero[i+1]){
      copia = numero[i]
      numero[i] = numero[i + 1]
      numero[i + 1] = copia
      }
    }
  }
  para(i = 0; i < 5; i++){
    escreva(numero[i], ",")
  }
  }
}

