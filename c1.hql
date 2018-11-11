#insert into status3 select ${mydate} from status3 limit 6;
#insert into default.status3 select ${mydate} from default.status3 limit 1;
#insert into status2 select ${MYDATE} from status3;
#insert into status select 'MYDATE' from status;
#insert into status4 select '${MYDATE}' as id from status4 limit 1;
INSERT into TABLE sequence_id SELECT max(id)+1 as id from sequence_id;
insert into table status_table1 SELECT max(id) as id from sequence_id limit 1;
UNION
insert into table status_table1 SELECT '0' as get from status_table1 limit1;
#insert into sqoop_status select '${MYDATE1}','${MYDATE2}','${MYDATE3}','${MYDATE4}','${MYDATE5}' as id from sqoop_status limit 1;

