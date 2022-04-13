programa
{
	
	funcao inicio()
	{
		inteiro qnt, rest, mult

		escreva("Digite o consumo de água em m³ usados: ")
		leia(qnt)

		se(qnt > 0 e qnt <= 10){
		escreva("7")}

		senao se(qnt >= 11 e qnt <= 30){
		rest = qnt - 10
		mult = (rest * 1) + 7
		escreva(+mult)
			
			}
		senao se(qnt >= 31 e qnt <= 100){
		rest = qnt - 30
		mult = (rest * 2) + 7 + 20
		escreva(+mult)
			}

		senao se(qnt >=101){
		rest = qnt - 100
		mult = (rest * 5) + 7 + 20 + 140
		escreva(+mult)
			
			}
		
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */