programa {
  funcao inicio() {
    cadeia nomes[10]
		cadeia nomePesquisa
		logico encontrado = falso
		inteiro i

		para (i = 0; i < 10; i++)
		{
			escreva("Digite o nome: ")
			leia(nomes[i])
		}
		escreva("\n Qual nome deseja pesquisar na lista? ")
		leia(nomePesquisa)
		para (i = 0; i < 10; i++)
		{
			se (nomes[i] == nomePesquisa)
			{
				encontrado = verdadeiro
			}
		}
		se (encontrado)
		{
			escreva("\n'", nomePesquisa, "' ESTÁ presente na lista.")
		}
		senao
		{
			escreva("\n'", nomePesquisa, "'NÃO foi encontrado.")
		}
  }
}
