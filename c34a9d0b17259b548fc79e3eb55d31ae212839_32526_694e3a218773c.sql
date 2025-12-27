show databases;
use pizza_sales_analysis;
create table ods (id int, date DATE);
alter table ods add column time TIME after date;
rename table ods to odds;
alter table odds add primary key (id);