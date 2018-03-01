
DECLARE
   grade   CHAR (1) := 'B';
BEGIN
   CASE grade
      WHEN 'A'
      THEN
         DBMS_OUTPUT.put_line ('Very Good');
      WHEN 'B'
      THEN
         DBMS_OUTPUT.put_line ('Excellent');
      WHEN 'C'
      THEN
         DBMS_OUTPUT.put_line ('Well Done');
      WHEN 'D'
      THEN
         DBMS_OUTPUT.put_line ('You Passed');
      ELSE
         DBMS_OUTPUT.put_line ('No such grade');
   END CASE;
END;