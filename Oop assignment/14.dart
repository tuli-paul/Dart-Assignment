

class Notification {
  String displayNotification() {
    return "Notification message.";
  }
}
class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return  "received a new Email notification.";
  }
}
class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "received a new SMS notification.";
  }
}
void main() {
  Notification email = EmailNotification();
  Notification sms = SMSNotification(); print(email.displayNotification()); print(sms.displayNotification());
}