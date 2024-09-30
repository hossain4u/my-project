import 'book.dart';
import 'users.dart';

class Library{
  List <Book> books=[];

  void loanbook(){

  }
  addBook(Book book){
books.add(book);
}
void bookList(){
    print('.......All book in library.......');
    for(var book in books){
print('''Title:${book.title},
Author:${book.author},
Isbn:${book.isbn}, 
Year:${book.year}, 
IsAvailable:${book.isAvailable}
                                            ''');
    }
}

}

class Loan {
  Book book;
  User user;
  DateTime loanDate;
  DateTime returnDate;
  loan(this.book, this.user, this.loanDate, [this.returnDate]);

void retrunBook(){
    returnDate=DateTime.now();
    book.isAvailable=true;
}

}