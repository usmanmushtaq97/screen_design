import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class TransferView extends StatefulWidget {
  const TransferView({Key? key}) : super(key: key);
  @override
  State<TransferView> createState() => _TransferViewState();
}
class _TransferViewState extends State<TransferView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          children: [
            const SizedBox(height: 15),
            Row(
              children: const [
                SizedBox(width: 25),
                Icon(Icons.arrow_back_ios_new, color: Colors.white, size: 35),
                SizedBox(width: 5),
                Text(
                  "Transfer Text",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 15),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(18),
                        topLeft: Radius.circular(18))),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Test List"),
                      const SizedBox(height: 10),
                      const Text("multi line text"),
                      const Divider(
                        height: 1,
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: SvgPicture.asset(
                                'assets/svg/thin_add-com.svg',
                              )),
                          const SizedBox(width: 10),
                          const Text("Set Exchange Rate Alert"),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Divider(
                        height: 1,
                        color: Colors.grey,
                      ),
                      const Text("Alert"),
                      SizedBox(height: 10),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Data"),
                                  SizedBox(width: 10),
                                  Text("Exchange Rate"),
                                  SizedBox(width: 10),
                                  Text("Status/Action"),
                                ],
                              ),
                              Divider(
                                height: 1,
                                color: Colors.grey,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("10/10/2022"),
                                  SizedBox(width: 10),
                                  SvgPicture.asset(
                                    'assets/svg/thin_add-com.svg',
                                    width: 18.0,
                                    height: 18.0,
                                  ),
                                  Text("Php 14.5"),
                                  SizedBox(width: 10),
                                  Container(height: 15,width: 40,
                                    color: Colors.green,
                                  ),
                                  Icon(Icons.delete, color: Colors.grey, size: 22),
                                ],
                              ),
                             const Divider(
                                height: 1,
                                color: Colors.grey,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Data"),
                                  SizedBox(width: 10),
                                  Text("Exchange Rate"),
                                  SizedBox(width: 10),
                                  Text("Status/Action"),
                                ],
                              ),
                              Divider(
                                height: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
