programa {
    /*	Equipe 5: Cl�udio Crisostomo, Eveny Neves, Ronald Nepomuceno, Vilmar Pereira e Wesley Luiz                           
                Data de entrega: 03/05/2022
         
	  	Enunciado: d) Um n�mero � par e positivo ?
    */
	funcao inicio() {
	    //variaveis
	    inteiro n1
	    logico cal
	    
	    //dados
	    escreva("Digite um numero!: ")
	    leia(n1)
	    
	    //computa��o
	    cal = (n1 % 2 == 0) e (n1 >= 1)
	    
	    //resultado
	    escreva("O n�mero � par e positivo? " , cal)
	
	}
}
