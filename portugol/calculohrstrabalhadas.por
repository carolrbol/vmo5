programa
{
	
	funcao inicio()
	{
		//varieaveis
		 cadeia codigo=""
        inteiro numeroHoras=0
        real salarioTotal=0.00
        real salarioExcedente=0.00
        inteiro horasExcedentes=0
        const real VALOR_HORA_NORMAL=15.00
        const real VALOR_HORA_EXCEDENTE=20.00
        const inteiro LIMITE_HORAS=55

  //entradas
        escreva("Digite o codigo : ")
        leia(codigo)
        escreva("Digite o numero de horas trabalhadas : ")
        leia(numeroHoras)

         //processamento
        se(numeroHoras > LIMITE_HORAS){
            horasExcedentes = numeroHoras - LIMITE_HORAS
            salarioExcedente = horasExcedentes * VALOR_HORA_EXCEDENTE
            salarioTotal = (LIMITE_HORAS * VALOR_HORA_NORMAL)+salarioExcedente
           
        }

        senao {
            salarioTotal = numeroHoras * VALOR_HORA_NORMAL            
        }

        //saida
        limpa()
        escreva("\nNumero de horas trabalhadas : ",numeroHoras)
        escreva("\nNumero de horas excedentes  : ",horasExcedentes)
        escreva("\nSalario total : R$ ",salarioTotal)
        escreva("\nSalario excedente : R$ ",salarioExcedente)
       
    
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */