import 'package:flutter/material.dart';

void main() {}

// aqui a PRIMEIRA CLASSE/OBJETO é responsável por guardar dados que não serão alterado!
class MyApp extends StatefulWidget {
  final String nome = 'Carlos';

  // aqui ele irá chamar o MyApp state
  @override
  State<MyApp> createState() => _MyAppState();
}

// aqui na SEGUNDA CLASSE/OBJETO MyApp state ficarão os dados que serão altaráveis na tela. Para alterar a tela obrigatoriamente você precisa usar o setState(() {})
class _MyAppState extends State<MyApp> {
  int salario = 7000;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          print('clicou');

          // ESSE AQUI É O COMANDO QUE IRÁ ALTERAR NA TELA.
          setState(() {
            salario = salario + 100;
          });

          print('novo salário $salario');
        },
        // quando for puxar dados da PRIMEIRA CLASSE, referenciar como "${widget.nomeDoDado}"
        child: Text(
          'O salário de $widget.nome é $salario',
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
