programa {
  funcao inicio() {
    inteiro numeros[5]
		inteiro i, j
		logico repetido = falso

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o número: ")
			leia(numeros[i])
		}
		para (i = 0; i < 5; i++)
		{
			para (j = i + 1; j < 5; j++)
			{
				se (numeros[i] == numeros[j])
				{
					repetido = verdadeiro
					escreva("\n Número repetido encontrado: ", numeros[i])
				}
			}
		}
		se (nao repetido)
		{
			escreva("\n Não foram encontrados números repetidos.")
		}
  }
}
