import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          
          Stack(
            clipBehavior: Clip.none,
            children: [
              
              Container(
                height: 200,
                width: double.infinity,
                
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCYo9d_smqO1dQwHofaRMOEFhm5tqz8tkVmAAkKcYX8A&s=10', 
                  fit: BoxFit.cover,
                ),
              ),
              
              Positioned(
                top: 40,
                right: 10,
                child: Row(
                  children: const [
                    Icon(Icons.menu, color: Colors.white),
                    SizedBox(width: 15),
                    Icon(Icons.edit, color: Colors.white),
                    SizedBox(width: 15),
                    Icon(Icons.search, color: Colors.white),
                    SizedBox(width: 15),
                    Icon(Icons.more_horiz, color: Colors.white),
                  ],
                ),
              ),
              
              Positioned(
                bottom: -50,
                left: 20,
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 46,
                    backgroundColor: Colors.blue[200], // Placeholder
                    child: const Icon(Icons.person, size: 50, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(height: 60), 

          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Lovely Padrones", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                const Text("114 Posts | Iloilo City", style: TextStyle(color: Colors.grey)),

                const SizedBox(height: 15),

                
                Row(
                  children: [
                    Expanded(child: ElevatedButton(onPressed: () {}, child: const Text("Add to story"))),
                    const SizedBox(width: 10),
                    Expanded(child: OutlinedButton(onPressed: () {}, child: const Text("Edit profile"))),
                  ],
                ),

                const SizedBox(height: 15),

                
                const Text("Your profile is private. Learn more.", style: TextStyle(color: Colors.blue)),

                const SizedBox(height: 20),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text("AI", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Photos"),
                    Text("Reels"),
                  ],
                ),
                const Divider(),

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Personal Details", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Icon(Icons.edit),
                  ],
                ),

                const SizedBox(height: 10),

                
                ListTile(leading: const Icon(Icons.location_on), title: const Text("Iloilo City")),
                ListTile(leading: const Icon(Icons.home), title: const Text("143 Street, Iloilo City")),
                ListTile(leading: const Icon(Icons.cake), title: const Text("February 14, 1990")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}