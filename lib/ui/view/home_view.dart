import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              padding: EdgeInsets.only(left: 10, right: 15),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 10, top: 15),
                    alignLabelWithHint: true,
                    hintText: "Search anything....",
                    hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.black26,
                      size: 25,
                    )),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Image.network(
                  "https://images.ctfassets.net/5de70he6op10/QBJTBxH7eoboFNvQRIayb/e5e95c5b0a8fb19efafeaf0cbbae317d/EN_50-_HP_SS.jpg"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.calendar_today_outlined,
                          color: Colors.red,
                        ),
                        Text("Today's Deal"),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.flash_on),
                        Text("Flash Sale"),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
            SingleChildScrollView(
              child: Row(
                children: [
                  Image.network(
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: 150,
                      fit: BoxFit.cover,
                      "https://benstore.com.ph/28962-pdt_771/asus-rog-zephyrus-g14-ga402rj-advantage-edition-14-gaming-laptop-120hz-ryzen-9-6900hs-radeon-rx-6700s-16gb-ddr5-1tb-ssd-.jpg"),
                  Image.network(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: 140,
                      fit: BoxFit.cover,
                      "https://i.gadgets360cdn.com/large/dell_xps_13_plus_dell_1641381925034.jpg"),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.time_to_leave,
                          color: Colors.red,
                        ),
                        Text("Today's Deal"),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.yellow,
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.upload_file_sharp),
                        Text("Flash Sale"),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.scale_sharp),
                        Text("Flash Sale"),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ),
                //   SizedBox(
                //   width: 15,
                // ),
              ],
            ),

            SingleChildScrollView(
              child:Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color:Colors.white),
                    child: ListTile(
                      leading: Icon(Icons.picture_as_pdf),
                      title: Text("Women clothes"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: ListTile(
                      leading: Icon(Icons.picture_as_pdf),
                      title: Text("Women clothes"),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  )
                ],
              ),


            ),


            SingleChildScrollView(
            child:Row(
              children: [
                  Expanded(child:TextField()),
                    Container(
                    width: 2,
                    height: 50,
                    color: Colors.grey,
                  ), 
                  Expanded(child: TextField()),
                ],
              ),
            ),

            
      
          ],
        ),
      ),
    );
  }
}
