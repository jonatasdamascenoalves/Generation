programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	cadeia nome,resultado
	real n1,n2,n3,media
	

	escreva("Digite seu Nome: ")
	leia (nome)
	escreva ("Digite sua primeira nota: ")
	leia (n1)
	escreva ("Digite sua segunda nota: ")
	leia (n2)
	escreva ("Digite sua terceira nota: ")
	leia (n3)
	media=(n1 + n2 + n3)/3
	media=Matematica.arredondar(media, 1)
	

	se(media >= 7)
	{
		resultado=" Aprovado"
	}
	senao {

		resultado=" Reprovado"
	}
	
	escreva(nome + " Sua média foi: " + media + resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */