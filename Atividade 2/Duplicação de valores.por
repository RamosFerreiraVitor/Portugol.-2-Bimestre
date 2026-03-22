programa {
  funcao inicio() {
      inteiro matriz[2][3]
		inteiro l, c

		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				matriz[l][c] = matriz[l][c] * 2
				escreva( matriz[l][c],"\n")
			}
		}
  }
}
  
