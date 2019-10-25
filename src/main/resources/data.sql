
INSERT INTO chef( first_name, last_name, address, picture_url, age, description, price, phone_number, email )
VALUES 
( 'Chris', 'King', '2239 Chatterton Ave', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 23, 'Spanish Chef yo', 100, '7187727273', 'cking@goodeats.com'),
( 'Sai', 'Allala', '410 Randolphille rd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 22, 'Indian Chef', 100, '7187727273', 'saiallala@goodeats.com'),
( 'Donelys', 'Familia', '410 Randolphille rd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 25, 'I make whatever you like bro and Terrys rotel goes with everyhting', 100, '7187727273', 'DonelysFamilia@goodeats.com'),
( 'Terry', 'Johnson', '410 Randolphille rd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 25, '', 100, '7187727273', 'DonelysFamilia@goodeats.com'),
( 'Lee', 'Angiolette', '410 Randolphille rd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 25, 'I can get the back, egg and cheese from the cafeteria', 100, '7187727273', 'Lee@goodeats.com'),
( 'Abdul', 'Raza', '410 Randolphille rd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 25, 'I got the Alchohol', 100, '7187727273', 'DonelysFamilia@goodeats.com'),
( 'Justynn', 'Palmer', '410 Randolphille rd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 25, 'Me make Meso Soup and chilli. Me so good.', 100, '7187727273', 'Justynn@goodeats.com'),
( 'Reynald', 'Adolphe', '410 Randolphille rd', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaSCS0OP7-ZL510UT902wahocQsNIHICz2qidG_VaIVFj-mmFzuQ&s', 25, 'Burgers with terrys rotel', 100, '7187727273', 'Reynald@goodeats.com');

INSERT INTO category( name, chef_id )
VALUES 
( 'Italian', 1 ),
( 'Chinese', 2 ),
( 'Spanish', 4 );

INSERT INTO concern( name, description, email )
VALUES 
( 'Abe', 'Sucks, Fix it...', 'honest.abe@yahoo.org' );


select * from chef;
