TRUNCATE TABLE sequence_id;
INSERT into sequence_id  SELECT max(id)+1 as id from sequence_id;
insert into sequence_id select '0' as id from sequence_id limit 1;

