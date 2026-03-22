programa {
  funcao inicio() {
      cadeia pauta[3][2]
		inteiro l

		para (l = 0; l < 3; l++)
		{
			escreva("Digite o nome do aluno: ")
			leia(pauta[l][0]) 
			
			escreva("Qual a sua disciplina favorita? ")
			leia(pauta[l][1]) 
			escreva("\n")
		}
		para (l = 0; l < 3; l++)
		{
			escreva(pauta[l][0], "| ", pauta[l][1], "\n")
		}
  }
}
  
