programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		caracter C
		inteiro  E, H, T, Th, F, // E = horas extras em real, H  =horas trabalhadas, T = Valor a receber Th =quantas horas extras feitas
           //F = valor em horas extras 
     	
     	S = 10
		E = 20
		escreva("Digite o número de horas trabalhadas:")
		leia (H)
		T = H * 10 
		escreva("Você receberá:", T)
		
		se (H  > 50) 
		{ Th = (H-50 ) F =Th*20 escreva("\n O valor em horas extras é:",F ) 
			}
		
		senao
		{ escreva("\n Não existe horas extras!")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */