=================================================SOAL A===================================================== 
insert into categories (id,name) values ('1','Peralatan Mandi');

insert into categories ( id,name) values ('2','Mie Instan');

insert into categories (id,name) values ('3','Olahan Daging');

=====================================================================================================
insert into products (id,name,category_id) values ('1','Shampo','1');
insert into products (id,name,category_id) values ('2','Sikat Gigi','1');
insert into products (id,name,category_id) values ('3','Indomi','2');
insert into products (id,name,category_id) values ('4','Mie Sedap','2');
insert into products (id,name,category_id) values ('5','Nuget','3');

=================================================SOAL B===================================================== 
SELECT categories.name, products.name FROM categories, products WHERE 
category.id = products.category_idSELECT categories.name, products.name FROM
 categories, products;