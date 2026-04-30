import 'package:flutter/material.dart';

void main() {
  runApp(AppQI());
}

class AppQI extends StatelessWidget {
  const AppQI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(248, 255, 187, 0),
        appBar: AppBar(
          title: Text("Aplicativo"),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            children: const [
              DrawerHeader(child: Text("Menu")),
              ListTile(title: Text("Opção1"),)
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 60,
            horizontal: 90,
          ),
          child: Column(
            spacing: 30,
            children: [
              
              Image.asset(
                "asset/images/iconeAzul.webp", 
                width: 50,
              ),

              Text(
                "Cadastro",
                
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              TextField(
                decoration: InputDecoration(
                  labelText: "Nome:",
                  border: OutlineInputBorder(),
                ),
              ),

              TextField(
                decoration: InputDecoration(
                  labelText: "CPF:",
                  border: OutlineInputBorder(),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Endereço:",
                  border: OutlineInputBorder(),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Cadastre-se"),
              ),

              TextButton(
                onPressed: () {},
                child: Text("Limpar"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}