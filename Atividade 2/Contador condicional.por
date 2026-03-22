programa {
  funcao inicio() {
       inteiro m[4][4], l, c, impar = 0

		para (l = 0; l < 4; l++) 
    {
		para (c = 0; c < 4; c++) 
    {
			escreva("Digite um número: ")
			leia(m[l][c])
				
				se (m[l][c] % 2 != 0) 
        {
          impar++
				}
			}
		}
		escreva("\nTotal de números ímpares encontrados: ", impar)
  }
}

