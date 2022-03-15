import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Educate(),
  ));
}

class Educate extends StatelessWidget {
  const Educate({Key? key}) : super(key: key);
  static const routeName = '/educate';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text(
            "DARRRS",
          ),
          backgroundColor: Color(0xff6C9DC2),
        ),
        body: Center(
          child: Container(
              decoration: BoxDecoration(
                color: Color(0xffEBEBEB),
              ),
              child: new ListView(
                children: <Widget>[
                  Text(
                    ' Information About Domestic ',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    ' Abuse and Rape',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    ' What is Abuse?',
                    style: TextStyle(fontSize: 25),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      'Abuse is defined as a pattern of occurrences including controlling, coercing, threatening, demeaning, aggressive behaviour, including sexual violence, perpetrated by a spouse, family member, or even a friend. According to Womens Aid. Women and children are the primary victims of rape and abuse in most countries. Despite the fact that some guys have had similar painful experiences, the percentile of males who have been unlucky victims is small. Because of their frail nature and how sensitive they are, children and women are the most prevalent victims. Domestic violence is a gender-based crime that stems from societal disparities between men and women.',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text(
                        'Domestic violence/abuse takes various forms and is not limited to physical assault. They come in a number of different forms, including but not limited Physical or sexual abuse, Coercion (a pattern of intimidation, degrading, isolation and control with the use of threat of sexual or physical violence, Harassment or stalking, Online or digital abuse, Physical/ emotional abuse ',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' What is Rape?',
                    style: TextStyle(fontSize: 25),
                  ),
                  Container(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        'Rape is a sort of sexual crime in which a person is subjected to sexual intercourse or other forms of sexual penetration without their consent. Physical force, coercion, misuse of power, or against a person who is incapable of giving valid consent, such as a person who is asleep, disabled, has a cognitive handicap, or is under the legal age of consent, can all be used to carry out the act. The word rape and sexual assault are occasionally used interchangeably. ',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    ' What Can One Do About Rape or \n Abuse?',
                    style: TextStyle(fontSize: 25),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      'When someone is assaulted and wants to report the culprit, family members commonly want to settle the situation at home. Knowing that those occurrences are likely to occur again, the best course of action is to let the laws of the land deal with the perpetrator and bring him or her to justice. According to statistics in Ghana, 33–37 percent of women have experienced domestic violence in the form of intimate partner abuse at some point in their relationship. According to research, 14 and 52 percent of girls in schools are victims of sexual abuse and gender-based violence, respectively. So such incidences of abuse must be reported. The Domestic Violence and Victims Support Unit (DOVVSU) handles such cases, and in the event of such an incident occuring, they must be informed by the family of the abused, guardians, well meaning friends, or sadly, but ultimately, the abused one.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Text(
                    ' How Can One Reach out to DOVVSU \n manually without this app?',
                    style: TextStyle(fontSize: 25),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      'One can dial the DOVVSU HELPLINE on:',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('055-100-0900',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center),
                  ),
                ],
              )),
        ));
  }
}
