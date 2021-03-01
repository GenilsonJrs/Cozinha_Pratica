import 'package:flutter/material.dart';

class Adicione extends StatefulWidget{

  @override

  _AdicioneState createState() => _AdicioneState();

}

class _AdicioneState extends State<Adicione>{

  
 var _cont = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

void _incrementCounter(int a){

if (a==1){
setState(() {
_cont[0]++;
});
}

else if( a==2){
setState(() {
_cont[1]++;
});
}

else if( a==3){
setState(() {
_cont[2]++;
});
}

else if( a==4){
setState(() {
_cont[3]++;
});
}

else if( a==5){
setState(() {
_cont[4]++;
});
}

else if( a==6){
setState(() {
_cont[5]++;
});
}

else if( a==7){
setState(() {
_cont[6]++;
});
}

else if( a==8){
setState(() {
_cont[7]++;
});
}

else if( a==9){
setState(() {
_cont[8]++;
});
}

else if( a==10){
setState(() {
_cont[9]++;
});
}

else if( a==11){
setState(() {
_cont[10]++;
});
}

else if( a==12){
setState(() {
_cont[11]++;
});
}

else if( a==13){
setState(() {
_cont[12]++;
});
}

else if( a==14){
setState(() {
_cont[13]++;
});
}

else if( a==15){
setState(() {
_cont[14]++;
});
}

else if( a==16){
setState(() {
_cont[15]++;
});
}

else if( a==17){
setState(() {
_cont[16]++;
});
}

else if( a==18){
setState(() {
_cont[17]++;
});
}

else if( a==19){
setState(() {
_cont[18]++;
});
}

else if( a==20){
setState(() {
_cont[19]++;
});
}

else{   
}


}


void _tirarCounter(int b){
if (b==1){
setState(() {
_cont[0]--;
});
}

else if( b==2){
setState(() {
_cont[1]--;
});
}

else if( b==3){
setState(() {
_cont[2]--;
});
}

else if( b==4){
setState(() {
_cont[3]--;
});
}

else if( b==5){
setState(() {
_cont[4]--;
});
}

else if( b==6){
setState(() {
_cont[5]--;
});
}

else if( b==7){
setState(() {
_cont[6]--;
});
}

else if( b==8){
setState(() {
_cont[7]--;
});
}

else if( b==9){
setState(() {
_cont[8]--;
});
}

else if( b==10){
setState(() {
_cont[9]--;
});
}

else if( b==11){
setState(() {
_cont[10]--;
});
}

else if( b==12){
setState(() {
_cont[11]--;
});
}

else if( b==13){
setState(() {
_cont[12]--;
});
}

else if( b==14){
setState(() {
_cont[13]--;
});
}

else if( b==15){
setState(() {
_cont[14]--;
});
}

else if( b==16){
setState(() {
_cont[15]--;
});
}

else if( b==17){
setState(() {
_cont[16]--;
});
}

else if( b==18){
setState(() {
_cont[17]--;
});
}

else if( b==19){
setState(() {
_cont[18]--;
});
}

else if( b==20){
setState(() {
_cont[19]--;
});
}

else{
   
}
}





@override
Widget build(BuildContext context){

return SingleChildScrollView(
  child: Center(
  child: Column(
  children: <Widget> [
  

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
           'imagens/Feijão.png',
      
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(
              'Feijão: ${_cont[0]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(1);

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(1);
              

            },
          ),

        ],
      )
    ],

),

),
Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Arroz.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Arroz: ${_cont[1]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(2); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(2);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Macarrão.jpg',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Macarrão: ${_cont[2]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
           

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(3);

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(3);
              

            },
          ),

        ],
      )
    ],

),

),
Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Sal.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Sal: ${_cont[3]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0,
                
              ),
            ),
           

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(4); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(4);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Farinha.jpeg',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Farinha: ${_cont[4]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(5); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(5);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Banana.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Banana: ${_cont[5]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(6); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(6);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
           'imagens/Maçã.png',
      
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Maçã: ${_cont[6]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(7);

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(7);
              

            },
          ),

        ],
      )
    ],

),

),
Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Abacate.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Abacate: ${_cont[7]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(8); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(8);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Morango.jpg',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Morango: ${_cont[8]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
           

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(9);

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(9);
              

            },
          ),

        ],
      )
    ],

),

),
Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Pêra.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Pêra: ${_cont[9]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0,
                
              ),
            ),
           

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(10); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(10);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Ovo.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Ovo: ${_cont[10]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(11); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(11);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Queijo.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Queijo: ${_cont[11]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(12); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(12);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
           'imagens/Presunto.png',
      
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Presunto: ${_cont[12]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(13);

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(13);
              

            },
          ),

        ],
      )
    ],

),

),
Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Frango.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Frango: ${_cont[13]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(14); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(14);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Pão.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Pão: ${_cont[14]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
           

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(15);

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(15);
              

            },
          ),

        ],
      )
    ],

),

),
Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Água.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Água: ${_cont[15]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0,
                
              ),
            ),
           

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(16); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(16);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Leite.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Leite: ${_cont[16]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(17); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(17);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Vinho.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Vinho: ${_cont[17]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(18); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(18);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Azeite.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Azeite: ${_cont[18]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(19); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(19);
             

            },
          ),

        ],
      )
    ],

),

),

Card(

margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
child: Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[

        SizedBox(

          height: 50.0,
          child: Image.asset(
            
           'imagens/Óleo.png',
            fit: BoxFit.scaleDown,

          ),

        ),

      Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text(

              'Óleo: ${_cont[19]}',
              textAlign: TextAlign.start,
              style: TextStyle(

              fontWeight: FontWeight.bold,
              fontSize: 17.0
                
              ),
            ),
            

        ],),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[

          FlatButton(
            child: Text("-"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){
            
           _tirarCounter(20); 

            },
          ),

          FlatButton(
            child: Text("+"),
            textColor: Colors.blue,
            padding: EdgeInsets.zero,
            onPressed: (){

            _incrementCounter(20);
             

            },
          ),

        ],
      )
    ],

),

),

],),),);
    }

}