programa
{
	
	funcao inicio()
	{
	inteiro senha, senha1
	cadeia nome1,usuario1

	escreva("\ninforme seu nome de usuario para efetuar longin")
	leia(nome1)
	escreva("\ncrie uma senha com apenas numneros")
	leia(senha)

	escreva("\ninforme seu nome de ususario pra efetuar login")
	leia(usuario1)

	se (usuario1 == nome1){
		escreva("\npor favor digite a senha ")
		leia(senha1)
	se (senha == senha1)
		escreva("\nlogin efetuado com sucesso")

	  senao{
	 escreva("\nErro ao efetuar login,verifique os dados inseridos ou tente novamente")

	}
	}
	  senao{
	  	escreva("\nerro ao efetuar login, verifique os dados informados e tente novamente")
	  	
	  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */