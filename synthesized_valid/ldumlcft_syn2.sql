/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnspv` (
    `mysql_tbl_6cnspv_supplier_id` INT,
    `mysql_tbl_6cnspv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6cnspv` (`mysql_tbl_6cnspv_supplier_id`, `mysql_tbl_6cnspv_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3crz` (
    `mysql_tbl_2q3crz_customer_id` INT,
    `mysql_tbl_2q3crz_registration_date` DATE,
    `mysql_tbl_2q3crz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r78tf` (
    `mysql_tbl_0r78tf_order_id` INT,
    `mysql_tbl_0r78tf_customer_id` INT,
    `mysql_tbl_0r78tf_order_date` DATE,
    `mysql_tbl_0r78tf_total_amount` DECIMAL(10,2),
    `mysql_tbl_0r78tf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q3crz` (`mysql_tbl_2q3crz_customer_id`, `mysql_tbl_2q3crz_registration_date`, `mysql_tbl_2q3crz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0r78tf` (`mysql_tbl_0r78tf_order_id`, `mysql_tbl_0r78tf_customer_id`, `mysql_tbl_0r78tf_order_date`, `mysql_tbl_0r78tf_total_amount`, `mysql_tbl_0r78tf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqmwb` (
    `mysql_tbl_4dqmwb_emp_id` INT,
    `mysql_tbl_4dqmwb_name` VARCHAR(50),
    `mysql_tbl_4dqmwb_salary` INT,
    `mysql_tbl_4dqmwb_hire_date` DATE,
    `mysql_tbl_4dqmwb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18n65h` (
    `mysql_tbl_18n65h_dept_id` INT,
    `mysql_tbl_18n65h_name` VARCHAR(50),
    `mysql_tbl_18n65h_location` INT
);

INSERT INTO `mysql_tbl_4dqmwb` (`mysql_tbl_4dqmwb_emp_id`, `mysql_tbl_4dqmwb_name`, `mysql_tbl_4dqmwb_salary`, `mysql_tbl_4dqmwb_hire_date`, `mysql_tbl_4dqmwb_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18n65h` (`mysql_tbl_18n65h_dept_id`, `mysql_tbl_18n65h_name`, `mysql_tbl_18n65h_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2q3crz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2q3crz`
    WHERE mysql_tbl_2q3crz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_0r78tf` O
    JOIN `mysql_tbl_2q3crz` C ON mysql_tbl_0r78tf_CUSTOMER_ID = mysql_tbl_2q3crz_CUSTOMER_ID
    WHERE mysql_tbl_2q3crz_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0r78tf`
    WHERE mysql_tbl_0r78tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4dqmwb_SALARY), 0), COALESCE(MAX(mysql_tbl_4dqmwb_SALARY), 0), COALESCE(MIN(mysql_tbl_4dqmwb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4dqmwb`
    WHERE mysql_tbl_4dqmwb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cnspv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6cnspv`
    WHERE mysql_tbl_6cnspv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);