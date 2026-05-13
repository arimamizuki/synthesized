/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96xa6w` (
    `mysql_tbl_96xa6w_emp_id` INT,
    `mysql_tbl_96xa6w_department_id` INT
);

INSERT INTO `mysql_tbl_96xa6w` (`mysql_tbl_96xa6w_emp_id`, `mysql_tbl_96xa6w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gz1pn` (
    `mysql_tbl_4gz1pn_sub_id` INT,
    `mysql_tbl_4gz1pn_customer_id` INT,
    `mysql_tbl_4gz1pn_start_date` DATE,
    `mysql_tbl_4gz1pn_end_date` DATE,
    `mysql_tbl_4gz1pn_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4gz1pn` (`mysql_tbl_4gz1pn_sub_id`, `mysql_tbl_4gz1pn_customer_id`, `mysql_tbl_4gz1pn_start_date`, `mysql_tbl_4gz1pn_end_date`, `mysql_tbl_4gz1pn_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yca1a6` (
    `mysql_tbl_yca1a6_product_id` INT,
    `mysql_tbl_yca1a6_category_id` INT,
    `mysql_tbl_yca1a6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yca1a6` (`mysql_tbl_yca1a6_product_id`, `mysql_tbl_yca1a6_category_id`, `mysql_tbl_yca1a6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_implzh` (
    `mysql_tbl_implzh_order_id` INT,
    `mysql_tbl_implzh_customer_id` INT,
    `mysql_tbl_implzh_order_date` DATE,
    `mysql_tbl_implzh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0466g4` (
    `mysql_tbl_0466g4_order_id` INT,
    `mysql_tbl_0466g4_product_id` INT,
    `mysql_tbl_0466g4_quantity` INT
);

INSERT INTO `mysql_tbl_implzh` (`mysql_tbl_implzh_order_id`, `mysql_tbl_implzh_customer_id`, `mysql_tbl_implzh_order_date`, `mysql_tbl_implzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0466g4` (`mysql_tbl_0466g4_order_id`, `mysql_tbl_0466g4_product_id`, `mysql_tbl_0466g4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn23n8` (
    `mysql_tbl_wn23n8_customer_id` INT
);

INSERT INTO `mysql_tbl_wn23n8` (`mysql_tbl_wn23n8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0ljr` (
    `mysql_tbl_pp0ljr_emp_id` INT,
    `mysql_tbl_pp0ljr_department_id` INT
);

INSERT INTO `mysql_tbl_pp0ljr` (`mysql_tbl_pp0ljr_emp_id`, `mysql_tbl_pp0ljr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mecbii` (
    `mysql_tbl_mecbii_doctor_id` INT,
    `mysql_tbl_mecbii_specialization` INT,
    `mysql_tbl_mecbii_years_experience` INT,
    `mysql_tbl_mecbii_consultation_fee` INT,
    `mysql_tbl_mecbii_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71krsk` (
    `mysql_tbl_71krsk_appointment_id` INT,
    `mysql_tbl_71krsk_doctor_id` INT,
    `mysql_tbl_71krsk_patient_id` INT,
    `mysql_tbl_71krsk_appointment_date` DATE,
    `mysql_tbl_71krsk_duration_minutes` INT,
    `mysql_tbl_71krsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mecbii` (`mysql_tbl_mecbii_doctor_id`, `mysql_tbl_mecbii_specialization`, `mysql_tbl_mecbii_years_experience`, `mysql_tbl_mecbii_consultation_fee`, `mysql_tbl_mecbii_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_71krsk` (`mysql_tbl_71krsk_appointment_id`, `mysql_tbl_71krsk_doctor_id`, `mysql_tbl_71krsk_patient_id`, `mysql_tbl_71krsk_appointment_date`, `mysql_tbl_71krsk_duration_minutes`, `mysql_tbl_71krsk_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvi0a3` (
    `mysql_tbl_mvi0a3_order_id` INT,
    `mysql_tbl_mvi0a3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvi0a3` (`mysql_tbl_mvi0a3_order_id`, `mysql_tbl_mvi0a3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6srg` (
    `mysql_tbl_ip6srg_subscription_id` INT,
    `mysql_tbl_ip6srg_customer_id` INT,
    `mysql_tbl_ip6srg_plan_type` VARCHAR(50),
    `mysql_tbl_ip6srg_start_date` DATE,
    `mysql_tbl_ip6srg_monthly_fee` INT,
    `mysql_tbl_ip6srg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3shzi` (
    `mysql_tbl_q3shzi_record_id` INT,
    `mysql_tbl_q3shzi_subscription_id` INT,
    `mysql_tbl_q3shzi_usage_date` DATE,
    `mysql_tbl_q3shzi_mb_used` INT,
    `mysql_tbl_q3shzi_call_minutes` INT
);

INSERT INTO `mysql_tbl_ip6srg` (`mysql_tbl_ip6srg_subscription_id`, `mysql_tbl_ip6srg_customer_id`, `mysql_tbl_ip6srg_plan_type`, `mysql_tbl_ip6srg_start_date`, `mysql_tbl_ip6srg_monthly_fee`, `mysql_tbl_ip6srg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3shzi` (`mysql_tbl_q3shzi_record_id`, `mysql_tbl_q3shzi_subscription_id`, `mysql_tbl_q3shzi_usage_date`, `mysql_tbl_q3shzi_mb_used`, `mysql_tbl_q3shzi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxdan4` (
    `mysql_tbl_lxdan4_campaign_id` INT,
    `mysql_tbl_lxdan4_channel` INT,
    `mysql_tbl_lxdan4_budget` INT,
    `mysql_tbl_lxdan4_start_date` DATE,
    `mysql_tbl_lxdan4_end_date` DATE,
    `mysql_tbl_lxdan4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_714k6r` (
    `mysql_tbl_714k6r_conversion_id` INT,
    `mysql_tbl_714k6r_campaign_id` INT,
    `mysql_tbl_714k6r_conversion_value` INT,
    `mysql_tbl_714k6r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lxdan4` (`mysql_tbl_lxdan4_campaign_id`, `mysql_tbl_lxdan4_channel`, `mysql_tbl_lxdan4_budget`, `mysql_tbl_lxdan4_start_date`, `mysql_tbl_lxdan4_end_date`, `mysql_tbl_lxdan4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_714k6r` (`mysql_tbl_714k6r_conversion_id`, `mysql_tbl_714k6r_campaign_id`, `mysql_tbl_714k6r_conversion_value`, `mysql_tbl_714k6r_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1wxc` (
    `mysql_tbl_yk1wxc_supplier_id` INT,
    `mysql_tbl_yk1wxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yk1wxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yk1wxc` (`mysql_tbl_yk1wxc_supplier_id`, `mysql_tbl_yk1wxc_supplier_rating`, `mysql_tbl_yk1wxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nqit` (
    `mysql_tbl_w5nqit_product_id` INT,
    `mysql_tbl_w5nqit_category_id` INT,
    `mysql_tbl_w5nqit_price` DECIMAL(10,2),
    `mysql_tbl_w5nqit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpuit` (
    `mysql_tbl_nrpuit_order_id` INT,
    `mysql_tbl_nrpuit_product_id` INT,
    `mysql_tbl_nrpuit_quantity` INT
);

INSERT INTO `mysql_tbl_w5nqit` (`mysql_tbl_w5nqit_product_id`, `mysql_tbl_w5nqit_category_id`, `mysql_tbl_w5nqit_price`, `mysql_tbl_w5nqit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nrpuit` (`mysql_tbl_nrpuit_order_id`, `mysql_tbl_nrpuit_product_id`, `mysql_tbl_nrpuit_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu44hv` (
    `mysql_tbl_eu44hv_order_id` INT,
    `mysql_tbl_eu44hv_customer_id` INT,
    `mysql_tbl_eu44hv_order_date` DATE,
    `mysql_tbl_eu44hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu44hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1z1y` (
    `mysql_tbl_ga1z1y_refund_id` INT,
    `mysql_tbl_ga1z1y_order_id` INT,
    `mysql_tbl_ga1z1y_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ga1z1y_refund_date` DATE,
    `mysql_tbl_ga1z1y_reason` INT
);

INSERT INTO `mysql_tbl_eu44hv` (`mysql_tbl_eu44hv_order_id`, `mysql_tbl_eu44hv_customer_id`, `mysql_tbl_eu44hv_order_date`, `mysql_tbl_eu44hv_total_amount`, `mysql_tbl_eu44hv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ga1z1y` (`mysql_tbl_ga1z1y_refund_id`, `mysql_tbl_ga1z1y_order_id`, `mysql_tbl_ga1z1y_refund_amount`, `mysql_tbl_ga1z1y_refund_date`, `mysql_tbl_ga1z1y_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzcdnf` (
    `mysql_tbl_yzcdnf_product_id` INT,
    `mysql_tbl_yzcdnf_category_id` INT,
    `mysql_tbl_yzcdnf_price` DECIMAL(10,2),
    `mysql_tbl_yzcdnf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yzcdnf` (`mysql_tbl_yzcdnf_product_id`, `mysql_tbl_yzcdnf_category_id`, `mysql_tbl_yzcdnf_price`, `mysql_tbl_yzcdnf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6awy9` (
    `mysql_tbl_i6awy9_emp_id` INT,
    `mysql_tbl_i6awy9_department_id` INT,
    `mysql_tbl_i6awy9_salary` INT
);

INSERT INTO `mysql_tbl_i6awy9` (`mysql_tbl_i6awy9_emp_id`, `mysql_tbl_i6awy9_department_id`, `mysql_tbl_i6awy9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42s13` (
    `mysql_tbl_r42s13_product_id` INT,
    `mysql_tbl_r42s13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r42s13` (`mysql_tbl_r42s13_product_id`, `mysql_tbl_r42s13_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyntg1` (
    `mysql_tbl_jyntg1_supplier_id` INT,
    `mysql_tbl_jyntg1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jyntg1` (`mysql_tbl_jyntg1_supplier_id`, `mysql_tbl_jyntg1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ip6srg_PLAN_TYPE, mysql_tbl_ip6srg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ip6srg`
    WHERE mysql_tbl_ip6srg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_q3shzi_MB_USED), 0), COALESCE(SUM(mysql_tbl_q3shzi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_q3shzi`
    WHERE mysql_tbl_q3shzi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_q3shzi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i6awy9_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_i6awy9`
    WHERE mysql_tbl_i6awy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3caes` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3caes` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_t3caes;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_t3caes;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzcdnf_PRICE, 0), COALESCE(mysql_tbl_yzcdnf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yzcdnf`
    WHERE mysql_tbl_yzcdnf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

    SELECT COALESCE(SUM(mysql_tbl_714k6r_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_714k6r`
    WHERE mysql_tbl_714k6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_i5d0dn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk1wxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yk1wxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yk1wxc`
    WHERE mysql_tbl_yk1wxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jyntg1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jyntg1`
    WHERE mysql_tbl_jyntg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvi0a3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mvi0a3`
    WHERE mysql_tbl_mvi0a3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mecbii_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mecbii_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mecbii`
    WHERE mysql_tbl_mecbii_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_71krsk`
    WHERE mysql_tbl_71krsk_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_71krsk_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_71krsk_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r42s13_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r42s13`
    WHERE mysql_tbl_r42s13_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0466g4` OI
    JOIN PRODUCTS P ON mysql_tbl_0466g4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0466g4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0466g4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0466g4`
    WHERE mysql_tbl_0466g4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu44hv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eu44hv`
    WHERE mysql_tbl_eu44hv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga1z1y_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ga1z1y`
    WHERE mysql_tbl_ga1z1y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5nqit_PRICE, 0), COALESCE(mysql_tbl_w5nqit_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w5nqit`
    WHERE mysql_tbl_w5nqit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a1mitc`
    WHERE mysql_tbl_wn23n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pp0ljr`
    WHERE mysql_tbl_pp0ljr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o0tdjv` OI
    JOIN `mysql_tbl_yca1a6` P ON OI.PRODUCT_ID = mysql_tbl_yca1a6_PRODUCT_ID
    WHERE mysql_tbl_yca1a6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o0tdjv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_96xa6w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_96xa6w`
    WHERE mysql_tbl_96xa6w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4gz1pn_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4gz1pn`
    WHERE mysql_tbl_4gz1pn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4gz1pn_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);