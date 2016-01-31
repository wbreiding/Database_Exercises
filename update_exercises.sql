use codeup_test_db;

select name, sales from albums;
update albums set sales = sales*10;
select name, sales from albums;

select name, release_date from albums where release_date < 1980;
update albums set release_date = 1901 where release_date < 1980;
select name, release_date from albums where release_date < 1980;

select name, artist from albums where artist = 'Michael Jackson';
update albums set artist = 'Peter Jackson' where artist = 'Michael Jackson';
select name, artist from albums where artist = 'Michael Jackson';
