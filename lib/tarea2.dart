import 'package:flutter/material.dart';

class Tarea2 extends StatelessWidget {
  const Tarea2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Image.asset(
            "assets/reparacion.jpg",
            width: 600,
            height: 250,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Row(children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "CAR SAN BUL TECHNOLOGY",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                    ),
                  ),
                  Text(
                    "Venta de Accesorios y Repuestos",
                    style: TextStyle(color: Colors.black26),
                  )
                ],
              ),
              SizedBox(
                width: 45.0,
              ),
              Image.asset(
                "assets/star.png",
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
              SizedBox(
                width: 5.0,
              ),
              Text("41"),
            ]),
          ),
          SizedBox(
            height: 25.0,
          ),
          Row(children: [
            SizedBox(
              width: 40.0,
            ),
            Column(children: [
              Image.asset(
                "assets/wsp.png",
                width: 40,
                height: 30,
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "966-924-124",
                style: TextStyle(color: Colors.blueAccent),
              ),
            ]),
            SizedBox(
              width: 45.0,
            ),
            Column(children: [
              Image.asset(
                "assets/mail.png",
                width: 40,
                height: 30,
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Escribenos",
                style: TextStyle(color: Colors.blueAccent),
              ),
            ]),
            SizedBox(
              width: 45.0,
            ),
            Column(children: [
              Image.asset(
                "assets/share.png",
                width: 40,
                height: 30,
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Compartir",
                style: TextStyle(color: Colors.blueAccent),
              ),
            ]),
          ]),
          SizedBox(
            height: 25.0,
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Text(
                "Somos CARSANBUL TECHNOLOGY SAC una empresa dedicada a ofrecer productos y servicios tecnológicos que estan a la vanguardia de las últimas tendencias del mercado actual. Ya estamos en linea, descubre lo que tenemos para ti!!!\n\nNuestros personal especializado diagnostica y soluciona fallas de software y hardware de tu equipo móvil.\n\nSomos especialistas en la reparación de pantallas en casi todas las marcas del mercado. Contamos con repuestos de alta calidad."),
          )
        ],
      ),
    ));
  }
}
