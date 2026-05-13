/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3g8ei` (
    `mysql_tbl_u3g8ei_supplier_id` INT,
    `mysql_tbl_u3g8ei_name` VARCHAR(50),
    `mysql_tbl_u3g8ei_reliability_score` INT,
    `mysql_tbl_u3g8ei_lead_time_days` DATE,
    `mysql_tbl_u3g8ei_country` INT
);

INSERT INTO `mysql_tbl_u3g8ei` (`mysql_tbl_u3g8ei_supplier_id`, `mysql_tbl_u3g8ei_name`, `mysql_tbl_u3g8ei_reliability_score`, `mysql_tbl_u3g8ei_lead_time_days`, `mysql_tbl_u3g8ei_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l95eo` (mysql_tbl_3l95eo_id INT, mysql_tbl_3l95eo_score INT, mysql_tbl_3l95eo_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq209v` (
    `mysql_tbl_wq209v_order_id` INT,
    `mysql_tbl_wq209v_customer_id` INT
);

INSERT INTO `mysql_tbl_wq209v` (`mysql_tbl_wq209v_order_id`, `mysql_tbl_wq209v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnmy1z` (
    `mysql_tbl_jnmy1z_emp_id` INT,
    `mysql_tbl_jnmy1z_department_id` INT,
    `mysql_tbl_jnmy1z_salary` INT
);

INSERT INTO `mysql_tbl_jnmy1z` (`mysql_tbl_jnmy1z_emp_id`, `mysql_tbl_jnmy1z_department_id`, `mysql_tbl_jnmy1z_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_3l95eo_SCORE INTO V_SCORE FROM `mysql_tbl_3l95eo` WHERE mysql_tbl_3l95eo_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_3l95eo_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_3l95eo` SET mysql_tbl_3l95eo_LETTER_GRADE = 'A' WHERE mysql_tbl_3l95eo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_3l95eo` SET mysql_tbl_3l95eo_LETTER_GRADE = 'B' WHERE mysql_tbl_3l95eo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_3l95eo` SET mysql_tbl_3l95eo_LETTER_GRADE = 'C' WHERE mysql_tbl_3l95eo_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_3l95eo` SET mysql_tbl_3l95eo_LETTER_GRADE = 'D' WHERE mysql_tbl_3l95eo_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_3l95eo` SET mysql_tbl_3l95eo_LETTER_GRADE = 'F' WHERE mysql_tbl_3l95eo_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wq209v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wq209v`
    WHERE mysql_tbl_wq209v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jnmy1z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jnmy1z`
    WHERE mysql_tbl_jnmy1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jnmy1z_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jnmy1z`
    WHERE (SELECT AVG(mysql_tbl_jnmy1z_SALARY) FROM `mysql_tbl_jnmy1z` WHERE mysql_tbl_jnmy1z_DEPARTMENT_ID = mysql_tbl_jnmy1z_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3g8ei_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_u3g8ei_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_u3g8ei`
    WHERE mysql_tbl_u3g8ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);