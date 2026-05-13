/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7frunp` (
    `mysql_tbl_7frunp_review_id` INT,
    `mysql_tbl_7frunp_product_id` INT,
    `mysql_tbl_7frunp_rating` DECIMAL(3,1),
    `mysql_tbl_7frunp_helpful_count` INT,
    `mysql_tbl_7frunp_review_date` DATE
);

INSERT INTO `mysql_tbl_7frunp` (`mysql_tbl_7frunp_review_id`, `mysql_tbl_7frunp_product_id`, `mysql_tbl_7frunp_rating`, `mysql_tbl_7frunp_helpful_count`, `mysql_tbl_7frunp_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_javzln` (
    `mysql_tbl_javzln_account_id` INT,
    `mysql_tbl_javzln_holder_id` INT,
    `mysql_tbl_javzln_account_type` INT,
    `mysql_tbl_javzln_balance` INT,
    `mysql_tbl_javzln_annual_contribution` INT,
    `mysql_tbl_javzln_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o706l5` (
    `mysql_tbl_o706l5_transaction_id` INT,
    `mysql_tbl_o706l5_account_id` INT,
    `mysql_tbl_o706l5_transaction_date` DATE,
    `mysql_tbl_o706l5_amount` DECIMAL(10,2),
    `mysql_tbl_o706l5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_javzln` (`mysql_tbl_javzln_account_id`, `mysql_tbl_javzln_holder_id`, `mysql_tbl_javzln_account_type`, `mysql_tbl_javzln_balance`, `mysql_tbl_javzln_annual_contribution`, `mysql_tbl_javzln_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o706l5` (`mysql_tbl_o706l5_transaction_id`, `mysql_tbl_o706l5_account_id`, `mysql_tbl_o706l5_transaction_date`, `mysql_tbl_o706l5_amount`, `mysql_tbl_o706l5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqcpzr` (
    `mysql_tbl_iqcpzr_customer_id` INT,
    `mysql_tbl_iqcpzr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqcpzr` (`mysql_tbl_iqcpzr_customer_id`, `mysql_tbl_iqcpzr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ryql` (
    `mysql_tbl_66ryql_order_id` INT,
    `mysql_tbl_66ryql_customer_id` INT,
    `mysql_tbl_66ryql_order_date` DATE,
    `mysql_tbl_66ryql_total_amount` DECIMAL(10,2),
    `mysql_tbl_66ryql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5ygb` (
    `mysql_tbl_va5ygb_refund_id` INT,
    `mysql_tbl_va5ygb_order_id` INT,
    `mysql_tbl_va5ygb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66ryql` (`mysql_tbl_66ryql_order_id`, `mysql_tbl_66ryql_customer_id`, `mysql_tbl_66ryql_order_date`, `mysql_tbl_66ryql_total_amount`, `mysql_tbl_66ryql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_va5ygb` (`mysql_tbl_va5ygb_refund_id`, `mysql_tbl_va5ygb_order_id`, `mysql_tbl_va5ygb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64f0ek` (
    `mysql_tbl_64f0ek_product_id` INT,
    `mysql_tbl_64f0ek_category_id` INT,
    `mysql_tbl_64f0ek_price` DECIMAL(10,2),
    `mysql_tbl_64f0ek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zhhw9` (
    `mysql_tbl_5zhhw9_category_id` INT,
    `mysql_tbl_5zhhw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64f0ek` (`mysql_tbl_64f0ek_product_id`, `mysql_tbl_64f0ek_category_id`, `mysql_tbl_64f0ek_price`, `mysql_tbl_64f0ek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zhhw9` (`mysql_tbl_5zhhw9_category_id`, `mysql_tbl_5zhhw9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ued6` (
    `mysql_tbl_60ued6_class_id` INT,
    `mysql_tbl_60ued6_instructor_id` INT,
    `mysql_tbl_60ued6_capacity` INT,
    `mysql_tbl_60ued6_current_enrollment` INT,
    `mysql_tbl_60ued6_duration_minutes` INT,
    `mysql_tbl_60ued6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tb4u2` (
    `mysql_tbl_1tb4u2_booking_id` INT,
    `mysql_tbl_1tb4u2_member_id` INT,
    `mysql_tbl_1tb4u2_class_id` INT,
    `mysql_tbl_1tb4u2_booking_date` DATE,
    `mysql_tbl_1tb4u2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60ued6` (`mysql_tbl_60ued6_class_id`, `mysql_tbl_60ued6_instructor_id`, `mysql_tbl_60ued6_capacity`, `mysql_tbl_60ued6_current_enrollment`, `mysql_tbl_60ued6_duration_minutes`, `mysql_tbl_60ued6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1tb4u2` (`mysql_tbl_1tb4u2_booking_id`, `mysql_tbl_1tb4u2_member_id`, `mysql_tbl_1tb4u2_class_id`, `mysql_tbl_1tb4u2_booking_date`, `mysql_tbl_1tb4u2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi13fr` (
    `mysql_tbl_gi13fr_supplier_id` INT,
    `mysql_tbl_gi13fr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gi13fr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gi13fr` (`mysql_tbl_gi13fr_supplier_id`, `mysql_tbl_gi13fr_supplier_rating`, `mysql_tbl_gi13fr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxfvw` (
    `mysql_tbl_jxxfvw_campaign_id` INT,
    `mysql_tbl_jxxfvw_status` VARCHAR(50),
    `mysql_tbl_jxxfvw_budget` INT
);

INSERT INTO `mysql_tbl_jxxfvw` (`mysql_tbl_jxxfvw_campaign_id`, `mysql_tbl_jxxfvw_status`, `mysql_tbl_jxxfvw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0hvw7` (mysql_tbl_f0hvw7_id INT, mysql_tbl_f0hvw7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xavl` (
    `mysql_tbl_z7xavl_customer_id` INT,
    `mysql_tbl_z7xavl_plan_type` VARCHAR(50),
    `mysql_tbl_z7xavl_monthly_fee` INT,
    `mysql_tbl_z7xavl_start_date` DATE,
    `mysql_tbl_z7xavl_referral_count` INT
);

INSERT INTO `mysql_tbl_z7xavl` (`mysql_tbl_z7xavl_customer_id`, `mysql_tbl_z7xavl_plan_type`, `mysql_tbl_z7xavl_monthly_fee`, `mysql_tbl_z7xavl_start_date`, `mysql_tbl_z7xavl_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3olpje` (
    `mysql_tbl_3olpje_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_3olpje` (`mysql_tbl_3olpje_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1okk` (
    `mysql_tbl_ct1okk_product_id` INT,
    `mysql_tbl_ct1okk_category_id` INT,
    `mysql_tbl_ct1okk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wapx85` (
    `mysql_tbl_wapx85_category_id` INT,
    `mysql_tbl_wapx85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct1okk` (`mysql_tbl_ct1okk_product_id`, `mysql_tbl_ct1okk_category_id`, `mysql_tbl_ct1okk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wapx85` (`mysql_tbl_wapx85_category_id`, `mysql_tbl_wapx85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_annfmb` (
    `mysql_tbl_annfmb_product_id` INT,
    `mysql_tbl_annfmb_category_id` INT,
    `mysql_tbl_annfmb_price` DECIMAL(10,2),
    `mysql_tbl_annfmb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ab4k` (
    `mysql_tbl_z5ab4k_order_id` INT,
    `mysql_tbl_z5ab4k_product_id` INT,
    `mysql_tbl_z5ab4k_quantity` INT
);

INSERT INTO `mysql_tbl_annfmb` (`mysql_tbl_annfmb_product_id`, `mysql_tbl_annfmb_category_id`, `mysql_tbl_annfmb_price`, `mysql_tbl_annfmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5ab4k` (`mysql_tbl_z5ab4k_order_id`, `mysql_tbl_z5ab4k_product_id`, `mysql_tbl_z5ab4k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4c35w` (
    `mysql_tbl_i4c35w_emp_id` INT,
    `mysql_tbl_i4c35w_department_id` INT,
    `mysql_tbl_i4c35w_salary` INT
);

INSERT INTO `mysql_tbl_i4c35w` (`mysql_tbl_i4c35w_emp_id`, `mysql_tbl_i4c35w_department_id`, `mysql_tbl_i4c35w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2eto` (
    `mysql_tbl_ab2eto_supplier_id` INT,
    `mysql_tbl_ab2eto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ab2eto` (`mysql_tbl_ab2eto_supplier_id`, `mysql_tbl_ab2eto_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgu0bi` (
    `mysql_tbl_lgu0bi_supplier_id` INT,
    `mysql_tbl_lgu0bi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lgu0bi` (`mysql_tbl_lgu0bi_supplier_id`, `mysql_tbl_lgu0bi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibtsgx` (
    `mysql_tbl_ibtsgx_campaign_id` INT,
    `mysql_tbl_ibtsgx_channel` INT,
    `mysql_tbl_ibtsgx_budget_allocated` INT,
    `mysql_tbl_ibtsgx_start_date` DATE,
    `mysql_tbl_ibtsgx_end_date` DATE,
    `mysql_tbl_ibtsgx_leads_generated` INT,
    `mysql_tbl_ibtsgx_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h89rx` (
    `mysql_tbl_2h89rx_spend_id` INT,
    `mysql_tbl_2h89rx_campaign_id` INT,
    `mysql_tbl_2h89rx_spend_date` DATE,
    `mysql_tbl_2h89rx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibtsgx` (`mysql_tbl_ibtsgx_campaign_id`, `mysql_tbl_ibtsgx_channel`, `mysql_tbl_ibtsgx_budget_allocated`, `mysql_tbl_ibtsgx_start_date`, `mysql_tbl_ibtsgx_end_date`, `mysql_tbl_ibtsgx_leads_generated`, `mysql_tbl_ibtsgx_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2h89rx` (`mysql_tbl_2h89rx_spend_id`, `mysql_tbl_2h89rx_campaign_id`, `mysql_tbl_2h89rx_spend_date`, `mysql_tbl_2h89rx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ruo71h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ruo71h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ruo71h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ued6_CAPACITY, 20), COALESCE(mysql_tbl_60ued6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_60ued6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_60ued6`
    WHERE mysql_tbl_60ued6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1tb4u2_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1tb4u2`
    WHERE mysql_tbl_1tb4u2_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3olpje`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_annfmb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_annfmb`
    WHERE mysql_tbl_annfmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5ab4k_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z5ab4k`
    WHERE mysql_tbl_z5ab4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ct1okk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ct1okk`
    WHERE mysql_tbl_ct1okk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ct1okk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ct1okk`
    WHERE mysql_tbl_ct1okk_CATEGORY_ID = (SELECT mysql_tbl_ct1okk_CATEGORY_ID FROM `mysql_tbl_ct1okk` WHERE mysql_tbl_ct1okk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3fu21v` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ruo71h` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_z7xavl_REFERRAL_COUNT, 0), mysql_tbl_z7xavl_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_z7xavl`
    WHERE mysql_tbl_z7xavl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z7xavl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z7xavl`
    WHERE mysql_tbl_z7xavl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi13fr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gi13fr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gi13fr`
    WHERE mysql_tbl_gi13fr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qtvp41`
    WHERE mysql_tbl_gi13fr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ruo71h` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_64f0ek` P ON OI.PRODUCT_ID = mysql_tbl_64f0ek_PRODUCT_ID
    WHERE mysql_tbl_64f0ek_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_64f0ek` P ON OI.PRODUCT_ID = mysql_tbl_64f0ek_PRODUCT_ID
    WHERE mysql_tbl_64f0ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p9or3u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p9or3u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_p9or3u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab2eto_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ab2eto`
    WHERE mysql_tbl_ab2eto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgu0bi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lgu0bi`
    WHERE mysql_tbl_lgu0bi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4c35w_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_i4c35w`
    WHERE mysql_tbl_i4c35w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibtsgx_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ibtsgx_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ibtsgx_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ibtsgx`
    WHERE mysql_tbl_ibtsgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2h89rx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_2h89rx`
    WHERE mysql_tbl_2h89rx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jxxfvw_STATUS, COALESCE(mysql_tbl_jxxfvw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jxxfvw`
    WHERE mysql_tbl_jxxfvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7frunp_RATING), 0), COALESCE(SUM(mysql_tbl_7frunp_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7frunp`
    WHERE mysql_tbl_7frunp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_f0hvw7` SET mysql_tbl_f0hvw7_STATUS = 'PROCESSED' WHERE mysql_tbl_f0hvw7_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66ryql_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_66ryql`
    WHERE mysql_tbl_66ryql_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_va5ygb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_va5ygb`
    WHERE mysql_tbl_va5ygb_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_javzln_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_javzln_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_javzln`
    WHERE mysql_tbl_javzln_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqcpzr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iqcpzr`
    WHERE mysql_tbl_iqcpzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);