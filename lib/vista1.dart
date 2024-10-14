import 'package:flutter/material.dart';

class vista1 extends StatefulWidget {
  const vista1({super.key});

  @override
  State<vista1> createState() => _vista1State();
}

class _vista1State extends State<vista1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

              children: [

                Icon(
                  Icons.phonelink_lock,
                  size: 100,
                ),

                SizedBox(
                  height: 30,
                ),

                Text('LOGIN USER',style:
                  TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                  ),),

                Text('Ingrese Usuario y/o Password',style:
                TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                ),),

                SizedBox(
                  height: 30,
                ),

              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Ingrese Correo'
                    ),
                  ),
                ),
              ),


                SizedBox(
                  height: 10,
                ),

                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Ingrese Password'
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Row(
                  children: [
                    Expanded(
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(primary: Colors.pinkAccent),
                            onPressed: (){},
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text('Iniciar Sesión',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white
                                ),),
                            ))
                    ),
                  ],
                ),

                SizedBox(
                  height: 20,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('¿Estas Registrado?  ',
                    style: TextStyle(
                    fontSize: 18),),
                    Text(' ¡Registrate Ahora!',
                      style: TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.pinkAccent,fontSize: 18)),
                  ],
                ),




              ],
          ),
        ),
      ),
    );
  }
}
