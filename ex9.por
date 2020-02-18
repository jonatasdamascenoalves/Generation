programa
{
	
	funcao inicio()
	{
	cadeia nome
	real salario,aumento,novoSalario
	
	escreva("nome do Funcionário: ")
	leia (nome)
	escreva("Digite seu salario ")
	leia (salario)

	 se (salario >= 5000){
	 	aumento= salario + (salario * 0.05)
	 	
	 }
	 senao
	 {
	 aumento= salario + (salario*0.1)
	 
	 }
	 novoSalario = salario + aumento
	 escreva (nome+ " seu salario era: "+ salario + "\nmeu novo salario ficou: " + aumento)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */