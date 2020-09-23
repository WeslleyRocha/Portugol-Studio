programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real p, ee, m
		
		
		escreva (" Favor digitar o pesso em KG de seus produtos: ")
		leia (p)
		
		
		se  (p>= 50)		
		{

			ee=p-50
			m=ee*4.00
			
			escreva (  "  Vocé ultrapassou p limite de 50KG, e terar q pagar multa por excesso! ", mat.arredondar (m, 2) , " reais"  )
				
									 
		}


		senao
		{	
			m=0
			ee=0
			escreva ("Não utrapassou! ")	
		}



     	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */