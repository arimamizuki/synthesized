/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0xhe` (
    `mysql_tbl_xe0xhe_customer_id` INT,
    `mysql_tbl_xe0xhe_plan_type` VARCHAR(50),
    `mysql_tbl_xe0xhe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xe0xhe_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlev0` (
    `mysql_tbl_9qlev0_log_id` INT,
    `mysql_tbl_9qlev0_customer_id` INT,
    `mysql_tbl_9qlev0_usage_date` DATE,
    `mysql_tbl_9qlev0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xe0xhe` (`mysql_tbl_xe0xhe_customer_id`, `mysql_tbl_xe0xhe_plan_type`, `mysql_tbl_xe0xhe_monthly_cost`, `mysql_tbl_xe0xhe_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9qlev0` (`mysql_tbl_9qlev0_log_id`, `mysql_tbl_9qlev0_customer_id`, `mysql_tbl_9qlev0_usage_date`, `mysql_tbl_9qlev0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4aoox` (
    `mysql_tbl_x4aoox_product_id` INT,
    `mysql_tbl_x4aoox_category_id` INT,
    `mysql_tbl_x4aoox_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsibb4` (
    `mysql_tbl_zsibb4_category_id` INT,
    `mysql_tbl_zsibb4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4aoox` (`mysql_tbl_x4aoox_product_id`, `mysql_tbl_x4aoox_category_id`, `mysql_tbl_x4aoox_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zsibb4` (`mysql_tbl_zsibb4_category_id`, `mysql_tbl_zsibb4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w8wq2` (
    `mysql_tbl_2w8wq2_customer_id` INT,
    `mysql_tbl_2w8wq2_order_date` DATE
);

INSERT INTO `mysql_tbl_2w8wq2` (`mysql_tbl_2w8wq2_customer_id`, `mysql_tbl_2w8wq2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5s8y` (
    `mysql_tbl_8r5s8y_order_id` INT,
    `mysql_tbl_8r5s8y_customer_id` INT,
    `mysql_tbl_8r5s8y_order_date` DATE,
    `mysql_tbl_8r5s8y_total_amount` DECIMAL(10,2),
    `mysql_tbl_8r5s8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5x0un` (
    `mysql_tbl_z5x0un_refund_id` INT,
    `mysql_tbl_z5x0un_order_id` INT,
    `mysql_tbl_z5x0un_refund_amount` DECIMAL(10,2),
    `mysql_tbl_z5x0un_reason` INT
);

INSERT INTO `mysql_tbl_8r5s8y` (`mysql_tbl_8r5s8y_order_id`, `mysql_tbl_8r5s8y_customer_id`, `mysql_tbl_8r5s8y_order_date`, `mysql_tbl_8r5s8y_total_amount`, `mysql_tbl_8r5s8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5x0un` (`mysql_tbl_z5x0un_refund_id`, `mysql_tbl_z5x0un_order_id`, `mysql_tbl_z5x0un_refund_amount`, `mysql_tbl_z5x0un_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r5s8y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8r5s8y`
    WHERE mysql_tbl_8r5s8y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_z5x0un`
    WHERE mysql_tbl_z5x0un_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4aoox_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x4aoox`
    WHERE mysql_tbl_x4aoox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_2w8wq2_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_2w8wq2`
    WHERE mysql_tbl_2w8wq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe0xhe_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xe0xhe`
    WHERE mysql_tbl_xe0xhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qlev0_DATA_USED_GB), ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_9qlev0`
    WHERE mysql_tbl_9qlev0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9qlev0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);