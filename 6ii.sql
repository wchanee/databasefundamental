SELECT book_publisher.Month,book.Catogories,book.Book_ID,publisher.Pub_ID,book_publisher.Quantity
FROM book,publisher,book_publisher
WHERE
book_publisher.Book_ID=book.Book_ID AND book_publisher.Pub_ID=publisher.Pub_ID
order by Month desc