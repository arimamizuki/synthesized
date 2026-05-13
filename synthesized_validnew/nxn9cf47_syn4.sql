/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onz4e9` (
    `mysql_tbl_onz4e9_customer_id` INT,
    `mysql_tbl_onz4e9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q0wxt` (
    `mysql_tbl_4q0wxt_order_id` INT,
    `mysql_tbl_4q0wxt_customer_id` INT,
    `mysql_tbl_4q0wxt_order_date` DATE,
    `mysql_tbl_4q0wxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onz4e9` (`mysql_tbl_onz4e9_customer_id`, `mysql_tbl_onz4e9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4q0wxt` (`mysql_tbl_4q0wxt_order_id`, `mysql_tbl_4q0wxt_customer_id`, `mysql_tbl_4q0wxt_order_date`, `mysql_tbl_4q0wxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8bw6` (
    `mysql_tbl_ei8bw6_emp_id` INT,
    `mysql_tbl_ei8bw6_salary` INT,
    `mysql_tbl_ei8bw6_department_id` INT,
    `mysql_tbl_ei8bw6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ei8bw6` (`mysql_tbl_ei8bw6_emp_id`, `mysql_tbl_ei8bw6_salary`, `mysql_tbl_ei8bw6_department_id`, `mysql_tbl_ei8bw6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ei8bw6_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ei8bw6`
    WHERE mysql_tbl_ei8bw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_onz4e9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_onz4e9`
    WHERE mysql_tbl_onz4e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);