#include <stdio.h>
#include <string.h>


/*	Autor: Claudio Crisostomo,
	Data: 01/09/2022

	Palíndromos são palavras ou frases que podem ser lidas da esquerda para a 
direita ou da direita para a esquerda, guardando a mesma grafia. Por exemplo, 
ANA é uma palavra palíndromo. As frases: "AME O POEMA"; "ROMA ME TEM 
AMOR”; e "A DOSE DE SODA" também são palíndromos. Desenvolva um 
programa que permita o usuário digitar uma frase e informe se a frase ou palavra é 
palíndromo ou não.
*/



#define tam 1000

int main(){
	
	char frase[tam];
	int i,n,j,c;
	
	
	printf("Digite uma palavra:");
	scanf("%[^\n]s",frase );
	
	n=strlen(frase);
	j= n-1;
	c=0;
	
	for ( i = 0; i < n / 2; i++) { //só irá até o meio
        
		if (frase[i] == frase[j]) {
        	c=c+1;
        	    
        }
        j=j-1;
        
    }
    
    if (c==n/2){
    
	printf("\n A palavra eh um palindromo.");
    	
    	
	}
	
	else{
		
		printf("\n A palavra não eh um palindromo.");
		
	}
            
	return 0;
}
	
	

