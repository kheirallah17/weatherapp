
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   bool _isSelected=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(iconSize: 35,onPressed: (){}, icon: const Icon(Icons.more_vert)),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 10),  
            child: Switch(
              activeColor: Colors.white,
              inactiveThumbColor: Colors.white,
              inactiveTrackColor: Colors.transparent,
              thumbIcon: WidgetStatePropertyAll(_isSelected ? (const Icon(Icons.nights_stay)): const Icon(Icons.sunny)),
              value: _isSelected, onChanged: (value){
              setState(() {
                _isSelected=value;
              });
            },
            thumbColor: WidgetStateProperty.all(Colors.orange),),
          ),
          
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              const Text("beirut",style: TextStyle(fontSize: 36,fontWeight: FontWeight.w500),),
              const SizedBox(height: 50),
              Icon(Icons.sunny,size: 230 ,color: Colors.orange.shade200,),
               const SizedBox(height: 30),
               const Text("20' C",style: TextStyle(fontSize: 30),),
               const Text("Good morning",style: TextStyle(fontSize: 15,color: Colors.grey),),
               const Text("Monday",style: TextStyle(fontSize: 15,color: Colors.grey),),
               const SizedBox(height: 50),
               const SizedBox(
                width: 40,
                child: Divider(
                  thickness: 3,
                ),
               ),
               const SizedBox(height: 50),
               const Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.wb_sunny_outlined),
                      Text("20' C"),
                      Text('4:00')
                    ],
                  ),
                   SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.wb_sunny_outlined),
                      Text("19' C"),
                      Text('5:00')
                    ],
                  ),
                   SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.wb_twilight),
                      Text("19' C"),
                      Text('6:00')
                    ],
                  ),
                   SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.wb_twilight),
                      Text("19' C"),
                      Text('7:00')
                    ],
                  ),
                   SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.wb_twighlight),
                      Text("19' C"),
                      Text('8:00')
                    ],
                  ),
                   SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.wb_twighlight),
                      Text("19' C"),
                      Text('9:00')
                    ],
                  ),
                ],
               ),
              const SizedBox(height: 30),
               const Row(
                children: [Column(
                  children: [
                   Text("Tod   19",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("Tue   19",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("wed   18",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("thu   17",style: TextStyle(fontSize: 15,color: Colors.black),),
                  ],
                ),
                Column(
                  children: [SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  ],
                ),
                Column(
                  children: [
                   Text("25",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("26",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("24",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("23",style: TextStyle(fontSize: 15,color: Colors.black),),
                  ],
                ),
                SizedBox(width: 37,),
                SizedBox(height: 80,
                child: VerticalDivider(thickness: 1,),),
                SizedBox(width: 37,),
                Column(
                  children: [
                   Text("Fri   19",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("Sat   19",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("Sun   18",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("Mon   17",style: TextStyle(fontSize: 15,color: Colors.black),),
                  ],
                ),
                Column(
                  children: [SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  SizedBox(width: 80,child: Divider(thickness: 3,),),
                  ],
                ),
                Column(
                  children: [
                   Text("25",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("26",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("24",style: TextStyle(fontSize: 15,color: Colors.black),),
                   Text("23",style: TextStyle(fontSize: 15,color: Colors.black),),
                  ],
                ),
                ], 
               ),


          
            ],
          ),
        ),
      ),

    );
  }
}