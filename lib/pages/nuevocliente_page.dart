
import 'package:flutter/material.dart';



class NuevoCliente extends StatefulWidget {

  @override
  _NuevoClienteState createState() => _NuevoClienteState();
}

class _NuevoClienteState extends State<NuevoCliente> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     // key: scaffoldKey,
      appBar: AppBar(
        title: Text('NUEVO CLIENTE'),
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
