programa
{
	
 inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia senhaCorreta="XYZ"
		cadeia senhaUsuario=""

		enquanto(senhaUsuario != senhaCorreta){
			 escreva("Digite a senha do usuario : ")
            leia(senhaUsuario)
            senhaUsuario = Texto.caixa_alta(senhaUsuario)
			
		
			}
		 escreva("Senha correta, ok!!")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */