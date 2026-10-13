/*una estructura condicional nos permiter ejecutar un bloque de codigo u otro
dependiendo de una condicion,solo se ejecuta uno de los bloques*/
main() {
  int edad = 30;
  /*dentro del parentesis solo se permiten buleanos, true o false. si lo q hay
dentro del parentesis true el codigo se ejecuta si pone false no se ejecuta*/
  if (edad < 18) {
    print("eres menor de edad");        
  } else if (edad < 65) {
    /* este bloque de codigo solo se ejecuta si la condicion es false*/
    print("eres mayor de edad");
  } else {
    print("estas jubilado");
  }
}
