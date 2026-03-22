programa {
  funcao inicio() {
    cadeia tabuleiro[3][3]
		inteiro l, c
		cadeia vencedor = "Empate"

		para (l = 0; l < 3; l++) {
			para (c = 0; c < 3; c++) {
				escreva("Posição [", l, "][", c, "] (X ou O): ")
				leia(tabuleiro[l][c])
			}
		}
		para (l = 0; l < 3; l++) {
			se (tabuleiro[l][0] == tabuleiro[l][1] e tabuleiro[l][1] == tabuleiro[l][2] e tabuleiro[l][0] != "") {
				vencedor = tabuleiro[l][0]
			}
			se (tabuleiro[0][l] == tabuleiro[1][l] e tabuleiro[1][l] == tabuleiro[2][l] e tabuleiro[0][l] != "") {
				vencedor = tabuleiro[0][l]
			}
		}
		se (tabuleiro[0][0] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][2] e tabuleiro[0][0] != "") {
			vencedor = tabuleiro[0][0]
		}
		se (tabuleiro[0][2] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][0] e tabuleiro[0][2] != "") {
			vencedor = tabuleiro[0][2]
		}
		escreva("Tabuleiro:\n")
		para (l = 0; l < 3; l++) {
			escreva(" ", tabuleiro[l][0], " | ", tabuleiro[l][1], " | ", tabuleiro[l][2], "\n")
		}
		se (vencedor == "Empate") {
			escreva("Resultado: Empate / Ninguém venceu\n")
		} senao {
			escreva("Resultado: O jogador ", vencedor, " venceu\n")
		}
  }
}
  
