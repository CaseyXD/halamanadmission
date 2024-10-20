import 'package:flutter/material.dart';

void main() {
  runApp(const AdmissionLoginPage());
}

class AdmissionLoginPage extends StatelessWidget {
  const AdmissionLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 30, 31, 34),
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 40),
              
              // Logo
              Image.asset(
                'images/logo-undiknas.png',
                height: 400,
                width: 400,
              ),
              const SizedBox(height: 20),
              
              // Email Input
              TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email, color: Color.fromARGB(255, 255, 191, 95)),
                  labelText: 'E-mail',
                  labelStyle: const TextStyle(fontSize: 14, color: Color.fromARGB(255, 255, 255, 255)),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 39, 41, 44),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 10),

              // Password Input
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.lock, color: Color.fromARGB(255, 255, 191, 95)),
                  suffixIcon: const Icon(Icons.visibility, color: Colors.white),
                  labelText: 'Password',
                  labelStyle: const TextStyle(fontSize: 14, color: Color.fromARGB(255, 255, 255, 255)),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 39, 41, 44),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              
              // Login Button
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    backgroundColor: const Color.fromARGB(255, 5, 41, 71),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
              ),
              const SizedBox(height: 40),

              // Tulisan New Student
              SizedBox(
                width: double.infinity,
                height: 35,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    backgroundColor: const Color.fromARGB(255, 0, 4, 7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'New students? Click here',
                    style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
              ),
              const SizedBox(height: 10),

              // Tulisan Forgot password
              SizedBox(
                width: double.infinity,
                height: 35,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    backgroundColor: const Color.fromARGB(255, 0, 4, 7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Forgot the password',
                    style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
