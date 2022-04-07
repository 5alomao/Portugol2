programa
{
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)

		se(a==b e a==c e b==c){
		escreva("Este é um trinângulo Equilátero")}
		senao se(a!=b e b!=c e a!=c){
		escreva("Este é um triângulo Escaleno")
		}
		senao{
		escreva("Este é um trinângulo Isósceles")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */