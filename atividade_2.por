programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	
	real a,b,c,d,E,f,x,y

	escreva ("\n Valor de a:")
	leia (a)

	escreva("\nvalor de b:")
	leia (b)

	escreva("\n Valor de c:")
	leia (c)

	escreva ("\n Valor de d:")
	leia(d)

	escreva ("\n Valor de E:")
	leia(E)

	escreva("\nValor de f:")
	leia(f)

	x  = (c*E - b*E) / (a*E - b*d)
	y  = (a*f - c*d)  / (a*E- b*d)
	
	escreva("\n Ovalor de x foi de:",mat.arredondar(x,2))
	
     	escreva("\nO valor de Y foi de: ",mat.arredondar(y,2))
		
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */