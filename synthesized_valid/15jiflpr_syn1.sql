/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opje56` (
    `mysql_tbl_opje56_customer_id` INT,
    `mysql_tbl_opje56_registration_date` DATE,
    `mysql_tbl_opje56_tier_level` INT,
    `mysql_tbl_opje56_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qah03m` (
    `mysql_tbl_qah03m_order_id` INT,
    `mysql_tbl_qah03m_customer_id` INT,
    `mysql_tbl_qah03m_order_date` DATE,
    `mysql_tbl_qah03m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fwr8w` (
    `mysql_tbl_4fwr8w_review_id` INT,
    `mysql_tbl_4fwr8w_customer_id` INT,
    `mysql_tbl_4fwr8w_product_id` INT,
    `mysql_tbl_4fwr8w_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opje56` (`mysql_tbl_opje56_customer_id`, `mysql_tbl_opje56_registration_date`, `mysql_tbl_opje56_tier_level`, `mysql_tbl_opje56_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qah03m` (`mysql_tbl_qah03m_order_id`, `mysql_tbl_qah03m_customer_id`, `mysql_tbl_qah03m_order_date`, `mysql_tbl_qah03m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4fwr8w` (`mysql_tbl_4fwr8w_review_id`, `mysql_tbl_4fwr8w_customer_id`, `mysql_tbl_4fwr8w_product_id`, `mysql_tbl_4fwr8w_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fabp55` (
    `mysql_tbl_fabp55_customer_id` INT,
    `mysql_tbl_fabp55_start_date` DATE
);

INSERT INTO `mysql_tbl_fabp55` (`mysql_tbl_fabp55_customer_id`, `mysql_tbl_fabp55_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_legnt6` (
    `mysql_tbl_legnt6_product_id` INT,
    `mysql_tbl_legnt6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_legnt6` (`mysql_tbl_legnt6_product_id`, `mysql_tbl_legnt6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcf4pb` (
    `mysql_tbl_jcf4pb_customer_id` INT,
    `mysql_tbl_jcf4pb_plan_type` VARCHAR(50),
    `mysql_tbl_jcf4pb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jcf4pb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcf4pb` (`mysql_tbl_jcf4pb_customer_id`, `mysql_tbl_jcf4pb_plan_type`, `mysql_tbl_jcf4pb_monthly_cost`, `mysql_tbl_jcf4pb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrskc` (
    `mysql_tbl_ibrskc_product_id` INT,
    `mysql_tbl_ibrskc_name` VARCHAR(50),
    `mysql_tbl_ibrskc_sku` INT,
    `mysql_tbl_ibrskc_stock_quantity` INT,
    `mysql_tbl_ibrskc_reorder_point` INT,
    `mysql_tbl_ibrskc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coanzc` (
    `mysql_tbl_coanzc_order_id` INT,
    `mysql_tbl_coanzc_supplier_id` INT,
    `mysql_tbl_coanzc_order_date` DATE,
    `mysql_tbl_coanzc_expected_delivery` INT,
    `mysql_tbl_coanzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibrskc` (`mysql_tbl_ibrskc_product_id`, `mysql_tbl_ibrskc_name`, `mysql_tbl_ibrskc_sku`, `mysql_tbl_ibrskc_stock_quantity`, `mysql_tbl_ibrskc_reorder_point`, `mysql_tbl_ibrskc_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_coanzc` (`mysql_tbl_coanzc_order_id`, `mysql_tbl_coanzc_supplier_id`, `mysql_tbl_coanzc_order_date`, `mysql_tbl_coanzc_expected_delivery`, `mysql_tbl_coanzc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sabq13` (
    `mysql_tbl_sabq13_case_id` INT,
    `mysql_tbl_sabq13_attorney_id` INT,
    `mysql_tbl_sabq13_case_type` VARCHAR(50),
    `mysql_tbl_sabq13_filing_date` DATE,
    `mysql_tbl_sabq13_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sabq13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pysci4` (
    `mysql_tbl_pysci4_attorney_id` INT,
    `mysql_tbl_pysci4_name` VARCHAR(50),
    `mysql_tbl_pysci4_hourly_rate` INT,
    `mysql_tbl_pysci4_experience_years` INT
);

INSERT INTO `mysql_tbl_sabq13` (`mysql_tbl_sabq13_case_id`, `mysql_tbl_sabq13_attorney_id`, `mysql_tbl_sabq13_case_type`, `mysql_tbl_sabq13_filing_date`, `mysql_tbl_sabq13_settlement_amount`, `mysql_tbl_sabq13_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pysci4` (`mysql_tbl_pysci4_attorney_id`, `mysql_tbl_pysci4_name`, `mysql_tbl_pysci4_hourly_rate`, `mysql_tbl_pysci4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdfa80` (
    `mysql_tbl_hdfa80_order_id` INT,
    `mysql_tbl_hdfa80_customer_id` INT,
    `mysql_tbl_hdfa80_order_date` DATE,
    `mysql_tbl_hdfa80_shipping_address` INT,
    `mysql_tbl_hdfa80_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7cbjg` (
    `mysql_tbl_b7cbjg_shipment_id` INT,
    `mysql_tbl_b7cbjg_order_id` INT,
    `mysql_tbl_b7cbjg_carrier` INT,
    `mysql_tbl_b7cbjg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b7cbjg_estimated_delivery` INT,
    `mysql_tbl_b7cbjg_actual_delivery` INT
);

INSERT INTO `mysql_tbl_hdfa80` (`mysql_tbl_hdfa80_order_id`, `mysql_tbl_hdfa80_customer_id`, `mysql_tbl_hdfa80_order_date`, `mysql_tbl_hdfa80_shipping_address`, `mysql_tbl_hdfa80_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_b7cbjg` (`mysql_tbl_b7cbjg_shipment_id`, `mysql_tbl_b7cbjg_order_id`, `mysql_tbl_b7cbjg_carrier`, `mysql_tbl_b7cbjg_shipping_cost`, `mysql_tbl_b7cbjg_estimated_delivery`, `mysql_tbl_b7cbjg_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80umn` (
    `mysql_tbl_c80umn_customer_id` INT,
    `mysql_tbl_c80umn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c80umn` (`mysql_tbl_c80umn_customer_id`, `mysql_tbl_c80umn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s0ptx` (
    `mysql_tbl_6s0ptx_customer_id` INT,
    `mysql_tbl_6s0ptx_order_date` DATE,
    `mysql_tbl_6s0ptx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s0ptx` (`mysql_tbl_6s0ptx_customer_id`, `mysql_tbl_6s0ptx_order_date`, `mysql_tbl_6s0ptx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfh1am` (
    `mysql_tbl_jfh1am_product_id` INT,
    `mysql_tbl_jfh1am_category_id` INT,
    `mysql_tbl_jfh1am_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfh1am` (`mysql_tbl_jfh1am_product_id`, `mysql_tbl_jfh1am_category_id`, `mysql_tbl_jfh1am_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9dep1` (
    `mysql_tbl_x9dep1_category_id` INT,
    `mysql_tbl_x9dep1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9dep1` (`mysql_tbl_x9dep1_category_id`, `mysql_tbl_x9dep1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0wus` (
    `mysql_tbl_6q0wus_customer_id` INT,
    `mysql_tbl_6q0wus_registration_date` DATE,
    `mysql_tbl_6q0wus_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy3uvh` (
    `mysql_tbl_iy3uvh_order_id` INT,
    `mysql_tbl_iy3uvh_customer_id` INT,
    `mysql_tbl_iy3uvh_order_date` DATE,
    `mysql_tbl_iy3uvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q0wus` (`mysql_tbl_6q0wus_customer_id`, `mysql_tbl_6q0wus_registration_date`, `mysql_tbl_6q0wus_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iy3uvh` (`mysql_tbl_iy3uvh_order_id`, `mysql_tbl_iy3uvh_customer_id`, `mysql_tbl_iy3uvh_order_date`, `mysql_tbl_iy3uvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fabp55_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fabp55`
    WHERE mysql_tbl_fabp55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_legnt6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_legnt6`
    WHERE mysql_tbl_legnt6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iy3uvh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_iy3uvh`
    WHERE mysql_tbl_iy3uvh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ls8hk0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9r75x` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ls8hk0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9dep1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x9dep1`
    WHERE mysql_tbl_x9dep1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6s0ptx_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6s0ptx`
    WHERE mysql_tbl_6s0ptx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jfh1am_PRICE), 0), COALESCE(AVG(mysql_tbl_jfh1am_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jfh1am`
    WHERE mysql_tbl_jfh1am_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c80umn`
    WHERE mysql_tbl_c80umn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c80umn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_jcf4pb_PLAN_TYPE, COALESCE(mysql_tbl_jcf4pb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jcf4pb`
    WHERE mysql_tbl_jcf4pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ls8hk0 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ls8hk0 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ls8hk0 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sabq13_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sabq13`
    WHERE mysql_tbl_sabq13_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pysci4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sabq13` LC
    JOIN `mysql_tbl_pysci4` A ON mysql_tbl_sabq13_ATTORNEY_ID = mysql_tbl_pysci4_ATTORNEY_ID
    WHERE mysql_tbl_sabq13_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b7cbjg_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_hdfa80` O
    JOIN `mysql_tbl_b7cbjg` S ON mysql_tbl_hdfa80_ORDER_ID = mysql_tbl_b7cbjg_ORDER_ID
    WHERE mysql_tbl_hdfa80_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b7cbjg_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_b7cbjg_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b7cbjg` S
    WHERE mysql_tbl_b7cbjg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibrskc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ibrskc_REORDER_POINT, 10), COALESCE(mysql_tbl_ibrskc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ibrskc`
    WHERE mysql_tbl_ibrskc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_opje56_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_opje56`
    WHERE mysql_tbl_opje56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qah03m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qah03m`
    WHERE mysql_tbl_qah03m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_4fwr8w_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4fwr8w`
    WHERE mysql_tbl_4fwr8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);