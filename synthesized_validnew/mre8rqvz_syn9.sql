/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvyvp` (mysql_tbl_tpvyvp_id INT, mysql_tbl_tpvyvp_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vhsn2` (
    `mysql_tbl_9vhsn2_emp_id` INT,
    `mysql_tbl_9vhsn2_dept_id` INT,
    `mysql_tbl_9vhsn2_salary` INT,
    `mysql_tbl_9vhsn2_hire_date` DATE,
    `mysql_tbl_9vhsn2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t8h2u` (
    `mysql_tbl_6t8h2u_dept_id` INT,
    `mysql_tbl_6t8h2u_name` VARCHAR(50),
    `mysql_tbl_6t8h2u_avg_salary` INT
);

INSERT INTO `mysql_tbl_9vhsn2` (`mysql_tbl_9vhsn2_emp_id`, `mysql_tbl_9vhsn2_dept_id`, `mysql_tbl_9vhsn2_salary`, `mysql_tbl_9vhsn2_hire_date`, `mysql_tbl_9vhsn2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6t8h2u` (`mysql_tbl_6t8h2u_dept_id`, `mysql_tbl_6t8h2u_name`, `mysql_tbl_6t8h2u_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vhsn2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9vhsn2`
    WHERE mysql_tbl_9vhsn2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6t8h2u_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6t8h2u` D
    JOIN `mysql_tbl_9vhsn2` E ON mysql_tbl_6t8h2u_DEPT_ID = mysql_tbl_9vhsn2_DEPT_ID
    WHERE mysql_tbl_9vhsn2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vhsn2_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9vhsn2`
    WHERE mysql_tbl_9vhsn2_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tpvyvp` SET mysql_tbl_tpvyvp_FLAG_VALUE = mysql_tbl_tpvyvp_FLAG_VALUE + 1 WHERE mysql_tbl_tpvyvp_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();