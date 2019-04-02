# --- Sample dataset
 
# --- !Ups
 

delete from item_on_sale;
delete from category;


insert into category (id,name) values ( 1,'Nature' );
insert into category (id,name) values ( 2,'Sport' );
insert into category (id,name) values ( 3,'WildLife' );
insert into category (id,name) values ( 4,'Landscape' );
insert into category (id,name) values ( 5,'TV and Celebrities' );
insert into category (id,name) values ( 6,'Others' );
 
insert into item_on_sale (id,name,description,price) values ( 1,'Television','Sony 42" LCD', 100.00 );
insert into item_on_sale (id,name,description,price) values ( 2,'Book','Mysteries of the Universe',3.00 );
insert into item_on_sale (id,name,description,price) values ( 3,'Fluffy Socks','Warm extra long socks (new)',2.00 );
insert into item_on_sale (id,name,description,price) values ( 4,'Tumbler Glass','Reject tumbler glasses (new)',1.00 );
insert into item_on_sale (id,name,description,price) values ( 5,'Piano','Grand, in need of tuning',99.00 );
insert into item_on_sale (id,name,description,price) values ( 6,'Chair','Comfortable armchair in good condition',50.00 );
insert into item_on_sale (id,name,description,price) values ( 7,'Washing Machine','1600rpm spin, A+++ rated, 10KG',300.00 );
insert into item_on_sale (id,name,description,price) values ( 8,'Water jug','Antique cristal, 2l',75.00 );
insert into item_on_sale (id,name,description,price) values ( 9,'Rowing machine','Great for keeping fit',50.00 );
insert into item_on_sale (id,name,description,price) values ( 10,'Junior tennis raquet','Never used',15.00 );

insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,1);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (2,2);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (3,3);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,4);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (5,5);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,6);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,7);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,8);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (6,9);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (6,10);