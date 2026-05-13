/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt0bab` (
    `mysql_tbl_gt0bab_emp_id` INT,
    `mysql_tbl_gt0bab_hire_date` DATE
);

INSERT INTO `mysql_tbl_gt0bab` (`mysql_tbl_gt0bab_emp_id`, `mysql_tbl_gt0bab_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7fxh` (mysql_tbl_wy7fxh_id INT, mysql_tbl_wy7fxh_score INT, mysql_tbl_wy7fxh_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wy7fxh_SCORE INTO V_SCORE FROM `mysql_tbl_wy7fxh` WHERE mysql_tbl_wy7fxh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wy7fxh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wy7fxh` SET mysql_tbl_wy7fxh_LETTER_GRADE = 'A' WHERE mysql_tbl_wy7fxh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wy7fxh` SET mysql_tbl_wy7fxh_LETTER_GRADE = 'B' WHERE mysql_tbl_wy7fxh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wy7fxh` SET mysql_tbl_wy7fxh_LETTER_GRADE = 'C' WHERE mysql_tbl_wy7fxh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wy7fxh` SET mysql_tbl_wy7fxh_LETTER_GRADE = 'D' WHERE mysql_tbl_wy7fxh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wy7fxh` SET mysql_tbl_wy7fxh_LETTER_GRADE = 'F' WHERE mysql_tbl_wy7fxh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gt0bab_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gt0bab`
    WHERE mysql_tbl_gt0bab_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);