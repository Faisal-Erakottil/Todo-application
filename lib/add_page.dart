import 'package:flutter/material.dart';

class AddTodoPage extends StatefulWidget {
  const AddTodoPage({super.key});

  @override
  State<AddTodoPage> createState() => _AddTodoPageState();
}

class _AddTodoPageState extends State<AddTodoPage> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //======================App bar
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Padding(
          padding: EdgeInsets.only(
            right: 50,
            top: 5,
          ),
          child: Center(
            child: Text(
              "Add Todo",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      //===================== App bar closed
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: ListView(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Title',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: "Description",
              ),
              keyboardType: TextInputType.multiline,
              minLines: 3,
              maxLines: 8,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text("Submit"),
            ),
          ],
        ),
      ),
    );
  }

  void submitData() {
    //get the data from user
    //submit the data
    //show success 
  }
}
