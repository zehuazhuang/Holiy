import 'package:flutter/material.dart';
import 'package:holiy/entrechatp/arabesquef/ograpechappehf.dart';
import 'package:holiy/entrechatp/pirouettem/contretsoutenuem.dart';
import 'package:holiy/entrechatp/rehearsalh/musaccenticalityh.dart';
import 'package:holiy/entrechatp/variationc/meloensembledyc.dart';

class HiepauLEMntpNav extends StatefulWidget {
  const HiepauLEMntpNav({super.key});

  @override
  State<HiepauLEMntpNav> createState() => _HiepauLEMntpNavState();
}

class _HiepauLEMntpNavState extends State<HiepauLEMntpNav> {
  int _turpiquenInd = 0;

  final List<Widget> _pages = const [
    MusaccENTicalityh(),
    OgrapeCHAppehf(),
    MeloenSEMbledyc(),
    ContretSOUtenuem(),
  ];

  final List<Map<String, String>> _navIcons = [
    {
      'active': 'assets/images/kxzjcniuqw_xh.png',
      'inactive': 'assets/images/igudad_home.png',
    },
    {
      'active': 'assets/images/tycqwbu_xf.png',
      'inactive': 'assets/images/icqwnisa_h.png',
    },
    {
      'active': 'assets/images/zxncyuiq_xl.png',
      'inactive': 'assets/images/yuincicw_c.png',
    },
    {
      'active': 'assets/images/oinzuxcqw_xm.png',
      'inactive': 'assets/images/ytcuqwna_m.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        body: _pages[_turpiquenInd],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _turpiquenInd,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          onTap: (index) {
            setState(() {
              _turpiquenInd = index;
            });
          },
          items: List.generate(_navIcons.length, (index) {
            return BottomNavigationBarItem(
              icon: Image.asset(
                _turpiquenInd == index
                    ? _navIcons[index]['active']!
                    : _navIcons[index]['inactive']!,
                width: 28,
                height: 28,
              ),
              label: '',
            );
          }),
        ),
      ),
    );
  }
}
