
class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int number;
  double price;
  Room(this.number, this.price);
}

class Reservation {
  Guest guest;
  Room room;
  int nights;
  Reservation(this.guest, this.room, this.nights);
  void showReservation() {
    print("Guest: ${guest.name}");
    print("Room: ${room.number}");
    print("Nights: $nights");
    print("Total: ${room.price * nights}");
  }
}
void main() {
  Guest guest = Guest("Tuli");
  Room room = Room(101, 3000);
  Reservation reservation = Reservation(guest, room, 2);
  reservation.showReservation();
}