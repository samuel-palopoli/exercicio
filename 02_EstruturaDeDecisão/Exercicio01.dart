// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
void main(){
  double num1=5;
  double num2=7;
  if (num1>num2) {
    double subtracao=num1-num2;
    print("a subtracao do maior numero $num1 pelo menor $num2 é $subtracao");
  }
  else{
     double subtracao=num2-num1;
    print("a subtracao do maior numero $num2 pelo menor $num1 é $subtracao");
  }
}