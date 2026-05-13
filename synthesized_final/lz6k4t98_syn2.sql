/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mko0x7` (
    `mysql_tbl_mko0x7_customer_id` INT,
    `mysql_tbl_mko0x7_country` INT
);

INSERT INTO `mysql_tbl_mko0x7` (`mysql_tbl_mko0x7_customer_id`, `mysql_tbl_mko0x7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmlop` (
    `mysql_tbl_1vmlop_emp_id` INT,
    `mysql_tbl_1vmlop_department_id` INT,
    `mysql_tbl_1vmlop_salary` INT,
    `mysql_tbl_1vmlop_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpl8yb` (
    `mysql_tbl_rpl8yb_department_id` INT,
    `mysql_tbl_rpl8yb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vmlop` (`mysql_tbl_1vmlop_emp_id`, `mysql_tbl_1vmlop_department_id`, `mysql_tbl_1vmlop_salary`, `mysql_tbl_1vmlop_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rpl8yb` (`mysql_tbl_rpl8yb_department_id`, `mysql_tbl_rpl8yb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1vmlop_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1vmlop_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1vmlop`
    WHERE mysql_tbl_1vmlop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mko0x7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mko0x7`
    WHERE mysql_tbl_mko0x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2026_lnv9sq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_4boh8r` SET V3 = NULL';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2026_lnv9sq();