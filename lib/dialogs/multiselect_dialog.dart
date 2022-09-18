import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../models/workflow_point_model.dart';
import '../providers/workFlowPointChangeNotifierProvider.dart';

final selectedItemsStateProvider = StateProvider<List<WorkFlowPointModel>>((ref) {
  return [];
});
class MultiSelectWidget extends HookWidget{
  final List<WorkFlowPointModel> praticeArray;
  const MultiSelectWidget({required this.praticeArray});

  @override
  Widget build(BuildContext context) {
    var workFlowPointState = useProvider(workFlowPointChangeNotifierProvider);
    return AlertDialog(
      title: const Text('Select'),
      content: SingleChildScrollView(
        child: ListBody(
          children: praticeArray
              .map((item) => CheckboxListTile(
            value: workFlowPointState.workFlowPointList.contains(item),
            title: Text(item.description),
            controlAffinity: ListTileControlAffinity.leading,
            onChanged: (isChecked){
              if (isChecked!) {
                workFlowPointState.addWorkFlowPointModel(item);
              } else {
                workFlowPointState.removeWorkFlowPoint(item);
              }
            },
          ))
              .toList(),
        ),
      ),
      actions: [
        TextButton(
          child: const Text('Cancel'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
        ElevatedButton(
          child: const Text('Submit'),
          onPressed: (){
            Navigator.pop(context, workFlowPointState.workFlowPointList);
          },
        ),
      ],
    );
  }

}