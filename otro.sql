set serveroutput on;

DECLARE
    
    empleados number;
      
BEGIN
    empleados := total_empleados();
    dbms_output.put_line('Total empleados: ' || empleados);
    
END;
/