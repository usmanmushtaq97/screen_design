import 'package:flutter/material.dart';
import 'package:screen_design/widgets/exchange_alerts/_alert_box_heading.dart';
import 'package:screen_design/widgets/exchange_alerts/_exchange_alert_box.dart';

import '../widgets/text_views.dart';

class ExchangeAlert extends StatefulWidget {
  const ExchangeAlert({Key? key}) : super(key: key);

  @override
  State<ExchangeAlert> createState() => _ExchangeAlertState();
}

class _ExchangeAlertState extends State<ExchangeAlert> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              AlertBox(
                  widget: Column(
                children: [
                 const HeadingWidget(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("10/10/2020",style: TextStyle(color: Colors.black,fontSize: 16)),
                        Container(
                       //   child: CircleAvatar(: Image.network(""),),
                        )
                       // Text("PHP 14.0",style: TextStyle(color: Colors.black,fontSize: 16)),
                      //  Text("Status/Action",style: TextStyle(color: Colors.black,fontSize: 16))
                      ],
                    ),
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}

class HeadingWidget extends StatelessWidget {
  const HeadingWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TopBorderHeadingBox(
      widget: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: 8.0, vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Data",
                style:
                    TextStyle(color: Colors.black, fontSize: 16)),
            Text("Exchange Rate",
                style:
                    TextStyle(color: Colors.black, fontSize: 16)),
            Text("Status/Action",
                style:
                    TextStyle(color: Colors.black, fontSize: 16))
          ],
        ),
      ),

    );
  }
}
