//package pl.coderslab.service;
//
//import org.springframework.context.annotation.Primary;
//import org.springframework.stereotype.Service;
//import pl.coderslab.book.Book;
//import pl.coderslab.book.BookService;
//import pl.coderslab.repository.BookRepository;
//
//import java.util.List;
//import java.util.Optional;
//
//@Service
//@Primary
//public class JpaBookService implements BookService {
//    private final BookRepository bookRepository;
//
//    public JpaBookService(BookRepository bookRepository) {
//        this.bookRepository = bookRepository;
//    }
//
//    @Override
//    public List<Book> getBooks() {
//        return null;
//    }
//
//    @Override
//    public void addBook(Book book) {
//
//    }
//
//    @Override
//    public void addBookForm(String isbn, String title, String author, String publisher, String type) {
//
//    }
//
//    @Override
//    public Optional<Book> get(Long id) {
//        return Optional.empty();
//    }
//
//    @Override
//    public void deleteBook(Long id) {
//
//    }
//}
