// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentResult _$_$_PaymentResultFromJson(Map<String, dynamic> json) {
  return _$_PaymentResult(
    json['result'] as String,
    json['id'] as int?,
    json['status'] as String?,
    json['statusDetail'] as String?,
    json['paymentMethodId'] as String?,
    json['paymentTypeId'] as String?,
    json['issuerId'] as String?,
    json['installments'] as String?,
    json['captured'] as bool?,
    json['liveMode'] as bool?,
    json['operationType'] as String?,
    json['transactionAmount'] as String?,
    json['errorMessage'] as String?,
  );
}

Map<String, dynamic> _$_$_PaymentResultToJson(_$_PaymentResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'id': instance.id,
      'status': instance.status,
      'statusDetail': instance.statusDetail,
      'paymentMethodId': instance.paymentMethodId,
      'paymentTypeId': instance.paymentTypeId,
      'issuerId': instance.issuerId,
      'installments': instance.installments,
      'captured': instance.captured,
      'liveMode': instance.liveMode,
      'operationType': instance.operationType,
      'transactionAmount': instance.transactionAmount,
      'errorMessage': instance.errorMessage,
    };
