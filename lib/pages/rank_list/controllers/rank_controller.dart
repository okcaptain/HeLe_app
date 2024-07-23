import 'dart:async';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:hele_app/http/bangumi_net.dart';
import 'package:hele_app/model/search/query_parameters.dart';
import 'package:hele_app/model/search/request_body.dart';
import 'package:hele_app/model/search/search.dart';

class RankController extends GetxController with GetSingleTickerProviderStateMixin {
  final ScrollController scrollController = ScrollController();
  late RxList<Datum> rankList = <Datum>[].obs;
  late RxInt type = 2.obs;
  late int limit = 50;
  late int offset = 0;

  late RxDouble expansionState = 0.0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  Future next() async {
    offset += 50;
    await getRankingList([]);
  }

  // 获取排行榜数据
  Future getRankingList(List<String>? airDate) async {
    // 构建请求体
    final RequestBody requestBody = RequestBody(
      keyword: "",
      sort: Sort.RANK,
      filter: Filter(type: [type.value], rank: [">0", "<=100"], airDate: airDate ?? []),
    );

    final QueryParameters queryParameters = QueryParameters(
      limit: limit,
      offset: offset,
    );

    var result = await BangumiNet.getHotRecommendedComics(queryParameters, requestBody);
    List<Datum>? res = result.data;
    if (offset > 0) {
      rankList.addAll(res ?? []);
    } else {
      rankList.value = res ?? [];
    }
    log(rankList.length.toString());
    return res;
  }
}
