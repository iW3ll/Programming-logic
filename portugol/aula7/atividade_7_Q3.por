
programa {
    /*	Equipe 5: Cláudio Crisostomo, Eveny Neves, Ronald Nepomuceno, Vilmar Pereira e Wesley Luiz                           
                Data de entrega: 13/05/2022
         
	  	Enunciado: Dados os três valores 𝑎, 𝑏, 𝑐 quaisquer para os lados de um triângulo. Uma vez 
                     que esses valores sejam positivos, verificar se os mesmos formam realmente um 
                     triângulo, e se essa condição for verdadeira, indicar qual o tipo do triângulo: 
                     isósceles, escaleno, equilátero. E no caso de ser triangulo escaleno informar se é 
                     retângulo ou não.
                     
    */
	funcao inicio() {
	    //variaveis
	    inteiro a=0
	    inteiro b=0  
	    inteiro c=0 
	    
	    logico result, result1, result2
	    logico triangulo, isosceles, equilatero, escaleno, retangulo
	    
	    
	    
	    
	    //entrada de dados
	    escreva("\nDigite o valor de (a)!: ")
	    leia(a)
	    escreva("\nDigite o valor de (b)!: ")
	    leia(b)
	    escreva("\nDigite o valor de (c)!: ")
	    leia(c)
	    
	    //computação
	 result = a>=0
	 result1 = b>=0
	 result2 = c>=0
	 triangulo = (a+b>c) e (a+c>b)  e (b+c>a) 
	 isosceles = (a==b ) ou (a==c)  ou (b==c)   
	 equilatero = a==b e b==c
      escaleno = (a!=b) e (b!=c) e (a!=c)
      retangulo  = ((a*a) + (b*b) == c*c) ou ((a*a) + (c*c) == b*b) ou ((b*b) + (c*c) == a*a) 
	 
      //verificação e resultado
      
	 se (nao result  ){
	 	escreva("\n(A) não é positivo!!....")
	        }
	     se ( nao result1){
	   	escreva("\n(B) não é positivo!!....")
	        }
	     se ( nao result2){
	     	escreva("\n(C) não é positivo!!....")
	        }
	     
	                  se ( triangulo==verdadeiro){}senao{
	 	                 escreva("não é um triangulo")}
	        
	                      se ( isosceles e triangulo){
	   	                 escreva(" é um triangulo isosceles  ")}
	                      se (equilatero e triangulo){
	       	            escreva("é  (equilatero)\n")}
	                      se (escaleno e retangulo){
	                      	escreva ("escaleno retangulo")}senao{escreva("é um triangulo escaleno (não) retangulo")}
	                      
	       
	       
	   
	    	
	    

	 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */