create function full_name (first_nm char(20) , last_nm char(30))  returns char(55) deterministic
return concat(first_nm,'' ,last_nm) 
select full_name('lucas','silva');
