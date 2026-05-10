/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsl7j3` (
    `mysql_tbl_bsl7j3_customer_id` INT,
    `mysql_tbl_bsl7j3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsl7j3` (`mysql_tbl_bsl7j3_customer_id`, `mysql_tbl_bsl7j3_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of24k0` (
    `mysql_tbl_of24k0_order_id` INT,
    `mysql_tbl_of24k0_customer_id` INT,
    `mysql_tbl_of24k0_order_date` DATE,
    `mysql_tbl_of24k0_total_amount` DECIMAL(10,2),
    `mysql_tbl_of24k0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2c8f` (
    `mysql_tbl_ik2c8f_shipment_id` INT,
    `mysql_tbl_ik2c8f_order_id` INT,
    `mysql_tbl_ik2c8f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ik2c8f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_of24k0` (`mysql_tbl_of24k0_order_id`, `mysql_tbl_of24k0_customer_id`, `mysql_tbl_of24k0_order_date`, `mysql_tbl_of24k0_total_amount`, `mysql_tbl_of24k0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ik2c8f` (`mysql_tbl_ik2c8f_shipment_id`, `mysql_tbl_ik2c8f_order_id`, `mysql_tbl_ik2c8f_shipping_cost`, `mysql_tbl_ik2c8f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1kep9` (
    `mysql_tbl_d1kep9_order_id` INT,
    `mysql_tbl_d1kep9_customer_id` INT,
    `mysql_tbl_d1kep9_order_date` DATE,
    `mysql_tbl_d1kep9_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1kep9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2pib` (
    `mysql_tbl_go2pib_refund_id` INT,
    `mysql_tbl_go2pib_order_id` INT,
    `mysql_tbl_go2pib_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1kep9` (`mysql_tbl_d1kep9_order_id`, `mysql_tbl_d1kep9_customer_id`, `mysql_tbl_d1kep9_order_date`, `mysql_tbl_d1kep9_total_amount`, `mysql_tbl_d1kep9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_go2pib` (`mysql_tbl_go2pib_refund_id`, `mysql_tbl_go2pib_order_id`, `mysql_tbl_go2pib_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u87cx` (
    `mysql_tbl_0u87cx_customer_id` INT,
    `mysql_tbl_0u87cx_registration_date` DATE,
    `mysql_tbl_0u87cx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he65aa` (
    `mysql_tbl_he65aa_order_id` INT,
    `mysql_tbl_he65aa_customer_id` INT,
    `mysql_tbl_he65aa_order_date` DATE,
    `mysql_tbl_he65aa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u87cx` (`mysql_tbl_0u87cx_customer_id`, `mysql_tbl_0u87cx_registration_date`, `mysql_tbl_0u87cx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_he65aa` (`mysql_tbl_he65aa_order_id`, `mysql_tbl_he65aa_customer_id`, `mysql_tbl_he65aa_order_date`, `mysql_tbl_he65aa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10o1cf` (
    `mysql_tbl_10o1cf_policy_id` INT,
    `mysql_tbl_10o1cf_customer_id` INT,
    `mysql_tbl_10o1cf_policy_type` VARCHAR(50),
    `mysql_tbl_10o1cf_premium_monthly` INT,
    `mysql_tbl_10o1cf_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9iklx` (
    `mysql_tbl_i9iklx_claim_id` INT,
    `mysql_tbl_i9iklx_policy_id` INT,
    `mysql_tbl_i9iklx_claim_date` DATE,
    `mysql_tbl_i9iklx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i9iklx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10o1cf` (`mysql_tbl_10o1cf_policy_id`, `mysql_tbl_10o1cf_customer_id`, `mysql_tbl_10o1cf_policy_type`, `mysql_tbl_10o1cf_premium_monthly`, `mysql_tbl_10o1cf_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_i9iklx` (`mysql_tbl_i9iklx_claim_id`, `mysql_tbl_i9iklx_policy_id`, `mysql_tbl_i9iklx_claim_date`, `mysql_tbl_i9iklx_claim_amount`, `mysql_tbl_i9iklx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7193w` (
    `mysql_tbl_a7193w_product_id` INT,
    `mysql_tbl_a7193w_category_id` INT,
    `mysql_tbl_a7193w_price` DECIMAL(10,2),
    `mysql_tbl_a7193w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18jwo` (
    `mysql_tbl_e18jwo_order_id` INT,
    `mysql_tbl_e18jwo_product_id` INT,
    `mysql_tbl_e18jwo_quantity` INT
);

INSERT INTO `mysql_tbl_a7193w` (`mysql_tbl_a7193w_product_id`, `mysql_tbl_a7193w_category_id`, `mysql_tbl_a7193w_price`, `mysql_tbl_a7193w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e18jwo` (`mysql_tbl_e18jwo_order_id`, `mysql_tbl_e18jwo_product_id`, `mysql_tbl_e18jwo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlxztg` (
    `mysql_tbl_rlxztg_product_id` INT,
    `mysql_tbl_rlxztg_category_id` INT,
    `mysql_tbl_rlxztg_price` DECIMAL(10,2),
    `mysql_tbl_rlxztg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtsd01` (
    `mysql_tbl_qtsd01_category_id` INT,
    `mysql_tbl_qtsd01_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlxztg` (`mysql_tbl_rlxztg_product_id`, `mysql_tbl_rlxztg_category_id`, `mysql_tbl_rlxztg_price`, `mysql_tbl_rlxztg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qtsd01` (`mysql_tbl_qtsd01_category_id`, `mysql_tbl_qtsd01_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nex3zv` (
    `mysql_tbl_nex3zv_campaign_id` INT
);

INSERT INTO `mysql_tbl_nex3zv` (`mysql_tbl_nex3zv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b8ee4` (
    `mysql_tbl_0b8ee4_order_id` INT,
    `mysql_tbl_0b8ee4_customer_id` INT,
    `mysql_tbl_0b8ee4_paper_type` VARCHAR(50),
    `mysql_tbl_0b8ee4_color_mode` INT,
    `mysql_tbl_0b8ee4_page_count` INT,
    `mysql_tbl_0b8ee4_quantity` INT,
    `mysql_tbl_0b8ee4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcthkd` (
    `mysql_tbl_dcthkd_paper_type_id` INT,
    `mysql_tbl_dcthkd_name` VARCHAR(50),
    `mysql_tbl_dcthkd_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b8ee4` (`mysql_tbl_0b8ee4_order_id`, `mysql_tbl_0b8ee4_customer_id`, `mysql_tbl_0b8ee4_paper_type`, `mysql_tbl_0b8ee4_color_mode`, `mysql_tbl_0b8ee4_page_count`, `mysql_tbl_0b8ee4_quantity`, `mysql_tbl_0b8ee4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dcthkd` (`mysql_tbl_dcthkd_paper_type_id`, `mysql_tbl_dcthkd_name`, `mysql_tbl_dcthkd_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmaqd` (
    `mysql_tbl_9tmaqd_country` INT
);

INSERT INTO `mysql_tbl_9tmaqd` (`mysql_tbl_9tmaqd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xnyv` (
    `mysql_tbl_g1xnyv_customer_id` INT,
    `mysql_tbl_g1xnyv_plan_type` VARCHAR(50),
    `mysql_tbl_g1xnyv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1xnyv` (`mysql_tbl_g1xnyv_customer_id`, `mysql_tbl_g1xnyv_plan_type`, `mysql_tbl_g1xnyv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq27wt` (
    `mysql_tbl_xq27wt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xq27wt` (`mysql_tbl_xq27wt_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z4dbg9`
    WHERE mysql_tbl_nex3zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq27wt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xq27wt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tiy9s4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_d8tjeb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d8tjeb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g1xnyv_PLAN_TYPE, COALESCE(mysql_tbl_g1xnyv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g1xnyv`
    WHERE mysql_tbl_g1xnyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_go2pib`
    WHERE mysql_tbl_go2pib_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1kep9_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d1kep9`
    WHERE mysql_tbl_d1kep9_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_rlxztg_PRICE), 0), MIN(mysql_tbl_rlxztg_PRICE), MAX(mysql_tbl_rlxztg_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_rlxztg`
    WHERE mysql_tbl_rlxztg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7193w_PRICE, 0), COALESCE(mysql_tbl_a7193w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a7193w`
    WHERE mysql_tbl_a7193w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10o1cf_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_10o1cf`
    WHERE mysql_tbl_10o1cf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9iklx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i9iklx`
    WHERE mysql_tbl_i9iklx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i9iklx_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_he65aa_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_he65aa`
    WHERE mysql_tbl_he65aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ik2c8f_DELIVERY_DATE, mysql_tbl_of24k0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ik2c8f`
    WHERE mysql_tbl_ik2c8f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsl7j3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bsl7j3`
    WHERE mysql_tbl_bsl7j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);