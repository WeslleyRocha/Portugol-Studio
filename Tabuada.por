programa
{
	
	funcao inicio()
	{	
		//Declaração de variaveis
		inteiro contador, resultado, limite, ops1, ops2

		
		//Declaração de contator 
		contador = 0
		limite = 10

		//Pergunta tabaada
		escreva ("Olá, Gostaria de saber a taboada de qual numero: ")
		leia (ops1) 

		//Pergunta Limite da tabuada
		escreva ( "\n" +  " Até qual numero gostaria de somar: ")
		leia (ops2)
		
		//Faça 
		faca { 
		
		//valor da "tabuada" 
		resultado = ops1 * contador
		escreva ( ops1 + " X " + contador + " = " + resultado  + "\n" )

		contador ++ // adcionar mais "1" ao contador
		
		} enquanto (contador <= ops2) //limite do contador 
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */