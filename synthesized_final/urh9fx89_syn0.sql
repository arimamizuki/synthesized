/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_177xz6` (
    `mysql_tbl_177xz6_emp_id` INT,
    `mysql_tbl_177xz6_hire_date` DATE,
    `mysql_tbl_177xz6_salary` INT
);

INSERT INTO `mysql_tbl_177xz6` (`mysql_tbl_177xz6_emp_id`, `mysql_tbl_177xz6_hire_date`, `mysql_tbl_177xz6_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mioe5n` (
    `mysql_tbl_mioe5n_customer_id` INT,
    `mysql_tbl_mioe5n_plan_type` VARCHAR(50),
    `mysql_tbl_mioe5n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mioe5n_start_date` DATE,
    `mysql_tbl_mioe5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mioe5n` (`mysql_tbl_mioe5n_customer_id`, `mysql_tbl_mioe5n_plan_type`, `mysql_tbl_mioe5n_monthly_cost`, `mysql_tbl_mioe5n_start_date`, `mysql_tbl_mioe5n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bn6wa` (
    `mysql_tbl_5bn6wa_policy_id` INT,
    `mysql_tbl_5bn6wa_customer_id` INT,
    `mysql_tbl_5bn6wa_policy_type` VARCHAR(50),
    `mysql_tbl_5bn6wa_premium_monthly` INT,
    `mysql_tbl_5bn6wa_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrs4g` (
    `mysql_tbl_qrrs4g_claim_id` INT,
    `mysql_tbl_qrrs4g_policy_id` INT,
    `mysql_tbl_qrrs4g_claim_date` DATE,
    `mysql_tbl_qrrs4g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qrrs4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bn6wa` (`mysql_tbl_5bn6wa_policy_id`, `mysql_tbl_5bn6wa_customer_id`, `mysql_tbl_5bn6wa_policy_type`, `mysql_tbl_5bn6wa_premium_monthly`, `mysql_tbl_5bn6wa_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_qrrs4g` (`mysql_tbl_qrrs4g_claim_id`, `mysql_tbl_qrrs4g_policy_id`, `mysql_tbl_qrrs4g_claim_date`, `mysql_tbl_qrrs4g_claim_amount`, `mysql_tbl_qrrs4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fkje0` (
    `mysql_tbl_9fkje0_campaign_id` INT,
    `mysql_tbl_9fkje0_channel` INT,
    `mysql_tbl_9fkje0_budget` INT,
    `mysql_tbl_9fkje0_start_date` DATE,
    `mysql_tbl_9fkje0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1g0kw` (
    `mysql_tbl_n1g0kw_conversion_id` INT,
    `mysql_tbl_n1g0kw_campaign_id` INT,
    `mysql_tbl_n1g0kw_conversion_value` INT
);

INSERT INTO `mysql_tbl_9fkje0` (`mysql_tbl_9fkje0_campaign_id`, `mysql_tbl_9fkje0_channel`, `mysql_tbl_9fkje0_budget`, `mysql_tbl_9fkje0_start_date`, `mysql_tbl_9fkje0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1g0kw` (`mysql_tbl_n1g0kw_conversion_id`, `mysql_tbl_n1g0kw_campaign_id`, `mysql_tbl_n1g0kw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt66ur` (
    `mysql_tbl_zt66ur_restaurant_id` INT,
    `mysql_tbl_zt66ur_customer_id` INT,
    `mysql_tbl_zt66ur_rating` DECIMAL(3,1),
    `mysql_tbl_zt66ur_food_quality` INT,
    `mysql_tbl_zt66ur_service_score` INT,
    `mysql_tbl_zt66ur_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0v3es` (
    `mysql_tbl_u0v3es_restaurant_id` INT,
    `mysql_tbl_u0v3es_name` VARCHAR(50),
    `mysql_tbl_u0v3es_cuisine_type` VARCHAR(50),
    `mysql_tbl_u0v3es_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt66ur` (`mysql_tbl_zt66ur_restaurant_id`, `mysql_tbl_zt66ur_customer_id`, `mysql_tbl_zt66ur_rating`, `mysql_tbl_zt66ur_food_quality`, `mysql_tbl_zt66ur_service_score`, `mysql_tbl_zt66ur_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_u0v3es` (`mysql_tbl_u0v3es_restaurant_id`, `mysql_tbl_u0v3es_name`, `mysql_tbl_u0v3es_cuisine_type`, `mysql_tbl_u0v3es_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3dten` (
    `mysql_tbl_j3dten_budget` INT
);

INSERT INTO `mysql_tbl_j3dten` (`mysql_tbl_j3dten_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdfz6h` (
    `mysql_tbl_hdfz6h_campaign_id` INT,
    `mysql_tbl_hdfz6h_status` VARCHAR(50),
    `mysql_tbl_hdfz6h_budget` INT
);

INSERT INTO `mysql_tbl_hdfz6h` (`mysql_tbl_hdfz6h_campaign_id`, `mysql_tbl_hdfz6h_status`, `mysql_tbl_hdfz6h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwpws` (
    `mysql_tbl_eqwpws_product_id` INT,
    `mysql_tbl_eqwpws_category_id` INT
);

INSERT INTO `mysql_tbl_eqwpws` (`mysql_tbl_eqwpws_product_id`, `mysql_tbl_eqwpws_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7hpu` (
    `mysql_tbl_8v7hpu_supplier_id` INT
);

INSERT INTO `mysql_tbl_8v7hpu` (`mysql_tbl_8v7hpu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw5ezw` (
    `mysql_tbl_hw5ezw_customer_id` INT,
    `mysql_tbl_hw5ezw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw5ezw` (`mysql_tbl_hw5ezw_customer_id`, `mysql_tbl_hw5ezw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u720q1` (
    `mysql_tbl_u720q1_product_id` INT,
    `mysql_tbl_u720q1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u720q1` (`mysql_tbl_u720q1_product_id`, `mysql_tbl_u720q1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rgj84` (
    `mysql_tbl_1rgj84_customer_id` INT,
    `mysql_tbl_1rgj84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhz2ik` (
    `mysql_tbl_zhz2ik_order_id` INT,
    `mysql_tbl_zhz2ik_customer_id` INT,
    `mysql_tbl_zhz2ik_order_date` DATE,
    `mysql_tbl_zhz2ik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rgj84` (`mysql_tbl_1rgj84_customer_id`, `mysql_tbl_1rgj84_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zhz2ik` (`mysql_tbl_zhz2ik_order_id`, `mysql_tbl_zhz2ik_customer_id`, `mysql_tbl_zhz2ik_order_date`, `mysql_tbl_zhz2ik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o648f7` (
    `mysql_tbl_o648f7_restaurant_id` INT,
    `mysql_tbl_o648f7_cuisine_type` VARCHAR(50),
    `mysql_tbl_o648f7_average_wait_time_minutes` DATE,
    `mysql_tbl_o648f7_rating` DECIMAL(3,1),
    `mysql_tbl_o648f7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i191rc` (
    `mysql_tbl_i191rc_reservation_id` INT,
    `mysql_tbl_i191rc_restaurant_id` INT,
    `mysql_tbl_i191rc_customer_id` INT,
    `mysql_tbl_i191rc_party_size` INT,
    `mysql_tbl_i191rc_reservation_date` DATE,
    `mysql_tbl_i191rc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o648f7` (`mysql_tbl_o648f7_restaurant_id`, `mysql_tbl_o648f7_cuisine_type`, `mysql_tbl_o648f7_average_wait_time_minutes`, `mysql_tbl_o648f7_rating`, `mysql_tbl_o648f7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_i191rc` (`mysql_tbl_i191rc_reservation_id`, `mysql_tbl_i191rc_restaurant_id`, `mysql_tbl_i191rc_customer_id`, `mysql_tbl_i191rc_party_size`, `mysql_tbl_i191rc_reservation_date`, `mysql_tbl_i191rc_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_438vw3` (
    `mysql_tbl_438vw3_customer_id` INT,
    `mysql_tbl_438vw3_registration_date` DATE
);

INSERT INTO `mysql_tbl_438vw3` (`mysql_tbl_438vw3_customer_id`, `mysql_tbl_438vw3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgg6az` (
    `mysql_tbl_wgg6az_product_id` INT,
    `mysql_tbl_wgg6az_category_id` INT,
    `mysql_tbl_wgg6az_price` DECIMAL(10,2),
    `mysql_tbl_wgg6az_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wgg6az` (`mysql_tbl_wgg6az_product_id`, `mysql_tbl_wgg6az_category_id`, `mysql_tbl_wgg6az_price`, `mysql_tbl_wgg6az_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u720q1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u720q1`
    WHERE mysql_tbl_u720q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wgg6az_PRICE * mysql_tbl_wgg6az_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wgg6az`
    WHERE mysql_tbl_wgg6az_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zhz2ik_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zhz2ik` O
    JOIN `mysql_tbl_1rgj84` C ON mysql_tbl_zhz2ik_CUSTOMER_ID = mysql_tbl_1rgj84_CUSTOMER_ID
    WHERE mysql_tbl_1rgj84_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_i191rc`
    WHERE mysql_tbl_i191rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_i191rc`
    WHERE mysql_tbl_i191rc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i191rc_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_o648f7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_o648f7`
    WHERE mysql_tbl_o648f7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zt66ur_RATING), 0), COALESCE(AVG(mysql_tbl_zt66ur_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_zt66ur_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_zt66ur`
    WHERE mysql_tbl_zt66ur_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_eqwpws`
    WHERE mysql_tbl_eqwpws_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eqwpws`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdfz6h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hdfz6h`
    WHERE mysql_tbl_hdfz6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a8qk9x`
    WHERE mysql_tbl_hdfz6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3dten_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j3dten`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_438vw3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_438vw3`
    WHERE mysql_tbl_438vw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s1z7h4`
    WHERE mysql_tbl_8v7hpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hw5ezw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hw5ezw`
    WHERE mysql_tbl_hw5ezw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0q5cvo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0q5cvo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0q5cvo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fkje0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9fkje0`
    WHERE mysql_tbl_9fkje0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1g0kw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n1g0kw`
    WHERE mysql_tbl_n1g0kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_EFFICIENCY_RATIO));
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

    SELECT COALESCE(mysql_tbl_5bn6wa_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5bn6wa`
    WHERE mysql_tbl_5bn6wa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrrs4g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qrrs4g`
    WHERE mysql_tbl_qrrs4g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qrrs4g_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mioe5n_PLAN_TYPE, COALESCE(mysql_tbl_mioe5n_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_mioe5n_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_mioe5n`
    WHERE mysql_tbl_mioe5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_177xz6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_177xz6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_177xz6`
    WHERE mysql_tbl_177xz6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);