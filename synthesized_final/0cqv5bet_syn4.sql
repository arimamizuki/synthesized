/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lugelp` (
    `mysql_tbl_lugelp_emp_id` INT,
    `mysql_tbl_lugelp_department_id` INT,
    `mysql_tbl_lugelp_salary` INT
);

INSERT INTO `mysql_tbl_lugelp` (`mysql_tbl_lugelp_emp_id`, `mysql_tbl_lugelp_department_id`, `mysql_tbl_lugelp_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c52plx` (
    `mysql_tbl_c52plx_campaign_id` INT,
    `mysql_tbl_c52plx_channel` INT,
    `mysql_tbl_c52plx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c52plx` (`mysql_tbl_c52plx_campaign_id`, `mysql_tbl_c52plx_channel`, `mysql_tbl_c52plx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtnsbf` (mysql_tbl_rtnsbf_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrs6r` (
    `mysql_tbl_pbrs6r_order_id` INT,
    `mysql_tbl_pbrs6r_customer_id` INT,
    `mysql_tbl_pbrs6r_order_date` DATE,
    `mysql_tbl_pbrs6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbrs6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jley0q` (
    `mysql_tbl_jley0q_refund_id` INT,
    `mysql_tbl_jley0q_order_id` INT,
    `mysql_tbl_jley0q_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jley0q_refund_date` DATE,
    `mysql_tbl_jley0q_reason` INT
);

INSERT INTO `mysql_tbl_pbrs6r` (`mysql_tbl_pbrs6r_order_id`, `mysql_tbl_pbrs6r_customer_id`, `mysql_tbl_pbrs6r_order_date`, `mysql_tbl_pbrs6r_total_amount`, `mysql_tbl_pbrs6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jley0q` (`mysql_tbl_jley0q_refund_id`, `mysql_tbl_jley0q_order_id`, `mysql_tbl_jley0q_refund_amount`, `mysql_tbl_jley0q_refund_date`, `mysql_tbl_jley0q_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js9wrq` (
    `mysql_tbl_js9wrq_customer_id` INT,
    `mysql_tbl_js9wrq_registration_date` DATE,
    `mysql_tbl_js9wrq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qlqk` (
    `mysql_tbl_e2qlqk_order_id` INT,
    `mysql_tbl_e2qlqk_customer_id` INT,
    `mysql_tbl_e2qlqk_order_date` DATE,
    `mysql_tbl_e2qlqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2qlqk_shipping_country` INT
);

INSERT INTO `mysql_tbl_js9wrq` (`mysql_tbl_js9wrq_customer_id`, `mysql_tbl_js9wrq_registration_date`, `mysql_tbl_js9wrq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2qlqk` (`mysql_tbl_e2qlqk_order_id`, `mysql_tbl_e2qlqk_customer_id`, `mysql_tbl_e2qlqk_order_date`, `mysql_tbl_e2qlqk_total_amount`, `mysql_tbl_e2qlqk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3hs6i` (
    `mysql_tbl_c3hs6i_customer_id` INT,
    `mysql_tbl_c3hs6i_registration_date` DATE
);

INSERT INTO `mysql_tbl_c3hs6i` (`mysql_tbl_c3hs6i_customer_id`, `mysql_tbl_c3hs6i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy30w3` (
    `mysql_tbl_cy30w3_campaign_id` INT,
    `mysql_tbl_cy30w3_start_date` DATE
);

INSERT INTO `mysql_tbl_cy30w3` (`mysql_tbl_cy30w3_campaign_id`, `mysql_tbl_cy30w3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_069m31` (
    `mysql_tbl_069m31_order_id` INT,
    `mysql_tbl_069m31_customer_id` INT,
    `mysql_tbl_069m31_order_date` DATE,
    `mysql_tbl_069m31_total_amount` DECIMAL(10,2),
    `mysql_tbl_069m31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhtgl1` (
    `mysql_tbl_vhtgl1_refund_id` INT,
    `mysql_tbl_vhtgl1_order_id` INT,
    `mysql_tbl_vhtgl1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_069m31` (`mysql_tbl_069m31_order_id`, `mysql_tbl_069m31_customer_id`, `mysql_tbl_069m31_order_date`, `mysql_tbl_069m31_total_amount`, `mysql_tbl_069m31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vhtgl1` (`mysql_tbl_vhtgl1_refund_id`, `mysql_tbl_vhtgl1_order_id`, `mysql_tbl_vhtgl1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zixotk` (
    `mysql_tbl_zixotk_subscription_id` INT,
    `mysql_tbl_zixotk_customer_id` INT,
    `mysql_tbl_zixotk_plan_type` VARCHAR(50),
    `mysql_tbl_zixotk_start_date` DATE,
    `mysql_tbl_zixotk_monthly_fee` INT,
    `mysql_tbl_zixotk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk06w9` (
    `mysql_tbl_dk06w9_record_id` INT,
    `mysql_tbl_dk06w9_subscription_id` INT,
    `mysql_tbl_dk06w9_usage_date` DATE,
    `mysql_tbl_dk06w9_mb_used` INT,
    `mysql_tbl_dk06w9_call_minutes` INT
);

INSERT INTO `mysql_tbl_zixotk` (`mysql_tbl_zixotk_subscription_id`, `mysql_tbl_zixotk_customer_id`, `mysql_tbl_zixotk_plan_type`, `mysql_tbl_zixotk_start_date`, `mysql_tbl_zixotk_monthly_fee`, `mysql_tbl_zixotk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dk06w9` (`mysql_tbl_dk06w9_record_id`, `mysql_tbl_dk06w9_subscription_id`, `mysql_tbl_dk06w9_usage_date`, `mysql_tbl_dk06w9_mb_used`, `mysql_tbl_dk06w9_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj4ls9` (
    `mysql_tbl_aj4ls9_supplier_id` INT,
    `mysql_tbl_aj4ls9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aj4ls9` (`mysql_tbl_aj4ls9_supplier_id`, `mysql_tbl_aj4ls9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7szgbs` (
    `mysql_tbl_7szgbs_customer_id` INT,
    `mysql_tbl_7szgbs_country` INT,
    `mysql_tbl_7szgbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_7szgbs` (`mysql_tbl_7szgbs_customer_id`, `mysql_tbl_7szgbs_country`, `mysql_tbl_7szgbs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi3ssm` (
    `mysql_tbl_pi3ssm_customer_id` INT,
    `mysql_tbl_pi3ssm_registration_date` DATE
);

INSERT INTO `mysql_tbl_pi3ssm` (`mysql_tbl_pi3ssm_customer_id`, `mysql_tbl_pi3ssm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzyl0` (
    `mysql_tbl_fuzyl0_school_id` INT,
    `mysql_tbl_fuzyl0_name` VARCHAR(50),
    `mysql_tbl_fuzyl0_district` INT,
    `mysql_tbl_fuzyl0_school_type` VARCHAR(50),
    `mysql_tbl_fuzyl0_enrollment_count` INT,
    `mysql_tbl_fuzyl0_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rinztb` (
    `mysql_tbl_rinztb_student_id` INT,
    `mysql_tbl_rinztb_school_id` INT,
    `mysql_tbl_rinztb_grade_level` INT,
    `mysql_tbl_rinztb_attendance_rate` INT
);

INSERT INTO `mysql_tbl_fuzyl0` (`mysql_tbl_fuzyl0_school_id`, `mysql_tbl_fuzyl0_name`, `mysql_tbl_fuzyl0_district`, `mysql_tbl_fuzyl0_school_type`, `mysql_tbl_fuzyl0_enrollment_count`, `mysql_tbl_fuzyl0_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rinztb` (`mysql_tbl_rinztb_student_id`, `mysql_tbl_rinztb_school_id`, `mysql_tbl_rinztb_grade_level`, `mysql_tbl_rinztb_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzj1s8` (
    `mysql_tbl_bzj1s8_product_id` INT,
    `mysql_tbl_bzj1s8_category_id` INT,
    `mysql_tbl_bzj1s8_price` DECIMAL(10,2),
    `mysql_tbl_bzj1s8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n65uh` (
    `mysql_tbl_6n65uh_order_id` INT,
    `mysql_tbl_6n65uh_product_id` INT,
    `mysql_tbl_6n65uh_quantity` INT
);

INSERT INTO `mysql_tbl_bzj1s8` (`mysql_tbl_bzj1s8_product_id`, `mysql_tbl_bzj1s8_category_id`, `mysql_tbl_bzj1s8_price`, `mysql_tbl_bzj1s8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6n65uh` (`mysql_tbl_6n65uh_order_id`, `mysql_tbl_6n65uh_product_id`, `mysql_tbl_6n65uh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wqf51` (
    `mysql_tbl_4wqf51_customer_id` INT,
    `mysql_tbl_4wqf51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wqf51` (`mysql_tbl_4wqf51_customer_id`, `mysql_tbl_4wqf51_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60rt8a` (
    `mysql_tbl_60rt8a_supplier_id` INT,
    `mysql_tbl_60rt8a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60rt8a` (`mysql_tbl_60rt8a_supplier_id`, `mysql_tbl_60rt8a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x773gw` (
    `mysql_tbl_x773gw_supplier_id` INT,
    `mysql_tbl_x773gw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x773gw` (`mysql_tbl_x773gw_supplier_id`, `mysql_tbl_x773gw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuocc` (
    `mysql_tbl_hfuocc_product_id` INT,
    `mysql_tbl_hfuocc_category_id` INT,
    `mysql_tbl_hfuocc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60uuko` (
    `mysql_tbl_60uuko_category_id` INT,
    `mysql_tbl_60uuko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfuocc` (`mysql_tbl_hfuocc_product_id`, `mysql_tbl_hfuocc_category_id`, `mysql_tbl_hfuocc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_60uuko` (`mysql_tbl_60uuko_category_id`, `mysql_tbl_60uuko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzz2o` (
    `mysql_tbl_mqzz2o_supplier_id` INT,
    `mysql_tbl_mqzz2o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mqzz2o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mqzz2o` (`mysql_tbl_mqzz2o_supplier_id`, `mysql_tbl_mqzz2o_supplier_rating`, `mysql_tbl_mqzz2o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_097ufg` (
    `mysql_tbl_097ufg_order_id` INT,
    `mysql_tbl_097ufg_customer_id` INT,
    `mysql_tbl_097ufg_order_date` DATE,
    `mysql_tbl_097ufg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_097ufg` (`mysql_tbl_097ufg_order_id`, `mysql_tbl_097ufg_customer_id`, `mysql_tbl_097ufg_order_date`, `mysql_tbl_097ufg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vick7t` (
    `mysql_tbl_vick7t_category_id` INT,
    `mysql_tbl_vick7t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vick7t` (`mysql_tbl_vick7t_category_id`, `mysql_tbl_vick7t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ers73v` (
    `mysql_tbl_ers73v_order_id` INT,
    `mysql_tbl_ers73v_customer_id` INT,
    `mysql_tbl_ers73v_order_date` DATE,
    `mysql_tbl_ers73v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rna9ou` (
    `mysql_tbl_rna9ou_customer_id` INT,
    `mysql_tbl_rna9ou_country` INT
);

INSERT INTO `mysql_tbl_ers73v` (`mysql_tbl_ers73v_order_id`, `mysql_tbl_ers73v_customer_id`, `mysql_tbl_ers73v_order_date`, `mysql_tbl_ers73v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rna9ou` (`mysql_tbl_rna9ou_customer_id`, `mysql_tbl_rna9ou_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmb91` (
    `mysql_tbl_grmb91_cdouble` INT
);

INSERT INTO `mysql_tbl_grmb91` (`mysql_tbl_grmb91_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehoofe` (
    `mysql_tbl_ehoofe_campaign_id` INT,
    `mysql_tbl_ehoofe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehoofe` (`mysql_tbl_ehoofe_campaign_id`, `mysql_tbl_ehoofe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tcu28` (
    `mysql_tbl_6tcu28_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6tcu28` (`mysql_tbl_6tcu28_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tcu28_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6tcu28`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_grmb91_CDOUBLE) INTO RESULT FROM `mysql_tbl_grmb91`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ehoofe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ehoofe`
    WHERE mysql_tbl_ehoofe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_js9wrq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_js9wrq`
    WHERE mysql_tbl_js9wrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e2qlqk`
    WHERE mysql_tbl_e2qlqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e2qlqk`
    WHERE mysql_tbl_e2qlqk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e2qlqk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rna9ou_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rna9ou` C
    JOIN `mysql_tbl_ers73v` O ON mysql_tbl_rna9ou_CUSTOMER_ID = mysql_tbl_ers73v_CUSTOMER_ID
    WHERE mysql_tbl_rna9ou_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rna9ou_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ers73v_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

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

    SELECT mysql_tbl_zixotk_PLAN_TYPE, mysql_tbl_zixotk_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zixotk`
    WHERE mysql_tbl_zixotk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_dk06w9_MB_USED), 0), COALESCE(SUM(mysql_tbl_dk06w9_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_dk06w9`
    WHERE mysql_tbl_dk06w9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_dk06w9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c76ok5` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c3hs6i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c3hs6i`
    WHERE mysql_tbl_c3hs6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_069m31_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_069m31`
    WHERE mysql_tbl_069m31_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vhtgl1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vhtgl1`
    WHERE mysql_tbl_vhtgl1_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aj4ls9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aj4ls9`
    WHERE mysql_tbl_aj4ls9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pi3ssm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pi3ssm`
    WHERE mysql_tbl_pi3ssm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_c76ok5`
    WHERE mysql_tbl_pi3ssm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_7szgbs_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7szgbs`
    WHERE mysql_tbl_7szgbs_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cy30w3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cy30w3`
    WHERE mysql_tbl_cy30w3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x773gw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x773gw`
    WHERE mysql_tbl_x773gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_c76ok5_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_097ufg_ORDER_DATE), MAX(mysql_tbl_097ufg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_097ufg`
    WHERE mysql_tbl_097ufg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vick7t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vick7t`
    WHERE mysql_tbl_vick7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfuocc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hfuocc`
    WHERE mysql_tbl_hfuocc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hfuocc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hfuocc`
    WHERE mysql_tbl_hfuocc_CATEGORY_ID = (SELECT mysql_tbl_hfuocc_CATEGORY_ID FROM `mysql_tbl_hfuocc` WHERE mysql_tbl_hfuocc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_c76ok5_azqzsi(87);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqzz2o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mqzz2o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mqzz2o`
    WHERE mysql_tbl_mqzz2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w5bcwo`
    WHERE mysql_tbl_mqzz2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_60rt8a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60rt8a`
    WHERE mysql_tbl_60rt8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuzyl0_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_fuzyl0_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_fuzyl0`
    WHERE mysql_tbl_fuzyl0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rinztb_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_rinztb`
    WHERE mysql_tbl_rinztb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rinztb_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_rinztb`
    WHERE mysql_tbl_rinztb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4wqf51`
    WHERE mysql_tbl_4wqf51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4wqf51_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6n65uh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6n65uh` OI
    WHERE mysql_tbl_6n65uh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6n65uh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6n65uh` OI
    JOIN `mysql_tbl_bzj1s8` P ON mysql_tbl_6n65uh_PRODUCT_ID = mysql_tbl_bzj1s8_PRODUCT_ID
    WHERE mysql_tbl_bzj1s8_CATEGORY_ID = (SELECT mysql_tbl_bzj1s8_CATEGORY_ID FROM `mysql_tbl_bzj1s8` WHERE mysql_tbl_bzj1s8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbrs6r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pbrs6r`
    WHERE mysql_tbl_pbrs6r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jley0q_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jley0q`
    WHERE mysql_tbl_jley0q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rtnsbf` (`mysql_tbl_rtnsbf_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c52plx_CHANNEL, mysql_tbl_c52plx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_c52plx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c52plx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c52plx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c52plx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lugelp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lugelp`
    WHERE mysql_tbl_lugelp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);