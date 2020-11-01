import 'package:flutter/material.dart';
import 'package:Maruthuvan/utils/header.dart';
import 'package:Maruthuvan/utils/customcard.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> show;
  @override
  Widget build(BuildContext context) {
    setState(() => this.show = symptomList);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) => Landing()));
        },
        child: Icon(Icons.check),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF0C9869),
      ),
      body: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Column(children: [
          HeaderWithSearchBox(
            size: MediaQuery.of(context).size,
            addSym: (value) => setState(() {
              symptomList.add(value);
            }),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 0),
            child: Column(children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Your Symptoms:",
                  style:
                      GoogleFonts.fredokaOne(fontSize: 20, color: Colors.white),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                height: 300,
                child: ListView(
                  children: show
                      .map((String item) => CustomCard(
                          color: Color(0xFF0C9869).withOpacity(0.7),
                          data: item,
                          funct: () {
                            setState(() {
                              symptomList.remove(item);
                            });
                          }))
                      .toList(),
                  itemExtent: 80,
                ),
              )
            ]),
          )
        ]),
      ),
    );
  }
}

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Detected: Common Fever"),
          elevation: 0,
          backgroundColor: Color(0xFF0C9869),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  "assets/sample.jpg",
                  height: 300,
                ),
                Text(
                  "நீர் அதிகம் குடிக்க வேண்டும் : ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                    "\nபொதுவாய் காய்ச்சல் வந்தால், நிறைய பேர் நீர் அதிகம் குடிக்க மாட்டார்கள். குளிர் ஜுரம் வந்துவிடும் என பயப்படுவார்கள். அது தவறு. காய்ச்சல் வந்தால், உடலில் அதிகப்படியான வெப்பம் இருக்கும். அதனை தணிக்க, நீர் அருந்த வேண்டும். இத்னால் வெப்பம் மூளையை பாதிக்காமல் இருக்கும்."),
                Text(
                  "\n\nதிரவ உணவு எடுத்துக் கொள்ள வேண்டும் :\n",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                    "காய்ச்சலின் போது ஜீரண உறுப்புக்கள் மிக மெதுவாகதான் வேலை செய்யும். ஆகவே நிறைய திட உணவுகளை உண்ணுவதை தவிர்த்து, கஞ்சி பழச் சாறு ஆகியவற்றை எடுத்துக் கொள்ளுங்கள். எளிதில் ஜீரணமாகக் கூடிய திட உணவுகளை எடுத்துக் கொள்ள வேண்டும். எண்ணெய் சேர்த்துவது காய்ச்சலை அதிகரிக்கச் செய்யும்.")
              ],
            ),
          ),
        ));
  }
}
