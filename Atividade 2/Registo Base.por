programa {
  funcao inicio() {
   inteiro matriz[2][2]

  para (inteiro l = 0; l < 2; l++)
  {
  para (inteiro c = 0; c < 2; c++) 
  {
    escreva("Digite o valor para a posição [", l, "][", c, "]: ")
    leia(matriz[l][c])
  }
  }
  para (inteiro l = 0; l < 2; l++) 
  {
    escreva("\n")

  para (inteiro c = 0; c < 2; c++) 
  {
    escreva("\t",matriz[l][c])

  }
  }
 }
}
