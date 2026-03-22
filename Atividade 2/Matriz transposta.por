programa {
  funcao inicio() {
        inteiro A[2][3], B[3][2]
		inteiro l, c

		escreva("Preencha a Matriz A (2x3):\n")
		para (l = 0; l < 2; l++) 
    {
		para (c = 0; c < 3; c++) 
    {
			leia(A[l][c])
			B[c][l] = A[l][c] 
		}
		}
		escreva("Matriz B (Transposta 3x2):\n")
		para (l = 0; l < 3; l++) 
    {
		para (c = 0; c < 2; c++) {
				escreva("[ ", B[l][c], " ] ","\n")
			}
		}
  }
}

