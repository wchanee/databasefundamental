SELECT invoice.Inv_Num,invoice.Inv_Date,publisher.Pub_Name,publisher.Address,sum(book_publisher.Quantity) as Total_Quantity_Of_Ordered_Book,sum(book_publisher.Quantity*book.Book_Price) as Total_Amount_To_Be_Paid
FROM invoice,publisher,book_publisher,book
WHERE
invoice.Inv_Num=book_publisher.Inv_Num AND publisher.Pub_ID=book_publisher.Pub_ID AND book.Book_ID=book_publisher.Book_ID
group by invoice.Inv_Num