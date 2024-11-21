import 'dart:io';
void main(){

print("Ingrese un valor");

final datoConsola = stdin.readLineSync() ?? '';

print(datoConsola);

final stringAint = int.tryParse(datoConsola);
print(stringAint);

final stringAdouble = double.tryParse(datoConsola);
print(stringAdouble);

}