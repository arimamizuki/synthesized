/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6h6ql` (mysql_tbl_o6h6ql_student_id INT, mysql_tbl_o6h6ql_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_o6h6ql` SET mysql_tbl_o6h6ql_EXAM_SCORE = mysql_tbl_o6h6ql_EXAM_SCORE + 5 WHERE mysql_tbl_o6h6ql_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();