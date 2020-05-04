

//funcion que valida si en el campo solo hay numeros
bool isNumeric(String numero){

if (numero.isEmpty) return false;
final numeroParse = num.tryParse(numero);
return (numeroParse == null ) ? false : true;

}