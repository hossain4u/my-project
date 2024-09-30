import 'book.dart';
import 'library.dart';
import 'users.dart';
void main (){
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


Library library= Library();
library.addBook(bookOne);
library.addBook(bookTwo);
library.addBook(bookThree);
library.bookList();

}