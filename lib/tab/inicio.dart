import 'package:flutter/material.dart';


class Inicio extends StatefulWidget{
  @override

  _InicioState createState() => _InicioState();

}

class _InicioState extends State<Inicio>{
@override
Widget build(BuildContext context){

return Scaffold(body: incluiStack());

}
}

Widget incluiStack() {
  return Stack(
    children: <Widget>[

      /* 
      
      Internet
      Network ou asset

      */

      Image.asset(
        'imagens/Chef.jpg',
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      ),


        /*  

        RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(5.0),
        ),
        child: Text('Clique para prosseguir'),
        onPressed: () {},
        ),

        */

    ],
  );
}