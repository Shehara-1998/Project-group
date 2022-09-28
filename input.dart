import 'package:flutter/material.dart';
class InputEventPage extends StatefulWidget {
  const InputEventPage({Key? key}) : super(key: key);

  @override
  State<InputEventPage> createState() => _InputEventPageState();
}

class _InputEventPageState extends State<InputEventPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Input Your Event",style: TextStyle(color: Colors.white),)),
        automaticallyImplyLeading: false,
        leading: const Icon(Icons.arrow_back_ios,color: Colors.white,),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [const SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:  Colors.grey[300],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Title',

                      ),
                    ),
                  )
              ),
            ),
            const SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:  Colors.grey[300],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Description',
                      ),
                    ),
                  )
              ),
            ),
            const SizedBox(height: 50,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:  Colors.grey[300],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Date & Time',
                      ),
                    ),
                  )
              ),
            ),
            const SizedBox(height:100,),

            SizedBox(
              width: 250,
              height: 45,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: ElevatedButton(


                  onPressed:(){

                  },
                  child: const Text("Create",style: TextStyle(fontSize: 25),),
                ),
              ),
            ),



          ],
        ),
      ),

    );
  }
}
