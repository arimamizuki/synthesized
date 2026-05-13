/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnegw` (
    `mysql_tbl_0cnegw_project_id` INT,
    `mysql_tbl_0cnegw_client_id` INT,
    `mysql_tbl_0cnegw_project_type` VARCHAR(50),
    `mysql_tbl_0cnegw_estimated_hours` INT,
    `mysql_tbl_0cnegw_actual_hours` INT,
    `mysql_tbl_0cnegw_labor_rate` INT,
    `mysql_tbl_0cnegw_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sld2nf` (
    `mysql_tbl_sld2nf_contractor_id` INT,
    `mysql_tbl_sld2nf_name` VARCHAR(50),
    `mysql_tbl_sld2nf_specialty` INT,
    `mysql_tbl_sld2nf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0cnegw` (`mysql_tbl_0cnegw_project_id`, `mysql_tbl_0cnegw_client_id`, `mysql_tbl_0cnegw_project_type`, `mysql_tbl_0cnegw_estimated_hours`, `mysql_tbl_0cnegw_actual_hours`, `mysql_tbl_0cnegw_labor_rate`, `mysql_tbl_0cnegw_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sld2nf` (`mysql_tbl_sld2nf_contractor_id`, `mysql_tbl_sld2nf_name`, `mysql_tbl_sld2nf_specialty`, `mysql_tbl_sld2nf_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvdgy` (
    `mysql_tbl_jvvdgy_product_id` INT,
    `mysql_tbl_jvvdgy_supplier_id` INT
);

INSERT INTO `mysql_tbl_jvvdgy` (`mysql_tbl_jvvdgy_product_id`, `mysql_tbl_jvvdgy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00zbbg` (
    `mysql_tbl_00zbbg_order_id` INT,
    `mysql_tbl_00zbbg_customer_id` INT,
    `mysql_tbl_00zbbg_order_date` DATE,
    `mysql_tbl_00zbbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_00zbbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbbc4z` (
    `mysql_tbl_dbbc4z_refund_id` INT,
    `mysql_tbl_dbbc4z_order_id` INT,
    `mysql_tbl_dbbc4z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00zbbg` (`mysql_tbl_00zbbg_order_id`, `mysql_tbl_00zbbg_customer_id`, `mysql_tbl_00zbbg_order_date`, `mysql_tbl_00zbbg_total_amount`, `mysql_tbl_00zbbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dbbc4z` (`mysql_tbl_dbbc4z_refund_id`, `mysql_tbl_dbbc4z_order_id`, `mysql_tbl_dbbc4z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g607jr` (
    `mysql_tbl_g607jr_order_id` INT,
    `mysql_tbl_g607jr_customer_id` INT,
    `mysql_tbl_g607jr_order_date` DATE,
    `mysql_tbl_g607jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_g607jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57i4dc` (
    `mysql_tbl_57i4dc_shipment_id` INT,
    `mysql_tbl_57i4dc_order_id` INT,
    `mysql_tbl_57i4dc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g607jr` (`mysql_tbl_g607jr_order_id`, `mysql_tbl_g607jr_customer_id`, `mysql_tbl_g607jr_order_date`, `mysql_tbl_g607jr_total_amount`, `mysql_tbl_g607jr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_57i4dc` (`mysql_tbl_57i4dc_shipment_id`, `mysql_tbl_57i4dc_order_id`, `mysql_tbl_57i4dc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crslq` (
    `mysql_tbl_0crslq_customer_id` INT
);

INSERT INTO `mysql_tbl_0crslq` (`mysql_tbl_0crslq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hplyvx` (
    `mysql_tbl_hplyvx_product_id` INT,
    `mysql_tbl_hplyvx_price` DECIMAL(10,2),
    `mysql_tbl_hplyvx_category_id` INT
);

INSERT INTO `mysql_tbl_hplyvx` (`mysql_tbl_hplyvx_product_id`, `mysql_tbl_hplyvx_price`, `mysql_tbl_hplyvx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24vd7` (
    `mysql_tbl_r24vd7_order_id` INT,
    `mysql_tbl_r24vd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r24vd7` (`mysql_tbl_r24vd7_order_id`, `mysql_tbl_r24vd7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxnw33` (
    `mysql_tbl_dxnw33_campaign_id` INT,
    `mysql_tbl_dxnw33_channel` INT,
    `mysql_tbl_dxnw33_budget` INT,
    `mysql_tbl_dxnw33_start_date` DATE,
    `mysql_tbl_dxnw33_end_date` DATE,
    `mysql_tbl_dxnw33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iyvo1` (
    `mysql_tbl_1iyvo1_conversion_id` INT,
    `mysql_tbl_1iyvo1_campaign_id` INT,
    `mysql_tbl_1iyvo1_conversion_value` INT,
    `mysql_tbl_1iyvo1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dxnw33` (`mysql_tbl_dxnw33_campaign_id`, `mysql_tbl_dxnw33_channel`, `mysql_tbl_dxnw33_budget`, `mysql_tbl_dxnw33_start_date`, `mysql_tbl_dxnw33_end_date`, `mysql_tbl_dxnw33_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1iyvo1` (`mysql_tbl_1iyvo1_conversion_id`, `mysql_tbl_1iyvo1_campaign_id`, `mysql_tbl_1iyvo1_conversion_value`, `mysql_tbl_1iyvo1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg7s07` (
    `mysql_tbl_kg7s07_emp_id` INT,
    `mysql_tbl_kg7s07_salary` INT,
    `mysql_tbl_kg7s07_hire_date` DATE
);

INSERT INTO `mysql_tbl_kg7s07` (`mysql_tbl_kg7s07_emp_id`, `mysql_tbl_kg7s07_salary`, `mysql_tbl_kg7s07_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw45kb` (
    `mysql_tbl_nw45kb_customer_id` INT,
    `mysql_tbl_nw45kb_order_date` DATE,
    `mysql_tbl_nw45kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw45kb` (`mysql_tbl_nw45kb_customer_id`, `mysql_tbl_nw45kb_order_date`, `mysql_tbl_nw45kb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v9u77` (
    `mysql_tbl_9v9u77_customer_id` INT,
    `mysql_tbl_9v9u77_registration_date` DATE,
    `mysql_tbl_9v9u77_total_orders` DECIMAL(10,2),
    `mysql_tbl_9v9u77_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v9u77` (`mysql_tbl_9v9u77_customer_id`, `mysql_tbl_9v9u77_registration_date`, `mysql_tbl_9v9u77_total_orders`, `mysql_tbl_9v9u77_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzz460` (
    `mysql_tbl_lzz460_supplier_id` INT,
    `mysql_tbl_lzz460_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lzz460_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lzz460` (`mysql_tbl_lzz460_supplier_id`, `mysql_tbl_lzz460_supplier_rating`, `mysql_tbl_lzz460_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjz55` (
    `mysql_tbl_dqjz55_customer_id` INT,
    `mysql_tbl_dqjz55_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqjz55` (`mysql_tbl_dqjz55_customer_id`, `mysql_tbl_dqjz55_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ddddk7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jvvdgy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jvvdgy`
    WHERE mysql_tbl_jvvdgy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dqjz55_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dqjz55`
    WHERE mysql_tbl_dqjz55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nw45kb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nw45kb`
    WHERE mysql_tbl_nw45kb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzz460_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lzz460_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lzz460`
    WHERE mysql_tbl_lzz460_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v9u77_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_9v9u77_TOTAL_SPENT, 0), YEAR(mysql_tbl_9v9u77_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9v9u77`
    WHERE mysql_tbl_9v9u77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kg7s07_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kg7s07`
    WHERE mysql_tbl_kg7s07_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1iyvo1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_1iyvo1`
    WHERE mysql_tbl_1iyvo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_qtb2ar`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00zbbg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_00zbbg`
    WHERE mysql_tbl_00zbbg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbbc4z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dbbc4z`
    WHERE mysql_tbl_dbbc4z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57i4dc_SHIPPING_COST, 0), COALESCE(mysql_tbl_g607jr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_g607jr` O
    LEFT JOIN `mysql_tbl_57i4dc` S ON mysql_tbl_g607jr_ORDER_ID = mysql_tbl_57i4dc_ORDER_ID
    WHERE mysql_tbl_g607jr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_71f1jt`
    WHERE mysql_tbl_0crslq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hplyvx` P ON OI.PRODUCT_ID = mysql_tbl_hplyvx_PRODUCT_ID
    WHERE mysql_tbl_hplyvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r24vd7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r24vd7`
    WHERE mysql_tbl_r24vd7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cnegw_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0cnegw_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0cnegw_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0cnegw`
    WHERE mysql_tbl_0cnegw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cnegw_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0cnegw`
    WHERE mysql_tbl_0cnegw_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);