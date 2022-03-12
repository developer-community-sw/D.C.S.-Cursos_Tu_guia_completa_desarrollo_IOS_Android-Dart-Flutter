// tiene argumentos posicionales obligatorios

void saludar(String nombre) {
  print('Hola $nombre');
}

//solo en lista te deja asignar el valor dentro del parametro.
void saludar1([String nombre = 'No Name']) {
  print('Hola $nombre');
}

//solo en lista te deja asignar el valor posicional y opcional.
void saludar2(String nombre,[String mensaje = 'No Name']) {
  print('$nombre $mensaje');
}

void main() {
  final nombre = 'Jhasmany';
  saludar(nombre);
}
