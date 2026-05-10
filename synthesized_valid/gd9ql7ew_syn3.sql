/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3rn4` (
    `mysql_tbl_xq3rn4_order_id` INT,
    `mysql_tbl_xq3rn4_customer_id` INT,
    `mysql_tbl_xq3rn4_order_date` DATE,
    `mysql_tbl_xq3rn4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xq3rn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbk8w` (
    `mysql_tbl_ibbk8w_shipment_id` INT,
    `mysql_tbl_ibbk8w_order_id` INT,
    `mysql_tbl_ibbk8w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq3rn4` (`mysql_tbl_xq3rn4_order_id`, `mysql_tbl_xq3rn4_customer_id`, `mysql_tbl_xq3rn4_order_date`, `mysql_tbl_xq3rn4_total_amount`, `mysql_tbl_xq3rn4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibbk8w` (`mysql_tbl_ibbk8w_shipment_id`, `mysql_tbl_ibbk8w_order_id`, `mysql_tbl_ibbk8w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deb1fs` (
    `mysql_tbl_deb1fs_product_id` INT,
    `mysql_tbl_deb1fs_category_id` INT,
    `mysql_tbl_deb1fs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deb1fs` (`mysql_tbl_deb1fs_product_id`, `mysql_tbl_deb1fs_category_id`, `mysql_tbl_deb1fs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heluli` (
    `mysql_tbl_heluli_product_id` INT,
    `mysql_tbl_heluli_supplier_id` INT,
    `mysql_tbl_heluli_price` DECIMAL(10,2),
    `mysql_tbl_heluli_stock_quantity` INT
);

INSERT INTO `mysql_tbl_heluli` (`mysql_tbl_heluli_product_id`, `mysql_tbl_heluli_supplier_id`, `mysql_tbl_heluli_price`, `mysql_tbl_heluli_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziuy9t` (
    `mysql_tbl_ziuy9t_customer_id` INT,
    `mysql_tbl_ziuy9t_registration_date` DATE,
    `mysql_tbl_ziuy9t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0fvyl` (
    `mysql_tbl_a0fvyl_order_id` INT,
    `mysql_tbl_a0fvyl_customer_id` INT,
    `mysql_tbl_a0fvyl_order_date` DATE,
    `mysql_tbl_a0fvyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziuy9t` (`mysql_tbl_ziuy9t_customer_id`, `mysql_tbl_ziuy9t_registration_date`, `mysql_tbl_ziuy9t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0fvyl` (`mysql_tbl_a0fvyl_order_id`, `mysql_tbl_a0fvyl_customer_id`, `mysql_tbl_a0fvyl_order_date`, `mysql_tbl_a0fvyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2i0dt` (
    `mysql_tbl_u2i0dt_campaign_id` INT,
    `mysql_tbl_u2i0dt_start_date` DATE
);

INSERT INTO `mysql_tbl_u2i0dt` (`mysql_tbl_u2i0dt_campaign_id`, `mysql_tbl_u2i0dt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_outalo` (
    `mysql_tbl_outalo_customer_id` INT,
    `mysql_tbl_outalo_registration_date` DATE,
    `mysql_tbl_outalo_tier_level` INT,
    `mysql_tbl_outalo_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dnpey` (
    `mysql_tbl_3dnpey_order_id` INT,
    `mysql_tbl_3dnpey_customer_id` INT,
    `mysql_tbl_3dnpey_order_date` DATE,
    `mysql_tbl_3dnpey_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbrbvu` (
    `mysql_tbl_mbrbvu_review_id` INT,
    `mysql_tbl_mbrbvu_customer_id` INT,
    `mysql_tbl_mbrbvu_product_id` INT,
    `mysql_tbl_mbrbvu_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_outalo` (`mysql_tbl_outalo_customer_id`, `mysql_tbl_outalo_registration_date`, `mysql_tbl_outalo_tier_level`, `mysql_tbl_outalo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3dnpey` (`mysql_tbl_3dnpey_order_id`, `mysql_tbl_3dnpey_customer_id`, `mysql_tbl_3dnpey_order_date`, `mysql_tbl_3dnpey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mbrbvu` (`mysql_tbl_mbrbvu_review_id`, `mysql_tbl_mbrbvu_customer_id`, `mysql_tbl_mbrbvu_product_id`, `mysql_tbl_mbrbvu_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvska6` (
    `mysql_tbl_cvska6_customer_id` INT,
    `mysql_tbl_cvska6_country` INT
);

INSERT INTO `mysql_tbl_cvska6` (`mysql_tbl_cvska6_customer_id`, `mysql_tbl_cvska6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlhswz` (
    `mysql_tbl_tlhswz_customer_id` INT,
    `mysql_tbl_tlhswz_order_date` DATE,
    `mysql_tbl_tlhswz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlhswz` (`mysql_tbl_tlhswz_customer_id`, `mysql_tbl_tlhswz_order_date`, `mysql_tbl_tlhswz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1t4ai` (
    `mysql_tbl_y1t4ai_ticket_id` INT,
    `mysql_tbl_y1t4ai_resort_id` INT,
    `mysql_tbl_y1t4ai_skier_id` INT,
    `mysql_tbl_y1t4ai_ticket_type` VARCHAR(50),
    `mysql_tbl_y1t4ai_num_days` INT,
    `mysql_tbl_y1t4ai_daily_rate` INT,
    `mysql_tbl_y1t4ai_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srxif` (
    `mysql_tbl_4srxif_resort_id` INT,
    `mysql_tbl_4srxif_resort_name` VARCHAR(50),
    `mysql_tbl_4srxif_elevation` INT,
    `mysql_tbl_4srxif_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1t4ai` (`mysql_tbl_y1t4ai_ticket_id`, `mysql_tbl_y1t4ai_resort_id`, `mysql_tbl_y1t4ai_skier_id`, `mysql_tbl_y1t4ai_ticket_type`, `mysql_tbl_y1t4ai_num_days`, `mysql_tbl_y1t4ai_daily_rate`, `mysql_tbl_y1t4ai_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4srxif` (`mysql_tbl_4srxif_resort_id`, `mysql_tbl_4srxif_resort_name`, `mysql_tbl_4srxif_elevation`, `mysql_tbl_4srxif_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iu3ui` (
    `mysql_tbl_6iu3ui_customer_id` INT,
    `mysql_tbl_6iu3ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iu3ui` (`mysql_tbl_6iu3ui_customer_id`, `mysql_tbl_6iu3ui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ooyhy` (
    `mysql_tbl_8ooyhy_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8ooyhy` (`mysql_tbl_8ooyhy_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg8r4v` (
    `mysql_tbl_bg8r4v_student_id` INT,
    `mysql_tbl_bg8r4v_school_id` INT,
    `mysql_tbl_bg8r4v_grade_level` INT,
    `mysql_tbl_bg8r4v_subjects_needed` INT,
    `mysql_tbl_bg8r4v_session_rate` INT,
    `mysql_tbl_bg8r4v_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mdd8` (
    `mysql_tbl_08mdd8_session_id` INT,
    `mysql_tbl_08mdd8_student_id` INT,
    `mysql_tbl_08mdd8_tutor_id` INT,
    `mysql_tbl_08mdd8_session_date` DATE,
    `mysql_tbl_08mdd8_duration_minutes` INT,
    `mysql_tbl_08mdd8_subjects_covered` INT
);

INSERT INTO `mysql_tbl_bg8r4v` (`mysql_tbl_bg8r4v_student_id`, `mysql_tbl_bg8r4v_school_id`, `mysql_tbl_bg8r4v_grade_level`, `mysql_tbl_bg8r4v_subjects_needed`, `mysql_tbl_bg8r4v_session_rate`, `mysql_tbl_bg8r4v_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_08mdd8` (`mysql_tbl_08mdd8_session_id`, `mysql_tbl_08mdd8_student_id`, `mysql_tbl_08mdd8_tutor_id`, `mysql_tbl_08mdd8_session_date`, `mysql_tbl_08mdd8_duration_minutes`, `mysql_tbl_08mdd8_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lospp` (
    `mysql_tbl_7lospp_supplier_id` INT,
    `mysql_tbl_7lospp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7lospp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7lospp` (`mysql_tbl_7lospp_supplier_id`, `mysql_tbl_7lospp_supplier_rating`, `mysql_tbl_7lospp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d61sze` (
    `mysql_tbl_d61sze_category_id` INT,
    `mysql_tbl_d61sze_price` DECIMAL(10,2),
    `mysql_tbl_d61sze_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d61sze` (`mysql_tbl_d61sze_category_id`, `mysql_tbl_d61sze_price`, `mysql_tbl_d61sze_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bizy` (
    `mysql_tbl_e8bizy_student_id` INT,
    `mysql_tbl_e8bizy_name` VARCHAR(50),
    `mysql_tbl_e8bizy_major_id` INT,
    `mysql_tbl_e8bizy_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmcx9` (
    `mysql_tbl_rtmcx9_major_id` INT,
    `mysql_tbl_rtmcx9_name` VARCHAR(50),
    `mysql_tbl_rtmcx9_department` INT
);

INSERT INTO `mysql_tbl_e8bizy` (`mysql_tbl_e8bizy_student_id`, `mysql_tbl_e8bizy_name`, `mysql_tbl_e8bizy_major_id`, `mysql_tbl_e8bizy_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rtmcx9` (`mysql_tbl_rtmcx9_major_id`, `mysql_tbl_rtmcx9_name`, `mysql_tbl_rtmcx9_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9w10` (
    `mysql_tbl_rr9w10_customer_id` INT,
    `mysql_tbl_rr9w10_plan_type` VARCHAR(50),
    `mysql_tbl_rr9w10_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rr9w10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr9w10` (`mysql_tbl_rr9w10_customer_id`, `mysql_tbl_rr9w10_plan_type`, `mysql_tbl_rr9w10_monthly_cost`, `mysql_tbl_rr9w10_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0j2f4` (
    `mysql_tbl_t0j2f4_customer_id` INT,
    `mysql_tbl_t0j2f4_country` INT
);

INSERT INTO `mysql_tbl_t0j2f4` (`mysql_tbl_t0j2f4_customer_id`, `mysql_tbl_t0j2f4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u2i0dt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u2i0dt`
    WHERE mysql_tbl_u2i0dt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8ooyhy_CSMALLINT INTO RESULT FROM `mysql_tbl_8ooyhy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heluli_PRICE, 0), COALESCE(mysql_tbl_heluli_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_heluli`
    WHERE mysql_tbl_heluli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t0j2f4`
    WHERE mysql_tbl_t0j2f4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t0j2f4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rr9w10_PLAN_TYPE, COALESCE(mysql_tbl_rr9w10_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rr9w10`
    WHERE mysql_tbl_rr9w10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d61sze_PRICE * mysql_tbl_d61sze_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d61sze`
    WHERE mysql_tbl_d61sze_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d61sze` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d61sze_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lospp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7lospp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7lospp`
    WHERE mysql_tbl_7lospp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jqtgg4`
    WHERE mysql_tbl_7lospp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

    SELECT COALESCE(mysql_tbl_e8bizy_GPA, 0.00), COALESCE(mysql_tbl_rtmcx9_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_e8bizy` S
    JOIN `mysql_tbl_rtmcx9` M ON mysql_tbl_e8bizy_MAJOR_ID = mysql_tbl_rtmcx9_MAJOR_ID
    WHERE mysql_tbl_e8bizy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_outalo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_outalo`
    WHERE mysql_tbl_outalo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3dnpey_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3dnpey`
    WHERE mysql_tbl_3dnpey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mbrbvu_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mbrbvu`
    WHERE mysql_tbl_mbrbvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6iu3ui`
    WHERE mysql_tbl_6iu3ui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6iu3ui_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cvska6` C ON S.CUSTOMER_ID = mysql_tbl_cvska6_CUSTOMER_ID
    WHERE mysql_tbl_cvska6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tlhswz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tlhswz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_tlhswz`
    WHERE mysql_tbl_tlhswz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tlhswz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tlhswz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_tlhswz`
    WHERE mysql_tbl_tlhswz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tlhswz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_tlhswz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg8r4v_SESSION_RATE, 40), COALESCE(mysql_tbl_bg8r4v_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_bg8r4v`
    WHERE mysql_tbl_bg8r4v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_08mdd8`
    WHERE mysql_tbl_08mdd8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1t4ai_NUM_DAYS, 1), COALESCE(mysql_tbl_y1t4ai_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_y1t4ai`
    WHERE mysql_tbl_y1t4ai_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4srxif_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_y1t4ai` SLT
    JOIN `mysql_tbl_4srxif` SR ON mysql_tbl_y1t4ai_RESORT_ID = mysql_tbl_4srxif_RESORT_ID
    WHERE mysql_tbl_y1t4ai_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a0fvyl`
    WHERE mysql_tbl_a0fvyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ziuy9t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ziuy9t`
    WHERE mysql_tbl_ziuy9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibbk8w_SHIPPING_COST, 0), COALESCE(mysql_tbl_xq3rn4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xq3rn4` O
    LEFT JOIN `mysql_tbl_ibbk8w` S ON mysql_tbl_xq3rn4_ORDER_ID = mysql_tbl_ibbk8w_ORDER_ID
    WHERE mysql_tbl_xq3rn4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_deb1fs_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_deb1fs`
    WHERE mysql_tbl_deb1fs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_deb1fs_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_deb1fs`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);