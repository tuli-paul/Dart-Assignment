
class Book {
  String title;
  bool _issued = false;

  Book(this.title);
  bool get issued => _issued;
  void issue() => _issued = true;
  void returnBook() => _issued = false;
}
class Member {
  String name;
  Member(this.name);
}

class Library {
  void issueBook(Book book, Member member) {
    if (!book.issued) {
      book.issue();
      print("${book.title} issued to ${member.name}.");
    }
  }
  void returnBook(Book book) {
    book.returnBook();
    print("${book.title} returned.");
  }
}

void main() {
  Book book = Book("Mathematics ");
  Member member = Member("Tuli");
  Library library = Library();
  library.issueBook(book, member);
  library.returnBook(book);
}