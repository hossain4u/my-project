import 'book.dart';
import 'library.dart';
void main (){
Book bookOne=Book(title: 'Abong Himu',
                          author: 'Humayon Ahmed',
                          isbn: '213-023-24254-5-2',
                          year: 2002,
                          isAvailable: true);
Library library= Library();
library.addBook(bookOne);


}