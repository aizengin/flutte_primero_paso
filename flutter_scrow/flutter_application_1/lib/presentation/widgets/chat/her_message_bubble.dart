import 'package:flutter/material.dart';


class HerMessageBubble extends StatelessWidget {
  const HerMessageBubble({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;   //busca el tema dentro deel contexto
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration:BoxDecoration(
            color: colors.secondary,
            borderRadius: BorderRadius.circular(20)
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Text('Hola Mundo' , style: TextStyle(color: Colors.white),),
          ),
        ),
        const SizedBox(height: 5,),

        const _ImageBubblee()

        //Todo: imagen
      ],
    );
  }
}

class _ImageBubblee extends StatelessWidget {
  const _ImageBubblee({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network('https://yesno.wtf/assets/yes/0-c44a7789d54cbdcad867fb7845ff03ae.gif');
  }
}