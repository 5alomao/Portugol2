programa
{	
	funcao inicio()
	{
		
		inteiro p1,p2,p3
		
		escreva("Digite as 3 pontuação separadas por espaço: \n")
		leia(p1,p2,p3)

		
		se(p1>p2 e p1<p3){
			escreva("O vice-campeão fez: ", p1, " pontos.")
		
		}senao se(p1>p3 e p1<p2){
			escreva("O vice-campeão fez: ", p1, " pontos".)
			}


		se(p2>p1 e p2<p3){
		escreva("O vice-campeão fez: ", p2, " pontos.")	
		}senao se(p2>p3 e p2<p1){
			escreva("O vice-campeão fez: ", p2, " pontos".)
			}

		se(p3>p1 e p3<p2){
		escreva("O vice-campeão fez: ", p3, " pontos.")	
		}senao se(p3>p2 e p3<p1){
			escreva("O vice-campeão fez: ", p3, " pontos".)
			}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
