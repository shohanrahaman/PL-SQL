--PL/SQL Variables Declaration[ anonymous block]

DECLARE
   v_first_name    VARCHAR2 (20);
   v_last_name     VARCHAR2 (20);
   n_employee_id   NUMBER;
   d_hire_date     DATE;
BEGIN
   NULL;
END;

--PL/SQL variable anchors

DECLARE
   v_first_name    EMPLOYEES.FIRST_NAME%TYPE;
   v_last_name     EMPLOYEES.LAST_NAME%TYPE;
   n_employee_id   EMPLOYEES.EMPLOYEE_ID%TYPE;
   d_hire_date     EMPLOYEES.HIRE_DATE%TYPE;
BEGIN
   NULL;
END;

--PL/SQL variable assignment

DECLARE
   n_employee_id   EMPLOYEES.EMPLOYEE_ID%TYPE := 200;
   d_hire_date     EMPLOYEES.HIRE_DATE%TYPE := '03-02-1991';
BEGIN
   NULL;
END;

--------------------------------------------------------

DECLARE
   v_first_name    EMPLOYEES.FIRST_NAME%TYPE;
   v_last_name     EMPLOYEES.LAST_NAME%TYPE;
   n_employee_id   EMPLOYEES.EMPLOYEE_ID%TYPE;
   d_hire_date     EMPLOYEES.HIRE_DATE%TYPE;
BEGIN
   v_first_name := 'Mary';
   v_last_name := 'Jane';
   d_hire_date := '03-02-1991';
END;

----------------------------------------------------

DECLARE
   v_first_name    EMPLOYEES.FIRST_NAME%TYPE;
   v_last_name     EMPLOYEES.LAST_NAME%TYPE;
   n_employee_id   EMPLOYEES.EMPLOYEE_ID%TYPE;
   d_hire_date     EMPLOYEES.HIRE_DATE%TYPE;
BEGIN
   SELECT employee_id,
          first_name,
          last_name,
          hire_date
     INTO n_employee_id,
          v_first_name,
          v_last_name,
          d_hire_date
     FROM employees
    WHERE employee_id = 200;

   DBMS_OUTPUT.PUT_LINE (v_first_name);
   DBMS_OUTPUT.PUT_LINE (v_last_name);
   DBMS_OUTPUT.PUT_LINE (d_hire_date);
END;