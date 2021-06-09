import 'package:flutter/material.dart';

class ActionsMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            IconButton(
              icon: Icon(
                Icons.phone_outlined,
                size: 18,
                color: Theme.of(context).primaryColor,
              ),
              onPressed: () {},
            ),
            Text(
              "Ligar",
              style: TextStyle(
                fontSize: 10,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
        Column(
          children: [
            IconButton(
              icon: Icon(
                Icons.message_outlined,
                size: 18,
                color: Theme.of(context).primaryColor,
              ),
              onPressed: () {},
            ),
            Text(
              "Mensagem SMS",
              style: TextStyle(
                fontSize: 10,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
        Column(
          children: [
            IconButton(
              icon: Icon(
                Icons.videocam_outlined,
                size: 18,
                color: Theme.of(context).primaryColor,
              ),
              onPressed: () {},
            ),
            Text(
              "Vídeo",
              style: TextStyle(
                fontSize: 10,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
        Column(
          children: [
            IconButton(
              icon: Icon(
                Icons.email_outlined,
                size: 18,
                color: Theme.of(context).primaryColor,
              ),
              onPressed: () {},
            ),
            Text(
              "Enviar email",
              style: TextStyle(
                fontSize: 10,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
