use codeup_test_db;

select 'Albums released after 1991' AS 'Info';
select name from albums where release_date > 1991;
delete from albums where release_date > 1991;
select name from albums where release_date > 1991;


select 'Albums with the genre "disco"' as 'Info';
select name from albums where genre like '%Disco%';
delete from albums where genre like '%Disco%';
select name from albums where genre like '%Disco%';

select 'Albums by "Whitney Houston"' as 'Info';
select name from albums where artist = 'Whitney Houston';
delete from albums where artist = 'Whitney Houston';
select name from albums where artist = 'Whitney Houston';
