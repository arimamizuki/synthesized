/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuy75d` (
    `mysql_tbl_fuy75d_product_id` INT,
    `mysql_tbl_fuy75d_category_id` INT,
    `mysql_tbl_fuy75d_supplier_id` INT,
    `mysql_tbl_fuy75d_price` DECIMAL(10,2),
    `mysql_tbl_fuy75d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_donqj9` (
    `mysql_tbl_donqj9_category_id` INT,
    `mysql_tbl_donqj9_name` VARCHAR(50),
    `mysql_tbl_donqj9_discount_percent` INT
);

INSERT INTO `mysql_tbl_fuy75d` (`mysql_tbl_fuy75d_product_id`, `mysql_tbl_fuy75d_category_id`, `mysql_tbl_fuy75d_supplier_id`, `mysql_tbl_fuy75d_price`, `mysql_tbl_fuy75d_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_donqj9` (`mysql_tbl_donqj9_category_id`, `mysql_tbl_donqj9_name`, `mysql_tbl_donqj9_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81212s` (
    `mysql_tbl_81212s_campaign_id` INT,
    `mysql_tbl_81212s_budget` INT,
    `mysql_tbl_81212s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbgi01` (
    `mysql_tbl_xbgi01_conversion_id` INT,
    `mysql_tbl_xbgi01_campaign_id` INT,
    `mysql_tbl_xbgi01_conversion_value` INT
);

INSERT INTO `mysql_tbl_81212s` (`mysql_tbl_81212s_campaign_id`, `mysql_tbl_81212s_budget`, `mysql_tbl_81212s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xbgi01` (`mysql_tbl_xbgi01_conversion_id`, `mysql_tbl_xbgi01_campaign_id`, `mysql_tbl_xbgi01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g41azx` (
    `mysql_tbl_g41azx_contract_id` INT,
    `mysql_tbl_g41azx_customer_id` INT,
    `mysql_tbl_g41azx_contract_type` VARCHAR(50),
    `mysql_tbl_g41azx_start_date` DATE,
    `mysql_tbl_g41azx_end_date` DATE,
    `mysql_tbl_g41azx_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2v24d` (
    `mysql_tbl_x2v24d_payment_id` INT,
    `mysql_tbl_x2v24d_contract_id` INT,
    `mysql_tbl_x2v24d_payment_date` DATE,
    `mysql_tbl_x2v24d_amount_paid` INT,
    `mysql_tbl_x2v24d_is_on_time` DATE
);

INSERT INTO `mysql_tbl_g41azx` (`mysql_tbl_g41azx_contract_id`, `mysql_tbl_g41azx_customer_id`, `mysql_tbl_g41azx_contract_type`, `mysql_tbl_g41azx_start_date`, `mysql_tbl_g41azx_end_date`, `mysql_tbl_g41azx_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x2v24d` (`mysql_tbl_x2v24d_payment_id`, `mysql_tbl_x2v24d_contract_id`, `mysql_tbl_x2v24d_payment_date`, `mysql_tbl_x2v24d_amount_paid`, `mysql_tbl_x2v24d_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmm4a5` (
    `mysql_tbl_lmm4a5_campaign_id` INT,
    `mysql_tbl_lmm4a5_channel` INT,
    `mysql_tbl_lmm4a5_budget` INT,
    `mysql_tbl_lmm4a5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmm4a5` (`mysql_tbl_lmm4a5_campaign_id`, `mysql_tbl_lmm4a5_channel`, `mysql_tbl_lmm4a5_budget`, `mysql_tbl_lmm4a5_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pv2jz` (
    `mysql_tbl_6pv2jz_reading_id` INT,
    `mysql_tbl_6pv2jz_meter_id` INT,
    `mysql_tbl_6pv2jz_reading_date` DATE,
    `mysql_tbl_6pv2jz_kwh_used` INT,
    `mysql_tbl_6pv2jz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvcs0q` (
    `mysql_tbl_cvcs0q_tier_id` INT,
    `mysql_tbl_cvcs0q_tier_name` VARCHAR(50),
    `mysql_tbl_cvcs0q_min_kwh` INT,
    `mysql_tbl_cvcs0q_max_kwh` INT,
    `mysql_tbl_cvcs0q_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6pv2jz` (`mysql_tbl_6pv2jz_reading_id`, `mysql_tbl_6pv2jz_meter_id`, `mysql_tbl_6pv2jz_reading_date`, `mysql_tbl_6pv2jz_kwh_used`, `mysql_tbl_6pv2jz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cvcs0q` (`mysql_tbl_cvcs0q_tier_id`, `mysql_tbl_cvcs0q_tier_name`, `mysql_tbl_cvcs0q_min_kwh`, `mysql_tbl_cvcs0q_max_kwh`, `mysql_tbl_cvcs0q_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbamlh` (
    `mysql_tbl_wbamlh_booking_id` INT,
    `mysql_tbl_wbamlh_customer_id` INT,
    `mysql_tbl_wbamlh_destination` INT,
    `mysql_tbl_wbamlh_booking_date` DATE,
    `mysql_tbl_wbamlh_travel_type` VARCHAR(50),
    `mysql_tbl_wbamlh_total_cost` DECIMAL(10,2),
    `mysql_tbl_wbamlh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hw45g` (
    `mysql_tbl_9hw45g_package_id` INT,
    `mysql_tbl_9hw45g_destination` INT,
    `mysql_tbl_9hw45g_base_price` DECIMAL(10,2),
    `mysql_tbl_9hw45g_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wbamlh` (`mysql_tbl_wbamlh_booking_id`, `mysql_tbl_wbamlh_customer_id`, `mysql_tbl_wbamlh_destination`, `mysql_tbl_wbamlh_booking_date`, `mysql_tbl_wbamlh_travel_type`, `mysql_tbl_wbamlh_total_cost`, `mysql_tbl_wbamlh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9hw45g` (`mysql_tbl_9hw45g_package_id`, `mysql_tbl_9hw45g_destination`, `mysql_tbl_9hw45g_base_price`, `mysql_tbl_9hw45g_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67qvc` (
    `mysql_tbl_l67qvc_product_id` INT,
    `mysql_tbl_l67qvc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l67qvc` (`mysql_tbl_l67qvc_product_id`, `mysql_tbl_l67qvc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xh36` (
    `mysql_tbl_j3xh36_campaign_id` INT,
    `mysql_tbl_j3xh36_channel` INT,
    `mysql_tbl_j3xh36_budget` INT,
    `mysql_tbl_j3xh36_start_date` DATE,
    `mysql_tbl_j3xh36_end_date` DATE,
    `mysql_tbl_j3xh36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pykt` (
    `mysql_tbl_b8pykt_conversion_id` INT,
    `mysql_tbl_b8pykt_campaign_id` INT,
    `mysql_tbl_b8pykt_conversion_value` INT,
    `mysql_tbl_b8pykt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j3xh36` (`mysql_tbl_j3xh36_campaign_id`, `mysql_tbl_j3xh36_channel`, `mysql_tbl_j3xh36_budget`, `mysql_tbl_j3xh36_start_date`, `mysql_tbl_j3xh36_end_date`, `mysql_tbl_j3xh36_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b8pykt` (`mysql_tbl_b8pykt_conversion_id`, `mysql_tbl_b8pykt_campaign_id`, `mysql_tbl_b8pykt_conversion_value`, `mysql_tbl_b8pykt_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzs2sk` (
    `mysql_tbl_hzs2sk_product_id` INT,
    `mysql_tbl_hzs2sk_supplier_id` INT,
    `mysql_tbl_hzs2sk_price` DECIMAL(10,2),
    `mysql_tbl_hzs2sk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj40c` (
    `mysql_tbl_wyj40c_supplier_id` INT,
    `mysql_tbl_wyj40c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzs2sk` (`mysql_tbl_hzs2sk_product_id`, `mysql_tbl_hzs2sk_supplier_id`, `mysql_tbl_hzs2sk_price`, `mysql_tbl_hzs2sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wyj40c` (`mysql_tbl_wyj40c_supplier_id`, `mysql_tbl_wyj40c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcovg2` (
    `mysql_tbl_jcovg2_student_id` INT,
    `mysql_tbl_jcovg2_name` VARCHAR(50),
    `mysql_tbl_jcovg2_exam_score` INT,
    `mysql_tbl_jcovg2_assignment_score` INT,
    `mysql_tbl_jcovg2_participation_score` INT
);

INSERT INTO `mysql_tbl_jcovg2` (`mysql_tbl_jcovg2_student_id`, `mysql_tbl_jcovg2_name`, `mysql_tbl_jcovg2_exam_score`, `mysql_tbl_jcovg2_assignment_score`, `mysql_tbl_jcovg2_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zyeh8` (
    `mysql_tbl_9zyeh8_emp_id` INT,
    `mysql_tbl_9zyeh8_department_id` INT
);

INSERT INTO `mysql_tbl_9zyeh8` (`mysql_tbl_9zyeh8_emp_id`, `mysql_tbl_9zyeh8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8817zq` (
    `mysql_tbl_8817zq_customer_id` INT,
    `mysql_tbl_8817zq_registration_date` DATE
);

INSERT INTO `mysql_tbl_8817zq` (`mysql_tbl_8817zq_customer_id`, `mysql_tbl_8817zq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnmnob` (
    `mysql_tbl_lnmnob_order_id` INT,
    `mysql_tbl_lnmnob_customer_id` INT,
    `mysql_tbl_lnmnob_order_date` DATE,
    `mysql_tbl_lnmnob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgvgf` (
    `mysql_tbl_1zgvgf_customer_id` INT,
    `mysql_tbl_1zgvgf_referral_code` INT,
    `mysql_tbl_1zgvgf_referred_by` INT
);

INSERT INTO `mysql_tbl_lnmnob` (`mysql_tbl_lnmnob_order_id`, `mysql_tbl_lnmnob_customer_id`, `mysql_tbl_lnmnob_order_date`, `mysql_tbl_lnmnob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zgvgf` (`mysql_tbl_1zgvgf_customer_id`, `mysql_tbl_1zgvgf_referral_code`, `mysql_tbl_1zgvgf_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5wpl` (
    `mysql_tbl_3x5wpl_order_id` INT,
    `mysql_tbl_3x5wpl_customer_id` INT,
    `mysql_tbl_3x5wpl_order_date` DATE,
    `mysql_tbl_3x5wpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x5wpl` (`mysql_tbl_3x5wpl_order_id`, `mysql_tbl_3x5wpl_customer_id`, `mysql_tbl_3x5wpl_order_date`, `mysql_tbl_3x5wpl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfb9g` (
    `mysql_tbl_zwfb9g_order_id` INT,
    `mysql_tbl_zwfb9g_customer_id` INT,
    `mysql_tbl_zwfb9g_order_date` DATE,
    `mysql_tbl_zwfb9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywwur` (
    `mysql_tbl_7ywwur_customer_id` INT,
    `mysql_tbl_7ywwur_country` INT
);

INSERT INTO `mysql_tbl_zwfb9g` (`mysql_tbl_zwfb9g_order_id`, `mysql_tbl_zwfb9g_customer_id`, `mysql_tbl_zwfb9g_order_date`, `mysql_tbl_zwfb9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ywwur` (`mysql_tbl_7ywwur_customer_id`, `mysql_tbl_7ywwur_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m990ai` (
    `mysql_tbl_m990ai_customer_id` INT,
    `mysql_tbl_m990ai_status` VARCHAR(50),
    `mysql_tbl_m990ai_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m990ai_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m990ai` (`mysql_tbl_m990ai_customer_id`, `mysql_tbl_m990ai_status`, `mysql_tbl_m990ai_monthly_cost`, `mysql_tbl_m990ai_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsw2y` (
    `mysql_tbl_xhsw2y_lease_id` INT,
    `mysql_tbl_xhsw2y_tenant_id` INT,
    `mysql_tbl_xhsw2y_space_sqft` INT,
    `mysql_tbl_xhsw2y_monthly_rate` INT,
    `mysql_tbl_xhsw2y_start_date` DATE,
    `mysql_tbl_xhsw2y_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdpq9` (
    `mysql_tbl_cfdpq9_tenant_id` INT,
    `mysql_tbl_cfdpq9_company_name` VARCHAR(50),
    `mysql_tbl_cfdpq9_industry` INT
);

INSERT INTO `mysql_tbl_xhsw2y` (`mysql_tbl_xhsw2y_lease_id`, `mysql_tbl_xhsw2y_tenant_id`, `mysql_tbl_xhsw2y_space_sqft`, `mysql_tbl_xhsw2y_monthly_rate`, `mysql_tbl_xhsw2y_start_date`, `mysql_tbl_xhsw2y_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfdpq9` (`mysql_tbl_cfdpq9_tenant_id`, `mysql_tbl_cfdpq9_company_name`, `mysql_tbl_cfdpq9_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_807isl` (
    `mysql_tbl_807isl_customer_id` INT,
    `mysql_tbl_807isl_country` INT
);

INSERT INTO `mysql_tbl_807isl` (`mysql_tbl_807isl_customer_id`, `mysql_tbl_807isl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhsw2y_SPACE_SQFT, 100), COALESCE(mysql_tbl_xhsw2y_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xhsw2y_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xhsw2y`
    WHERE mysql_tbl_xhsw2y_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_807isl`
    WHERE mysql_tbl_807isl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbamlh_TOTAL_COST, 0), COALESCE(mysql_tbl_wbamlh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wbamlh`
    WHERE mysql_tbl_wbamlh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hw45g_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9hw45g` TP
    JOIN `mysql_tbl_wbamlh` TB ON mysql_tbl_9hw45g_DESTINATION = mysql_tbl_wbamlh_DESTINATION
    WHERE mysql_tbl_wbamlh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_nbjrvb;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_nbjrvb;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_nbjrvb;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_nbjrvb;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_nbjrvb;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbgi01_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_xbgi01`
    WHERE mysql_tbl_xbgi01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9zyeh8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9zyeh8`
    WHERE mysql_tbl_9zyeh8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8817zq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8817zq`
    WHERE mysql_tbl_8817zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7ywwur_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7ywwur` C
    JOIN `mysql_tbl_zwfb9g` O ON mysql_tbl_7ywwur_CUSTOMER_ID = mysql_tbl_zwfb9g_CUSTOMER_ID
    WHERE mysql_tbl_7ywwur_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7ywwur_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zwfb9g_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m990ai_STATUS, COALESCE(mysql_tbl_m990ai_MONTHLY_COST, 0), mysql_tbl_m990ai_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_m990ai`
    WHERE mysql_tbl_m990ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcovg2_EXAM_SCORE, 0), COALESCE(mysql_tbl_jcovg2_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jcovg2_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jcovg2`
    WHERE mysql_tbl_jcovg2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g41azx_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_g41azx`
    WHERE mysql_tbl_g41azx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x2v24d_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_x2v24d`
    WHERE mysql_tbl_x2v24d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g41azx_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_g41azx`
    WHERE mysql_tbl_g41azx_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_PROC2_ktdgwa()) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lmm4a5_CHANNEL, COALESCE(mysql_tbl_lmm4a5_BUDGET, 0), mysql_tbl_lmm4a5_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_lmm4a5`
    WHERE mysql_tbl_lmm4a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_b8pykt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_b8pykt`
    WHERE mysql_tbl_b8pykt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_yrbsty`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3x5wpl_ORDER_DATE), MAX(mysql_tbl_3x5wpl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3x5wpl`
    WHERE mysql_tbl_3x5wpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT mysql_tbl_1zgvgf_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_1zgvgf`
    WHERE mysql_tbl_1zgvgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_1zgvgf`
    WHERE mysql_tbl_1zgvgf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lnmnob_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_lnmnob` O
    JOIN `mysql_tbl_1zgvgf` C ON mysql_tbl_lnmnob_CUSTOMER_ID = mysql_tbl_1zgvgf_CUSTOMER_ID
    WHERE mysql_tbl_1zgvgf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lnmnob_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lnmnob`
    WHERE mysql_tbl_lnmnob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        ELSE RETURN MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7d8cni AS (SELECT * FROM `mysql_tbl_nbjrvb` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7d8cni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_c6nm3d AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_c6nm3d` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6nm3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyj40c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wyj40c`
    WHERE mysql_tbl_wyj40c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hzs2sk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hzs2sk`
    WHERE mysql_tbl_hzs2sk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l67qvc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l67qvc`
    WHERE mysql_tbl_l67qvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6pv2jz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_6pv2jz`
    WHERE mysql_tbl_6pv2jz_METER_ID = METER_ID_PARAM AND mysql_tbl_6pv2jz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_6pv2jz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_6pv2jz`
    WHERE mysql_tbl_6pv2jz_METER_ID = METER_ID_PARAM AND mysql_tbl_6pv2jz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_fuy75d_PRICE, COALESCE(mysql_tbl_donqj9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_fuy75d` P
    LEFT JOIN `mysql_tbl_donqj9` C ON mysql_tbl_fuy75d_CATEGORY_ID = mysql_tbl_donqj9_CATEGORY_ID
    WHERE mysql_tbl_fuy75d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);