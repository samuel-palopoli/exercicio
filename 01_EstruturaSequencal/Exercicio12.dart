// Elaborar um programa que apresente o valor da conversão em dólar (US$) de um valor lido em real (R$).
void main(){
  double dolar=5;
  double real=4.97;
  double converte=real*dolar;
  print("$dolar dolar em reais com o dolar estando $real converte a ${converte.toStringAsFixed(2)}");
}