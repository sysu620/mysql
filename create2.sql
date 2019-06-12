use mytest;

drop table if exists userTask;

create table userTask
(
   userId             int(50) not null comment '用户ID',
   taskId			  int(50) not null comment '任务ID',
   primary key (userId, taskId)
);

INSERT INTO `mytest`.`userTask` (`userId`, `taskId`) VALUES ('10002', '10000');
INSERT INTO `mytest`.`userTask` (`userId`, `taskId`) VALUES ('10002', '10002');
INSERT INTO `mytest`.`userTask` (`userId`, `taskId`) VALUES ('10003', '10004');
INSERT INTO `mytest`.`userTask` (`userId`, `taskId`) VALUES ('10001', '10003');