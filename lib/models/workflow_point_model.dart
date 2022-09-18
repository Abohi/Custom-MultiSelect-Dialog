import 'package:freezed_annotation/freezed_annotation.dart';
part 'workflow_point_model.freezed.dart';
part 'workflow_point_model.g.dart';

@freezed
class WorkFlowPointModel with _$WorkFlowPointModel {
  const factory WorkFlowPointModel(
      {required num id, required String description}) = _WorkFlowPointModel;
  factory WorkFlowPointModel.fromJson(Map<String, dynamic> json) =>
      _$WorkFlowPointModelFromJson(json);
}