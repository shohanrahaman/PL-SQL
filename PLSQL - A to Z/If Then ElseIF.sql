
DECLARE
   v_number   NUMBER := 0;
BEGIN
   IF v_number > 0
   THEN
      DBMS_OUTPUT.put_line ('Positive Number');
   ELSIF v_number < 0
   THEN
      DBMS_OUTPUT.put_line ('Nagetive Number');
   ELSE
      DBMS_OUTPUT.put_line ('Equal or Zero');
   END IF;
END;