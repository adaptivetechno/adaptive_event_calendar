import 'package:flutter/material.dart';


class RadioButtonList extends StatefulWidget {
  RadioButtonList(
      {Key? key,
     required this.onChanged,
        required this.listItems,
        required this.initValue
      })
      : super(key: key);

  Function(dynamic keyName) onChanged;
  List<dynamic> listItems;
  final dynamic initValue;

  @override
  State<RadioButtonList> createState() => _RadioButtonListState();
}


class _RadioButtonListState extends State<RadioButtonList> {
   late var groubValueKey ="";
  @override
  void initState() {
    groubValueKey=widget.initValue;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return Container(
      child:
      Column(

        children: [
          ListView.builder(
            itemCount: widget.listItems.length,
            shrinkWrap: true,
            itemBuilder: (BuildContext context, int index) {
              return RadioListTile(
                title: Text(widget.listItems[index]),
                value: widget.listItems[index],
                groupValue: groubValueKey,
                onChanged: (dynamic? value) {
                    groubValueKey = value!;
                      widget.onChanged(value);
                },
              );
            },
          ),


        ],
      ),
    );
  }
}
