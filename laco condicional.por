programa
{
	
	funcao inicio()
	{
	//50 limite
	//p=peso; e=excesso; m=multta; multa 4 rais por kg; senao tiver multa, e=0; m=0

	inteiro p, E, m

	escreva("\nValor do peso do tomate:")
	leia(p)
se(p>50){
E=p-50
m=E*4
	escreva("\nO valor de excesso é:",E,"kg")
	escreva("\nO Valor da multa é:",m)
	}
senao {
	escreva("\nValor excedente:0")
	escreva("\nValor da multa:0")
}
		
	
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */