use mytest;

drop table if exists userTask;

create table userTask
(
   userId             int(50) not null comment '用户ID',
   taskId			  int(50) not null comment '任务ID',
   state              varchar(50) not null comment '接取状态',
   primary key (userId, taskId)
);

INSERT INTO `mytest`.`userTask` (`userId`, `taskId`, `state`) VALUES ('10002', '10000', '已接取');
INSERT INTO `mytest`.`userTask` (`userId`, `taskId`, `state`) VALUES ('10002', '10002', '已接取');
INSERT INTO `mytest`.`userTask` (`userId`, `taskId`, `state`) VALUES ('10003', '10004', '已接取');
INSERT INTO `mytest`.`userTask` (`userId`, `taskId`, `state`) VALUES ('10001', '10003', '已接取');