
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

 @override
  Widget build(BuildContext context) {

 return Scaffold(
      appBar: AppBar(
        title: Text('Home')
      ),
      body: Stack(
        children: <Widget>[
          _gridView( context ),
         // _loginForm( context ),
        ],
      )
      
    );
  }

}

Widget _gridView (BuildContext context){

  return CustomScrollView(
      

  primary: false,
  slivers: <Widget>[
    SliverPadding(
      padding: const EdgeInsets.all(18),
      sliver: SliverGrid.count(
        crossAxisSpacing: 05,
        mainAxisSpacing: 05,
        crossAxisCount: 2,
        children: <Widget>[

         RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.find_in_page, color: Colors.blueAccent, size: 100.0 ),
                    Text('CONSULTA'),
                    Text(' FACTURA')
                  ] 
               ),
            ),
            onPressed:()=> Navigator.pushNamed(context, 'consultaFactura'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),
          
           RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.assessment, color: Colors.blueGrey, size: 100.0 ),
                    Text('REALIZAR'),
                    Text('COTIZACION')
                  ] 
               ),
            ),
            onPressed:()=> Navigator.pushNamed(context, 'cotizarFactura'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),
          
           RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.group_add , color: Colors.blueGrey, size: 100.0 ),
                    Text('NUEVO'),
                    Text('CLIENTE')
                  ] 
               ),
            ),
            onPressed:()=> Navigator.pushNamed(context, 'nuevoCliente'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),

          RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.location_city, color: Colors.blueGrey, size: 100.0 ),
                    Text('  NUEVO'),
                    Text('PROVEEDOR')
                  ] 
               ),
            ),
            onPressed:()=> Navigator.pushNamed(context, 'nuevoProveedor'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),

          
           RaisedButton(
           child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.add_shopping_cart, color: Colors.blueGrey, size: 100.0 ),
                    Text('INVENTARIO'),
                    
                  ] 
               ),
            ),
            onPressed: ()=> Navigator.pushNamed(context, 'producto'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),
        
         RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.add_to_home_screen, color: Colors.blueGrey, size: 100.0 ),
                    Text('FACTURAR'),
                  ] 
               ),
            ),
            onPressed:()=> Navigator.pushNamed(context, 'facturacion'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),

           RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.assignment_ind, color: Colors.blueGrey, size: 100.0 ),
                    Text('CONSULTAR'),
                    Text(' CLIENTE')
                  ] 
               ),
            ),
            onPressed:()=> Navigator.pushNamed(context, 'consultaCliente'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),

          RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric( horizontal: 25.0, ),
               child: Column(
                  children: <Widget>[
                    Icon( Icons.perm_data_setting, color: Colors.blueGrey, size: 100.0 ),
                    Text('CONFIGURAR',style: TextStyle(fontSize: 15),),
                 ] 
               ),
            ),
            onPressed:()=> Navigator.pushNamed(context, 'configurar'),
           padding: const EdgeInsets.all(8),
           color: Colors.blue[100],
            ),
        ],
      ),
    ),
  ],
);

}