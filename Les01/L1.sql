/*
PL/SQL stands for Procedural Language extensions to the Structured Query Language (SQL).
SQL is a powerful language for both querying and updating data in relational databases.
*/

--PL/SQL block structure and anonymous block
[DECLARE]
   Declaration STATEMENTS;

BEGIN
   Execution statements;
  [EXCEPTION]
      Exception handling statements;
END;

--PL/SQL block structure example

BEGIN
   NULL;
END;

--Display database’s output on the screen

BEGIN
   DBMS_OUTPUT.PUT_LINE ('Hello PL/SQL');
END;