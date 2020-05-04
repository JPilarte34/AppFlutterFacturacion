
import 'package:flutter/material.dart';



class Cotizacion extends StatefulWidget {

  @override
  _Cotizacion createState() => _Cotizacion();
}

class _Cotizacion extends State<Cotizacion> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     // key: scaffoldKey,
      appBar: AppBar(
        title: Text('COTIZACIONES'),
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
               // prueba()
               // _mostrarFoto(),
                
              ],
            ),
          ),
        ),
      ),
    );

  }


}

Widget prueba(){


  return new MaterialApp(
      title: 'msc',
      home: new DefaultTabController(
        length: 2,
        child: new Scaffold(
          appBar: new PreferredSize(
            preferredSize: Size.fromHeight(kToolbarHeight),
            child: new Container(
              color: Colors.green,
              child: new SafeArea(
                child: Column(
                  children: <Widget>[
                    new Expanded(child: new Container()),
                    new TabBar(
                      tabs: [new Text("Lunches"), new Text("Cart")],
                    ),
                  ],
                ),
              ),
            ),
          ),
          body: new TabBarView(
            children: <Widget>[
              new Column(
                children: <Widget>[new Text("Lunches Page")],
              ),
              new Column(
                children: <Widget>[new Text("Cart Page")],
              )
            ],
          ),
        ),
      ),
    );
    
}