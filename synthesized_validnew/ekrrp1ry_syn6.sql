/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqt2z7` (
    `mysql_tbl_qqt2z7_emp_id` INT,
    `mysql_tbl_qqt2z7_department_id` INT,
    `mysql_tbl_qqt2z7_salary` INT,
    `mysql_tbl_qqt2z7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf1rua` (
    `mysql_tbl_mf1rua_department_id` INT,
    `mysql_tbl_mf1rua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqt2z7` (`mysql_tbl_qqt2z7_emp_id`, `mysql_tbl_qqt2z7_department_id`, `mysql_tbl_qqt2z7_salary`, `mysql_tbl_qqt2z7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mf1rua` (`mysql_tbl_mf1rua_department_id`, `mysql_tbl_mf1rua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5izsj` (
    `mysql_tbl_a5izsj_emp_id` INT,
    `mysql_tbl_a5izsj_department_id` INT,
    `mysql_tbl_a5izsj_salary` INT,
    `mysql_tbl_a5izsj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrnj9k` (
    `mysql_tbl_lrnj9k_department_id` INT,
    `mysql_tbl_lrnj9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5izsj` (`mysql_tbl_a5izsj_emp_id`, `mysql_tbl_a5izsj_department_id`, `mysql_tbl_a5izsj_salary`, `mysql_tbl_a5izsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lrnj9k` (`mysql_tbl_lrnj9k_department_id`, `mysql_tbl_lrnj9k_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a5izsj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a5izsj`
    WHERE mysql_tbl_a5izsj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a5izsj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a5izsj`
    WHERE mysql_tbl_a5izsj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qqt2z7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqt2z7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qqt2z7`
    WHERE mysql_tbl_qqt2z7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78));

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);