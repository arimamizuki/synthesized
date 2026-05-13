/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vwgn9` (
    `mysql_tbl_6vwgn9_order_id` INT,
    `mysql_tbl_6vwgn9_customer_id` INT,
    `mysql_tbl_6vwgn9_order_date` DATE,
    `mysql_tbl_6vwgn9_status` VARCHAR(50),
    `mysql_tbl_6vwgn9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5nqhg` (
    `mysql_tbl_l5nqhg_order_id` INT,
    `mysql_tbl_l5nqhg_product_id` INT,
    `mysql_tbl_l5nqhg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwpy8` (
    `mysql_tbl_tzwpy8_product_id` INT,
    `mysql_tbl_tzwpy8_category_id` INT,
    `mysql_tbl_tzwpy8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vwgn9` (`mysql_tbl_6vwgn9_order_id`, `mysql_tbl_6vwgn9_customer_id`, `mysql_tbl_6vwgn9_order_date`, `mysql_tbl_6vwgn9_status`, `mysql_tbl_6vwgn9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_l5nqhg` (`mysql_tbl_l5nqhg_order_id`, `mysql_tbl_l5nqhg_product_id`, `mysql_tbl_l5nqhg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tzwpy8` (`mysql_tbl_tzwpy8_product_id`, `mysql_tbl_tzwpy8_category_id`, `mysql_tbl_tzwpy8_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhxcs2` (
    `mysql_tbl_bhxcs2_campaign_id` INT,
    `mysql_tbl_bhxcs2_status` VARCHAR(50),
    `mysql_tbl_bhxcs2_budget` INT
);

INSERT INTO `mysql_tbl_bhxcs2` (`mysql_tbl_bhxcs2_campaign_id`, `mysql_tbl_bhxcs2_status`, `mysql_tbl_bhxcs2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00qoh` (
    `mysql_tbl_p00qoh_customer_id` INT,
    `mysql_tbl_p00qoh_registration_date` DATE,
    `mysql_tbl_p00qoh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w82jt` (
    `mysql_tbl_8w82jt_order_id` INT,
    `mysql_tbl_8w82jt_customer_id` INT,
    `mysql_tbl_8w82jt_order_date` DATE,
    `mysql_tbl_8w82jt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p00qoh` (`mysql_tbl_p00qoh_customer_id`, `mysql_tbl_p00qoh_registration_date`, `mysql_tbl_p00qoh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8w82jt` (`mysql_tbl_8w82jt_order_id`, `mysql_tbl_8w82jt_customer_id`, `mysql_tbl_8w82jt_order_date`, `mysql_tbl_8w82jt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sjb9g` (
    `mysql_tbl_5sjb9g_campaign_id` INT,
    `mysql_tbl_5sjb9g_channel` INT,
    `mysql_tbl_5sjb9g_budget` INT,
    `mysql_tbl_5sjb9g_start_date` DATE,
    `mysql_tbl_5sjb9g_end_date` DATE,
    `mysql_tbl_5sjb9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aks0gh` (
    `mysql_tbl_aks0gh_conversion_id` INT,
    `mysql_tbl_aks0gh_campaign_id` INT,
    `mysql_tbl_aks0gh_conversion_value` INT
);

INSERT INTO `mysql_tbl_5sjb9g` (`mysql_tbl_5sjb9g_campaign_id`, `mysql_tbl_5sjb9g_channel`, `mysql_tbl_5sjb9g_budget`, `mysql_tbl_5sjb9g_start_date`, `mysql_tbl_5sjb9g_end_date`, `mysql_tbl_5sjb9g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aks0gh` (`mysql_tbl_aks0gh_conversion_id`, `mysql_tbl_aks0gh_campaign_id`, `mysql_tbl_aks0gh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exn066` (
    `mysql_tbl_exn066_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_exn066` (`mysql_tbl_exn066_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pi3f` (
    `mysql_tbl_96pi3f_order_id` INT,
    `mysql_tbl_96pi3f_customer_id` INT,
    `mysql_tbl_96pi3f_order_date` DATE,
    `mysql_tbl_96pi3f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wxcu` (
    `mysql_tbl_39wxcu_customer_id` INT,
    `mysql_tbl_39wxcu_registration_date` DATE
);

INSERT INTO `mysql_tbl_96pi3f` (`mysql_tbl_96pi3f_order_id`, `mysql_tbl_96pi3f_customer_id`, `mysql_tbl_96pi3f_order_date`, `mysql_tbl_96pi3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39wxcu` (`mysql_tbl_39wxcu_customer_id`, `mysql_tbl_39wxcu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmf6c` (
    `mysql_tbl_6lmf6c_shipment_id` INT,
    `mysql_tbl_6lmf6c_carrier_id` INT,
    `mysql_tbl_6lmf6c_origin_zip` INT,
    `mysql_tbl_6lmf6c_dest_zip` INT,
    `mysql_tbl_6lmf6c_weight_lbs` INT,
    `mysql_tbl_6lmf6c_distance_miles` INT,
    `mysql_tbl_6lmf6c_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd1vn` (
    `mysql_tbl_chd1vn_carrier_id` INT,
    `mysql_tbl_chd1vn_name` VARCHAR(50),
    `mysql_tbl_chd1vn_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_chd1vn_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_6lmf6c` (`mysql_tbl_6lmf6c_shipment_id`, `mysql_tbl_6lmf6c_carrier_id`, `mysql_tbl_6lmf6c_origin_zip`, `mysql_tbl_6lmf6c_dest_zip`, `mysql_tbl_6lmf6c_weight_lbs`, `mysql_tbl_6lmf6c_distance_miles`, `mysql_tbl_6lmf6c_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_chd1vn` (`mysql_tbl_chd1vn_carrier_id`, `mysql_tbl_chd1vn_name`, `mysql_tbl_chd1vn_reliability_rating`, `mysql_tbl_chd1vn_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bhxcs2_STATUS, COALESCE(mysql_tbl_bhxcs2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bhxcs2`
    WHERE mysql_tbl_bhxcs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aidedk`
    WHERE mysql_tbl_bhxcs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_96pi3f`
    WHERE mysql_tbl_96pi3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_39wxcu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_39wxcu`
    WHERE mysql_tbl_39wxcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_afr7ld` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mqmgnt` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_exn066_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_exn066`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lmf6c_WEIGHT_LBS, 100), COALESCE(mysql_tbl_6lmf6c_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_6lmf6c`
    WHERE mysql_tbl_6lmf6c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chd1vn_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_6lmf6c` FS
    JOIN `mysql_tbl_chd1vn` C ON mysql_tbl_6lmf6c_CARRIER_ID = mysql_tbl_chd1vn_CARRIER_ID
    WHERE mysql_tbl_6lmf6c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aks0gh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_aks0gh`
    WHERE mysql_tbl_aks0gh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5sjb9g_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5sjb9g`
    WHERE mysql_tbl_5sjb9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8w82jt_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8w82jt`
    WHERE mysql_tbl_8w82jt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8w82jt_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8w82jt`
    WHERE mysql_tbl_8w82jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l5nqhg_QUANTITY * mysql_tbl_tzwpy8_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_6vwgn9` O
    JOIN `mysql_tbl_l5nqhg` OI ON mysql_tbl_6vwgn9_ORDER_ID = mysql_tbl_l5nqhg_ORDER_ID
    JOIN `mysql_tbl_tzwpy8` P ON mysql_tbl_l5nqhg_PRODUCT_ID = mysql_tbl_tzwpy8_PRODUCT_ID
    WHERE mysql_tbl_6vwgn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tzwpy8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6vwgn9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6vwgn9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6vwgn9`
    WHERE mysql_tbl_6vwgn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6vwgn9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98));

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);