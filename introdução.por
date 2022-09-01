programa
{
	
	funcao inicio()
	{
		inteiro seg,horas,minutos,duracao

		escreva("\nInsira a duração em segundos:")
		leia(duracao)
		horas=duracao/3600
		minutos=(duracao%3600)/60
		seg=(duracao%3600)%60

		escreva("\nO tempo de duração do evento é:",horas, "horas: ",minutos,"minutos:",seg,"segundos:")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */