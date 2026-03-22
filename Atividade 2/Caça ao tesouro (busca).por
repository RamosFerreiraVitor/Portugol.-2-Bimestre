programa {
  funcao inicio() {
     inteiro matriz[4][4] = {{18,45,23,82}, {1,60,5,33}, {76,24,86,22}, {49,31,3,20}}
		inteiro alvo, l, c
		logico encontrado = falso

		escreva("Qual número você deseja encontrar? ")
		leia(alvo)

		para (l = 0; l < 4; l++) {
			para (c = 0; c < 4; c++) {
				se (matriz[l][c] == alvo) {
					escreva("Alvo encontrado na linha ", l, ", coluna ", c, "\n")
					encontrado = verdadeiro
				}
			}
		}

		se (nao encontrado) {
			escreva("O número ", alvo, " não existe na matriz.")
		}
  }
}
  
