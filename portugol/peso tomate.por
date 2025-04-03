programa
{
	
	funcao inicio()
	{

	//variaveis e constantes
	inteiro P=0
	inteiro M=0
	inteiro E=0
	const inteiro LIMITE=50
	const real VALORMULTA=4.00

	//entradas
	escreva("Digite o peso dos tomates em kg: ")
	leia(P)

	//processamento
	se(P>LIMITE){

	E = P - LIMITE
	M = E * VALORMULTA
		
		escreva("\nPeso: ",P)
		escreva("\nExcesso: ",E,"KG")
		escreva("\nMulta a pagar: R$",M)
		
		}

		senao {
			
		 escreva("\nPeso : ",P)
            escreva("\nExcesso : ",E," KG")
            escreva("\nMulta a pagar : R$ ",M)
			
			}












		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */