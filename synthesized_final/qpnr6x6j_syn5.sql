/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmjwtc` (
    `mysql_tbl_tmjwtc_emp_id` INT,
    `mysql_tbl_tmjwtc_department_id` INT,
    `mysql_tbl_tmjwtc_salary` INT
);

INSERT INTO `mysql_tbl_tmjwtc` (`mysql_tbl_tmjwtc_emp_id`, `mysql_tbl_tmjwtc_department_id`, `mysql_tbl_tmjwtc_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xe1hb` (
    `mysql_tbl_3xe1hb_product_id` INT,
    `mysql_tbl_3xe1hb_category_id` INT,
    `mysql_tbl_3xe1hb_price` DECIMAL(10,2),
    `mysql_tbl_3xe1hb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xe1hb` (`mysql_tbl_3xe1hb_product_id`, `mysql_tbl_3xe1hb_category_id`, `mysql_tbl_3xe1hb_price`, `mysql_tbl_3xe1hb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itftqg` (
    `mysql_tbl_itftqg_cblob` BLOB
);

INSERT INTO `mysql_tbl_itftqg` (`mysql_tbl_itftqg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ap5ge4` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ap5ge4` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ogbd9` (
    `mysql_tbl_4ogbd9_campaign_id` INT,
    `mysql_tbl_4ogbd9_start_date` DATE
);

INSERT INTO `mysql_tbl_4ogbd9` (`mysql_tbl_4ogbd9_campaign_id`, `mysql_tbl_4ogbd9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9ng0` (
    `mysql_tbl_ob9ng0_customer_id` INT,
    `mysql_tbl_ob9ng0_plan_type` VARCHAR(50),
    `mysql_tbl_ob9ng0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ob9ng0_start_date` DATE,
    `mysql_tbl_ob9ng0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eppwg` (
    `mysql_tbl_1eppwg_customer_id` INT,
    `mysql_tbl_1eppwg_tier_level` INT
);

INSERT INTO `mysql_tbl_ob9ng0` (`mysql_tbl_ob9ng0_customer_id`, `mysql_tbl_ob9ng0_plan_type`, `mysql_tbl_ob9ng0_monthly_cost`, `mysql_tbl_ob9ng0_start_date`, `mysql_tbl_ob9ng0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1eppwg` (`mysql_tbl_1eppwg_customer_id`, `mysql_tbl_1eppwg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92gpya` (
    `mysql_tbl_92gpya_product_id` INT,
    `mysql_tbl_92gpya_category_id` INT,
    `mysql_tbl_92gpya_price` DECIMAL(10,2),
    `mysql_tbl_92gpya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dk7p` (
    `mysql_tbl_80dk7p_category_id` INT,
    `mysql_tbl_80dk7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92gpya` (`mysql_tbl_92gpya_product_id`, `mysql_tbl_92gpya_category_id`, `mysql_tbl_92gpya_price`, `mysql_tbl_92gpya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80dk7p` (`mysql_tbl_80dk7p_category_id`, `mysql_tbl_80dk7p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f73qh7` (
    `mysql_tbl_f73qh7_account_id` INT,
    `mysql_tbl_f73qh7_holder_id` INT,
    `mysql_tbl_f73qh7_account_type` INT,
    `mysql_tbl_f73qh7_balance` INT,
    `mysql_tbl_f73qh7_annual_contribution` INT,
    `mysql_tbl_f73qh7_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cztozr` (
    `mysql_tbl_cztozr_transaction_id` INT,
    `mysql_tbl_cztozr_account_id` INT,
    `mysql_tbl_cztozr_transaction_date` DATE,
    `mysql_tbl_cztozr_amount` DECIMAL(10,2),
    `mysql_tbl_cztozr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f73qh7` (`mysql_tbl_f73qh7_account_id`, `mysql_tbl_f73qh7_holder_id`, `mysql_tbl_f73qh7_account_type`, `mysql_tbl_f73qh7_balance`, `mysql_tbl_f73qh7_annual_contribution`, `mysql_tbl_f73qh7_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cztozr` (`mysql_tbl_cztozr_transaction_id`, `mysql_tbl_cztozr_account_id`, `mysql_tbl_cztozr_transaction_date`, `mysql_tbl_cztozr_amount`, `mysql_tbl_cztozr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r400gi` (
    `mysql_tbl_r400gi_emp_id` INT,
    `mysql_tbl_r400gi_department_id` INT,
    `mysql_tbl_r400gi_salary` INT,
    `mysql_tbl_r400gi_hire_date` DATE,
    `mysql_tbl_r400gi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r400gi` (`mysql_tbl_r400gi_emp_id`, `mysql_tbl_r400gi_department_id`, `mysql_tbl_r400gi_salary`, `mysql_tbl_r400gi_hire_date`, `mysql_tbl_r400gi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zejm` (
    `mysql_tbl_h9zejm_donation_id` INT,
    `mysql_tbl_h9zejm_donor_id` INT,
    `mysql_tbl_h9zejm_campaign_id` INT,
    `mysql_tbl_h9zejm_amount` DECIMAL(10,2),
    `mysql_tbl_h9zejm_donation_date` DATE,
    `mysql_tbl_h9zejm_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qubis` (
    `mysql_tbl_5qubis_campaign_id` INT,
    `mysql_tbl_5qubis_name` VARCHAR(50),
    `mysql_tbl_5qubis_goal_amount` DECIMAL(10,2),
    `mysql_tbl_5qubis_raised_amount` DECIMAL(10,2),
    `mysql_tbl_5qubis_start_date` DATE
);

INSERT INTO `mysql_tbl_h9zejm` (`mysql_tbl_h9zejm_donation_id`, `mysql_tbl_h9zejm_donor_id`, `mysql_tbl_h9zejm_campaign_id`, `mysql_tbl_h9zejm_amount`, `mysql_tbl_h9zejm_donation_date`, `mysql_tbl_h9zejm_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5qubis` (`mysql_tbl_5qubis_campaign_id`, `mysql_tbl_5qubis_name`, `mysql_tbl_5qubis_goal_amount`, `mysql_tbl_5qubis_raised_amount`, `mysql_tbl_5qubis_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_021d61` (
    `mysql_tbl_021d61_campaign_id` INT,
    `mysql_tbl_021d61_budget` INT,
    `mysql_tbl_021d61_start_date` DATE,
    `mysql_tbl_021d61_end_date` DATE,
    `mysql_tbl_021d61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ich0vo` (
    `mysql_tbl_ich0vo_conversion_id` INT,
    `mysql_tbl_ich0vo_campaign_id` INT,
    `mysql_tbl_ich0vo_conversion_value` INT
);

INSERT INTO `mysql_tbl_021d61` (`mysql_tbl_021d61_campaign_id`, `mysql_tbl_021d61_budget`, `mysql_tbl_021d61_start_date`, `mysql_tbl_021d61_end_date`, `mysql_tbl_021d61_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ich0vo` (`mysql_tbl_ich0vo_conversion_id`, `mysql_tbl_ich0vo_campaign_id`, `mysql_tbl_ich0vo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikm8qe` (
    `mysql_tbl_ikm8qe_order_id` INT,
    `mysql_tbl_ikm8qe_customer_id` INT,
    `mysql_tbl_ikm8qe_order_date` DATE,
    `mysql_tbl_ikm8qe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqv48n` (
    `mysql_tbl_sqv48n_shipment_id` INT,
    `mysql_tbl_sqv48n_order_id` INT,
    `mysql_tbl_sqv48n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sqv48n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ikm8qe` (`mysql_tbl_ikm8qe_order_id`, `mysql_tbl_ikm8qe_customer_id`, `mysql_tbl_ikm8qe_order_date`, `mysql_tbl_ikm8qe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sqv48n` (`mysql_tbl_sqv48n_shipment_id`, `mysql_tbl_sqv48n_order_id`, `mysql_tbl_sqv48n_shipping_cost`, `mysql_tbl_sqv48n_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkj09` (
    `mysql_tbl_bxkj09_order_id` INT,
    `mysql_tbl_bxkj09_customer_id` INT,
    `mysql_tbl_bxkj09_order_date` DATE,
    `mysql_tbl_bxkj09_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxkj09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9vbuq` (
    `mysql_tbl_v9vbuq_customer_id` INT,
    `mysql_tbl_v9vbuq_country` INT
);

INSERT INTO `mysql_tbl_bxkj09` (`mysql_tbl_bxkj09_order_id`, `mysql_tbl_bxkj09_customer_id`, `mysql_tbl_bxkj09_order_date`, `mysql_tbl_bxkj09_total_amount`, `mysql_tbl_bxkj09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v9vbuq` (`mysql_tbl_v9vbuq_customer_id`, `mysql_tbl_v9vbuq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jke2cf` (
    `mysql_tbl_jke2cf_order_id` INT,
    `mysql_tbl_jke2cf_customer_id` INT,
    `mysql_tbl_jke2cf_order_date` DATE,
    `mysql_tbl_jke2cf_total_amount` DECIMAL(10,2),
    `mysql_tbl_jke2cf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcn493` (
    `mysql_tbl_vcn493_customer_id` INT,
    `mysql_tbl_vcn493_country` INT
);

INSERT INTO `mysql_tbl_jke2cf` (`mysql_tbl_jke2cf_order_id`, `mysql_tbl_jke2cf_customer_id`, `mysql_tbl_jke2cf_order_date`, `mysql_tbl_jke2cf_total_amount`, `mysql_tbl_jke2cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vcn493` (`mysql_tbl_vcn493_customer_id`, `mysql_tbl_vcn493_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdezhs` (
    `mysql_tbl_bdezhs_order_id` INT,
    `mysql_tbl_bdezhs_customer_id` INT,
    `mysql_tbl_bdezhs_order_date` DATE,
    `mysql_tbl_bdezhs_shipping_address` INT,
    `mysql_tbl_bdezhs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfw5y7` (
    `mysql_tbl_vfw5y7_shipment_id` INT,
    `mysql_tbl_vfw5y7_order_id` INT,
    `mysql_tbl_vfw5y7_carrier` INT,
    `mysql_tbl_vfw5y7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vfw5y7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bdezhs` (`mysql_tbl_bdezhs_order_id`, `mysql_tbl_bdezhs_customer_id`, `mysql_tbl_bdezhs_order_date`, `mysql_tbl_bdezhs_shipping_address`, `mysql_tbl_bdezhs_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vfw5y7` (`mysql_tbl_vfw5y7_shipment_id`, `mysql_tbl_vfw5y7_order_id`, `mysql_tbl_vfw5y7_carrier`, `mysql_tbl_vfw5y7_shipping_cost`, `mysql_tbl_vfw5y7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_bdezhs_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bdezhs`
    WHERE mysql_tbl_bdezhs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfw5y7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vfw5y7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vfw5y7`
    WHERE mysql_tbl_vfw5y7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bxkj09`
    WHERE mysql_tbl_bxkj09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_bxkj09` O
    JOIN `mysql_tbl_v9vbuq` C1 ON mysql_tbl_bxkj09_CUSTOMER_ID = mysql_tbl_v9vbuq_CUSTOMER_ID
    JOIN `mysql_tbl_v9vbuq` C2 ON mysql_tbl_v9vbuq_COUNTRY != mysql_tbl_v9vbuq_COUNTRY
    WHERE mysql_tbl_bxkj09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pdwdqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pdwdqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4zrnh9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_jke2cf`
    WHERE mysql_tbl_jke2cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jke2cf` O
    JOIN `mysql_tbl_vcn493` C ON mysql_tbl_jke2cf_CUSTOMER_ID = mysql_tbl_vcn493_CUSTOMER_ID
    WHERE mysql_tbl_jke2cf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_vcn493_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikm8qe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ikm8qe`
    WHERE mysql_tbl_ikm8qe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sqv48n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sqv48n`
    WHERE mysql_tbl_sqv48n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ob9ng0_PLAN_TYPE, COALESCE(mysql_tbl_ob9ng0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ob9ng0`
    WHERE mysql_tbl_ob9ng0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1eppwg_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1eppwg`
    WHERE mysql_tbl_1eppwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_021d61_END_DATE, mysql_tbl_021d61_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_021d61` C
    LEFT JOIN `mysql_tbl_ich0vo` CV ON mysql_tbl_021d61_CAMPAIGN_ID = mysql_tbl_ich0vo_CAMPAIGN_ID
    WHERE mysql_tbl_021d61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_021d61_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_92gpya`
    WHERE mysql_tbl_92gpya_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_92gpya`
    WHERE mysql_tbl_92gpya_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_92gpya_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4ogbd9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4ogbd9`
    WHERE mysql_tbl_4ogbd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f73qh7_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_f73qh7_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_f73qh7`
    WHERE mysql_tbl_f73qh7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r400gi_SALARY, 0), COALESCE(mysql_tbl_r400gi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r400gi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r400gi`
    WHERE mysql_tbl_r400gi_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7());

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qubis_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_5qubis_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5qubis`
    WHERE mysql_tbl_5qubis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h9zejm_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_h9zejm`
    WHERE mysql_tbl_h9zejm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_itftqg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ap5ge4`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ap5ge4`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xe1hb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3xe1hb`
    WHERE mysql_tbl_3xe1hb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_oi7ow9`
    WHERE mysql_tbl_3xe1hb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6lhgvp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tmjwtc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tmjwtc`
    WHERE mysql_tbl_tmjwtc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tmjwtc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tmjwtc`
    WHERE mysql_tbl_tmjwtc_DEPARTMENT_ID = (SELECT mysql_tbl_tmjwtc_DEPARTMENT_ID FROM `mysql_tbl_tmjwtc` WHERE mysql_tbl_tmjwtc_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);