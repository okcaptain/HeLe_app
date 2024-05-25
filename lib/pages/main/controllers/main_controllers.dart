import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hele_app/pages/home/views/home.dart';
import 'package:hele_app/pages/my/views/my.dart';
import 'package:hele_app/pages/rank_list/views/rank_list.dart';

class MainController extends GetxController {
  List<Widget> pages = <Widget>[const Home(), const RankList(), const My()];

  late PageController pageController =
      PageController(initialPage: selectedIndex);
  int selectedIndex = 0;

  void setIndex(int i) {
    selectedIndex = i;
    pageController.jumpToPage(i);
    var currentPage = pages[i];

    // 单页面重复点击功能
    if (currentPage is Home) {

    } else if (currentPage is RankList) {

    } else if (currentPage is My) {

    }

    print(selectedIndex);
  }
}
