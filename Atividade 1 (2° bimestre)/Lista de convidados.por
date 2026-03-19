programa {
  funcao inicio() {
    cadeia convidados
    inteiro i

    para(i = 0; i < 5; i++)
    {
      escreva("Digite o nome do convidado")
      leia(convidados[i])
    }

    escreva("Nomes na lista /n")
    para(i = 0; i < 5; i++)
    { 
      escreva(convidados[i], "/n")
    }
  }
}
