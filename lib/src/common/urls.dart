import 'config.dart';

class Urls {
  static var register2 = "${Config.imApiUrl()}/demo/user_register";
  static var login2 = "${Config.imApiUrl()}/demo/user_token";
  static var importFriends = "${Config.imApiUrl()}/friend/import_friend";
  static var inviteToGroup = "${Config.imApiUrl()}/group/invite_user_to_group";
  static var onlineStatus =
      "${Config.imApiUrl()}/manager/get_users_online_status";
  static var userOnlineStatus =
      "${Config.imApiUrl()}/user/get_users_online_status";
  static var queryAllUsers = "${Config.imApiUrl()}/manager/get_all_users_uid";
  static var updateUserInfo = "${Config.imApiUrl()}/user/update_user_info";
  static var getUsersFullInfo =
      "${Config.imApiUrl()}/user/get_users_full_info";
  static var searchUserFullInfo =
      "${Config.imApiUrl()}/user/search_users_full_info";

  /// 登录注册是独立于im的业务
  static var getVerificationCode = "${Config.appAuthUrl()}/auth/code";
  static var checkVerificationCode = "${Config.appAuthUrl()}/auth/verify";
  static var setPwd = "${Config.appAuthUrl()}/auth/password";
  static var resetPwd = "${Config.appAuthUrl()}/auth/reset_password";
  static var changePwd = "${Config.appAuthUrl()}/auth/change_password";
  static var login = "${Config.appAuthUrl()}/auth/login";
  static var upgrade = "${Config.appAuthUrl()}/app/check";
}
