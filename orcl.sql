update venky set state='bihar' where name='akshay';
select * from venky;
select upper(place) from venky;
update venky set name='purushthamudu' where sno=6;
update venky set country=upper(country); 
select nvl(food,'rice') from venky;
alter table venky add(blood_group varchar2(20),height number (3,2));
select * from empempempemepmep;
create or replace type t1 is table of varchar2(10):
