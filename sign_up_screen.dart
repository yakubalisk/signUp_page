import 'package:flutter/material.dart';
import 'package:flutter_text_form_field/flutter_text_form_field.dart';


class SignUpscreen extends StatefulWidget {
  @override
  _SignUpscreen createState() => _SignUpscreen();
}

class _SignUpscreen extends State<SignUpscreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  // final GlobalKey<ScaffoldState> _scaffoldKey= new GlobalKey<ScaffoldState>();
  // _showSnackBar(){
  //   final snackBar=new SnackBar(
  //     content: new Text('User Registered'),
  //     duration: new Duration(seconds:2),
  //     backgroundColor: Colors.grey,
  //   );
  //   _scaffoldKey.currentState.showSnackBar(snackBar);
  // }
  // void showActionSnackBar(BuildContext context){
  //   final snackBar = SnackBar(
  //     content: Text('User Registered',
  //     ),
  //
  //   );
  //   Scaffold.of(context).showSnackBar(snackBar);
  // }
  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return Scaffold(
      // resizeToAvoidBottomInset: false ,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Container(
          decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('images/back3.png'),fit: BoxFit.fill),color: Colors.white
        ),
            

              child: Center(
              child: Column(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  // CircleAvatar(
                  //   radius: 150,
                  //   backgroundImage: AssetImage('images/vaccine.png'),
                  // ),
                  SizedBox(
                    height: 50,
                  ),
                  GestureDetector(
                    onTap: (){},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        SizedBox(width:12),
                        Icon(Icons.arrow_back,color: Colors.white,size: 30),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                    children:<Widget> [
                      SizedBox(width: 12,),
                      Text('Create Account',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                      SizedBox(
                    height: 150,
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  //   child: TextFormField(
                  //     onChanged: (value) {
                  //       //Do something with the user input.
                  //     },
                  //     decoration: InputDecoration(
                  //       prefixIcon: Icon(Icons.keyboard,color: Colors.orange,),
                  //       hintText: 'Enter your first name',
                  //       hintStyle: TextStyle(
                  //         color: Colors.grey,
                  //       ),
                  //       // labelText: 'Enter your email',
                  //       contentPadding:
                  //       EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  //       border: OutlineInputBorder(
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //       enabledBorder: OutlineInputBorder(
                  //         borderSide: BorderSide(color: Colors.grey, width: 1.0),
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //       focusedBorder: OutlineInputBorder(
                  //         borderSide: BorderSide(color: Colors.orange, width: 2.0),
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  //   child: TextFormField(
                  //     onChanged: (value) {
                  //       //Do something with the user input.
                  //     },
                  //     decoration: InputDecoration(
                  //       prefixIcon: Icon(Icons.keyboard,color:  Colors.orange,),
                  //       hintText: 'Enter your last name',
                  //       hintStyle: TextStyle(color: Colors.grey),
                  //       // labelText: 'Enter your email',
                  //       contentPadding:
                  //       EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  //       border: OutlineInputBorder(
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //       enabledBorder: OutlineInputBorder(
                  //         borderSide: BorderSide(color: Colors.grey, width: 1.0),
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //       focusedBorder: OutlineInputBorder(
                  //         borderSide: BorderSide(color: Colors.orange, width: 2.0),
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: TextFormField(
                      cursorColor: Colors.orange,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person,color:  Colors.orange,),
                        hintText: 'Enter your Username',
                        hintStyle: TextStyle(
                            color: Colors.grey,
                          decorationColor: Colors.black,
                        ),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: TextFormField(
                      cursorColor: Colors.orange,
                      style: TextStyle(
                        color: Colors.black,
                      ),

                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email,color:  Colors.orange,),
                        hintText: 'Enter your Email Id',
                        hintStyle: TextStyle(color: Colors.grey),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: TextFormField(
                      cursorColor: Colors.orange,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock,color: Colors.orange,),
                        hintText: 'Enter your Password',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: TextFormField(
                      cursorColor: Colors.orange,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock,color: Colors.orange,),
                        hintText: 'Confirm Password',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: TextFormField(
                      cursorColor: Colors.orange,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.call,color: Colors.orange,),
                        hintText: 'Mobile No',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.orange, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  //   child: TextFormField(
                  //     onChanged: (value) {
                  //       //Do something with the user input.
                  //     },
                  //     decoration: InputDecoration(
                  //       prefixIcon: Icon(Icons.person,color: Colors.orange,),
                  //       hintText: 'Enter your Name',
                  //       hintStyle: TextStyle(
                  //         color: Colors.grey,
                  //       ),
                  //       // labelText: 'Enter your email',
                  //       contentPadding:
                  //       EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  //       border: OutlineInputBorder(
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //       enabledBorder: OutlineInputBorder(
                  //         borderSide: BorderSide(color: Colors.grey, width: 1.0),
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //       focusedBorder: OutlineInputBorder(
                  //         borderSide: BorderSide(color: Colors.orange, width: 2.0),
                  //         borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: ButtonTheme(
                      minWidth: width,
                      height: 50,
                      child: RaisedButton(color: Color(0xFFFF7043),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)
                        ),
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                              content: Text("User Registered"),
                                backgroundColor: Colors.grey,
                              ),);

                        },
                        // new Scaffold(k;y: _scaffoldKey,
                        child: Text('Create Account',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:20,
                        ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
          ),
            ),
        ),
      );
  }
}

