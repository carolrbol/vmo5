programa
{
	
	funcao inicio()
	{

 	cadeia times[]={"SPFC","SFC ","SEP ","SCCP"}
        inteiro pontos[4]
        caracter status=' '

         //G - 3 - P - 0 - E - 1
        //RODADAS 3 - LAÇO
            //TIMES E PONTOS - LAÇO

            para(inteiro rodada=1; rodada<=3; rodada++){
            escreva("\nRODADA : ",rodada)
            para(inteiro i=0; i<4; i++){
                escreva("\n",times[i]," G-ganhou, P-perdeu ou E-empatou : ")
                leia(status)
                se(status == 'G' ou  status == 'g'){
                    pontos[i] = pontos[i] + 3
                }

		  senao se (status == 'E' ou  status == 'e'){
                    pontos[i] = pontos[i] + 1
                }
            }        
        }
        escreva("\n\nTABELA DE PONTOS FINAL")
        para(inteiro y=0; y<4; y++){
            escreva("\n",times[y]," - pontos : ",pontos[y])
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */