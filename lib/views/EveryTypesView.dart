import 'package:flutter/material.dart';
import 'package:quran/widgets/CustomAppBar.dart';
import 'package:quran/widgets/EveryTypesWidgets/DailyColumnWidget.dart';
import '../widgets/EveryTypesWidgets/PrayerTimeCard .dart';
import '../widgets/EveryTypesWidgets/TabBarWidget.dart';
import 'custom_drawer/CustomDrawer.dart';

class Everytypesview extends StatelessWidget {
  const Everytypesview({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          appBar: const Customappbar(),
          drawer: CustomDrawer(),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                PrayerTimeCard(
                  imageUrl: 'assets/images/open_book.jpg',
                ),
                DailyColumnWidget(
                  arabicText: 'الحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ',
                  englishText:
                      'All praise and thanks be to the Lord of the worlds.',
                  surahName: "الفاتحة",
                  numJaz: 1,
                  numAyah: 1,
                ),
                SizedBox(height: 10),
                QuranAppTabBarGrid()
              ],
            ),
          )),
    );
  }
}
