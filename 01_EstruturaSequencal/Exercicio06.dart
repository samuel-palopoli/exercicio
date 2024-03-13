// Ler dois valores para as doubleiáveis A e B e efetuar a troca dos valores de forma que a doubleiável A passe a possuir o valor da doubleiável B e a doubleiável B passe a possuir o valor da doubleiável. Apresentar os valores antes e após a efetivação do processamento da troca.


void main(){
  double a=5;
  double b=2;
  double c = a;
  print("A vale $a e B vale $b");
  a=b;
  b=c;
  print("A vale $a e B vale $b");
}