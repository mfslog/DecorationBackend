

insert into t_auth(`user_name`,`password`, `slat_id`,`created_at`)
values('jerry',  md5('123456123456'),1,UNIX_TIMESTAMP());


insert into t_slat(`id`,`slat`,`created`)
values (1,'123456',unix_timestamp());

insert into t_category(id,`name`,`parent_id`,`priority`,`state`,`remark`,`created_at`,`operator_id`)
values(1,'案例分类',0,1,1,'装修案例分类',unix_timestamp(),1);

insert into t_category(id,`name`,`parent_id`,`priority`,`state`,`remark`,`created_at`,`operator_id`)
values(2,'图片分类',0,1,1,'图片分类',unix_timestamp(),1);


