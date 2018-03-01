
BEGIN
   FOR v_count IN REVERSE 1 .. 10
   LOOP
      DBMS_OUTPUT.put_line (v_count);
   END LOOP;
END;