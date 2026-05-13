/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9szh5` (
    `mysql_tbl_i9szh5_emp_id` INT,
    `mysql_tbl_i9szh5_manager_id` INT,
    `mysql_tbl_i9szh5_department_id` INT,
    `mysql_tbl_i9szh5_salary` INT
);

INSERT INTO `mysql_tbl_i9szh5` (`mysql_tbl_i9szh5_emp_id`, `mysql_tbl_i9szh5_manager_id`, `mysql_tbl_i9szh5_department_id`, `mysql_tbl_i9szh5_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfiw9` (
    `mysql_tbl_zmfiw9_meter_id` INT,
    `mysql_tbl_zmfiw9_customer_id` INT,
    `mysql_tbl_zmfiw9_meter_type` VARCHAR(50),
    `mysql_tbl_zmfiw9_current_reading` INT,
    `mysql_tbl_zmfiw9_previous_reading` INT,
    `mysql_tbl_zmfiw9_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbyv4t` (
    `mysql_tbl_dbyv4t_tariff_id` INT,
    `mysql_tbl_dbyv4t_tier_name` VARCHAR(50),
    `mysql_tbl_dbyv4t_min_units` INT,
    `mysql_tbl_dbyv4t_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_zmfiw9` (`mysql_tbl_zmfiw9_meter_id`, `mysql_tbl_zmfiw9_customer_id`, `mysql_tbl_zmfiw9_meter_type`, `mysql_tbl_zmfiw9_current_reading`, `mysql_tbl_zmfiw9_previous_reading`, `mysql_tbl_zmfiw9_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dbyv4t` (`mysql_tbl_dbyv4t_tariff_id`, `mysql_tbl_dbyv4t_tier_name`, `mysql_tbl_dbyv4t_min_units`, `mysql_tbl_dbyv4t_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mikffr` (
    `mysql_tbl_mikffr_product_id` INT,
    `mysql_tbl_mikffr_price` DECIMAL(10,2),
    `mysql_tbl_mikffr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mikffr` (`mysql_tbl_mikffr_product_id`, `mysql_tbl_mikffr_price`, `mysql_tbl_mikffr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazgam` (
    `mysql_tbl_yazgam_customer_id` INT,
    `mysql_tbl_yazgam_status` VARCHAR(50),
    `mysql_tbl_yazgam_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yazgam` (`mysql_tbl_yazgam_customer_id`, `mysql_tbl_yazgam_status`, `mysql_tbl_yazgam_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu5dux` (
    `mysql_tbl_lu5dux_product_id` INT,
    `mysql_tbl_lu5dux_supplier_id` INT,
    `mysql_tbl_lu5dux_price` DECIMAL(10,2),
    `mysql_tbl_lu5dux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lu5dux` (`mysql_tbl_lu5dux_product_id`, `mysql_tbl_lu5dux_supplier_id`, `mysql_tbl_lu5dux_price`, `mysql_tbl_lu5dux_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zyn4` (
    `mysql_tbl_h6zyn4_booking_id` INT,
    `mysql_tbl_h6zyn4_member_id` INT,
    `mysql_tbl_h6zyn4_guest_count` INT,
    `mysql_tbl_h6zyn4_tee_time` DATE,
    `mysql_tbl_h6zyn4_course_type` VARCHAR(50),
    `mysql_tbl_h6zyn4_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aol1ce` (
    `mysql_tbl_aol1ce_member_id` INT,
    `mysql_tbl_aol1ce_membership_type` VARCHAR(50),
    `mysql_tbl_aol1ce_handicap` INT,
    `mysql_tbl_aol1ce_home_course_id` INT
);

INSERT INTO `mysql_tbl_h6zyn4` (`mysql_tbl_h6zyn4_booking_id`, `mysql_tbl_h6zyn4_member_id`, `mysql_tbl_h6zyn4_guest_count`, `mysql_tbl_h6zyn4_tee_time`, `mysql_tbl_h6zyn4_course_type`, `mysql_tbl_h6zyn4_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aol1ce` (`mysql_tbl_aol1ce_member_id`, `mysql_tbl_aol1ce_membership_type`, `mysql_tbl_aol1ce_handicap`, `mysql_tbl_aol1ce_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnly1u` (
    `mysql_tbl_dnly1u_campaign_id` INT,
    `mysql_tbl_dnly1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnly1u` (`mysql_tbl_dnly1u_campaign_id`, `mysql_tbl_dnly1u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb0avr` (
    `mysql_tbl_hb0avr_emp_id` INT,
    `mysql_tbl_hb0avr_department_id` INT,
    `mysql_tbl_hb0avr_salary` INT,
    `mysql_tbl_hb0avr_hire_date` DATE,
    `mysql_tbl_hb0avr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hb0avr` (`mysql_tbl_hb0avr_emp_id`, `mysql_tbl_hb0avr_department_id`, `mysql_tbl_hb0avr_salary`, `mysql_tbl_hb0avr_hire_date`, `mysql_tbl_hb0avr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgded` (
    `mysql_tbl_fjgded_customer_id` INT,
    `mysql_tbl_fjgded_status` VARCHAR(50),
    `mysql_tbl_fjgded_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjgded` (`mysql_tbl_fjgded_customer_id`, `mysql_tbl_fjgded_status`, `mysql_tbl_fjgded_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbf51w` (
    `mysql_tbl_lbf51w_customer_id` INT,
    `mysql_tbl_lbf51w_registration_date` DATE,
    `mysql_tbl_lbf51w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyard0` (
    `mysql_tbl_lyard0_order_id` INT,
    `mysql_tbl_lyard0_customer_id` INT,
    `mysql_tbl_lyard0_order_date` DATE,
    `mysql_tbl_lyard0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbf51w` (`mysql_tbl_lbf51w_customer_id`, `mysql_tbl_lbf51w_registration_date`, `mysql_tbl_lbf51w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lyard0` (`mysql_tbl_lyard0_order_id`, `mysql_tbl_lyard0_customer_id`, `mysql_tbl_lyard0_order_date`, `mysql_tbl_lyard0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3n5q7` (
    `mysql_tbl_i3n5q7_campaign_id` INT,
    `mysql_tbl_i3n5q7_budget` INT,
    `mysql_tbl_i3n5q7_start_date` DATE,
    `mysql_tbl_i3n5q7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wji9y` (
    `mysql_tbl_4wji9y_conversion_id` INT,
    `mysql_tbl_4wji9y_campaign_id` INT,
    `mysql_tbl_4wji9y_conversion_value` INT
);

INSERT INTO `mysql_tbl_i3n5q7` (`mysql_tbl_i3n5q7_campaign_id`, `mysql_tbl_i3n5q7_budget`, `mysql_tbl_i3n5q7_start_date`, `mysql_tbl_i3n5q7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4wji9y` (`mysql_tbl_4wji9y_conversion_id`, `mysql_tbl_4wji9y_campaign_id`, `mysql_tbl_4wji9y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frn7xg` (
    `mysql_tbl_frn7xg_product_id` INT,
    `mysql_tbl_frn7xg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frn7xg` (`mysql_tbl_frn7xg_product_id`, `mysql_tbl_frn7xg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzxai` (
    `mysql_tbl_cbzxai_product_id` INT,
    `mysql_tbl_cbzxai_category_id` INT,
    `mysql_tbl_cbzxai_price` DECIMAL(10,2),
    `mysql_tbl_cbzxai_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x53xdr` (
    `mysql_tbl_x53xdr_order_id` INT,
    `mysql_tbl_x53xdr_product_id` INT,
    `mysql_tbl_x53xdr_quantity` INT
);

INSERT INTO `mysql_tbl_cbzxai` (`mysql_tbl_cbzxai_product_id`, `mysql_tbl_cbzxai_category_id`, `mysql_tbl_cbzxai_price`, `mysql_tbl_cbzxai_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x53xdr` (`mysql_tbl_x53xdr_order_id`, `mysql_tbl_x53xdr_product_id`, `mysql_tbl_x53xdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we2tc3` (
    `mysql_tbl_we2tc3_customer_id` INT,
    `mysql_tbl_we2tc3_registration_date` DATE,
    `mysql_tbl_we2tc3_country` INT
);

INSERT INTO `mysql_tbl_we2tc3` (`mysql_tbl_we2tc3_customer_id`, `mysql_tbl_we2tc3_registration_date`, `mysql_tbl_we2tc3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adi60i` (
    `mysql_tbl_adi60i_product_id` INT,
    `mysql_tbl_adi60i_category_id` INT,
    `mysql_tbl_adi60i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjabj2` (
    `mysql_tbl_fjabj2_category_id` INT,
    `mysql_tbl_fjabj2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adi60i` (`mysql_tbl_adi60i_product_id`, `mysql_tbl_adi60i_category_id`, `mysql_tbl_adi60i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fjabj2` (`mysql_tbl_fjabj2_category_id`, `mysql_tbl_fjabj2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8l6u` (
    `mysql_tbl_lo8l6u_customer_id` INT,
    `mysql_tbl_lo8l6u_registration_date` DATE,
    `mysql_tbl_lo8l6u_city` INT,
    `mysql_tbl_lo8l6u_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo8l6u` (`mysql_tbl_lo8l6u_customer_id`, `mysql_tbl_lo8l6u_registration_date`, `mysql_tbl_lo8l6u_city`, `mysql_tbl_lo8l6u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn36aa` (
    `mysql_tbl_tn36aa_order_id` INT,
    `mysql_tbl_tn36aa_customer_id` INT,
    `mysql_tbl_tn36aa_order_date` DATE,
    `mysql_tbl_tn36aa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36c3i1` (
    `mysql_tbl_36c3i1_customer_id` INT,
    `mysql_tbl_36c3i1_referral_code` INT,
    `mysql_tbl_36c3i1_referred_by` INT
);

INSERT INTO `mysql_tbl_tn36aa` (`mysql_tbl_tn36aa_order_id`, `mysql_tbl_tn36aa_customer_id`, `mysql_tbl_tn36aa_order_date`, `mysql_tbl_tn36aa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36c3i1` (`mysql_tbl_36c3i1_customer_id`, `mysql_tbl_36c3i1_referral_code`, `mysql_tbl_36c3i1_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cm1av` (
    `mysql_tbl_7cm1av_product_id` INT,
    `mysql_tbl_7cm1av_category_id` INT,
    `mysql_tbl_7cm1av_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cm1av` (`mysql_tbl_7cm1av_product_id`, `mysql_tbl_7cm1av_category_id`, `mysql_tbl_7cm1av_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_adi60i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_adi60i`
    WHERE mysql_tbl_adi60i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_adi60i_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_adi60i`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q4npa2`
    WHERE mysql_tbl_we2tc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_we2tc3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_we2tc3`
        WHERE mysql_tbl_we2tc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ypqiei`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo8l6u_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_lo8l6u_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lo8l6u`
    WHERE mysql_tbl_lo8l6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbzxai_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cbzxai`
    WHERE mysql_tbl_cbzxai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x53xdr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_x53xdr`
    WHERE mysql_tbl_x53xdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mikffr_PRICE, 0), COALESCE(mysql_tbl_mikffr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mikffr`
    WHERE mysql_tbl_mikffr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lyard0`
    WHERE mysql_tbl_lyard0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lyard0` O
    JOIN `mysql_tbl_lbf51w` C ON mysql_tbl_lyard0_CUSTOMER_ID = mysql_tbl_lbf51w_CUSTOMER_ID
    WHERE mysql_tbl_lbf51w_COUNTRY = (SELECT mysql_tbl_lbf51w_COUNTRY FROM `mysql_tbl_lbf51w` WHERE mysql_tbl_lbf51w_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dnly1u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dnly1u`
    WHERE mysql_tbl_dnly1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hb0avr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_hb0avr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_hb0avr`
    WHERE mysql_tbl_hb0avr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7cm1av_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7cm1av`
    WHERE mysql_tbl_7cm1av_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_36c3i1_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_36c3i1`
    WHERE mysql_tbl_36c3i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_36c3i1`
    WHERE mysql_tbl_36c3i1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_tn36aa_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_tn36aa` O
    JOIN `mysql_tbl_36c3i1` C ON mysql_tbl_tn36aa_CUSTOMER_ID = mysql_tbl_36c3i1_CUSTOMER_ID
    WHERE mysql_tbl_36c3i1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_tn36aa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tn36aa`
    WHERE mysql_tbl_tn36aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fjgded_STATUS, COALESCE(mysql_tbl_fjgded_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_fjgded`
    WHERE mysql_tbl_fjgded_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q4npa2 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6zyn4_GUEST_COUNT, 0), COALESCE(mysql_tbl_h6zyn4_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_h6zyn4`
    WHERE mysql_tbl_h6zyn4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aol1ce_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_h6zyn4` GCB
    JOIN `mysql_tbl_aol1ce` M ON mysql_tbl_h6zyn4_MEMBER_ID = mysql_tbl_aol1ce_MEMBER_ID
    WHERE mysql_tbl_h6zyn4_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3n5q7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i3n5q7`
    WHERE mysql_tbl_i3n5q7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wji9y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4wji9y`
    WHERE mysql_tbl_4wji9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frn7xg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_frn7xg`
    WHERE mysql_tbl_frn7xg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu5dux_PRICE, 0), COALESCE(mysql_tbl_lu5dux_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lu5dux`
    WHERE mysql_tbl_lu5dux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yazgam_STATUS, COALESCE(mysql_tbl_yazgam_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_yazgam`
    WHERE mysql_tbl_yazgam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmfiw9_CURRENT_READING, 0), COALESCE(mysql_tbl_zmfiw9_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_zmfiw9`
    WHERE mysql_tbl_zmfiw9_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i9szh5_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_i9szh5`
    WHERE mysql_tbl_i9szh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i9szh5_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        SELECT MIN(mysql_tbl_i9szh5_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_i9szh5`
        WHERE mysql_tbl_i9szh5_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);