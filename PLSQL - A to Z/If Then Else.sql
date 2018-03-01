
DECLARE
   v_number NUMBER := -5;
BEGIN
   IF v_number > 0
   THEN
      DBMS_OUTPUT.put_line ('Positive Number');
   ELSE
      DBMS_OUTPUT.put_line ('Nagetive Number');
   END IF;
END;