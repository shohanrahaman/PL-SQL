
DECLARE
   v_number   NUMBER := 10;
BEGIN
   IF v_number > 0
   THEN
      DBMS_OUTPUT.put_line ('Positve Number');
   END IF;
END;