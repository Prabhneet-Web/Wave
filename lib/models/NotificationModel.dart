class NotificationModel{
  final String? postId;
  final String? notifierUid;
  final String? type;
  final DateTime? time;
  final String? notificationId;
  final bool? read;

  NotificationModel({this.read,this.time,this.notifierUid,this.postId,this.notificationId,this.type,});

}