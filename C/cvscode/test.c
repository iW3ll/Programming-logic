#include <stdio.h>

void completeData(int array[5]) {
  int n;
  
  for (int c = 0; c < 5; c++) {
    printf("Digite um número: ");
    scanf("%i", &n);
    
    if (n < 0 || n % 2 == 0) {
      do {
        printf("Digite um número impar e que seja maior que 0: ");
        scanf("%i", &n);
      } while (n < 0 || n % 2 == 0);
    }

    array[c] = n;
  }
}

int repeatNumber(int array[5]) {
  int nMoreRepeat;
  int amountRepeat = 0;
  int amountRepeatFixed = 0, counter = 0;

  for (int i = 0; i < 5; i++) {
    amountRepeat = 0;
    for (int j = 0; j < 5; j++) {
      if (counter == 0) {
        nMoreRepeat = array[i];
        amountRepeat++;
        amountRepeatFixed = amountRepeat;
        
        counter++;
      } else {
        
        if (array[i] == array[j]) {
          //printf("array: %i\n", array[i]);
          amountRepeat++;
          //printf("i: %i | amountRepeat: %i\n", i + 1,amountRepeat);
          
          if (amountRepeat >= amountRepeatFixed) {
            amountRepeatFixed = amountRepeat;
            nMoreRepeat = array[
      }I];
            
   
      
    }
    
  }
  
  return nMoreRepeat;
}

int amountMostValue(int array[5], int mN) {
  int acumulator = 0;
  for (int c = 0; c < 5; c++) {
    if (array[c] > mN) {
      acumulator++;
    }
  }
  return acumulator;
}

int main(void) {  
  int array[5], amountRepeatNumber, majorNumber;
  completeData(array);  
  majorNumber = repeatNumber(array);
  amountRepeatNumber = amountMostValue(array, majorNumber);
  printf("Quantas vezes os números são maior o que o que mais se repete: %i\n", amountRepeatNumber);
  printf("Fim\n");
  return 0;
}       }
        }