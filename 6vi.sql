SELECT book.Catogories,book.Book_ID,book.Book_Name,book_publisher.Quantity
FROM book,book_publisher
WHERE
book.Book_ID=book_publisher.Book_ID