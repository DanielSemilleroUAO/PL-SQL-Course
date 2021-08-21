create or replace procedure menor_entre(x in number, y in number, z out number)
is 
begin
    if(x>y)then
        z := x;
    else
        z := y;
    end if;
end;
/
