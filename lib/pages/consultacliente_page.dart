
import 'package:facturacion/models/producto_models.dart';
import 'package:facturacion/providers/productos_provides.dart';
import 'package:flutter/material.dart';




class ConsultaCliente extends StatefulWidget {


  @override
  _ConsultaClienteState createState() => _ConsultaClienteState();
}

class _ConsultaClienteState extends State<ConsultaCliente> {
  final productosProvider = new ProductosProvider();
  @override
  Widget build(BuildContext context) {

    //final bloc = Provider.of(context);
    

    return Scaffold(
     // key: scaffoldKey,
      appBar: AppBar(
        title: Text('CONSULTA CLIENTE'),
      ),
      body: _crearListado(),
    );

  }


  Widget _crearListado(){

    return FutureBuilder(
      future: productosProvider.cargarProductos(),
      builder: ( BuildContext context, AsyncSnapshot <List<ProductoModel>> snapshot){
        if ( snapshot.hasData ) {

          final productos = snapshot.data;

          return ListView.builder(
            itemCount: productos.length,//cuantos elementos tiene la lista
            itemBuilder: (context, i) => _crearItem(context, productos[i] ),
          );

        } else {
          return Center( child: CircularProgressIndicator());
        }

      }
    );

  }


  Widget _crearItem(BuildContext context, ProductoModel producto ) {

    return Dismissible(
      key: UniqueKey(),
      background: Container(
        color: Colors.red,
      ),
      onDismissed: (direccion){
          productosProvider.borrarProducto(producto.id);
      } ,
      child: ListTile(
          title: Text('${producto.titulo} -  ${producto.valor}'),
          subtitle: Text(producto.id),
          onTap: () => Navigator.pushNamed(context, 'producto', arguments: producto),
          
       ),

    );
        


    

  }

}
