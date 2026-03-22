programa {
  funcao inicio() {
      inteiro matriz[3][4], l, c, maior, menor

		para (l = 0; l < 3; l++) 
    {
		para (c = 0; c < 4; c++) 
    {
			escreva("Valor [", l, "][", c, "]: ")
			leia(matriz[l][c])
				
			se (l == 0 e c == 0) { 
				maior = matriz[l][c]
				menor = matriz[l][c]
		} 
      senao 
    {
			se (matriz[l][c] > maior) { maior = matriz[l][c] }
			se (matriz[l][c] < menor) { menor = matriz[l][c] }
		}
	}
	}
		escreva("\nMaior valor: ", maior, "\nMenor valor: ", menor)
 }
}
  