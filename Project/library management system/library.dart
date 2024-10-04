import 'book.dart';
import 'users.dart';

class Library{
  List <Book> books=[];
  List <Loan> loans=[];

  void loanBooks(Book book,User user){
    if(book.isAvailable){
      book.isAvailable=false;
      loans.add(Loan(book, user, DateTime.now()));
    }else{
      print('''Sorry (${book.title}) is not Available
                                              ''');
    }
  }

addBook(Book book){//this method add data in library book list
books.add(book);
}

void bookList(){//this method show how many book in library
    print('.......Total book in library.......');
    for(var book in books){
print('''Title:${book.title},
Author:${book.author},
Isbn:${book.isbn}, 
Year:${book.year}, 
IsAvailable:${book.isAvailable}
                                            ''');
    }
}

  void loanBookList(){//this method show how many book are give loan
    print('.......All loan books List.......');
    for(var Loan in loans){
      print('''Title:${Loan._book.title},
Author:${Loan._book.author},
Isbn:${Loan._book.isbn}, 
Year:${Loan._book.year}, 
IsAvailable:${Loan._book.isAvailable}
                                            ''');
    }
  }
}

class Loan {
  Book _book;
  User _user;
  DateTime _loanDate;
  DateTime? _returnDate;
  Loan(this._book, this._user, this._loanDate, [this._returnDate]);


void retrunBook(){
    _returnDate=DateTime.now();
    _book.isAvailable=true;
}

}