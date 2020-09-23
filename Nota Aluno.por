programa
{
	
	funcao inicio()
	{	
		//Ddeclaração de variaveis
		real nota1, nota2, nota3, nota4, media 
		cadeia  aluno
			
		escreva("Olá, Ben-Vindo, favor digite o nome do aluno: ")
		leia(aluno)

		escreva(" OK, agora digite a primeira nota: ")
		leia (nota1)

		escreva("  Perfeito, qual a segunda nota? ")
		leia (nota2)

		escreva("   E agora a terceira nota: ")
		leia (nota3)

		escreva("    Por fim, qual é a quarta e ultima nota: ")
		leia (nota4)

		//Calculo da media do aluno 
		media = (nota1+nota2+nota3+nota4)/4

		escreva("O Aluno: " + aluno + ", ficou com a media de:" + media)


		// Condição SE
		se (media>=5) { escreva ("\n \n" + "Aluno aprovado :D ") }

		//Condição de SE Não
		senao { escreva ("\n \n" + "Aluno rerpovado :( ")}
		
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */