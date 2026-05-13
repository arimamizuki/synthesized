/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5moha5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5moha5` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c689y` (
    mysql_tbl_8c689y_emp_no INT,
    mysql_tbl_8c689y_first_name VARCHAR(50),
    mysql_tbl_8c689y_last_name VARCHAR(50),
    mysql_tbl_8c689y_birth_date DATE,
    mysql_tbl_8c689y_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641ncu` (
    `mysql_tbl_641ncu_customer_id` INT,
    `mysql_tbl_641ncu_registration_date` DATE,
    `mysql_tbl_641ncu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42g0x` (
    `mysql_tbl_i42g0x_order_id` INT,
    `mysql_tbl_i42g0x_customer_id` INT,
    `mysql_tbl_i42g0x_order_date` DATE,
    `mysql_tbl_i42g0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_641ncu` (`mysql_tbl_641ncu_customer_id`, `mysql_tbl_641ncu_registration_date`, `mysql_tbl_641ncu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i42g0x` (`mysql_tbl_i42g0x_order_id`, `mysql_tbl_i42g0x_customer_id`, `mysql_tbl_i42g0x_order_date`, `mysql_tbl_i42g0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oepbkp` (
    `mysql_tbl_oepbkp_meter_id` INT,
    `mysql_tbl_oepbkp_customer_id` INT,
    `mysql_tbl_oepbkp_meter_type` VARCHAR(50),
    `mysql_tbl_oepbkp_current_reading` INT,
    `mysql_tbl_oepbkp_previous_reading` INT,
    `mysql_tbl_oepbkp_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyrdx7` (
    `mysql_tbl_qyrdx7_tariff_id` INT,
    `mysql_tbl_qyrdx7_tier_name` VARCHAR(50),
    `mysql_tbl_qyrdx7_min_units` INT,
    `mysql_tbl_qyrdx7_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_oepbkp` (`mysql_tbl_oepbkp_meter_id`, `mysql_tbl_oepbkp_customer_id`, `mysql_tbl_oepbkp_meter_type`, `mysql_tbl_oepbkp_current_reading`, `mysql_tbl_oepbkp_previous_reading`, `mysql_tbl_oepbkp_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyrdx7` (`mysql_tbl_qyrdx7_tariff_id`, `mysql_tbl_qyrdx7_tier_name`, `mysql_tbl_qyrdx7_min_units`, `mysql_tbl_qyrdx7_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uijyq` (
    `mysql_tbl_3uijyq_customer_id` INT,
    `mysql_tbl_3uijyq_country` INT
);

INSERT INTO `mysql_tbl_3uijyq` (`mysql_tbl_3uijyq_customer_id`, `mysql_tbl_3uijyq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3klt` (
    `mysql_tbl_et3klt_campaign_id` INT,
    `mysql_tbl_et3klt_channel` INT,
    `mysql_tbl_et3klt_budget` INT,
    `mysql_tbl_et3klt_start_date` DATE,
    `mysql_tbl_et3klt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6jte` (
    `mysql_tbl_mh6jte_conversion_id` INT,
    `mysql_tbl_mh6jte_campaign_id` INT,
    `mysql_tbl_mh6jte_conversion_date` DATE
);

INSERT INTO `mysql_tbl_et3klt` (`mysql_tbl_et3klt_campaign_id`, `mysql_tbl_et3klt_channel`, `mysql_tbl_et3klt_budget`, `mysql_tbl_et3klt_start_date`, `mysql_tbl_et3klt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mh6jte` (`mysql_tbl_mh6jte_conversion_id`, `mysql_tbl_mh6jte_campaign_id`, `mysql_tbl_mh6jte_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foeexp` (
    `mysql_tbl_foeexp_emp_id` INT,
    `mysql_tbl_foeexp_salary` INT
);

INSERT INTO `mysql_tbl_foeexp` (`mysql_tbl_foeexp_emp_id`, `mysql_tbl_foeexp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ot32` (
    `mysql_tbl_m7ot32_product_id` INT,
    `mysql_tbl_m7ot32_name` VARCHAR(50),
    `mysql_tbl_m7ot32_sku` INT,
    `mysql_tbl_m7ot32_stock_quantity` INT,
    `mysql_tbl_m7ot32_reorder_point` INT,
    `mysql_tbl_m7ot32_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sckyhz` (
    `mysql_tbl_sckyhz_order_id` INT,
    `mysql_tbl_sckyhz_supplier_id` INT,
    `mysql_tbl_sckyhz_order_date` DATE,
    `mysql_tbl_sckyhz_expected_delivery` INT,
    `mysql_tbl_sckyhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7ot32` (`mysql_tbl_m7ot32_product_id`, `mysql_tbl_m7ot32_name`, `mysql_tbl_m7ot32_sku`, `mysql_tbl_m7ot32_stock_quantity`, `mysql_tbl_m7ot32_reorder_point`, `mysql_tbl_m7ot32_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_sckyhz` (`mysql_tbl_sckyhz_order_id`, `mysql_tbl_sckyhz_supplier_id`, `mysql_tbl_sckyhz_order_date`, `mysql_tbl_sckyhz_expected_delivery`, `mysql_tbl_sckyhz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7ot32_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m7ot32_REORDER_POINT, 10), COALESCE(mysql_tbl_m7ot32_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m7ot32`
    WHERE mysql_tbl_m7ot32_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_foeexp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_foeexp`
    WHERE mysql_tbl_foeexp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3uijyq`
    WHERE mysql_tbl_3uijyq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oepbkp_CURRENT_READING, 0), COALESCE(mysql_tbl_oepbkp_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_oepbkp`
    WHERE mysql_tbl_oepbkp_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
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

    SELECT mysql_tbl_et3klt_CHANNEL, DATEDIFF(mysql_tbl_et3klt_END_DATE, mysql_tbl_et3klt_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_et3klt`
    WHERE mysql_tbl_et3klt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mh6jte`
    WHERE mysql_tbl_mh6jte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i42g0x`
    WHERE mysql_tbl_i42g0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_641ncu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_641ncu`
    WHERE mysql_tbl_641ncu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8c689y` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5moha5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();