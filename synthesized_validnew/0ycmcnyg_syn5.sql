/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1k79` (
    `mysql_tbl_9m1k79_customer_id` INT,
    `mysql_tbl_9m1k79_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m1k79` (`mysql_tbl_9m1k79_customer_id`, `mysql_tbl_9m1k79_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_486qrh` (
    `mysql_tbl_486qrh_product_id` INT,
    `mysql_tbl_486qrh_category_id` INT,
    `mysql_tbl_486qrh_price` DECIMAL(10,2),
    `mysql_tbl_486qrh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_486qrh` (`mysql_tbl_486qrh_product_id`, `mysql_tbl_486qrh_category_id`, `mysql_tbl_486qrh_price`, `mysql_tbl_486qrh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemnfx` (
    `mysql_tbl_vemnfx_product_id` INT,
    `mysql_tbl_vemnfx_category_id` INT
);

INSERT INTO `mysql_tbl_vemnfx` (`mysql_tbl_vemnfx_product_id`, `mysql_tbl_vemnfx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2q96` (
    `mysql_tbl_dq2q96_product_id` INT,
    `mysql_tbl_dq2q96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq2q96` (`mysql_tbl_dq2q96_product_id`, `mysql_tbl_dq2q96_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgm7ld` (
    `mysql_tbl_fgm7ld_campaign_id` INT,
    `mysql_tbl_fgm7ld_channel_type` VARCHAR(50),
    `mysql_tbl_fgm7ld_target_demographic` INT,
    `mysql_tbl_fgm7ld_budget` INT,
    `mysql_tbl_fgm7ld_start_date` DATE,
    `mysql_tbl_fgm7ld_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6s7wj` (
    `mysql_tbl_l6s7wj_conversion_id` INT,
    `mysql_tbl_l6s7wj_campaign_id` INT,
    `mysql_tbl_l6s7wj_conversion_value` INT,
    `mysql_tbl_l6s7wj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_l6s7wj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fgm7ld` (`mysql_tbl_fgm7ld_campaign_id`, `mysql_tbl_fgm7ld_channel_type`, `mysql_tbl_fgm7ld_target_demographic`, `mysql_tbl_fgm7ld_budget`, `mysql_tbl_fgm7ld_start_date`, `mysql_tbl_fgm7ld_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l6s7wj` (`mysql_tbl_l6s7wj_conversion_id`, `mysql_tbl_l6s7wj_campaign_id`, `mysql_tbl_l6s7wj_conversion_value`, `mysql_tbl_l6s7wj_conversion_cost`, `mysql_tbl_l6s7wj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xkv4` (
    `mysql_tbl_e4xkv4_property_id` INT,
    `mysql_tbl_e4xkv4_location` INT,
    `mysql_tbl_e4xkv4_bedrooms` INT,
    `mysql_tbl_e4xkv4_bathrooms` INT,
    `mysql_tbl_e4xkv4_monthly_rent` INT,
    `mysql_tbl_e4xkv4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf89m2` (
    `mysql_tbl_hf89m2_request_id` INT,
    `mysql_tbl_hf89m2_property_id` INT,
    `mysql_tbl_hf89m2_request_date` DATE,
    `mysql_tbl_hf89m2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_hf89m2_priority` INT
);

INSERT INTO `mysql_tbl_e4xkv4` (`mysql_tbl_e4xkv4_property_id`, `mysql_tbl_e4xkv4_location`, `mysql_tbl_e4xkv4_bedrooms`, `mysql_tbl_e4xkv4_bathrooms`, `mysql_tbl_e4xkv4_monthly_rent`, `mysql_tbl_e4xkv4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hf89m2` (`mysql_tbl_hf89m2_request_id`, `mysql_tbl_hf89m2_property_id`, `mysql_tbl_hf89m2_request_date`, `mysql_tbl_hf89m2_estimated_cost`, `mysql_tbl_hf89m2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4i0h` (
    `mysql_tbl_2m4i0h_campaign_id` INT,
    `mysql_tbl_2m4i0h_start_date` DATE,
    `mysql_tbl_2m4i0h_end_date` DATE,
    `mysql_tbl_2m4i0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8b3ir` (
    `mysql_tbl_q8b3ir_conversion_id` INT,
    `mysql_tbl_q8b3ir_campaign_id` INT,
    `mysql_tbl_q8b3ir_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2m4i0h` (`mysql_tbl_2m4i0h_campaign_id`, `mysql_tbl_2m4i0h_start_date`, `mysql_tbl_2m4i0h_end_date`, `mysql_tbl_2m4i0h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q8b3ir` (`mysql_tbl_q8b3ir_conversion_id`, `mysql_tbl_q8b3ir_campaign_id`, `mysql_tbl_q8b3ir_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5eztb` (
    `mysql_tbl_x5eztb_order_id` INT,
    `mysql_tbl_x5eztb_customer_id` INT,
    `mysql_tbl_x5eztb_order_date` DATE,
    `mysql_tbl_x5eztb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0rkp` (
    `mysql_tbl_bu0rkp_customer_id` INT,
    `mysql_tbl_bu0rkp_referral_code` INT,
    `mysql_tbl_bu0rkp_referred_by` INT
);

INSERT INTO `mysql_tbl_x5eztb` (`mysql_tbl_x5eztb_order_id`, `mysql_tbl_x5eztb_customer_id`, `mysql_tbl_x5eztb_order_date`, `mysql_tbl_x5eztb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bu0rkp` (`mysql_tbl_bu0rkp_customer_id`, `mysql_tbl_bu0rkp_referral_code`, `mysql_tbl_bu0rkp_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwouzz` (
    `mysql_tbl_kwouzz_supplier_id` INT
);

INSERT INTO `mysql_tbl_kwouzz` (`mysql_tbl_kwouzz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytri2e` (
    `mysql_tbl_ytri2e_customer_id` INT,
    `mysql_tbl_ytri2e_country` INT
);

INSERT INTO `mysql_tbl_ytri2e` (`mysql_tbl_ytri2e_customer_id`, `mysql_tbl_ytri2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2s7qo` (
    `mysql_tbl_v2s7qo_customer_id` INT,
    `mysql_tbl_v2s7qo_registration_date` DATE,
    `mysql_tbl_v2s7qo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_473lp6` (
    `mysql_tbl_473lp6_order_id` INT,
    `mysql_tbl_473lp6_customer_id` INT,
    `mysql_tbl_473lp6_order_date` DATE,
    `mysql_tbl_473lp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2s7qo` (`mysql_tbl_v2s7qo_customer_id`, `mysql_tbl_v2s7qo_registration_date`, `mysql_tbl_v2s7qo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_473lp6` (`mysql_tbl_473lp6_order_id`, `mysql_tbl_473lp6_customer_id`, `mysql_tbl_473lp6_order_date`, `mysql_tbl_473lp6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b77jku` (
    `mysql_tbl_b77jku_customer_id` INT,
    `mysql_tbl_b77jku_country` INT,
    `mysql_tbl_b77jku_registration_date` DATE
);

INSERT INTO `mysql_tbl_b77jku` (`mysql_tbl_b77jku_customer_id`, `mysql_tbl_b77jku_country`, `mysql_tbl_b77jku_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_695t38` (
    `mysql_tbl_695t38_supplier_id` INT,
    `mysql_tbl_695t38_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_695t38_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_695t38` (`mysql_tbl_695t38_supplier_id`, `mysql_tbl_695t38_supplier_rating`, `mysql_tbl_695t38_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cq544` (
    `mysql_tbl_2cq544_order_id` INT,
    `mysql_tbl_2cq544_customer_id` INT
);

INSERT INTO `mysql_tbl_2cq544` (`mysql_tbl_2cq544_order_id`, `mysql_tbl_2cq544_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abkxk0` (
    `mysql_tbl_abkxk0_order_id` INT,
    `mysql_tbl_abkxk0_customer_id` INT,
    `mysql_tbl_abkxk0_order_date` DATE,
    `mysql_tbl_abkxk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abkxk0` (`mysql_tbl_abkxk0_order_id`, `mysql_tbl_abkxk0_customer_id`, `mysql_tbl_abkxk0_order_date`, `mysql_tbl_abkxk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4kq4n` (
    `mysql_tbl_a4kq4n_supplier_id` INT,
    `mysql_tbl_a4kq4n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a4kq4n` (`mysql_tbl_a4kq4n_supplier_id`, `mysql_tbl_a4kq4n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44b6xi` (
    `mysql_tbl_44b6xi_campaign_id` INT,
    `mysql_tbl_44b6xi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44b6xi` (`mysql_tbl_44b6xi_campaign_id`, `mysql_tbl_44b6xi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhrzt` (
    `mysql_tbl_hqhrzt_product_id` INT,
    `mysql_tbl_hqhrzt_category_id` INT,
    `mysql_tbl_hqhrzt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8tx0n` (
    `mysql_tbl_t8tx0n_category_id` INT,
    `mysql_tbl_t8tx0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqhrzt` (`mysql_tbl_hqhrzt_product_id`, `mysql_tbl_hqhrzt_category_id`, `mysql_tbl_hqhrzt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t8tx0n` (`mysql_tbl_t8tx0n_category_id`, `mysql_tbl_t8tx0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcyt66` (
    `mysql_tbl_vcyt66_product_id` INT,
    `mysql_tbl_vcyt66_price` DECIMAL(10,2),
    `mysql_tbl_vcyt66_category_id` INT
);

INSERT INTO `mysql_tbl_vcyt66` (`mysql_tbl_vcyt66_product_id`, `mysql_tbl_vcyt66_price`, `mysql_tbl_vcyt66_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njyn5e` (
    `mysql_tbl_njyn5e_order_id` INT,
    `mysql_tbl_njyn5e_customer_id` INT,
    `mysql_tbl_njyn5e_order_date` DATE,
    `mysql_tbl_njyn5e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5szw3` (
    `mysql_tbl_q5szw3_customer_id` INT,
    `mysql_tbl_q5szw3_country` INT
);

INSERT INTO `mysql_tbl_njyn5e` (`mysql_tbl_njyn5e_order_id`, `mysql_tbl_njyn5e_customer_id`, `mysql_tbl_njyn5e_order_date`, `mysql_tbl_njyn5e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q5szw3` (`mysql_tbl_q5szw3_customer_id`, `mysql_tbl_q5szw3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0rnei` (
    `mysql_tbl_z0rnei_emp_id` INT,
    `mysql_tbl_z0rnei_department_id` INT,
    `mysql_tbl_z0rnei_salary` INT,
    `mysql_tbl_z0rnei_hire_date` DATE,
    `mysql_tbl_z0rnei_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z0rnei` (`mysql_tbl_z0rnei_emp_id`, `mysql_tbl_z0rnei_department_id`, `mysql_tbl_z0rnei_salary`, `mysql_tbl_z0rnei_hire_date`, `mysql_tbl_z0rnei_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_09jor3 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_09jor3 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_09jor3` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_3lmwkw` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hilshz`
    WHERE mysql_tbl_kwouzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b77jku`
    WHERE mysql_tbl_b77jku_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_b77jku_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_695t38_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_695t38_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_695t38`
    WHERE mysql_tbl_695t38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ytri2e`
    WHERE mysql_tbl_ytri2e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_473lp6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_473lp6`
    WHERE mysql_tbl_473lp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT mysql_tbl_bu0rkp_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_bu0rkp`
    WHERE mysql_tbl_bu0rkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_bu0rkp`
    WHERE mysql_tbl_bu0rkp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_x5eztb_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_x5eztb` O
    JOIN `mysql_tbl_bu0rkp` C ON mysql_tbl_x5eztb_CUSTOMER_ID = mysql_tbl_bu0rkp_CUSTOMER_ID
    WHERE mysql_tbl_bu0rkp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_x5eztb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x5eztb`
    WHERE mysql_tbl_x5eztb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kn68ce` OI
    JOIN `mysql_tbl_vcyt66` P ON OI.PRODUCT_ID = mysql_tbl_vcyt66_PRODUCT_ID
    WHERE mysql_tbl_vcyt66_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hqhrzt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hqhrzt`
    WHERE mysql_tbl_hqhrzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hqhrzt`
    WHERE mysql_tbl_hqhrzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_44b6xi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_44b6xi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_44b6xi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_44b6xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_44b6xi_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_q8b3ir` C
    JOIN `mysql_tbl_2m4i0h` CM ON mysql_tbl_q8b3ir_CAMPAIGN_ID = mysql_tbl_2m4i0h_CAMPAIGN_ID
    WHERE mysql_tbl_q8b3ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_q8b3ir_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_q8b3ir` C
    JOIN `mysql_tbl_2m4i0h` CM ON mysql_tbl_q8b3ir_CAMPAIGN_ID = mysql_tbl_2m4i0h_CAMPAIGN_ID
    WHERE mysql_tbl_q8b3ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_q8b3ir_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_q8b3ir_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgm7ld_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fgm7ld`
    WHERE mysql_tbl_fgm7ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l6s7wj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_l6s7wj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_l6s7wj`
    WHERE mysql_tbl_l6s7wj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_486qrh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_486qrh`
    WHERE mysql_tbl_486qrh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kn68ce`
    WHERE mysql_tbl_486qrh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3lmwkw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4xkv4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_e4xkv4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_e4xkv4`
    WHERE mysql_tbl_e4xkv4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf89m2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_hf89m2`
    WHERE mysql_tbl_hf89m2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z0rnei_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_z0rnei_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_z0rnei`
    WHERE mysql_tbl_z0rnei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_njyn5e_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_njyn5e` O
    JOIN `mysql_tbl_q5szw3` C ON mysql_tbl_njyn5e_CUSTOMER_ID = mysql_tbl_q5szw3_CUSTOMER_ID
    WHERE mysql_tbl_q5szw3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dq2q96_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dq2q96`
    WHERE mysql_tbl_dq2q96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_kn68ce`
    WHERE mysql_tbl_dq2q96_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_abkxk0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_abkxk0`
    WHERE mysql_tbl_abkxk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_09jor3` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3lmwkw` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_09jor3` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2cq544`
    WHERE mysql_tbl_2cq544_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4kq4n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a4kq4n`
    WHERE mysql_tbl_a4kq4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_vemnfx`
    WHERE mysql_tbl_vemnfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vemnfx`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9m1k79_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9m1k79`
    WHERE mysql_tbl_9m1k79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);