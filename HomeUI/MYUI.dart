import 'package:flutter/material.dart';
myui(){
var text= Text( "KhodiyarKhaman",
  textAlign: TextAlign.center,
  textDirection: TextDirection.ltr,
  );

response(){
  print("video caling....");
}
response1(){
  print("Emailing ....");
}
 var myicon= Icon(Icons.fastfood);
 var buttonicon = Icon(Icons.email);
 var myiconbutton = IconButton(icon: buttonicon, onPressed: response1);
 var buttonicon1 = Icon(Icons.video_call);
 var myiconbutton2 = IconButton(icon: buttonicon1, onPressed: response); 
var url = "https://simmertoslimmer.com/wp-content/uploads/2020/01/Nylon-Khaman-Dhokla-500x500.jpg ";
 var image = Image.network(
   url,
   width: double.infinity,
   height: double.infinity,
 );
var appbar=AppBar(
        title: text,
        backgroundColor: Colors.amber,
        leading: myicon,
        actions: <Widget>[myiconbutton,myiconbutton2],
  );

  var Myhome= Scaffold(
    appBar:appbar ,
    body: image,
    

  );
  var material = MaterialApp(
    home: Center(child: Myhome),
    debugShowCheckedModeBanner: false,
  );
  return material;
}
