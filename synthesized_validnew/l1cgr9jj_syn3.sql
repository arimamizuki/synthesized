/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quubf7` (
    `mysql_tbl_quubf7_order_id` INT,
    `mysql_tbl_quubf7_customer_id` INT,
    `mysql_tbl_quubf7_order_date` DATE,
    `mysql_tbl_quubf7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpse1y` (
    `mysql_tbl_tpse1y_shipment_id` INT,
    `mysql_tbl_tpse1y_order_id` INT,
    `mysql_tbl_tpse1y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quubf7` (`mysql_tbl_quubf7_order_id`, `mysql_tbl_quubf7_customer_id`, `mysql_tbl_quubf7_order_date`, `mysql_tbl_quubf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tpse1y` (`mysql_tbl_tpse1y_shipment_id`, `mysql_tbl_tpse1y_order_id`, `mysql_tbl_tpse1y_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqf70` (
    `mysql_tbl_kvqf70_order_id` INT,
    `mysql_tbl_kvqf70_customer_id` INT,
    `mysql_tbl_kvqf70_order_date` DATE,
    `mysql_tbl_kvqf70_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqrwr2` (
    `mysql_tbl_kqrwr2_order_id` INT,
    `mysql_tbl_kqrwr2_product_id` INT,
    `mysql_tbl_kqrwr2_quantity` INT,
    `mysql_tbl_kqrwr2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvqf70` (`mysql_tbl_kvqf70_order_id`, `mysql_tbl_kvqf70_customer_id`, `mysql_tbl_kvqf70_order_date`, `mysql_tbl_kvqf70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqrwr2` (`mysql_tbl_kqrwr2_order_id`, `mysql_tbl_kqrwr2_product_id`, `mysql_tbl_kqrwr2_quantity`, `mysql_tbl_kqrwr2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmu36w` (
    `mysql_tbl_kmu36w_campaign_id` INT,
    `mysql_tbl_kmu36w_start_date` DATE,
    `mysql_tbl_kmu36w_end_date` DATE,
    `mysql_tbl_kmu36w_budget` INT,
    `mysql_tbl_kmu36w_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kmu36w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmu36w` (`mysql_tbl_kmu36w_campaign_id`, `mysql_tbl_kmu36w_start_date`, `mysql_tbl_kmu36w_end_date`, `mysql_tbl_kmu36w_budget`, `mysql_tbl_kmu36w_spent_amount`, `mysql_tbl_kmu36w_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzj7o` (
    `mysql_tbl_nhzj7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhzj7o` (`mysql_tbl_nhzj7o_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_podw5o` (
    `mysql_tbl_podw5o_customer_id` INT,
    `mysql_tbl_podw5o_country` INT
);

INSERT INTO `mysql_tbl_podw5o` (`mysql_tbl_podw5o_customer_id`, `mysql_tbl_podw5o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ajpv` (
    `mysql_tbl_h5ajpv_order_id` INT,
    `mysql_tbl_h5ajpv_customer_id` INT,
    `mysql_tbl_h5ajpv_order_date` DATE,
    `mysql_tbl_h5ajpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5ajpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0revm` (
    `mysql_tbl_z0revm_order_id` INT,
    `mysql_tbl_z0revm_product_id` INT,
    `mysql_tbl_z0revm_quantity` INT
);

INSERT INTO `mysql_tbl_h5ajpv` (`mysql_tbl_h5ajpv_order_id`, `mysql_tbl_h5ajpv_customer_id`, `mysql_tbl_h5ajpv_order_date`, `mysql_tbl_h5ajpv_total_amount`, `mysql_tbl_h5ajpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0revm` (`mysql_tbl_z0revm_order_id`, `mysql_tbl_z0revm_product_id`, `mysql_tbl_z0revm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvl4j7` (
    `mysql_tbl_tvl4j7_reservation_id` INT,
    `mysql_tbl_tvl4j7_customer_id` INT,
    `mysql_tbl_tvl4j7_restaurant_id` INT,
    `mysql_tbl_tvl4j7_party_size` INT,
    `mysql_tbl_tvl4j7_reservation_date` DATE,
    `mysql_tbl_tvl4j7_duration_minutes` INT,
    `mysql_tbl_tvl4j7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmospq` (
    `mysql_tbl_lmospq_restaurant_id` INT,
    `mysql_tbl_lmospq_name` VARCHAR(50),
    `mysql_tbl_lmospq_rating` DECIMAL(3,1),
    `mysql_tbl_lmospq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvl4j7` (`mysql_tbl_tvl4j7_reservation_id`, `mysql_tbl_tvl4j7_customer_id`, `mysql_tbl_tvl4j7_restaurant_id`, `mysql_tbl_tvl4j7_party_size`, `mysql_tbl_tvl4j7_reservation_date`, `mysql_tbl_tvl4j7_duration_minutes`, `mysql_tbl_tvl4j7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lmospq` (`mysql_tbl_lmospq_restaurant_id`, `mysql_tbl_lmospq_name`, `mysql_tbl_lmospq_rating`, `mysql_tbl_lmospq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjn414` (
    `mysql_tbl_gjn414_customer_id` INT,
    `mysql_tbl_gjn414_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjn414` (`mysql_tbl_gjn414_customer_id`, `mysql_tbl_gjn414_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvoxu` (
    `mysql_tbl_mpvoxu_student_id` INT,
    `mysql_tbl_mpvoxu_name` VARCHAR(50),
    `mysql_tbl_mpvoxu_major_id` INT,
    `mysql_tbl_mpvoxu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92p6is` (
    `mysql_tbl_92p6is_major_id` INT,
    `mysql_tbl_92p6is_name` VARCHAR(50),
    `mysql_tbl_92p6is_department` INT
);

INSERT INTO `mysql_tbl_mpvoxu` (`mysql_tbl_mpvoxu_student_id`, `mysql_tbl_mpvoxu_name`, `mysql_tbl_mpvoxu_major_id`, `mysql_tbl_mpvoxu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_92p6is` (`mysql_tbl_92p6is_major_id`, `mysql_tbl_92p6is_name`, `mysql_tbl_92p6is_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_innz5a` (
    `mysql_tbl_innz5a_campaign_id` INT,
    `mysql_tbl_innz5a_target_audience_size` INT,
    `mysql_tbl_innz5a_budget` INT,
    `mysql_tbl_innz5a_start_date` DATE,
    `mysql_tbl_innz5a_end_date` DATE,
    `mysql_tbl_innz5a_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qkxdy` (
    `mysql_tbl_6qkxdy_conversion_id` INT,
    `mysql_tbl_6qkxdy_campaign_id` INT,
    `mysql_tbl_6qkxdy_conversion_date` DATE,
    `mysql_tbl_6qkxdy_conversion_value` INT
);

INSERT INTO `mysql_tbl_innz5a` (`mysql_tbl_innz5a_campaign_id`, `mysql_tbl_innz5a_target_audience_size`, `mysql_tbl_innz5a_budget`, `mysql_tbl_innz5a_start_date`, `mysql_tbl_innz5a_end_date`, `mysql_tbl_innz5a_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qkxdy` (`mysql_tbl_6qkxdy_conversion_id`, `mysql_tbl_6qkxdy_campaign_id`, `mysql_tbl_6qkxdy_conversion_date`, `mysql_tbl_6qkxdy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2jly` (
    `mysql_tbl_fa2jly_campaign_id` INT,
    `mysql_tbl_fa2jly_start_date` DATE,
    `mysql_tbl_fa2jly_end_date` DATE,
    `mysql_tbl_fa2jly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwnra0` (
    `mysql_tbl_xwnra0_conversion_id` INT,
    `mysql_tbl_xwnra0_campaign_id` INT,
    `mysql_tbl_xwnra0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fa2jly` (`mysql_tbl_fa2jly_campaign_id`, `mysql_tbl_fa2jly_start_date`, `mysql_tbl_fa2jly_end_date`, `mysql_tbl_fa2jly_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xwnra0` (`mysql_tbl_xwnra0_conversion_id`, `mysql_tbl_xwnra0_campaign_id`, `mysql_tbl_xwnra0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_473bpr` (
    `mysql_tbl_473bpr_supplier_id` INT
);

INSERT INTO `mysql_tbl_473bpr` (`mysql_tbl_473bpr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gga7ae` (
    `mysql_tbl_gga7ae_campaign_id` INT,
    `mysql_tbl_gga7ae_budget` INT
);

INSERT INTO `mysql_tbl_gga7ae` (`mysql_tbl_gga7ae_campaign_id`, `mysql_tbl_gga7ae_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8e5u` (
    `mysql_tbl_6v8e5u_cdate` DATE
);

INSERT INTO `mysql_tbl_6v8e5u` (`mysql_tbl_6v8e5u_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1rfir` (
    `mysql_tbl_k1rfir_customer_id` INT,
    `mysql_tbl_k1rfir_registration_date` DATE,
    `mysql_tbl_k1rfir_tier_level` INT,
    `mysql_tbl_k1rfir_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgw58` (
    `mysql_tbl_bvgw58_order_id` INT,
    `mysql_tbl_bvgw58_customer_id` INT,
    `mysql_tbl_bvgw58_order_date` DATE,
    `mysql_tbl_bvgw58_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lasuhg` (
    `mysql_tbl_lasuhg_review_id` INT,
    `mysql_tbl_lasuhg_customer_id` INT,
    `mysql_tbl_lasuhg_product_id` INT,
    `mysql_tbl_lasuhg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k1rfir` (`mysql_tbl_k1rfir_customer_id`, `mysql_tbl_k1rfir_registration_date`, `mysql_tbl_k1rfir_tier_level`, `mysql_tbl_k1rfir_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bvgw58` (`mysql_tbl_bvgw58_order_id`, `mysql_tbl_bvgw58_customer_id`, `mysql_tbl_bvgw58_order_date`, `mysql_tbl_bvgw58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lasuhg` (`mysql_tbl_lasuhg_review_id`, `mysql_tbl_lasuhg_customer_id`, `mysql_tbl_lasuhg_product_id`, `mysql_tbl_lasuhg_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_podw5o`
    WHERE mysql_tbl_podw5o_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0revm_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_z0revm` OI
    JOIN `mysql_tbl_kvmg4r` P ON mysql_tbl_z0revm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z0revm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0revm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_z0revm` OI
    WHERE mysql_tbl_z0revm_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gjn414`
    WHERE mysql_tbl_gjn414_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gjn414_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_a5xv3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_a5xv3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_innz5a_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_innz5a`
    WHERE mysql_tbl_innz5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6qkxdy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6qkxdy`
    WHERE mysql_tbl_6qkxdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6v8e5u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_k1rfir_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_k1rfir`
    WHERE mysql_tbl_k1rfir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bvgw58_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bvgw58`
    WHERE mysql_tbl_bvgw58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lasuhg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lasuhg`
    WHERE mysql_tbl_lasuhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kvmg4r`
    WHERE mysql_tbl_473bpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gga7ae_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gga7ae`
    WHERE mysql_tbl_gga7ae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d3as6x`
    WHERE mysql_tbl_gga7ae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xwnra0_CONVERSION_DATE, mysql_tbl_fa2jly_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xwnra0` C
    JOIN `mysql_tbl_fa2jly` CAMP ON mysql_tbl_xwnra0_CAMPAIGN_ID = mysql_tbl_fa2jly_CAMPAIGN_ID
    WHERE mysql_tbl_xwnra0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpvoxu_GPA, 0.00), COALESCE(mysql_tbl_92p6is_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_mpvoxu` S
    JOIN `mysql_tbl_92p6is` M ON mysql_tbl_mpvoxu_MAJOR_ID = mysql_tbl_92p6is_MAJOR_ID
    WHERE mysql_tbl_mpvoxu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_PROC_DATE_dkn391();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmospq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lmospq`
    WHERE mysql_tbl_lmospq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhzj7o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nhzj7o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqrwr2_QUANTITY * mysql_tbl_kqrwr2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kqrwr2`
    WHERE mysql_tbl_kqrwr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvqf70_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kvqf70`
    WHERE mysql_tbl_kvqf70_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmu36w_BUDGET, 0), COALESCE(mysql_tbl_kmu36w_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kmu36w`
    WHERE mysql_tbl_kmu36w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpse1y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tpse1y`
    WHERE mysql_tbl_tpse1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6c45ti`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);