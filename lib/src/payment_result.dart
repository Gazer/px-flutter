import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_result.freezed.dart';
part 'payment_result.g.dart';

@freezed
abstract class PaymentResult with _$PaymentResult {
  const factory PaymentResult(
    String result, [
    int? id,
    String? status,
    String? statusDetail,
    String? paymentMethodId,
    String? paymentTypeId,
    String? issuerId,
    int? installments,
    bool? captured,
    bool? liveMode,
    String? operationType,
    String? transactionAmount,
    String? errorMessage,
  ]
      // TODO: Payer
      // TODO: transactionDetails
      ) = _PaymentResult;

  factory PaymentResult.fromJson(Map<String, dynamic> json) =>
      _$PaymentResultFromJson(json);
}
