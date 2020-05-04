
import 'package:flutter/material.dart';



class NuevoProveedor extends StatefulWidget {

  @override
  _NuevoProveedorState createState() => _NuevoProveedorState();
}

class _NuevoProveedorState extends State<NuevoProveedor> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     // key: scaffoldKey,
      appBar: AppBar(
        title: Text('NUEVOS PROVEEDORES'),
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
