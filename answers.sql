SET SERVEROUTPUT ON;

ACCEPT marks NUMBER PROMPT 'Enter student marks: '

DECLARE
    v_marks NUMBER := &marks;
BEGIN

    IF v_marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL');
    END IF;

END;
/
