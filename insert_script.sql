insert into user 
values
(
	5933, 
	'Maxine', 
    'Dougharty', 
	null, 
    'Student', 
    491782283139, 
    'maxine.dougharty@whu.edu', 
    'Password'
);

insert into user
values
(
	6543, 
	'Johnny', 
    'Appleseed', 
	null, 
    'Staff', 
    12345678912, 
    'johnny@gmail.com', 
    'portugal'
);

insert into user
values
(
	1234, 
	'Linda', 
    'Schellenburg', 
	null, 
    'Student', 
    2345678913, 
    'linda@gmail.com', 
    'halo'
);

insert into rooms values
(
	1234,
    'Y',
    'G',
    '023'
    );

insert into rooms values
(
	1111,
    'Y',
    'G',
    '003'
    );
    
insert into rooms values
(
	2222,
    'N',
    'B',
    '001'
    );

insert into reservations
values
(
	1,
    '2022-04-10 08:00:00',
    'upcoming',
    'N',
    'N'
);
    
insert into reservations
values
(
	2,
    '2022-04-10 09:00:00',
    'upcoming',
    'N',
    'N'
);   

insert into reservations
values
(
	3,
    '2022-04-10 09:00:00',
    'upcoming',
    'N',
    'N'
);  

insert into reservations
values
(
	4,
    '2022-02-10 08:00:00',
    'passed',
    'Y',
    'N'
);

insert into room_res
values
(2, 1234);

insert into room_res
values
(3, 1111);

insert into room_res
values
(1, 2222);

insert into room_res
values
(4, 1111);

insert into user_res
values
(5933, 3);

insert into user_res
values
(5933, 4);

insert into user_res
values
(5933, 1);

# select statements

SELECT * FROM bis_assignment3.reservations;

SELECT * FROM bis_assignment3.room_res;

SELECT * FROM bis_assignment3.rooms;

SELECT * FROM bis_assignment3.user;

SELECT * FROM bis_assignment3.user_res;

select  user_first_name,
		user_phone 
	from bis_assignment3.user;
    
select  room_id,
		room_number
from bis_assignment3.rooms
where room_availability = 'Y';

select  reservation_id
from bis_assignment3.reservations
where reservation_status = 'upcoming';

select  reservation_id
from bis_assignment3.reservations
where reservation_status = 'passed';
