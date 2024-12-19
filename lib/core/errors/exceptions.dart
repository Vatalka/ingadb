class AppException implements Exception {
  final String message;

  const AppException({required this.message});
}

class ResponseData<T> {
  final T? data;
  final AppException? error;

  ResponseData({this.data, this.error});

  factory ResponseData.success(T data) => ResponseData(data: data);

  factory ResponseData.failure(T? data, AppException? error) =>
      ResponseData(data: data, error: error);
}
