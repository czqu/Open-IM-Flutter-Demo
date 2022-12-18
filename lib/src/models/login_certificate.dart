class LoginCertificate {
  String userID;
  String imToken; // im的
  String chatToken; // 业务服务器的
  String token;

  LoginCertificate.fromJson(Map<String, dynamic> map)
      : userID = map["userID"] ?? '',
        imToken = map["imToken"] ?? '',
        token = map["token"] ?? '',
        chatToken = map['chatToken'] ?? '';

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['userID'] = userID;
    data['imToken'] = imToken;
    data['chatToken'] = chatToken;
    data['token'] =token;
    return data;
  }
}
