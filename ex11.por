programa
{
	
	funcao inicio()
	//entrada
	{
		inteiro anonascimento, anoadmissao, codigo, idade, tempoempresa, anoAtual=2020
		cadeia resultado
		
		escreva ("Digite seu Número de Codigo ")
		leia (codigo)
		escreva ("Digite seu ano de nascimento ")
		leia (anonascimento)
		escreva ("Digite sua Ano de Admissão ")
		leia (anoadmissao)
		idade= (anoAtual - anonascimento)
		tempoempresa= (anoAtual - anoadmissao)

		se (idade>=65){
			resultado =" Requerer Aposentadoria "
		}
		senao
		{
			se (idade>60 e tempoempresa <25)
			{
				resultado =" Requerer Aposentadoria"
			}
			senao{
				se (tempoempresa>30){
					resultado =" Requerer Aposentadoria"
				}
				senao{
					resultado = " Não Requerer"
				}
			}
		}escreva ("Trabalhou por " + tempoempresa + " anos. Então" + resultado)
		
		
		
		
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */