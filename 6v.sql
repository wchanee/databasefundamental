SELECT customer.Cus_ID,customer.Cus_Name,customer.Cus_Address,customer.Cus_PhoneNum,book.Book_ID,book.Book_Name,customer_book.Quantity,order_.Order_Date,order_.StatusOfDelivery
FROM customer,book,customer_book,order_
WHERE
customer.Cus_ID=order_.Cus_ID AND order_.Order_ID=customer_book.Order_ID AND book.Book_ID=customer_book.Book_ID