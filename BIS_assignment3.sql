create table user_table
(
	user_id					int(6)		primary key,
    user_birth				date,
    user_first_name			varchar(20),
    user_last_name			varchar(30),
    user_role				varchar(1),
    user_phone				varchar(12),
    user_email				varchar(40),
    user_password			varchar(15)
);

create table rooms
(
	room_id 			varchar(4)		primary key,
    room_availability	varchar(1)
);

create table reservation
(
    reservation_id		int(8)		primary key,
    reservation_date	date,
    reservation_time	time,
    foreign key (user_id) references user_(user_id),
    foreign key (room_id) references rooms(room_id)
);
    