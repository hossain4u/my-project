import 'book.dart';
import 'library.dart';
import 'users.dart';
void main (){//Object for passing book information in Book class
Book bookOne=Book(title: 'Abong Himu',
                 author: 'Humayon Ahmed',
                   isbn: '213-023-24254-5-2',
                   year: 2002,
            isAvailable: true);

Book bookTwo=Book(title: 'Asman',
                 author: 'Lutifur Rahman Sibli',
                   isbn: '993-083-24555-6-9',
                   year: 2021,
            isAvailable: true);

Book bookThree=Book(title: 'Sepalkal In Love',
                   author: 'Shayekh Atiqullah',
                     isbn: '953-083-24564-6-3',
                     year: 2022,
              isAvailable: true);

Book bookFour=Book(title: 'The Alchemist',
    author: 'Pawlu Koyelho',
    isbn: '953-083-244552-6-3',
    year: 2016,
    isAvailable: true);

Library library= Library();
library.addBook(bookOne);// Pass data in library addBooks method
library.addBook(bookTwo);
library.addBook(bookThree);
library.addBook(bookFour);


//Object for passing user information in user class
User userOne = User('Hossain', 521);
User userTwo = User('Imran', 551);
User userThree = User('Abdullah', 121);

library.loanBooks(bookTwo, userOne);//this method indicate who wants book in this library
library.loanBooks(bookOne, userTwo);
library.loanBooks(bookThree, userThree);
library.loanBooks(bookFour, userThree);

library.bookList(); //This object call book list method
library.loanBookList();//This object call loan book list method

}