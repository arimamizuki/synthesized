/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3s2h` (
    `mysql_tbl_2u3s2h_product_id` INT,
    `mysql_tbl_2u3s2h_category_id` INT,
    `mysql_tbl_2u3s2h_price` DECIMAL(10,2),
    `mysql_tbl_2u3s2h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyvz30` (
    `mysql_tbl_wyvz30_order_id` INT,
    `mysql_tbl_wyvz30_product_id` INT,
    `mysql_tbl_wyvz30_quantity` INT
);

INSERT INTO `mysql_tbl_2u3s2h` (`mysql_tbl_2u3s2h_product_id`, `mysql_tbl_2u3s2h_category_id`, `mysql_tbl_2u3s2h_price`, `mysql_tbl_2u3s2h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wyvz30` (`mysql_tbl_wyvz30_order_id`, `mysql_tbl_wyvz30_product_id`, `mysql_tbl_wyvz30_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckoe30` (
    `mysql_tbl_ckoe30_order_id` INT,
    `mysql_tbl_ckoe30_customer_id` INT,
    `mysql_tbl_ckoe30_order_date` DATE,
    `mysql_tbl_ckoe30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckoe30` (`mysql_tbl_ckoe30_order_id`, `mysql_tbl_ckoe30_customer_id`, `mysql_tbl_ckoe30_order_date`, `mysql_tbl_ckoe30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cse3pi` (
    `mysql_tbl_cse3pi_cbin` INT
);

INSERT INTO `mysql_tbl_cse3pi` (`mysql_tbl_cse3pi_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unjhuj` (
    `mysql_tbl_unjhuj_product_id` INT,
    `mysql_tbl_unjhuj_category_id` INT,
    `mysql_tbl_unjhuj_price` DECIMAL(10,2),
    `mysql_tbl_unjhuj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_unjhuj` (`mysql_tbl_unjhuj_product_id`, `mysql_tbl_unjhuj_category_id`, `mysql_tbl_unjhuj_price`, `mysql_tbl_unjhuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp93ov` (
    `mysql_tbl_fp93ov_product_id` INT,
    `mysql_tbl_fp93ov_category_id` INT,
    `mysql_tbl_fp93ov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp93ov` (`mysql_tbl_fp93ov_product_id`, `mysql_tbl_fp93ov_category_id`, `mysql_tbl_fp93ov_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhe4j` (
    `mysql_tbl_hyhe4j_customer_id` INT,
    `mysql_tbl_hyhe4j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrj1en` (
    `mysql_tbl_vrj1en_order_id` INT,
    `mysql_tbl_vrj1en_customer_id` INT,
    `mysql_tbl_vrj1en_order_date` DATE,
    `mysql_tbl_vrj1en_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyhe4j` (`mysql_tbl_hyhe4j_customer_id`, `mysql_tbl_hyhe4j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vrj1en` (`mysql_tbl_vrj1en_order_id`, `mysql_tbl_vrj1en_customer_id`, `mysql_tbl_vrj1en_order_date`, `mysql_tbl_vrj1en_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc4tvm` (
    `mysql_tbl_rc4tvm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_rc4tvm` (`mysql_tbl_rc4tvm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw8653` (
    `mysql_tbl_aw8653_emp_id` INT,
    `mysql_tbl_aw8653_department_id` INT,
    `mysql_tbl_aw8653_salary` INT,
    `mysql_tbl_aw8653_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dpwvx` (
    `mysql_tbl_3dpwvx_department_id` INT,
    `mysql_tbl_3dpwvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aw8653` (`mysql_tbl_aw8653_emp_id`, `mysql_tbl_aw8653_department_id`, `mysql_tbl_aw8653_salary`, `mysql_tbl_aw8653_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3dpwvx` (`mysql_tbl_3dpwvx_department_id`, `mysql_tbl_3dpwvx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eakl98` (
    `mysql_tbl_eakl98_device_id` INT,
    `mysql_tbl_eakl98_location` INT,
    `mysql_tbl_eakl98_device_type` VARCHAR(50),
    `mysql_tbl_eakl98_last_maintenance_date` DATE,
    `mysql_tbl_eakl98_operating_hours` DECIMAL(3,1),
    `mysql_tbl_eakl98_failure_probability` INT
);

INSERT INTO `mysql_tbl_eakl98` (`mysql_tbl_eakl98_device_id`, `mysql_tbl_eakl98_location`, `mysql_tbl_eakl98_device_type`, `mysql_tbl_eakl98_last_maintenance_date`, `mysql_tbl_eakl98_operating_hours`, `mysql_tbl_eakl98_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ao3xq` (
    `mysql_tbl_4ao3xq_customer_id` INT,
    `mysql_tbl_4ao3xq_order_date` DATE,
    `mysql_tbl_4ao3xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ao3xq` (`mysql_tbl_4ao3xq_customer_id`, `mysql_tbl_4ao3xq_order_date`, `mysql_tbl_4ao3xq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq497n` (
    `mysql_tbl_nq497n_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_nq497n` (`mysql_tbl_nq497n_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ckoe30_ORDER_DATE), MAX(mysql_tbl_ckoe30_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ckoe30`
    WHERE mysql_tbl_ckoe30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cse3pi_CBIN INTO RESULT FROM `mysql_tbl_cse3pi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_rc4tvm_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_rc4tvm` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fp93ov_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fp93ov`
    WHERE mysql_tbl_fp93ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_uomvad', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_uomvad', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_uomvad', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_uomvad', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_uomvad', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_nq497n_CBIT FROM `mysql_tbl_nq497n`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aw8653_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aw8653_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_aw8653`
    WHERE mysql_tbl_aw8653_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_PROC_BIT_ea2fyr());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eakl98_OPERATING_HOURS, 0), COALESCE(mysql_tbl_eakl98_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_eakl98`
    WHERE mysql_tbl_eakl98_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eakl98_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_eakl98`
    WHERE mysql_tbl_eakl98_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_4ao3xq_ORDER_DATE), MIN(mysql_tbl_4ao3xq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_4ao3xq`
    WHERE mysql_tbl_4ao3xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_itfnyy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uomvad`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uomvad`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hyhe4j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hyhe4j`
    WHERE mysql_tbl_hyhe4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unjhuj_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0)), mysql_tbl_unjhuj_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_unjhuj`
    WHERE mysql_tbl_unjhuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_h4m15s`
    WHERE mysql_tbl_unjhuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u3s2h_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2u3s2h`
    WHERE mysql_tbl_2u3s2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyvz30_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wyvz30`
    WHERE mysql_tbl_wyvz30_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);