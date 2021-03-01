import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Comida extends StatefulWidget{
  @override

  _ComidaState createState() => _ComidaState();

}

class _ComidaState extends State<Comida>{


@override
Widget build(BuildContext context){
return new Container(
child: new SingleChildScrollView(
  child: new Column(children: <Widget>[

GestureDetector(
child: Image.asset(
'imagens/LinkOne.jpg'
),
onTap: () async {
await launch('https://www.tudogostoso.com.br/receita/54191-carne-de-panela-com-batata.html');
}
),

GestureDetector(
child: Image.asset(
'imagens/LinkTwo.jpg'
),
onTap: () async {
await launch('https://www.tudogostoso.com.br/receita/95233-carne-com-batata-imperial-tipo-china-in-box.html');
}
),

GestureDetector(
child: Image.asset(
'imagens/LinkTree.jpg'
),
onTap: () async {
await launch('https://br.recepedia.com/receita/aves/36331-frango-ao-molho-verde/');
}
),

GestureDetector(
child: Image.asset(
'imagens/LinkFor.jpg'
),
onTap: () async {
await launch('https://www.tudogostoso.com.br/receita/8836-carne-de-panela.html');
}
),

GestureDetector(
child: Image.asset(
'imagens/LinkFive.jpg'
),
onTap: () async {
await launch('https://panelaterapia.com/2013/10/como-fazer-sushi.html');
}
),



  ],)
)


);
}
}
