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
      backgroundColor: Colors.purple.shade700,
      body: SingleChildScrollView(
          child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purpleAccent,Colors.purple.shade700],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              // tileMode: TileMode.repeated,

            )
          // image: DecorationImage(image: AssetImage('images/back3.png'),fit: BoxFit.fill),color: Colors.white
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
                    height: 40,
                  ),
                  GestureDetector(
                    onTap: (){

                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                        SizedBox(width:12),
                        Icon(Icons.arrow_back,color: Colors.white,size: 30,),
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
                    height: 140,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32.0))
                      ),
                      child: TextFormField(
                        cursorColor: Colors.grey,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        onChanged: (value) {
                          //Do something with the user input.
                        },
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          focusColor: Colors.white,
                          prefixIcon: Icon(Icons.keyboard,color:  Colors.grey,),
                          hintText: 'Enter your First Name',
                          hintStyle: TextStyle(
                            // backgroundColor: Colors.white,
                            color: Colors.grey,
                            decorationColor: Colors.black,
                          ),
                          // labelText: 'Enter your email',
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.cyanAccent, width: 2.0),
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32.0))
                      ),
                      child: TextFormField(
                        cursorColor: Colors.grey,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        onChanged: (value) {
                          //Do something with the user input.
                        },
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          focusColor: Colors.white,
                          prefixIcon: Icon(Icons.keyboard,color:  Colors.grey,),
                          hintText: 'Enter your Last Name',
                          hintStyle: TextStyle(
                            // backgroundColor: Colors.white,
                            color: Colors.grey,
                            decorationColor: Colors.black,
                          ),
                          // labelText: 'Enter your email',
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.cyanAccent, width: 2.0),
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(32.0))
                          ),
                        child: TextFormField(
                          cursorColor: Colors.grey,
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          onChanged: (value) {
                            //Do something with the user input.
                          },
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusColor: Colors.white,
                            prefixIcon: Icon(Icons.person,color:  Colors.grey,),
                            hintText: 'Enter your Username',
                            hintStyle: TextStyle(
                              // backgroundColor: Colors.white,
                                color: Colors.grey,
                              decorationColor: Colors.black,
                            ),
                            // labelText: 'Enter your email',
                            contentPadding:
                            EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 1.0),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.cyanAccent, width: 2.0),
                              borderRadius: BorderRadius.all(Radius.circular(32.0)),
                            ),
                          ),
                        ),
                      ),
                      ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32.0))
                      ),
                    child: TextFormField(
                      cursorColor: Colors.grey,
                      style: TextStyle(
                        color: Colors.black,
                      ),

                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email,color:  Colors.grey,),
                        hintText: 'Enter your Email Id',
                        hintStyle: TextStyle(color: Colors.grey),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.cyanAccent, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32.0))
                      ),
                    child: TextFormField(
                      cursorColor: Colors.grey,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.security,color: Colors.grey,),
                        hintText: 'Enter your Password',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.cyanAccent, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                      ),
                    ),
                  ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32.0))
                      ),
                    child: TextFormField(
                      cursorColor: Colors.grey,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock,color: Colors.grey,),
                        hintText: 'Confirm Password',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.cyanAccent, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                      ),
                    ),
                  ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32.0))
                      ),
                    child: TextFormField(
                      cursorColor: Colors.grey,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.call,color: Colors.grey,),
                        hintText: 'Mobile No',
                        hintStyle: TextStyle(
                          color: Colors.grey,

                        ),
                        // labelText: 'Enter your email',
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.cyanAccent, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                      ),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: ButtonTheme(
                      minWidth: width,
                      height: 50,
                      child: RaisedButton(color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32)
                        ),
                        elevation: 10,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                              content: Text("User Registered"),
                                backgroundColor: Colors.white,
                              ),);

                        },
                        // new Scaffold(k;y: _scaffoldKey,
                        child: Text('Create Account',
                        style: TextStyle(
                          color: Colors.black,
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

