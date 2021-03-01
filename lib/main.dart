import 'package:cozinha_pratica/tab/adicione.dart';
import 'package:cozinha_pratica/tab/comida.dart';
import 'package:cozinha_pratica/tab/config.dart';
import 'package:cozinha_pratica/tab/inicio.dart';
import 'package:cozinha_pratica/tab/sobre.dart';
import 'package:cozinha_pratica/tab/teste.dart';
import 'package:flutter/material.dart';

void main() => runApp(Index());

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.red, 
      
      ),
      home: HomeScreen(
          ));
  }
}

class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState()=> _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  int _page=0;
  PageController _pageController;

@override

void initState(){
  super.initState();
  _pageController = PageController();
}
void dispose(){
  _pageController.dispose();
  super.dispose();
}


Widget build(BuildContext context){



return Scaffold(backgroundColor: Colors.white,
appBar: AppBar(title: Text("Cozinha Prática"),backgroundColor: Colors.red,
centerTitle:true),

drawer: Drawer(

child: ListView(

    padding: EdgeInsets.zero,
    children: <Widget>[     

      UserAccountsDrawerHeader(
      accountName: Text("Genilson Junior"),
      accountEmail: Text("Genilson.Junior.99006@gmail.com"),
      currentAccountPicture: CircleAvatar(
      radius: 30.0,
      backgroundImage: AssetImage('imagens/GenilsonImagem.jpeg'),  
      backgroundColor: Colors.transparent,
      ),
      ),

      ListTile(
        leading: Icon(Icons.help_outline),
        subtitle: Text('Acerca do Aplicativo'),
        trailing: Icon(Icons.arrow_forward_ios),
        title: Text('Sobre'),
        onTap: () {

Navigator.push(context, 
MaterialPageRoute( 
builder:(context)=>Sobre(),),
);

        },
      ),
      ListTile(
        leading: Icon(Icons.settings),
        subtitle: Text('Configurações Gerais'),
        trailing: Icon(Icons.arrow_forward_ios),
        title: Text('Configurações'),
        onTap: () {

Navigator.push(context, 
MaterialPageRoute( 
builder:(context)=>Config(),),
);

        },
      ),
    ],
  ),

  ),

floatingActionButton: FloatingActionButton.extended(
onPressed: (){

Navigator.push(context, 
MaterialPageRoute( 
builder:(context)=>Teste(),),
);
},
icon: Icon (Icons.fastfood),
backgroundColor: Colors.red, label: Text('Menu'),),

bottomNavigationBar: Theme(
data: Theme.of(context).copyWith(canvasColor: Colors.red,
primaryColor: Colors.white),
child: BottomNavigationBar(currentIndex: _page,
onTap: (p){

_pageController.animateToPage(p, duration: Duration(milliseconds: 400),
curve: Curves.ease);

},items: [

// Opções: 
//.bookmark_border
//.restaurant_menu

BottomNavigationBarItem(icon: Icon(Icons.restaurant_menu), title: Text("Inicio"),),
BottomNavigationBarItem(icon: Icon(Icons.bookmark_border), title: Text("Sugestões"),),
BottomNavigationBarItem(icon: Icon(Icons.iso), title: Text("Adicione"),)
],),

),
body: PageView(

controller: _pageController, onPageChanged: (p){

setState(() {
_page = p;
});

},

children: <Widget>[Inicio(), Comida(), Adicione(),],

),

);
}
}