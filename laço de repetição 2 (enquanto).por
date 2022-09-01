programa
{
	
	funcao inicio()
	{
		real x, soma=0, media=0
		inteiro i=0
		
			escreva("Coloque um valor numérico: ")
			leia(x)
		enquanto(x>=0){
		soma += x
		i++
		
			escreva("Coloque um valor numérico: ")
			leia(x)
		}
		media= soma/i
		escreva("O somatorio foi de: ",soma, "a média: ",media, "total números lidos: ",i)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */