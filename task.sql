USE ShopDB; 

CREATE INDEX Name ON Products (Name);
CREATE INDEX Price ON Products (Price);

CREATE INDEX Email ON Customers (Email);
CREATE INDEX LastName ON Customers (LastName);

CREATE INDEX Date ON Orders (Date);

