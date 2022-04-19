CREATE DATABASE db_unit_assignment;

-- x•¥•û–@
--* RestoreFromTempTable
create table payment_method (
  "x•¥•û–@‹æ•ª" integer not null
  , "x•¥•û–@" character varying not null
  , constraint payment_method_PKC primary key ("x•¥•û–@‹æ•ª")
) ;

-- ¤•i
--* RestoreFromTempTable
create table product (
  product_code integer not null
  , product_name character varying not null
  , price integer not null
  , tax_id integer not null
  , constraint product_PKC primary key (product_code)
) ;

-- x“Xî•ñ
--* RestoreFromTempTable
create table branch_info (
  company_code  INT NOT NULL
  , branch_code  INT NOT NULL
  , branch_name  VARCHAR(50) NOT NULL
  , phone_number  VARCHAR(15) NOT NULL 
  , postal_number VARCHAR(10) NOT NULL
  , after_street_address VARCHAR(100)
  , constraint branch_info_PKC primary key (company_code,branch_code)
) ;

-- ZŠ
--* RestoreFromTempTable
create table address (
  postal_num character varying not null
  , address_1 character varying not null
  , constraint address_PKC primary key (postal_num)
) ;

-- Å‚İ‹æ•ª
--* RestoreFromTempTable
create table tax (
  tax_id integer not null
  , tax decimal not null
  , constraint tax_PKC primary key (tax_id)
) ;

-- ”„‚èã‚°¤•i
--* RestoreFromTempTable
create table sales_products (
  company_id integer not null
  , branch_id integer not null
  , detail_num integer not null
  , product_code integer not null
  , sales_date date not null
  , sales_time time not null
  , number_of_sold integer
  , constraint sales_products_PKC primary key (company_id,branch_id,detail_num,sales_date,sales_time,product_code)
) ;

-- drop table sales_products;
-- Šé‹Æî•ñ
--* RestoreFromTempTable
create table company_info (
  company_code integer not null
  , company_name character varying not null
  , phone_number character varying not null
  , postal_code character varying not null
  , after_street_address character varying not null
  , constraint company_info_PKC primary key (company_code)
) ;

-- ”„‚èã‚°–¾×
--* RestoreFromTempTable
create table sales_details (
  company_code integer not null
  , branch_code integer not null
  , detail_num integer not null
  , responsible_person integer not null
  , sales_day date not null
  , sales_time time not null
  , eat_in BOOLEAN not null
  , payment_method_class integer not null
  , constraint Sales_details_PKC primary key (company_code,branch_code,detail_num)
) ;


create table responsible_person (
 responsible_id INT PRIMARY KEY,
 responsible_name VARCHAR(50)
)

comment on table payment_method is 'x•¥•û–@';
comment on column payment_method."x•¥•û–@‹æ•ª" is 'x•¥•û–@‹æ•ª';
comment on column payment_method."x•¥•û–@" is 'x•¥•û–@';

comment on table product is '¤•i';
comment on column product.product_code is '¤•iƒR[ƒh';
comment on column product.product_name is '¤•i–¼';
comment on column product.price is '’P‰¿';
comment on column product.tax_id is 'Å‚İ‹æ•ª';

comment on table branch_info is 'x“Xî•ñ';
comment on column branch_info.company_code is 'Šé‹ÆƒR[ƒh';
comment on column branch_info.branch_code is 'x“XƒR[ƒh';
comment on column branch_info.branch_name is 'x“X–¼';
comment on column branch_info."x“X–¼" is 'x“X–¼';
comment on column branch_info."x“X“d˜b”Ô†" is 'x“X“d˜b”Ô†';
comment on column branch_info."branch_ " is 'x“X—X•Ö”Ô†';
comment on column branch_info.after_street_address is '”Ô’nˆÈ~';

comment on table address is 'ZŠ';
comment on column address.postal_num is '—X•Ö”Ô†';
comment on column address.addoress_1 is '’¬–¼‚Ü‚Å‚ÌZŠ';

comment on table tax is 'Å‚İ‹æ•ª';
comment on column tax.tax_id is 'Å‚İ‹æ•ª';
comment on column tax.tax is 'Å—¦';

comment on table sales_products is '”„‚èã‚°¤•i';
comment on column sales_products.company_id is 'Šé‹ÆƒR[ƒh';
comment on column sales_products.branch_id is 'x“XƒR[ƒh';
comment on column sales_products.detail_num is '“`•[”Ô†';
comment on column sales_products.product_code is '¤•iƒR[ƒh';
comment on column sales_products.sales_date is '”„‚èã‚°“ú';
comment on column sales_products.time is '”„‚èã‚°ŠÔ';
comment on column sales_products.number_of_sold is '”„‚èã‚°“_”';

comment on table company_info is 'Šé‹Æî•ñ';
comment on column company_info.company_code is 'Šé‹ÆƒR[ƒh';
comment on column company_info.company_name is 'Šé‹Æ–¼';
comment on column company_info.phone_number is '“d˜b”Ô†';
comment on column company_info.postal_code is '—X•Ö”Ô†';
comment on column company_info.after_street_address is '”Ô’nˆÈ~';

comment on table Sales_details is '”„‚èã‚°–¾×';
comment on column Sales_details.company_code is 'Šé‹ÆƒR[ƒh';
comment on column Sales_details.branch_code is 'x“XƒR[ƒh';
comment on column Sales_details.detail_num is '“`•[”Ô†';
comment on column Sales_details."
responsible_person" is 'Ó”CÒƒiƒ“ƒo[';
comment on column Sales_details.sales_day is '”„‚èã‚°“ú';
comment on column Sales_details.sales_time is '”„‚èã‚°ŠÔ';
comment on column Sales_details.eat_in is 'ƒC[ƒgƒCƒ“';
comment on column Sales_details."
payment_method_class" is 'x•¥•û–@‹æ•ª';

