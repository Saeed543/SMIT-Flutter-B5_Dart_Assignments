class Book {
  String title;
  String author;
  int pages;

  Book(this.title, this.author, this.pages);
}

class EBook extends Book {
  int fileSize;

  EBook(String title, String author, int pages, this.fileSize)
      : super(title, author, pages);

  showEBookDetails() {
    print(
        'Title: $title, Author: $author, Pages: $pages, File Size: $fileSize MB');
  }
}

void main(List<String> args) {
  EBook ebook = EBook('Flutter for Beginners', 'John Doe', 300, 5);
  ebook.showEBookDetails();
  // Output: Title: Flutter for Beginners, Author: John Doe, Pages: 300, File Size: 5 MB
}

// The code defines a base class `Book` with properties for title, author, and pages.
// It also defines a subclass `EBook` that extends `Book` and adds a property for file size.
// The `EBook` class has a method to display its details, including the inherited properties from `Book`.
