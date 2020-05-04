import 'package:facturacion/pages/configuracion_page.dart';
import 'package:facturacion/pages/consultacliente_page.dart';
import 'package:facturacion/pages/consultar_factura.dart';
import 'package:facturacion/pages/cotizacion_page.dart';
import 'package:facturacion/pages/facturacion_page.dart';
import 'package:facturacion/pages/home_page.dart';
import 'package:facturacion/pages/inventario_page.dart';
import 'package:facturacion/pages/nuevoProveedor_page.dart';
import 'package:facturacion/pages/nuevocliente_page.dart';
import 'package:facturacion/pages/producto_page.dart';
import 'package:flutter/material.dart';

//import 'package:formvalidation/src/bloc/provider.dart';

//import 'package:formvalidation/src/pages/home_page.dart';
//import 'package:formvalidation/src/pages/login_page.dart';
//import 'package:formvalidation/src/pages/producto_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Center(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'home',
        routes: {
         // 'login'    : ( BuildContext context ) => LoginPage(),
         //'test' : ( BuildContext context ) => HomePage1(),
          'home'     : ( BuildContext context ) => HomePage(),
          'consultaFactura' : ( BuildContext context ) => ExamplePage(),
          'cotizarFactura' : ( BuildContext context ) => Cotizacion(),
          'nuevoCliente' : ( BuildContext context ) => NuevoCliente(),
          'nuevoProveedor' : ( BuildContext context ) => NuevoProveedor(),
          'inventario' : ( BuildContext context ) => Inventario(),
          'facturacion' : ( BuildContext context ) => Facturacion(),
          'consultaCliente' : ( BuildContext context ) => ConsultaCliente(),
          'configurar' : ( BuildContext context ) => Configurar(),
          'producto' : ( BuildContext context ) => ProductoPage(),
          
        },
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
      ),
    );
      
  }
}