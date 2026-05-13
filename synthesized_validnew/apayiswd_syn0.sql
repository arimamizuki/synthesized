/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjv7wc` (
    `mysql_tbl_yjv7wc_customer_id` INT,
    `mysql_tbl_yjv7wc_order_date` DATE,
    `mysql_tbl_yjv7wc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjv7wc` (`mysql_tbl_yjv7wc_customer_id`, `mysql_tbl_yjv7wc_order_date`, `mysql_tbl_yjv7wc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywrj1c` (
    mysql_tbl_ywrj1c_employee_id INT,
    mysql_tbl_ywrj1c_first_name VARCHAR(50),
    mysql_tbl_ywrj1c_last_name VARCHAR(50),
    mysql_tbl_ywrj1c_salary INT
);

INSERT INTO `mysql_tbl_ywrj1c` (`mysql_tbl_ywrj1c_employee_id`, `mysql_tbl_ywrj1c_first_name`, `mysql_tbl_ywrj1c_last_name`, `mysql_tbl_ywrj1c_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxlrg0` (
    `mysql_tbl_lxlrg0_plan_id` INT,
    `mysql_tbl_lxlrg0_plan_name` VARCHAR(50),
    `mysql_tbl_lxlrg0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_lxlrg0_data_limit_mb` TEXT,
    `mysql_tbl_lxlrg0_minutes_limit` INT,
    `mysql_tbl_lxlrg0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_786vii` (
    `mysql_tbl_786vii_sub_id` INT,
    `mysql_tbl_786vii_user_id` INT,
    `mysql_tbl_786vii_plan_id` INT,
    `mysql_tbl_786vii_start_date` DATE,
    `mysql_tbl_786vii_data_used_mb` TEXT,
    `mysql_tbl_786vii_minutes_used` INT,
    `mysql_tbl_786vii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxlrg0` (`mysql_tbl_lxlrg0_plan_id`, `mysql_tbl_lxlrg0_plan_name`, `mysql_tbl_lxlrg0_monthly_price`, `mysql_tbl_lxlrg0_data_limit_mb`, `mysql_tbl_lxlrg0_minutes_limit`, `mysql_tbl_lxlrg0_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_786vii` (`mysql_tbl_786vii_sub_id`, `mysql_tbl_786vii_user_id`, `mysql_tbl_786vii_plan_id`, `mysql_tbl_786vii_start_date`, `mysql_tbl_786vii_data_used_mb`, `mysql_tbl_786vii_minutes_used`, `mysql_tbl_786vii_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1j76` (
    `mysql_tbl_6f1j76_product_id` INT,
    `mysql_tbl_6f1j76_category_id` INT,
    `mysql_tbl_6f1j76_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo2fb0` (
    `mysql_tbl_qo2fb0_category_id` INT,
    `mysql_tbl_qo2fb0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f1j76` (`mysql_tbl_6f1j76_product_id`, `mysql_tbl_6f1j76_category_id`, `mysql_tbl_6f1j76_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qo2fb0` (`mysql_tbl_qo2fb0_category_id`, `mysql_tbl_qo2fb0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_lxlrg0_DATA_LIMIT_MB, COALESCE(mysql_tbl_786vii_DATA_USED_MB, 0), mysql_tbl_lxlrg0_MINUTES_LIMIT, COALESCE(mysql_tbl_786vii_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_786vii` U
    JOIN `mysql_tbl_lxlrg0` P ON mysql_tbl_786vii_PLAN_ID = mysql_tbl_lxlrg0_PLAN_ID
    WHERE mysql_tbl_786vii_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ywrj1c`
    WHERE mysql_tbl_ywrj1c_SALARY > 35000
    ORDER BY mysql_tbl_ywrj1c_FIRST_NAME, mysql_tbl_ywrj1c_LAST_NAME, mysql_tbl_ywrj1c_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6f1j76_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6f1j76`
    WHERE mysql_tbl_6f1j76_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6f1j76_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6f1j76`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_yjv7wc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yjv7wc` O
    WHERE mysql_tbl_yjv7wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();