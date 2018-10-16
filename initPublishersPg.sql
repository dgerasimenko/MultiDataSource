-- ===========================================
-- DATABASE FOR PUBLISHER SYSTEM
-- ===========================================
create table PUBLISHERS
(
  ID SERIAL PRIMARY KEY,
  NAME VARCHAR(255)
);
 
insert into publishers (NAME)
values ('publisher 1');
 
insert into publishers (NAME)
values ('publisher 2');