programa {
  funcao inicio() {
    inteiro vetorA[5], vetorB[5], vetorC[5]
		inteiro i

		escreva("Vetor A \n")
		para (i = 0; i < 5; i++)
		{
			escreva("Vetor A, posição ", i, ": ")
			leia(vetorA[i])
		}
		escreva("Vetor B \n")
		para (i = 0; i < 5; i++)
		{
			escreva("Vetor B, posição ", i, ": ")
			leia(vetorB[i])
		}
		para (i = 0; i < 5; i++)
		{
			vetorC[i] = vetorA[i] + vetorB[i]
		}
		escreva("Vetor C (A + B) \n")
		para (i = 0; i < 5; i++)
		{
			escreva(vetorC[i], "\n")
		}
  }
}

