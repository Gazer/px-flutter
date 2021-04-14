// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'payment_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaymentResult _$PaymentResultFromJson(Map<String, dynamic> json) {
  return _PaymentResult.fromJson(json);
}

class _$PaymentResultTearOff {
  const _$PaymentResultTearOff();

  _PaymentResult call(String result,
      [int? id,
      String? status,
      String? statusDetail,
      String? paymentMethodId,
      String? paymentTypeId,
      String? issuerId,
      String? installments,
      bool? captured,
      bool? liveMode,
      String? operationType,
      String? transactionAmount,
      String? errorMessage]) {
    return _PaymentResult(
      result,
      id,
      status,
      statusDetail,
      paymentMethodId,
      paymentTypeId,
      issuerId,
      installments,
      captured,
      liveMode,
      operationType,
      transactionAmount,
      errorMessage,
    );
  }
}

// ignore: unused_element
const $PaymentResult = _$PaymentResultTearOff();

mixin _$PaymentResult {
  String get result;
  int? get id;
  String? get status;
  String? get statusDetail;
  String? get paymentMethodId;
  String? get paymentTypeId;
  String? get issuerId;
  String? get installments;
  bool? get captured;
  bool? get liveMode;
  String? get operationType;
  String? get transactionAmount;
  String? get errorMessage;

  Map<String, dynamic> toJson();
  $PaymentResultCopyWith<PaymentResult> get copyWith;
}

abstract class $PaymentResultCopyWith<$Res> {
  factory $PaymentResultCopyWith(
          PaymentResult value, $Res Function(PaymentResult) then) =
      _$PaymentResultCopyWithImpl<$Res>;
  $Res call(
      {String result,
      int? id,
      String? status,
      String? statusDetail,
      String? paymentMethodId,
      String? paymentTypeId,
      String? issuerId,
      String? installments,
      bool? captured,
      bool? liveMode,
      String? operationType,
      String? transactionAmount,
      String? errorMessage});
}

class _$PaymentResultCopyWithImpl<$Res>
    implements $PaymentResultCopyWith<$Res> {
  _$PaymentResultCopyWithImpl(this._value, this._then);

  final PaymentResult _value;
  // ignore: unused_field
  final $Res Function(PaymentResult) _then;

  @override
  $Res call({
    Object result = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? statusDetail = freezed,
    Object? paymentMethodId = freezed,
    Object? paymentTypeId = freezed,
    Object? issuerId = freezed,
    Object? installments = freezed,
    Object? captured = freezed,
    Object? liveMode = freezed,
    Object? operationType = freezed,
    Object? transactionAmount = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed ? _value.result : result as String,
      id: id == freezed ? _value.id : id as int?,
      status: status == freezed ? _value.status : status as String?,
      statusDetail: statusDetail == freezed
          ? _value.statusDetail
          : statusDetail as String?,
      paymentMethodId: paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId as String?,
      paymentTypeId: paymentTypeId == freezed
          ? _value.paymentTypeId
          : paymentTypeId as String?,
      issuerId: issuerId == freezed ? _value.issuerId : issuerId as String?,
      installments: installments == freezed
          ? _value.installments
          : installments as String?,
      captured: captured == freezed ? _value.captured : captured as bool?,
      liveMode: liveMode == freezed ? _value.liveMode : liveMode as bool?,
      operationType: operationType == freezed
          ? _value.operationType
          : operationType as String?,
      transactionAmount: transactionAmount == freezed
          ? _value.transactionAmount
          : transactionAmount as String?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
    ));
  }
}

abstract class _$PaymentResultCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory _$PaymentResultCopyWith(
          _PaymentResult value, $Res Function(_PaymentResult) then) =
      __$PaymentResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? result,
      int? id,
      String? status,
      String? statusDetail,
      String? paymentMethodId,
      String? paymentTypeId,
      String? issuerId,
      String? installments,
      bool? captured,
      bool? liveMode,
      String? operationType,
      String? transactionAmount,
      String? errorMessage});
}

class __$PaymentResultCopyWithImpl<$Res>
    extends _$PaymentResultCopyWithImpl<$Res>
    implements _$PaymentResultCopyWith<$Res> {
  __$PaymentResultCopyWithImpl(
      _PaymentResult _value, $Res Function(_PaymentResult) _then)
      : super(_value, (v) => _then(v as _PaymentResult));

  @override
  _PaymentResult get _value => super._value as _PaymentResult;

  @override
  $Res call({
    Object? result = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? statusDetail = freezed,
    Object? paymentMethodId = freezed,
    Object? paymentTypeId = freezed,
    Object? issuerId = freezed,
    Object? installments = freezed,
    Object? captured = freezed,
    Object? liveMode = freezed,
    Object? operationType = freezed,
    Object? transactionAmount = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_PaymentResult(
      result == freezed ? _value.result : (result as String?)!,
      id == freezed ? _value.id : id as int?,
      status == freezed ? _value.status : status as String?,
      statusDetail == freezed ? _value.statusDetail : statusDetail as String?,
      paymentMethodId == freezed
          ? _value.paymentMethodId
          : paymentMethodId as String?,
      paymentTypeId == freezed ? _value.paymentTypeId : paymentTypeId as String?,
      issuerId == freezed ? _value.issuerId : issuerId as String?,
      installments == freezed ? _value.installments : installments as String?,
      captured == freezed ? _value.captured : captured as bool?,
      liveMode == freezed ? _value.liveMode : liveMode as bool?,
      operationType == freezed ? _value.operationType : operationType as String?,
      transactionAmount == freezed
          ? _value.transactionAmount
          : transactionAmount as String?,
      errorMessage == freezed ? _value.errorMessage : errorMessage as String?,
    ));
  }
}

@JsonSerializable()
class _$_PaymentResult implements _PaymentResult {
  const _$_PaymentResult(this.result,
      [this.id,
      this.status,
      this.statusDetail,
      this.paymentMethodId,
      this.paymentTypeId,
      this.issuerId,
      this.installments,
      this.captured,
      this.liveMode,
      this.operationType,
      this.transactionAmount,
      this.errorMessage]);

  factory _$_PaymentResult.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentResultFromJson(json);

  @override
  final String result;
  @override
  final int? id;
  @override
  final String? status;
  @override
  final String? statusDetail;
  @override
  final String? paymentMethodId;
  @override
  final String? paymentTypeId;
  @override
  final String? issuerId;
  @override
  final String? installments;
  @override
  final bool? captured;
  @override
  final bool? liveMode;
  @override
  final String? operationType;
  @override
  final String? transactionAmount;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'PaymentResult(result: $result, id: $id, status: $status, statusDetail: $statusDetail, paymentMethodId: $paymentMethodId, paymentTypeId: $paymentTypeId, issuerId: $issuerId, installments: $installments, captured: $captured, liveMode: $liveMode, operationType: $operationType, transactionAmount: $transactionAmount, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentResult &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusDetail, statusDetail) ||
                const DeepCollectionEquality()
                    .equals(other.statusDetail, statusDetail)) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodId, paymentMethodId)) &&
            (identical(other.paymentTypeId, paymentTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTypeId, paymentTypeId)) &&
            (identical(other.issuerId, issuerId) ||
                const DeepCollectionEquality()
                    .equals(other.issuerId, issuerId)) &&
            (identical(other.installments, installments) ||
                const DeepCollectionEquality()
                    .equals(other.installments, installments)) &&
            (identical(other.captured, captured) ||
                const DeepCollectionEquality()
                    .equals(other.captured, captured)) &&
            (identical(other.liveMode, liveMode) ||
                const DeepCollectionEquality()
                    .equals(other.liveMode, liveMode)) &&
            (identical(other.operationType, operationType) ||
                const DeepCollectionEquality()
                    .equals(other.operationType, operationType)) &&
            (identical(other.transactionAmount, transactionAmount) ||
                const DeepCollectionEquality()
                    .equals(other.transactionAmount, transactionAmount)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusDetail) ^
      const DeepCollectionEquality().hash(paymentMethodId) ^
      const DeepCollectionEquality().hash(paymentTypeId) ^
      const DeepCollectionEquality().hash(issuerId) ^
      const DeepCollectionEquality().hash(installments) ^
      const DeepCollectionEquality().hash(captured) ^
      const DeepCollectionEquality().hash(liveMode) ^
      const DeepCollectionEquality().hash(operationType) ^
      const DeepCollectionEquality().hash(transactionAmount) ^
      const DeepCollectionEquality().hash(errorMessage);

  @override
  _$PaymentResultCopyWith<_PaymentResult> get copyWith =>
      __$PaymentResultCopyWithImpl<_PaymentResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentResultToJson(this);
  }
}

abstract class _PaymentResult implements PaymentResult {
  const factory _PaymentResult(String result,
      [int? id,
      String? status,
      String? statusDetail,
      String? paymentMethodId,
      String? paymentTypeId,
      String? issuerId,
      String? installments,
      bool? captured,
      bool? liveMode,
      String? operationType,
      String? transactionAmount,
      String? errorMessage]) = _$_PaymentResult;

  factory _PaymentResult.fromJson(Map<String, dynamic> json) =
      _$_PaymentResult.fromJson;

  @override
  String get result;
  @override
  int? get id;
  @override
  String? get status;
  @override
  String? get statusDetail;
  @override
  String? get paymentMethodId;
  @override
  String? get paymentTypeId;
  @override
  String? get issuerId;
  @override
  String? get installments;
  @override
  bool? get captured;
  @override
  bool? get liveMode;
  @override
  String? get operationType;
  @override
  String? get transactionAmount;
  @override
  String? get errorMessage;
  @override
  _$PaymentResultCopyWith<_PaymentResult> get copyWith;
}
