
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class CustomCardItems extends StatelessWidget {
  const CustomCardItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     padding: const EdgeInsets.only(top: 16,bottom: 16,left: 24),
      decoration: BoxDecoration(
        borderRadius:BorderRadius.circular(16) ,
        color:const Color.fromARGB(242, 248, 248, 89)  ),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
          children: [
          
            ListTile(
              contentPadding: EdgeInsets.zero,
              title: const Text('flutter tips',style:TextStyle(fontSize: 32,color:Colors.black )),
              subtitle: Text('hello lets try here did by adel',style:TextStyle(fontSize: 18,color:Colors.black.withOpacity(0.5) )) ,
              trailing: IconButton(  onPressed: () {}, icon: const Icon(FontAwesomeIcons.trash,size: 34,color:Colors.black ,)),
            ),Padding(
              padding: const EdgeInsets.only(top: 24,right: 16),
              child: Text('22_may_255' ,style: TextStyle(color:Colors.black.withOpacity(0.5),)),
              
            )
          ],
        ), 
    );
  }
}
