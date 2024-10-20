SELECT book_publisher.Month,book.Book_ID,book.Book_Name,book_publisher.Quantity,publisher.Pub_ID,publisher.Pub_Name
FROM book_publisher,book,publisher
WHERE
book_publisher.Month='September' AND book_publisher.Book_ID=book.Book_ID AND book_publisher.Pub_ID=publisher.Pub_ID