import 'package:flutter/material.dart';

enum PopupMenuPages {
  container,
  rowsColumns,
  mediaQuery,
  layoutBuilder,
  botoesRotacao,
  singleChildScrollView,
  listView,
  dialogs,
  snackbar,
  forms,
  cidades,
  stack,
  stackCard,
  bottomBar,
  circleAvatar,
  colors,
  materialBanner,
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        actions: [
          PopupMenuButton<PopupMenuPages>(
              icon: const Icon(Icons.accessibility_new),
              tooltip: 'Selecione um item do Menu',
              onSelected: (PopupMenuPages valueSelected) {
                switch (valueSelected) {
                  case PopupMenuPages.container:
                    Navigator.of(context).pushNamed('/container');
                    break;
                  case PopupMenuPages.rowsColumns:
                    Navigator.of(context).pushNamed('/rows_columns');
                    break;
                  case PopupMenuPages.mediaQuery:
                    Navigator.of(context).pushNamed('/media_query');
                    break;
                  case PopupMenuPages.layoutBuilder:
                    Navigator.of(context).pushNamed('/layout_builder');
                    break;
                  case PopupMenuPages.botoesRotacao:
                    Navigator.of(context).pushNamed('/bot_rotacao');
                    break;
                  case PopupMenuPages.singleChildScrollView:
                    Navigator.of(context).pushNamed('/singlechildscrollview');
                    break;
                  case PopupMenuPages.listView:
                    Navigator.of(context).pushNamed('/listview');
                    break;
                  case PopupMenuPages.dialogs:
                    Navigator.of(context).pushNamed('/dialogs');
                    break;
                  case PopupMenuPages.snackbar:
                    Navigator.of(context).pushNamed('/snackbar');
                    break;
                  case PopupMenuPages.forms:
                    Navigator.of(context).pushNamed('/forms');
                    break;
                  case PopupMenuPages.cidades:
                    Navigator.of(context).pushNamed('/cidades');
                    break;
                  case PopupMenuPages.stack:
                    Navigator.of(context).pushNamed('/stack');
                    break;
                  case PopupMenuPages.stackCard:
                    Navigator.of(context).pushNamed('/stackcard');
                    break;
                  case PopupMenuPages.bottomBar:
                    Navigator.of(context).pushNamed('/bottombar');
                    break;
                  case PopupMenuPages.circleAvatar:
                    Navigator.of(context).pushNamed('/circle_avatar');
                    break;
                  case PopupMenuPages.colors:
                    Navigator.of(context).pushNamed('/colors');
                    break;
                  case PopupMenuPages.materialBanner:
                    Navigator.of(context).pushNamed('/material_banner');
                    break;
                }
              },
              itemBuilder: (BuildContext context) {
                return <PopupMenuItem<PopupMenuPages>>[
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.container,
                    child: Text('Container'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.rowsColumns,
                    child: Text('Rows n Columns'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.mediaQuery,
                    child: Text('Media Query'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.layoutBuilder,
                    child: Text('Layout Builder'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.botoesRotacao,
                    child: Text('Botoes Rotação Texto'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.singleChildScrollView,
                    child: Text('SingleChildScrollView'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.listView,
                    child: Text('ListView'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.dialogs,
                    child: Text('Dialogs'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.snackbar,
                    child: Text('Snackbar'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.forms,
                    child: Text('Forms'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.cidades,
                    child: Text('Cidades'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.stack,
                    child: Text('Stack'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.stackCard,
                    child: Text('Stack Card'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.bottomBar,
                    child: Text('Bottom Bar'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.circleAvatar,
                    child: Text('Circle Avatar'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.colors,
                    child: Text('Wanna see your true colors'),
                  ),
                  const PopupMenuItem<PopupMenuPages>(
                    value: PopupMenuPages.materialBanner,
                    child: Text('Material Banner'),
                  )
                ];
              })
        ],
      ),
      body: Container(
        color: Colors.grey,
      ),
    );
  }
}
