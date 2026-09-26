-- numeric functions

-- 1.absolute values
select abs(-25),abs(30);

-- 2.ceiling /round up
select ceil(12.3),ceil(-12.7);

-- 3.floor /round dowm
select floor(12.9) ,floor(-12.3);

-- 4.round
select round(123.4567,2), round(123.4567,3);

-- 5.truncate
select truncate(23.4567,2), truncate(123.4567,3);

-- 6. power/exponent
select pow(2,3), power(5,2);

-- 7.square root
select sqrt(16),sqrt(2);

-- 8.modulo/remainder
select mod(10,3);

-- 9.random number
select rand(),rand(10);

-- 10.pi constant
select pi();

-- 11.sign
select sign(-25),sign(0),sign(30);

-- 12.greatest value
select greatest(10,25,7,100,56);

-- 13.least value
select least(10,25,7,100,56);