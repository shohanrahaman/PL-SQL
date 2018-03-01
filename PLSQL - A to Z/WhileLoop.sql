
DECLARE
   v_number   NUMBER := 1;
BEGIN
   WHILE v_number < 10
   LOOP
      DBMS_OUTPUT.put_line (v_number);
      v_number := v_number + 1;
   END LOOP;
END;