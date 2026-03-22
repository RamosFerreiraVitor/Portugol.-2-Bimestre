programa {
  funcao inicio() {
    inteiro matriz[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}
		inteiro soma = 0
		inteiro i, l

		para (i = 0; i < 3; i++) 
		{
			
			para (l = 0; l < 3; l++) 
			{
				soma = soma + matriz[i][l]
			}
		}

		escreva("A soma de todos os elementos da matriz é: ", soma)
  }
}
  
