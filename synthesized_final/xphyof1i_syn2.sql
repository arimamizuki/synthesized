/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81zb05` (
    `mysql_tbl_81zb05_campaign_id` INT,
    `mysql_tbl_81zb05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81zb05` (`mysql_tbl_81zb05_campaign_id`, `mysql_tbl_81zb05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8go2ds` (
    `mysql_tbl_8go2ds_customer_id` INT,
    `mysql_tbl_8go2ds_order_date` DATE,
    `mysql_tbl_8go2ds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8go2ds` (`mysql_tbl_8go2ds_customer_id`, `mysql_tbl_8go2ds_order_date`, `mysql_tbl_8go2ds_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrsp6p` (
    `mysql_tbl_hrsp6p_customer_id` INT,
    `mysql_tbl_hrsp6p_country` INT,
    `mysql_tbl_hrsp6p_registration_date` DATE
);

INSERT INTO `mysql_tbl_hrsp6p` (`mysql_tbl_hrsp6p_customer_id`, `mysql_tbl_hrsp6p_country`, `mysql_tbl_hrsp6p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdwas` (
    `mysql_tbl_rzdwas_department_id` INT
);

INSERT INTO `mysql_tbl_rzdwas` (`mysql_tbl_rzdwas_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnd3vg` (
    `mysql_tbl_mnd3vg_dept_id` INT,
    `mysql_tbl_mnd3vg_name` VARCHAR(50),
    `mysql_tbl_mnd3vg_manager_id` INT,
    `mysql_tbl_mnd3vg_headcount` INT,
    `mysql_tbl_mnd3vg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ooue` (
    `mysql_tbl_k6ooue_emp_id` INT,
    `mysql_tbl_k6ooue_dept_id` INT,
    `mysql_tbl_k6ooue_salary` INT,
    `mysql_tbl_k6ooue_hire_date` DATE,
    `mysql_tbl_k6ooue_performance_score` INT
);

INSERT INTO `mysql_tbl_mnd3vg` (`mysql_tbl_mnd3vg_dept_id`, `mysql_tbl_mnd3vg_name`, `mysql_tbl_mnd3vg_manager_id`, `mysql_tbl_mnd3vg_headcount`, `mysql_tbl_mnd3vg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k6ooue` (`mysql_tbl_k6ooue_emp_id`, `mysql_tbl_k6ooue_dept_id`, `mysql_tbl_k6ooue_salary`, `mysql_tbl_k6ooue_hire_date`, `mysql_tbl_k6ooue_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6orxa` (
    `mysql_tbl_o6orxa_supplier_id` INT
);

INSERT INTO `mysql_tbl_o6orxa` (`mysql_tbl_o6orxa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fa5s5` (
    `mysql_tbl_1fa5s5_customer_id` INT,
    `mysql_tbl_1fa5s5_plan_type` VARCHAR(50),
    `mysql_tbl_1fa5s5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1fa5s5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ngz1` (
    `mysql_tbl_21ngz1_customer_id` INT,
    `mysql_tbl_21ngz1_tier_level` INT
);

INSERT INTO `mysql_tbl_1fa5s5` (`mysql_tbl_1fa5s5_customer_id`, `mysql_tbl_1fa5s5_plan_type`, `mysql_tbl_1fa5s5_monthly_cost`, `mysql_tbl_1fa5s5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_21ngz1` (`mysql_tbl_21ngz1_customer_id`, `mysql_tbl_21ngz1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6sz3` (
    `mysql_tbl_yh6sz3_product_id` INT,
    `mysql_tbl_yh6sz3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yh6sz3` (`mysql_tbl_yh6sz3_product_id`, `mysql_tbl_yh6sz3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50h12o` (
    `mysql_tbl_50h12o_order_id` INT,
    `mysql_tbl_50h12o_customer_id` INT,
    `mysql_tbl_50h12o_order_date` DATE,
    `mysql_tbl_50h12o_status` VARCHAR(50),
    `mysql_tbl_50h12o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbesfg` (
    `mysql_tbl_zbesfg_order_id` INT,
    `mysql_tbl_zbesfg_product_id` INT,
    `mysql_tbl_zbesfg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzt35s` (
    `mysql_tbl_xzt35s_product_id` INT,
    `mysql_tbl_xzt35s_category_id` INT,
    `mysql_tbl_xzt35s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50h12o` (`mysql_tbl_50h12o_order_id`, `mysql_tbl_50h12o_customer_id`, `mysql_tbl_50h12o_order_date`, `mysql_tbl_50h12o_status`, `mysql_tbl_50h12o_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zbesfg` (`mysql_tbl_zbesfg_order_id`, `mysql_tbl_zbesfg_product_id`, `mysql_tbl_zbesfg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xzt35s` (`mysql_tbl_xzt35s_product_id`, `mysql_tbl_xzt35s_category_id`, `mysql_tbl_xzt35s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qc8a` (
    `mysql_tbl_m3qc8a_device_id` INT,
    `mysql_tbl_m3qc8a_location` INT,
    `mysql_tbl_m3qc8a_device_type` VARCHAR(50),
    `mysql_tbl_m3qc8a_last_maintenance_date` DATE,
    `mysql_tbl_m3qc8a_operating_hours` DECIMAL(3,1),
    `mysql_tbl_m3qc8a_failure_probability` INT
);

INSERT INTO `mysql_tbl_m3qc8a` (`mysql_tbl_m3qc8a_device_id`, `mysql_tbl_m3qc8a_location`, `mysql_tbl_m3qc8a_device_type`, `mysql_tbl_m3qc8a_last_maintenance_date`, `mysql_tbl_m3qc8a_operating_hours`, `mysql_tbl_m3qc8a_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2kng` (
    `mysql_tbl_xp2kng_order_id` INT,
    `mysql_tbl_xp2kng_customer_id` INT,
    `mysql_tbl_xp2kng_order_date` DATE,
    `mysql_tbl_xp2kng_total_amount` DECIMAL(10,2),
    `mysql_tbl_xp2kng_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxnpir` (
    `mysql_tbl_pxnpir_shipment_id` INT,
    `mysql_tbl_pxnpir_order_id` INT,
    `mysql_tbl_pxnpir_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pxnpir_carrier` INT
);

INSERT INTO `mysql_tbl_xp2kng` (`mysql_tbl_xp2kng_order_id`, `mysql_tbl_xp2kng_customer_id`, `mysql_tbl_xp2kng_order_date`, `mysql_tbl_xp2kng_total_amount`, `mysql_tbl_xp2kng_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pxnpir` (`mysql_tbl_pxnpir_shipment_id`, `mysql_tbl_pxnpir_order_id`, `mysql_tbl_pxnpir_shipping_cost`, `mysql_tbl_pxnpir_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8qwu` (
    `mysql_tbl_gc8qwu_emp_id` INT,
    `mysql_tbl_gc8qwu_manager_id` INT,
    `mysql_tbl_gc8qwu_salary` INT,
    `mysql_tbl_gc8qwu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiohur` (
    `mysql_tbl_xiohur_dept_id` INT,
    `mysql_tbl_xiohur_manager_id` INT
);

INSERT INTO `mysql_tbl_gc8qwu` (`mysql_tbl_gc8qwu_emp_id`, `mysql_tbl_gc8qwu_manager_id`, `mysql_tbl_gc8qwu_salary`, `mysql_tbl_gc8qwu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xiohur` (`mysql_tbl_xiohur_dept_id`, `mysql_tbl_xiohur_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wz6b` (
    `mysql_tbl_z8wz6b_order_id` INT,
    `mysql_tbl_z8wz6b_customer_id` INT,
    `mysql_tbl_z8wz6b_order_date` DATE,
    `mysql_tbl_z8wz6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8wz6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnew8` (
    `mysql_tbl_uhnew8_customer_id` INT,
    `mysql_tbl_uhnew8_country` INT
);

INSERT INTO `mysql_tbl_z8wz6b` (`mysql_tbl_z8wz6b_order_id`, `mysql_tbl_z8wz6b_customer_id`, `mysql_tbl_z8wz6b_order_date`, `mysql_tbl_z8wz6b_total_amount`, `mysql_tbl_z8wz6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uhnew8` (`mysql_tbl_uhnew8_customer_id`, `mysql_tbl_uhnew8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89uqw4` (
    `mysql_tbl_89uqw4_customer_id` INT,
    `mysql_tbl_89uqw4_country` INT
);

INSERT INTO `mysql_tbl_89uqw4` (`mysql_tbl_89uqw4_customer_id`, `mysql_tbl_89uqw4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyaul` (
    `mysql_tbl_boyaul_customer_id` INT,
    `mysql_tbl_boyaul_registration_date` DATE,
    `mysql_tbl_boyaul_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca23w5` (
    `mysql_tbl_ca23w5_order_id` INT,
    `mysql_tbl_ca23w5_customer_id` INT,
    `mysql_tbl_ca23w5_order_date` DATE,
    `mysql_tbl_ca23w5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boyaul` (`mysql_tbl_boyaul_customer_id`, `mysql_tbl_boyaul_registration_date`, `mysql_tbl_boyaul_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ca23w5` (`mysql_tbl_ca23w5_order_id`, `mysql_tbl_ca23w5_customer_id`, `mysql_tbl_ca23w5_order_date`, `mysql_tbl_ca23w5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm8xtu` (
    `mysql_tbl_fm8xtu_product_id` INT,
    `mysql_tbl_fm8xtu_supplier_id` INT
);

INSERT INTO `mysql_tbl_fm8xtu` (`mysql_tbl_fm8xtu_product_id`, `mysql_tbl_fm8xtu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm7qob` (
    `mysql_tbl_fm7qob_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_fm7qob` (`mysql_tbl_fm7qob_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gjzmy3` (mysql_tbl_gjzmy3_ID INT PRIMARY KEY, mysql_tbl_gjzmy3_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ezl65z` (mysql_tbl_ezl65z_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh6sz3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yh6sz3`
    WHERE mysql_tbl_yh6sz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_boyaul_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_boyaul`
    WHERE mysql_tbl_boyaul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ca23w5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ca23w5`
    WHERE mysql_tbl_ca23w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_89uqw4_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_89uqw4`
    WHERE mysql_tbl_89uqw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_gc8qwu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_gc8qwu`
        WHERE mysql_tbl_gc8qwu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z8wz6b`
    WHERE mysql_tbl_z8wz6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_z8wz6b` O
    JOIN `mysql_tbl_uhnew8` C ON mysql_tbl_z8wz6b_CUSTOMER_ID = mysql_tbl_uhnew8_CUSTOMER_ID
    WHERE mysql_tbl_z8wz6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_uhnew8_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pxnpir`
    WHERE mysql_tbl_pxnpir_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pxnpir` S
    JOIN `mysql_tbl_xp2kng` O ON mysql_tbl_pxnpir_ORDER_ID = mysql_tbl_xp2kng_ORDER_ID
    WHERE mysql_tbl_pxnpir_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xp2kng_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zbesfg_QUANTITY * mysql_tbl_xzt35s_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_50h12o` O
    JOIN `mysql_tbl_zbesfg` OI ON mysql_tbl_50h12o_ORDER_ID = mysql_tbl_zbesfg_ORDER_ID
    JOIN `mysql_tbl_xzt35s` P ON mysql_tbl_zbesfg_PRODUCT_ID = mysql_tbl_xzt35s_PRODUCT_ID
    WHERE mysql_tbl_50h12o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xzt35s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_50h12o_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_50h12o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_50h12o`
    WHERE mysql_tbl_50h12o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_50h12o_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29));

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqrxtj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_sqrxtj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fa5s5_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1fa5s5`
    WHERE mysql_tbl_1fa5s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_81zb05_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_81zb05`
    WHERE mysql_tbl_81zb05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_m3qc8a_OPERATING_HOURS, 0), COALESCE(mysql_tbl_m3qc8a_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_m3qc8a`
    WHERE mysql_tbl_m3qc8a_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m3qc8a_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_m3qc8a`
    WHERE mysql_tbl_m3qc8a_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8go2ds_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8go2ds_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8go2ds`
    WHERE mysql_tbl_8go2ds_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8go2ds_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8go2ds_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8go2ds`
    WHERE mysql_tbl_8go2ds_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8go2ds_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8go2ds_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_hrsp6p_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hrsp6p`
    WHERE mysql_tbl_hrsp6p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fm7qob`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rzdwas`
    WHERE mysql_tbl_rzdwas_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnd3vg_HEADCOUNT, 10), COALESCE(mysql_tbl_mnd3vg_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mnd3vg`
    WHERE mysql_tbl_mnd3vg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k6ooue_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_k6ooue`
    WHERE mysql_tbl_k6ooue_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k6ooue_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k6ooue`
    WHERE mysql_tbl_k6ooue_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o08lg9`
    WHERE mysql_tbl_o6orxa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);