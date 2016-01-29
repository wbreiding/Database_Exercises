use codeup_test_db;

select 'The name of all albums by Pink Floyd.' as 'Comment';
select name from albums where artist = 'Pink Floyd';

select 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' as 'Comment';
select release_date from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select 'The genre for Nevermind' as 'Comment';
select genre from albums where name = 'Nevermind';

select 'Which albums were released in the 1990s' as 'Comment';
select name from albums where release_date between 1990 and 1999;

select 'Which albums had less than 20 million certified sales' as 'Comment';
select name from albums where sales < 20000000;

select 'All the albums in the rock genre. Is this all the rock albums in the table?' as 'Comment';
select name from albums where genre like '%Rock%';
