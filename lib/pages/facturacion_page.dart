
import 'package:flutter/material.dart';



class Facturacion extends StatefulWidget {

  @override
  _FacturacionState createState() => _FacturacionState();
}

class _FacturacionState extends State<Facturacion> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     // key: scaffoldKey,
      appBar: AppBar(
        title: Text('FACTURACION'),
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
               // _mostrarFoto(),
                
              ],
            ),
          ),
        ),
      ),
    );

  }


}
