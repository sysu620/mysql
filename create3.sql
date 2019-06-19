use mytest;

drop table if exists delivery;
drop table if exists questionare;
create table delivery
(
   deliveryId        int(50) not null comment '快递任务Id',
   content           varchar(100) not null comment '任务内容',
   primary key (deliveryId)
);  

create table questionare
(
   questionareId        int(50) not null comment '问卷任务Id',
   num                  int(50) not null comment '问题序号',
   title        		varchar(100) not null comment '问题题目',
   type				    varchar(100) not null comment '问题类型',
   isNeed               varchar(100) not null comment '是否必填',
   options              varchar(100) not null comment '问题选项',
   primary key (questionareId, num)
);  

insert into `mytest`.`questionare` (`questionareId`, `num`, `title`, `type`, `isNeed`, `options`) values('10000', '1', '单选题', 'radio', 'true', '选项1');
insert into `mytest`.`questionare` (`questionareId`, `num`, `title`, `type`, `isNeed`, `options`) values('10000', '2', '多选题', 'checkbox', 'true', '选项1,选项2');
insert into `mytest`.`questionare` (`questionareId`, `num`, `title`, `type`, `isNeed`, `options`) values('10001', '1', '单选题', 'radio', 'false', '选项1');
insert into `mytest`.`questionare` (`questionareId`, `num`, `title`, `type`, `isNeed`, `options`) values('10002', '1', '多选题', 'checkbox', 'false', '选项1,选项2');
insert into `mytest`.`questionare` (`questionareId`, `num`, `title`, `type`, `isNeed`, `options`) values('10002', '2', '单选题', 'radio', 'true', '选项1');
insert into `mytest`.`questionare` (`questionareId`, `num`, `title`, `type`, `isNeed`, `options`) values('10002', '3', '多选题', 'checkbox', 'true', '选项1,选项2,选项3');

insert into `mytest`.`delivery` (`deliveryId`, `content`) values('10003', 'abc');
insert into `mytest`.`delivery` (`deliveryId`, `content`) values('10004', 'abc');