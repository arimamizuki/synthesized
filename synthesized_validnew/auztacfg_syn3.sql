/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy4hjx` (
    `mysql_tbl_uy4hjx_emp_id` INT,
    `mysql_tbl_uy4hjx_manager_id` INT,
    `mysql_tbl_uy4hjx_department_id` INT,
    `mysql_tbl_uy4hjx_salary` INT,
    `mysql_tbl_uy4hjx_hire_date` DATE
);

INSERT INTO `mysql_tbl_uy4hjx` (`mysql_tbl_uy4hjx_emp_id`, `mysql_tbl_uy4hjx_manager_id`, `mysql_tbl_uy4hjx_department_id`, `mysql_tbl_uy4hjx_salary`, `mysql_tbl_uy4hjx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcxmh` (
    `mysql_tbl_0wcxmh_order_id` INT,
    `mysql_tbl_0wcxmh_customer_id` INT,
    `mysql_tbl_0wcxmh_order_date` DATE,
    `mysql_tbl_0wcxmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wcxmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8x7pi` (
    `mysql_tbl_g8x7pi_refund_id` INT,
    `mysql_tbl_g8x7pi_order_id` INT,
    `mysql_tbl_g8x7pi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g8x7pi_reason` INT
);

INSERT INTO `mysql_tbl_0wcxmh` (`mysql_tbl_0wcxmh_order_id`, `mysql_tbl_0wcxmh_customer_id`, `mysql_tbl_0wcxmh_order_date`, `mysql_tbl_0wcxmh_total_amount`, `mysql_tbl_0wcxmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8x7pi` (`mysql_tbl_g8x7pi_refund_id`, `mysql_tbl_g8x7pi_order_id`, `mysql_tbl_g8x7pi_refund_amount`, `mysql_tbl_g8x7pi_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq2mtt` (
    `mysql_tbl_mq2mtt_campaign_id` INT
);

INSERT INTO `mysql_tbl_mq2mtt` (`mysql_tbl_mq2mtt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljx68f` (
    `mysql_tbl_ljx68f_emp_id` INT,
    `mysql_tbl_ljx68f_department_id` INT,
    `mysql_tbl_ljx68f_salary` INT,
    `mysql_tbl_ljx68f_hire_date` DATE,
    `mysql_tbl_ljx68f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljx68f` (`mysql_tbl_ljx68f_emp_id`, `mysql_tbl_ljx68f_department_id`, `mysql_tbl_ljx68f_salary`, `mysql_tbl_ljx68f_hire_date`, `mysql_tbl_ljx68f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2a6o` (
    `mysql_tbl_zr2a6o_customer_id` INT,
    `mysql_tbl_zr2a6o_country` INT
);

INSERT INTO `mysql_tbl_zr2a6o` (`mysql_tbl_zr2a6o_customer_id`, `mysql_tbl_zr2a6o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvm2w` (
    `mysql_tbl_jvvm2w_order_id` INT,
    `mysql_tbl_jvvm2w_customer_id` INT,
    `mysql_tbl_jvvm2w_order_date` DATE,
    `mysql_tbl_jvvm2w_shipped_date` DATE,
    `mysql_tbl_jvvm2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvvm2w` (`mysql_tbl_jvvm2w_order_id`, `mysql_tbl_jvvm2w_customer_id`, `mysql_tbl_jvvm2w_order_date`, `mysql_tbl_jvvm2w_shipped_date`, `mysql_tbl_jvvm2w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1qiqy` (
    `mysql_tbl_q1qiqy_product_id` INT,
    `mysql_tbl_q1qiqy_category_id` INT,
    `mysql_tbl_q1qiqy_price` DECIMAL(10,2),
    `mysql_tbl_q1qiqy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6bql0` (
    `mysql_tbl_q6bql0_order_id` INT,
    `mysql_tbl_q6bql0_product_id` INT,
    `mysql_tbl_q6bql0_quantity` INT
);

INSERT INTO `mysql_tbl_q1qiqy` (`mysql_tbl_q1qiqy_product_id`, `mysql_tbl_q1qiqy_category_id`, `mysql_tbl_q1qiqy_price`, `mysql_tbl_q1qiqy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q6bql0` (`mysql_tbl_q6bql0_order_id`, `mysql_tbl_q6bql0_product_id`, `mysql_tbl_q6bql0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rspfs1` (
    `mysql_tbl_rspfs1_campaign_id` INT,
    `mysql_tbl_rspfs1_channel` INT,
    `mysql_tbl_rspfs1_budget` INT,
    `mysql_tbl_rspfs1_start_date` DATE,
    `mysql_tbl_rspfs1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swg23` (
    `mysql_tbl_7swg23_conversion_id` INT,
    `mysql_tbl_7swg23_campaign_id` INT,
    `mysql_tbl_7swg23_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rspfs1` (`mysql_tbl_rspfs1_campaign_id`, `mysql_tbl_rspfs1_channel`, `mysql_tbl_rspfs1_budget`, `mysql_tbl_rspfs1_start_date`, `mysql_tbl_rspfs1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7swg23` (`mysql_tbl_7swg23_conversion_id`, `mysql_tbl_7swg23_campaign_id`, `mysql_tbl_7swg23_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1qiqy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q1qiqy`
    WHERE mysql_tbl_q1qiqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6bql0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_q6bql0`
    WHERE mysql_tbl_q6bql0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jvvm2w_ORDER_DATE, mysql_tbl_jvvm2w_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_jvvm2w`
    WHERE mysql_tbl_jvvm2w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zr2a6o`
    WHERE mysql_tbl_zr2a6o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljx68f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ljx68f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ljx68f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ljx68f`
    WHERE mysql_tbl_ljx68f_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gtr3qe`
    WHERE mysql_tbl_mq2mtt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rspfs1_CHANNEL, DATEDIFF(mysql_tbl_rspfs1_END_DATE, mysql_tbl_rspfs1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_rspfs1`
    WHERE mysql_tbl_rspfs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7swg23`
    WHERE mysql_tbl_7swg23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wcxmh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0wcxmh`
    WHERE mysql_tbl_0wcxmh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_g8x7pi`
    WHERE mysql_tbl_g8x7pi_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uy4hjx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_uy4hjx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uy4hjx`
    WHERE mysql_tbl_uy4hjx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);