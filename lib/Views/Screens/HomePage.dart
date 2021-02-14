import 'package:flutter/material.dart';
import 'package:kozmikpuding/Views/Screens/SchoolPage.dart';
import 'package:kozmikpuding/Views/Widgets/StoryBox.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      ListView(
            padding: const EdgeInsets.all(0),
            children: <Widget>[
              GestureDetector(
                onTap: () { _navigateToNextScreen(context);},
                child: Container(child:
                StoryBox("Dhading'de Gelişmeler!", "Nepal'in Dhading köyündeki öğrenciler için kurulacak eğitim atölyesinin çalışmalarına başlandı!", 88, "assets/nepal.jpeg","s"),
                ),
              ),
              GestureDetector(
                onTap: () { print("Container 2 was tapped"); },
                child: Container(child:
                StoryBox("Uzayı Düşünmek...", "Bilim sınıfımızda Güneş Sistemi matı tasarladık.", 88, "assets/sun.jpg","s"),
                ),
              ),
              GestureDetector(
                onTap: () { print("Container 2 was tapped"); },
                child: Container(child:
                StoryBox("Geri Dönüşüm", "Atık malzemelerle oyuncaklarımızı tasarladık.", 88, "assets/oyuncak.jpeg","s"),
                ),
              ),
              GestureDetector(
                onTap: () { print("Container 2 was tapped"); },
                child: Container(child:
                StoryBox("Neden Acıkıyoruz?", "Çocuklar neden acıktığımızı sordum ve cevapları paylaştım.", 88, "assets/oyuncak.jpeg","s"),
                ),
              ),
              GestureDetector(
                onTap: () { print("Container 2 was tapped"); },
                child: Container(child:
                StoryBox("Montessori Yönergeleri?", "KATIL!", 88, "assets/montessori.jpg","s"),
                ),
              ),
            ],
          );
  }
  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => SchoolPage()));
  }
}
