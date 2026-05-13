/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd6ef` (
    `mysql_tbl_mdd6ef_supplier_id` INT,
    `mysql_tbl_mdd6ef_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mdd6ef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mdd6ef` (`mysql_tbl_mdd6ef_supplier_id`, `mysql_tbl_mdd6ef_supplier_rating`, `mysql_tbl_mdd6ef_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eykmo` (
    `mysql_tbl_9eykmo_customer_id` INT
);

INSERT INTO `mysql_tbl_9eykmo` (`mysql_tbl_9eykmo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589yr0` (
    `mysql_tbl_589yr0_order_id` INT,
    `mysql_tbl_589yr0_order_date` DATE
);

INSERT INTO `mysql_tbl_589yr0` (`mysql_tbl_589yr0_order_id`, `mysql_tbl_589yr0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0e48` (
    `mysql_tbl_vc0e48_customer_id` INT,
    `mysql_tbl_vc0e48_registration_date` DATE,
    `mysql_tbl_vc0e48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqz5o` (
    `mysql_tbl_wsqz5o_order_id` INT,
    `mysql_tbl_wsqz5o_customer_id` INT,
    `mysql_tbl_wsqz5o_order_date` DATE,
    `mysql_tbl_wsqz5o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc0e48` (`mysql_tbl_vc0e48_customer_id`, `mysql_tbl_vc0e48_registration_date`, `mysql_tbl_vc0e48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wsqz5o` (`mysql_tbl_wsqz5o_order_id`, `mysql_tbl_wsqz5o_customer_id`, `mysql_tbl_wsqz5o_order_date`, `mysql_tbl_wsqz5o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahjdsg` (
    `mysql_tbl_ahjdsg_emp_id` INT,
    `mysql_tbl_ahjdsg_department_id` INT,
    `mysql_tbl_ahjdsg_salary` INT,
    `mysql_tbl_ahjdsg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxrifh` (
    `mysql_tbl_hxrifh_department_id` INT,
    `mysql_tbl_hxrifh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahjdsg` (`mysql_tbl_ahjdsg_emp_id`, `mysql_tbl_ahjdsg_department_id`, `mysql_tbl_ahjdsg_salary`, `mysql_tbl_ahjdsg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxrifh` (`mysql_tbl_hxrifh_department_id`, `mysql_tbl_hxrifh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqdvi` (
    `mysql_tbl_9nqdvi_emp_id` INT,
    `mysql_tbl_9nqdvi_salary` INT
);

INSERT INTO `mysql_tbl_9nqdvi` (`mysql_tbl_9nqdvi_emp_id`, `mysql_tbl_9nqdvi_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wsqz5o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wsqz5o`
    WHERE mysql_tbl_wsqz5o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vc0e48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vc0e48`
    WHERE mysql_tbl_vc0e48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_84y4yj_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_84y4yj`
    WHERE mysql_tbl_9eykmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nqdvi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9nqdvi`
    WHERE mysql_tbl_9nqdvi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ahjdsg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ahjdsg`
    WHERE mysql_tbl_ahjdsg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahjdsg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ahjdsg`
    WHERE mysql_tbl_ahjdsg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_589yr0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_589yr0`
    WHERE mysql_tbl_589yr0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdd6ef_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mdd6ef_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mdd6ef`
    WHERE mysql_tbl_mdd6ef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_84y4yj_z1bx3w(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);