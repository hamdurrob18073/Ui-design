import 'package:demo/homa.dart';
import 'package:demo/record.dart';
import 'package:demo/saved.dart';
import 'package:demo/search.dart';
import 'package:demo/setting.dart';
import 'package:flutter/material.dart';
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}
//0xff063933

class _homepageState extends State<homepage> {
  var _correntindex=0;
  final pages =[
    home(),
    serach(),
    record(),
    saved(),
    setting()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff063933),
        unselectedItemColor:Colors.black54, 
        selectedLabelStyle:TextStyle(color:Color(0xff063933,),fontWeight: FontWeight.bold  ),
        unselectedLabelStyle:TextStyle(color:Color(0xff063933)  ),
        showUnselectedLabels: true,
        
        
        currentIndex: _correntindex,
        onTap: (index){
          setState(() {
            _correntindex = index;
          });
        },
        
        items: [
        BottomNavigationBarItem(label: "Home" ,icon: Icon(Icons.home,),),
         BottomNavigationBarItem(label: "search" ,icon: Icon(Icons.search,),),
          BottomNavigationBarItem(label: "record" ,icon: Icon(Icons.video_call),),
           BottomNavigationBarItem(label: "saved" ,icon: Icon(Icons.save),),
            BottomNavigationBarItem(label: "setting" ,icon: Icon(Icons.settings),)
      ]),
       body: pages[_correntindex]
    );
  }
}