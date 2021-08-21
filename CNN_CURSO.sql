set serveroutput on;

declare
     
begin
    
    update empleados set actualizado = sysdate where id > 500;
    
    dbms_output.put_line('Afectados ' || sql%rowcount);
    
    if (sql%found)then
        dbms_output.put_line('Encontro registros');
    else
        dbms_output.put_line(' NO Encontro registros');
    end if;
    
    
    
    commit; --Afectar a la bd
    
end;   
/