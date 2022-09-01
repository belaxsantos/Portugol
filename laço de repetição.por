programa
{
	
	funcao inicio()
	{
		inteiro x, filhos, somafil=0, hab=3, menos_cem=0, porcent
		real salario, somasal=0, media_sal=0, media_fil=0 

		para(x=1; x<=hab; x++){
//informações do salário e acréscimo na somasal
		escreva("Qual o valor de seu salário? R$: ") 
		leia(salario)
		somasal += salario
//cálculo da porcentagem
		se(salario<=100){
		menos_cem++ 
			
		}
//informações do salário e acrescimo na somafinal
		escreva("Quantos filhos você tem: ")
		leia(filhos)
		somafil += filhos
		}
//medias
		media_sal = somasal/hab
		media_fil = somafil/hab
		porcent = (menos_cem*100)/hab

	escreva("A média de filhos da população é: ",media_fil, "\nA média salário é de R$: ",media_sal)
	escreva("\nA porcentagem de pessoas recebendo salário menor que R$:100,00 é de: ",porcent, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */