create table sales
(
Em_id char(5),
P_id char(5),
¼Æ¶q int not null,
primary key(Em_id, P_id),
foreign key(Em_id) references Employee(Em_id)
on update cascade
on delete cascade,
foreign key(P_id) references Product(P_id)
)