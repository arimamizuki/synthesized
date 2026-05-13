/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3hc7q` (
    `mysql_tbl_j3hc7q_order_id` INT,
    `mysql_tbl_j3hc7q_customer_id` INT,
    `mysql_tbl_j3hc7q_order_date` DATE,
    `mysql_tbl_j3hc7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3hc7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cltigz` (
    `mysql_tbl_cltigz_order_id` INT,
    `mysql_tbl_cltigz_product_id` INT,
    `mysql_tbl_cltigz_quantity` INT,
    `mysql_tbl_cltigz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3hc7q` (`mysql_tbl_j3hc7q_order_id`, `mysql_tbl_j3hc7q_customer_id`, `mysql_tbl_j3hc7q_order_date`, `mysql_tbl_j3hc7q_total_amount`, `mysql_tbl_j3hc7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_dbr8iv');

INSERT INTO `mysql_tbl_cltigz` (`mysql_tbl_cltigz_order_id`, `mysql_tbl_cltigz_product_id`, `mysql_tbl_cltigz_quantity`, `mysql_tbl_cltigz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxkdn` (
    `mysql_tbl_hhxkdn_customer_id` INT,
    `mysql_tbl_hhxkdn_plan_type` VARCHAR(50),
    `mysql_tbl_hhxkdn_start_date` DATE,
    `mysql_tbl_hhxkdn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hhxkdn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zxmf` (
    `mysql_tbl_c3zxmf_log_id` INT,
    `mysql_tbl_c3zxmf_customer_id` INT,
    `mysql_tbl_c3zxmf_usage_date` DATE,
    `mysql_tbl_c3zxmf_data_used_gb` TEXT,
    `mysql_tbl_c3zxmf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_hhxkdn` (`mysql_tbl_hhxkdn_customer_id`, `mysql_tbl_hhxkdn_plan_type`, `mysql_tbl_hhxkdn_start_date`, `mysql_tbl_hhxkdn_monthly_cost`, `mysql_tbl_hhxkdn_data_limit_gb`) VALUES (1, 'mysql_tbl_dbr8iv', '2024-01-01', 1.0, 'mysql_tbl_dbr8iv');

INSERT INTO `mysql_tbl_c3zxmf` (`mysql_tbl_c3zxmf_log_id`, `mysql_tbl_c3zxmf_customer_id`, `mysql_tbl_c3zxmf_usage_date`, `mysql_tbl_c3zxmf_data_used_gb`, `mysql_tbl_c3zxmf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_dbr8iv', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mg642` (
    `mysql_tbl_9mg642_order_id` INT,
    `mysql_tbl_9mg642_order_date` DATE
);

INSERT INTO `mysql_tbl_9mg642` (`mysql_tbl_9mg642_order_id`, `mysql_tbl_9mg642_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjky9f` (
    `mysql_tbl_jjky9f_customer_id` INT,
    `mysql_tbl_jjky9f_country` INT
);

INSERT INTO `mysql_tbl_jjky9f` (`mysql_tbl_jjky9f_customer_id`, `mysql_tbl_jjky9f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g4th5` (
    `mysql_tbl_1g4th5_emp_id` INT,
    `mysql_tbl_1g4th5_salary` INT
);

INSERT INTO `mysql_tbl_1g4th5` (`mysql_tbl_1g4th5_emp_id`, `mysql_tbl_1g4th5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3teu7u` (
    `mysql_tbl_3teu7u_emp_id` INT,
    `mysql_tbl_3teu7u_hire_date` DATE
);

INSERT INTO `mysql_tbl_3teu7u` (`mysql_tbl_3teu7u_emp_id`, `mysql_tbl_3teu7u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2utii` (
    mysql_tbl_n2utii_emp_no INT,
    mysql_tbl_n2utii_first_name VARCHAR(50),
    mysql_tbl_n2utii_last_name VARCHAR(50),
    mysql_tbl_n2utii_birth_date DATE,
    mysql_tbl_n2utii_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3teu7u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3teu7u`
    WHERE mysql_tbl_3teu7u_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_n2utii` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cltigz_QUANTITY * mysql_tbl_cltigz_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_cltigz`
    WHERE mysql_tbl_cltigz_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_7qbnwb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_7qbnwb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_7qbnwb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_dbr8iv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g4th5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1g4th5`
    WHERE mysql_tbl_1g4th5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jjky9f`
    WHERE mysql_tbl_jjky9f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9mg642_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9mg642`
    WHERE mysql_tbl_9mg642_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhxkdn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hhxkdn`
    WHERE mysql_tbl_hhxkdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3zxmf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_c3zxmf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_c3zxmf`
    WHERE mysql_tbl_c3zxmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3zxmf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_c3zxmf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_c3zxmf`
    WHERE mysql_tbl_c3zxmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3zxmf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);