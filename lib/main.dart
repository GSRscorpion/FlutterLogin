import 'package:flutter/material.dart';

void main ()
{
  runApp(MeuApp());
}


class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(//clicar na lampada no colunm pra automaticamente alinhar com padding
            vertical: 60,
            horizontal: 90,
          ),
          child: Column(
            spacing: 30,
            children: [

              Image.asset(// criar folder asser/images pra usar imagens
                "asset/images/iconeAzul.webp",
                width: 160,
              ),
          
              Text(
                "Login",
                
                style: TextStyle(
                  color: const Color.fromARGB(255, 6, 176, 206),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  backgroundColor:  const Color.fromARGB(255, 36, 46, 48),
                  ),
              ),
          
              TextField(
                decoration: InputDecoration(
                  labelText: "Usuário:",
                  border: OutlineInputBorder(),
                ),
              ),
          
              TextField(
                decoration: InputDecoration(
                labelText: "Senha:",
                border: OutlineInputBorder(),
                ),
                ),
          
              TextButton(
                onPressed: (){}, 
                child: Text("Cadastre-se"),
              ),
              
              ElevatedButton(
                onPressed: (){}, 
                child: Text("Entrar"),
                ),
                
            ],
          ),
        ),
      ),
    );
  }
}