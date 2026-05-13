/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cowbb` (
    `mysql_tbl_1cowbb_order_id` INT,
    `mysql_tbl_1cowbb_customer_id` INT,
    `mysql_tbl_1cowbb_order_date` DATE,
    `mysql_tbl_1cowbb_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cowbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7whl` (
    `mysql_tbl_hx7whl_refund_id` INT,
    `mysql_tbl_hx7whl_order_id` INT,
    `mysql_tbl_hx7whl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cowbb` (`mysql_tbl_1cowbb_order_id`, `mysql_tbl_1cowbb_customer_id`, `mysql_tbl_1cowbb_order_date`, `mysql_tbl_1cowbb_total_amount`, `mysql_tbl_1cowbb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hx7whl` (`mysql_tbl_hx7whl_refund_id`, `mysql_tbl_hx7whl_order_id`, `mysql_tbl_hx7whl_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4paq` (
    `mysql_tbl_4x4paq_customer_id` INT,
    `mysql_tbl_4x4paq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em3cjv` (
    `mysql_tbl_em3cjv_order_id` INT,
    `mysql_tbl_em3cjv_customer_id` INT,
    `mysql_tbl_em3cjv_order_date` DATE
);

INSERT INTO `mysql_tbl_4x4paq` (`mysql_tbl_4x4paq_customer_id`, `mysql_tbl_4x4paq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_em3cjv` (`mysql_tbl_em3cjv_order_id`, `mysql_tbl_em3cjv_customer_id`, `mysql_tbl_em3cjv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52m1hn` (
    `mysql_tbl_52m1hn_emp_id` INT,
    `mysql_tbl_52m1hn_dept_id` INT,
    `mysql_tbl_52m1hn_manager_id` INT,
    `mysql_tbl_52m1hn_salary` INT,
    `mysql_tbl_52m1hn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7ngj` (
    `mysql_tbl_rj7ngj_dept_id` INT,
    `mysql_tbl_rj7ngj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52m1hn` (`mysql_tbl_52m1hn_emp_id`, `mysql_tbl_52m1hn_dept_id`, `mysql_tbl_52m1hn_manager_id`, `mysql_tbl_52m1hn_salary`, `mysql_tbl_52m1hn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rj7ngj` (`mysql_tbl_rj7ngj_dept_id`, `mysql_tbl_rj7ngj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_em3cjv_ORDER_DATE), MAX(mysql_tbl_em3cjv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_em3cjv`
    WHERE mysql_tbl_em3cjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52m1hn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_52m1hn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_52m1hn`
    WHERE mysql_tbl_52m1hn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_52m1hn`
    WHERE mysql_tbl_52m1hn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_52m1hn` E
    JOIN `mysql_tbl_rj7ngj` D ON mysql_tbl_52m1hn_DEPT_ID = mysql_tbl_rj7ngj_DEPT_ID
    WHERE mysql_tbl_rj7ngj_DEPT_ID = (SELECT mysql_tbl_52m1hn_DEPT_ID FROM `mysql_tbl_52m1hn` WHERE mysql_tbl_52m1hn_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cowbb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1cowbb`
    WHERE mysql_tbl_1cowbb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hx7whl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hx7whl`
    WHERE mysql_tbl_hx7whl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);