programa {
  funcao inicio() {
       inteiro m[4][4] = {{7,2,3,4},{24,26,8,10},{1,4,21,6},{28,8,12,50}}
		inteiro i, j

		para (i = 0; i < 4; i++) {
			para (j = 0; j < 4; j++) {
				se (i == j) { 
					escreva(" ", m[i][j], " ")
        }
      }
    }
  }
}

