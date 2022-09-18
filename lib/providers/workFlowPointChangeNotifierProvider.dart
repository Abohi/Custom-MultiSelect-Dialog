import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../models/workflow_point_model.dart';


final workFlowPointChangeNotifierProvider = ChangeNotifierProvider.autoDispose<WorkFlowPointListNotifier>((ref) {
  return WorkFlowPointListNotifier();
});

class WorkFlowPointListNotifier extends ChangeNotifier {
  final List<WorkFlowPointModel> workFlowPointList = [];

  void addWorkFlowPointModel(WorkFlowPointModel workFlowPointModel) {
    workFlowPointList.add(workFlowPointModel);
    notifyListeners();
  }
  void removeWorkFlowPoint(WorkFlowPointModel workFlowPointModel){
    workFlowPointList.remove(workFlowPointModel);
    notifyListeners();
  }
}