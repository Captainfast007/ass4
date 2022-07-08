
import 'package:ass4/widgets/widget.dart';
import 'package:ass4/widgets/widget2.dart';
import 'package:ass4/widgets/widget3.dart';
import 'package:ass4/widgets/widget4.dart';
import 'package:ass4/widgets/Widget5.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

int selected=0;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Assignment")),
        backgroundColor: Colors.black,
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index)=>setState(()=>selected=index),
          fixedColor: Colors.blue,
          currentIndex: selected,
          items:  const [BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black,),
            label: 'Home',

          ),
            BottomNavigationBarItem(
              icon: Image(image: AssetImage("assets/trophy.png"),width: 24,height: 24,),
              label: 'Achievements',
            ),
            BottomNavigationBarItem(
              icon: Image(image: AssetImage("assets/pd.png"),width: 24,height: 24,),
              label: 'Performance',
            ),
            BottomNavigationBarItem(
              icon: Image(image: AssetImage("assets/icons8-people-30.png"),width: 24,height: 24,),
              label: 'Discussion',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle,color: Colors.black,),
              label: 'Profile',
            ),

          ],
        ),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      image:
                         const DecorationImage(image: AssetImage('assets/img.jpg')),
                      border: Border.all(color: Colors.yellow)),
                  width: 200,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.5)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: const [
                              Text(
                                "Clan Name: Loren Ipsum",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text("28 members, 8 online",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                              SizedBox(
                                height: 8,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white),
                    child: const SizedBox(height: 3),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Achievements',
                    style: TextStyle(color: Colors.yellow, fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                        SizedBox(
                          height: 40,
                          width:150,
                            child: Text(
                              "Current League",
                              style: TextStyle(
                                  color: Colors.redAccent, fontSize: 20),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            width: 130,
                            height: 110,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:AssetImage('assets/shield.png'))),
                          )
                        ],
                      ),
                      CustomR(text1: "League Ranking",text2: "11th"),
                      const SizedBox(height: 10,),
                      CustomR(text1: "Experience",text2: "2000 xp",),
                      const SizedBox(height: 10,),
                      CustomR(text1: "# of wins",text2: "3",),

                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white),
                    child: const SizedBox(height: 3),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 9.0),
                  child: Text(
                    'Past featured performances',
                    style: TextStyle(color: Colors.yellow, fontSize: 20),
                  ),
                ),
                const SizedBox(width: 50,),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CustomI(text: "Priya in international debating league",),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CustomI(text: "Akshay in global quizz finals",),
                ),
                const SizedBox(height: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Center(child: Text(
                      "see more",style: TextStyle(color: Colors.yellowAccent),
                    ),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white),
                    child: const SizedBox(height: 3),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 9.0),
                  child: Text(
                    'Past featured performances',
                    style: TextStyle(color: Colors.yellow, fontSize: 20),
                  ),
                ),
                const CustomC(text: "Live Trading Championship"),
                const SizedBox(
                  height: 5,
                ),
                const CustomC(text: "Treasure Hunt"),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Center(child: Text(
                      "see more",style: TextStyle(color: Colors.yellowAccent),
                    ),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white),
                    child: const SizedBox(height: 3),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 9.0),
                  child: Text(
                    'Clan Discussions',
                    style: TextStyle(color: Colors.yellow, fontSize: 20),
                  ),
                ),

                const CustomD(text1: "General Thread :", text2: "15 unread messages"),
                const CustomD(text1: "(live) anyone enthu for trading league.. ", text2: "10 unread messages"),
                const CustomD(text1: "(live) anyone enthu for trading league.. ", text2: "10 unread messages"),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Center(child: Text(
                      "see more",style: TextStyle(color: Colors.yellowAccent),
                    ),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white),
                    child: const SizedBox(height: 3),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 9.0),
                  child: Text(
                    'Clan Members',
                    style: TextStyle(color: Colors.yellow, fontSize: 20),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: CustomE(text: "Loren Epsum-Clan Head"),
                ),
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: CustomE(text: "Loren Epsum-Debating sensei"),
                ),



              ]),
        )));
  }
}
