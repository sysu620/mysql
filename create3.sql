use mytest;

drop table if exists delivery;

create table delivery
(
   deliveryId        int(50) not null comment '快递任务Id',
   content           varchar(100) not null comment '任务内容',
   primary key (deliveryId)
);  

create table questionare
(
   queryid        int(50) not null comment '问卷任务Id',
   content        varchar(100) not null comment '任务内容',
   primary key (queryid)
);  

insert into `mytest`.`questionare` (`queryid`, `content`) values('10000', 'abc');
insert into `mytest`.`questionare` (`queryid`, `content`) values('10001', 'abc');
insert into `mytest`.`questionare` (`queryid`, `content`) values('10002', 'abc');
insert into `mytest`.`delivery` (`deliveryId`, `content`) values('10003', 'abc');
insert into `mytest`.`delivery` (`deliveryId`, `content`) values('10004', 'abc');