
use mytest;

drop table if exists task;

drop table if exists user;

create table task
(
   taskId             int(50) not null comment '任务ID',
   taskType           varchar(50) not null comment '任务类型',
   taskTitle          varchar(50) not null comment '任务标题',
   endTime			  varchar(50) not null comment '截止日期',
   userId             int(50) not null comment '发起人ID',
   State			  varchar(50) not null comment '任务状态',
   primary key (taskId)
);

create table user
(
   userId             int(50) not null comment '用户ID',
   username           varchar(100) not null comment '用户名',
   password           varchar(100) not null comment '密码',
   university		  varchar(100) not null comment '大学',
   grade              varchar(50) not null comment '年级',
   phone			  varchar(50) not null comment '手机号码',
   major              varchar(50) not null comment '专业',
   email 			  varchar(50) not null comment '邮箱',
   balance			  int(50) not null comment '余额',
   primary key (userId)
);  

INSERT INTO `mytest`.`task` (`taskId`, `taskType`, `taskTitle`, `endTime`, `userId`, `state`) VALUES ('10000', 'questionare', '组织部招新', '2019-06-08', '10000', '进行中');
INSERT INTO `mytest`.`task` (`taskId`, `taskType`, `taskTitle`, `endTime`, `userId`, `state`) VALUES ('10001', 'questionare', '宣传部招新', '2019-06-08', '10002', '进行中');
INSERT INTO `mytest`.`task` (`taskId`, `taskType`, `taskTitle`, `endTime`, `userId`, `state`) VALUES ('10002', 'questionare', '技术部招新', '2019-06-08', '10003', '进行中');
INSERT INTO `mytest`.`user` (`userId`, `username`, `password`, `university`, `grade`, `phone`, `major`, `email`, `balance`) VALUES ('10000', '张三', '10000', '中山大学', '大一', '13286849268', '软件工程', '123@163.com', '100');
INSERT INTO `mytest`.`user` (`userId`, `username`, `password`, `university`, `grade`, `phone`, `major`, `email`, `balance`) VALUES ('10002', '李四', '10002', '中山大学', '大二', '13286849268', '数学系', '123@163.com', '100');
INSERT INTO `mytest`.`user` (`userId`, `username`, `password`, `university`, `grade`, `phone`, `major`, `email`, `balance`) VALUES ('10003', '王五', '10003', '中山大学', '大三', '13286849268', '计算机系', '123@163.com', '100');
INSERT INTO `mytest`.`task` (`taskId`, `taskType`, `taskTitle`, `endTime`, `userId`,`state`) VALUES ('10003', 'delivery', '丰巢1号', '2019-06-08', '10000', '进行中');
INSERT INTO `mytest`.`task` (`taskId`, `taskType`, `taskTitle`, `endTime`, `userId`, `state`) VALUES ('10004', 'delivery', '丰巢2号', '2019-06-08', '10000', '进行中');
INSERT INTO `mytest`.`user` (`userId`, `username`, `password`, `university`, `grade`, `phone`, `major`, `email`, `balance`) VALUES ('10001', '李红', '10001', '中山大学', '大二', '13286849268', '数学系', '123@163.com', '100');
INSERT INTO `mytest`.`user` (`userId`, `username`, `password`, `university`, `grade`, `phone`, `major`, `email`, `balance`) VALUES ('10004', '李明', '10004', '中山大学', '大三', '13286849268', '计算机系', '123@163.com', '100');
