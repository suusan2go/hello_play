1.s# Tasks schema
 
# --- !Ups
ALTER TABLE task ADD body varchar(1025);
 
# --- !Downs
 
ALTER TABLE task DROP body;