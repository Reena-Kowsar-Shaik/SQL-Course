-- 1.char_length(str) or 
select char_length('Hello'); 
select character_length('😊');

-- 2.concat(s1,s2)
select concat('my','sql');
select concat('python',' ','programming');

-- 3.concat_ws(sep,s1,s2)
select concat_ws('-','2025','09','23');
select concat_ws(', ','python','java','dsa','html');

-- 4.upper(str)
select upper('hello');

-- 5.lower(str)/lcase(str)
select lower('Hello');

-- 6.left(str,len)
select left('database',5);

-- 7.right(str,len)
select right('reena',2);

-- 8.substring(str,start,length)
select substring('database',5);
select substring('python programming lang',10,7);

-- 9.locate(substr,str)
select locate('a','database');

-- 10.replace(str,from_str,to_str)
select replace('xxxxxxxxxxHexxxxxlloxxxx','x','');

-- 11.trim([leading|trailing|both] remstr from str)
select trim('Hello         World      ');

-- 12.ltrim(str)
select ltrim('Hello');

-- 13.Rtrim(str)
select rtrim('Hello  ');

-- 14.reverse(str)
select reverse('Mysql');

-- 15.LPAD(str,len,padstr)
select lpad('1238',10,'-');

-- 16.rpad()
select rpad('123',8,'*');

-- 17.repeat(str,count)
select repeat('mysql-',3);









