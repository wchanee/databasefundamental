CREATE table customer_book
(Order_ID INT NOT NULL,
Book_ID INT NOT NULL,
Quantity INT NOT NULL,
constraint PK PRIMARY KEY (Order_ID,Book_ID),
constraint FK8 FOREIGN KEY (Order_ID) REFERENCES order_(Order_ID),
constraint FK7 FOREIGN KEY (Book_ID) REFERENCES book(Book_ID))