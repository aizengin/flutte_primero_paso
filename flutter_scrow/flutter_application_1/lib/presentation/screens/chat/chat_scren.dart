import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/widgets/chat/her_message_bubble.dart';
import 'package:flutter_application_1/presentation/widgets/chat/my_message_bubble.dart';

class ChatScren extends StatelessWidget {
  const ChatScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(3.0),
          child: CircleAvatar(
          ),
        ),
        title: const Text('Mi amor ^ ^'),
        centerTitle: false ,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children:[
          Expanded(child:ListView.builder(
            itemCount: 100,
            itemBuilder:(context, index){
              return (index % 2 ==0)
              ? const HerMessageBubble()
              : const MyMessageBuble();
            }
            )),
          Text('Mundo')
      ]
    );
  }
}
