COPY MENU
FROM '/extra/jmang018/project/data/menu.csv'
WITH DELIMITER ';';

COPY USERS
FROM '/extra/jmang018/project/data/users.csv'
WITH DELIMITER ';';

COPY ORDERS
FROM '/extra/jmang018/project/data/orders.csv'
WITH DELIMITER ';';
ALTER SEQUENCE orders_orderid_seq RESTART 87257;

COPY ITEMSTATUS
FROM '/extra/jmang018/project/data/itemStatus.csv'
WITH DELIMITER ';';

