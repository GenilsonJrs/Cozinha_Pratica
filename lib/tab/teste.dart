import 'package:cozinha_pratica/tab/precoporitem.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'map.page.dart';
import 'mapademercados.dart';


class Teste extends StatefulWidget{
  @override

  _TesteState createState() => _TesteState();

}

class _TesteState extends State<Teste>{
@override
Widget build(BuildContext context){

return new Scaffold(
appBar: AppBar(title: Text('Menu'), centerTitle:true),  
drawer: Drawer(

child: ListView(

    padding: EdgeInsets.zero,
    children: <Widget>[
      UserAccountsDrawerHeader(
      accountName: null,
      accountEmail: null,
      currentAccountPicture: CircleAvatar(
      radius: 30.0,
      backgroundImage: AssetImage('imagens/ChefeLoggin.png'),  
      backgroundColor: Colors.transparent,
      ),
      ),
      
      ListTile(
        leading: Icon(Icons.attach_money),
        subtitle: Text('Preços Gerais'),
        trailing: Icon(Icons.arrow_forward_ios),
        title: Text('Preços Por Itens'),
        onTap: () {

Navigator.push(context, 
MaterialPageRoute( 
builder:(context)=>Preco(),),
);

        },
      ),
      ListTile(
        leading: Icon(Icons.map),
        subtitle: Text('Mapa da Região'),
        trailing: Icon(Icons.arrow_forward_ios),
        title: Text('Mapa de Mercados'),
        onTap: () {

Navigator.push(context, 
MaterialPageRoute( 
builder:(context)=>MapPage(),),
);

        },
      ),
    ],
  ),

  ),
body: new SingleChildScrollView(
  child: new Column(children: <Widget>[

GestureDetector(
child: Image.asset(
'imagens/MenuOne.jpeg'
),
onTap: () async {
await launch('https://www.tudogostoso.com.br/receita/54191-carne-de-panela-com-batata.html');
}
),

GestureDetector(
child: Image.asset(
'imagens/MenuTwo.jpeg'
),
onTap: () async {
await launch('https://www.tudogostoso.com.br/receita/95233-carne-com-batata-imperial-tipo-china-in-box.html');
}
),

GestureDetector(
child: Image.asset(
'imagens/MenuTree.jpeg'
),
onTap: () async {
await launch('https://br.recepedia.com/receita/aves/36331-frango-ao-molho-verde/');
}
),

GestureDetector(
child: Image.asset(
'imagens/MenuFor.jpeg'
),
onTap: () async {
await launch('https://www.tudogostoso.com.br/receita/8836-carne-de-panela.html');
}
),

GestureDetector(
child: Image.asset(
'imagens/MenuFive.jpeg'
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

