//Faça um algoritmo em DART que receba o valor de 05 produtos e exiba o total da compra

import 'dart:io';
void main(){
    int valor, soma, contador;
    soma = 0;
    
    for(contador=0;contador<5;contador++){
        
        print("Insira o valor do produto:");
        valor = int.parse(stdin.readLineSync());
        soma = soma + valor;
    }
    
    print("O valor total da compra foi: $soma");
}