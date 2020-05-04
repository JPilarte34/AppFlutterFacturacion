
import 'package:flutter/material.dart';



class Inventario extends StatefulWidget {

  @override
  _InventarioState createState() => _InventarioState();
}

class _InventarioState extends State<Inventario> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     // key: scaffoldKey,
      appBar: AppBar(
        title: Text('INVENTARIO'),
        actions: <Widget>[
         /* IconButton(
            icon: Icon( Icons.photo_size_select_actual ),
            onPressed: (){}//_seleccionarFoto,
          ),
          IconButton(
            icon: Icon( Icons.camera_alt ),
            onPressed:(){} // _tomarFoto,
          ),*/
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15.0),
          child: Form(
           // key: formKey,
            child: Column(
              children: <Widget>[
                Text('consultar producto'),
                Text('registrar producto')
               // _mostrarFoto(),
                
              ],
            ),
          ),
        ),
      ),
    );

  }


}
