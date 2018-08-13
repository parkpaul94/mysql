create database bamazon;
use bamazon; 
create table products(
    itemid integer auto_increment not null, 
    productname varchar(45) not null,
    departmentname varchar(45) not null, 
    price decimal(10,4) not null,
    stockquantity integer(10) not null,
    primary key (itemid)
);

INSERT INTO products(productname,departmentname,price,stockquantity)
VALUE("PS4","Video Games", 199.95, 100),
("KH3","Video Games", 69.69, 2),
("Fujifilm X-T2","Cameras",1599.99,10),
("Sandisk 64GB","Memory Cards",40.10,100),
("Fuijnon XF 23mm","Lens",499.98,2),
("Peak Design Strap","Accessories",49.99,10),
("Osprey 55L","backpack",150.10,5),
("Spyder 3in","Knives",60.25,2),
("AR-15","Guns", 1495.01,1),
("ShinRamen","Food",2,1000);