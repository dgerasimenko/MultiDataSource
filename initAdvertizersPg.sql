-- ===========================================
-- DATABASE FOR ADVERTISER SYSTEM
-- ===========================================
create table ADVERTISERS
(
  ID SERIAL PRIMARY KEY,
  NAME VARCHAR(255)
);
 
insert into advertisers (NAME)
values ('Advertiser 1');
 
insert into advertisers (NAME)
values ('Advertiser 2');
