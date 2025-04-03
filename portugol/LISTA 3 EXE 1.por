programa
{
inclua biblioteca Matematica
	
	funcao inicio()
	{
		     /*
* 1- A prefeitura de uma cidade fez uma pesquisa entre 3 de seus habitantes,
* coletando dados sobre o salário e número de filhos.
* A prefeitura deseja saber:  
        a) média do salário da população;
        b) média do número de filhos;
        c) maior salário;
        d) percentual de pessoas com salário até R$100,00.  
        */

        //VARIAVEIS
        const real HABITANTES=5.00
        real salario=0.00
        inteiro filhos=0
        real mediaSalarial=0.00
        real totalSalarios=0.00
        real mediaFilhos=0.00
        real totalFilhos=0.00
        real maiorSalario=0.00
        real contadorPercentualSalarioAte100=0.00
        real percentualSalarioAte100=0.00

        //ENTRADAS
        para(inteiro x=1; x<=HABITANTES; x++){
            escreva("HABITANTE - ",x,"\n")
            escreva("Digite o salario : R$ ")
            leia(salario)
            escreva("Digite o numero de filhos : ")
            leia(filhos)

            //PROCESSAMENTOS
            totalSalarios = totalSalarios + salario
            totalFilhos = totalFilhos + filhos
            se(salario>maiorSalario){
                maiorSalario = salario
            }

             se(salario<=100){
                contadorPercentualSalarioAte100++
            }
        }

        mediaSalarial = Matematica.arredondar((totalSalarios / HABITANTES), 2)
        mediaFilhos = (totalFilhos / HABITANTES)
        percentualSalarioAte100 = Matematica.arredondar(((contadorPercentualSalarioAte100 / HABITANTES)*100.00), 2)
       
        //SAIDAS
        escreva("\nNumero de habitantes pesquisados : ",HABITANTES)
        escreva("\nTotal salarial : R$ ",totalSalarios)
        escreva("\nMedia salarial : R$ ",mediaSalarial)
        escreva("\nTotal de filhos : ",totalFilhos)
        escreva("\nMedia de filhos : ",mediaFilhos)
        escreva("\nMaior Salario : R$ ",maiorSalario)
        escreva("\nPessoas com salario ate R$ 100 : ",contadorPercentualSalarioAte100)
        escreva("\nEm percentual % : ",percentualSalarioAte100,"%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */