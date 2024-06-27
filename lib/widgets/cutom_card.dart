
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomCardItems extends StatelessWidget {
  const CustomCardItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     padding: EdgeInsets.only(top: 16,bottom: 16,left: 24),
      decoration: BoxDecoration(
        borderRadius:BorderRadius.circular(16) ,
        color:Color.fromARGB(242, 248, 248, 89)  ),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              contentPadding: EdgeInsets.zero,
              title: const Text('flutter tips',style:TextStyle(fontSize: 32,color:Colors.black )),
              subtitle: Text('hello lets try here did by adel',style:TextStyle(fontSize: 18,color:Colors.black.withOpacity(0.5) )) ,
              trailing: IconButton(  onPressed: () {}, icon: const Icon(Icons.delete,size: 34,color:Colors.black ,)),
            ),Padding(
              padding: const EdgeInsets.only(top: 24,right: 16),
              child: Text('22_may_255' ,style: TextStyle(color:Colors.black.withOpacity(0.5),)),
            )
          ],
        ), 
          
      // ),child:  Padding(
      //   padding:const  EdgeInsets.all(20),


        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     const Text('flutter tips',style:TextStyle(fontSize: 36,color:Colors.black )),
        //     Row(mainAxisAlignment: MainAxisAlignment.end,
        //       children: [
        //         IconButton(
        //           onPressed: () {}, icon: const Icon(Icons.delete,size: 34,color:Colors.black ,)),
        //       ],
        //     ),
        //      const Text('hello lets try here ddddddddddddddddddddddddddddd',style:TextStyle(fontSize: 22,color:Colors.brown )),
        //      const SizedBox(height: 20,),
        //      const Row(mainAxisAlignment: MainAxisAlignment.end,
        //      crossAxisAlignment: CrossAxisAlignment.end,
        //       children: [
        //         Text('22_322_255' ,style: TextStyle(color:Colors.black ,))
        //       ],
        //     ),
        //   ],
        // ),
      // ) ,
    );
  }
}
