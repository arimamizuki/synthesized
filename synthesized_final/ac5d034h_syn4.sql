/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ci4q` (
    `mysql_tbl_u8ci4q_treatment_id` INT,
    `mysql_tbl_u8ci4q_patient_id` INT,
    `mysql_tbl_u8ci4q_dentist_id` INT,
    `mysql_tbl_u8ci4q_treatment_type` VARCHAR(50),
    `mysql_tbl_u8ci4q_treatment_date` DATE,
    `mysql_tbl_u8ci4q_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tys0uw` (
    `mysql_tbl_tys0uw_plan_id` INT,
    `mysql_tbl_tys0uw_patient_id` INT,
    `mysql_tbl_tys0uw_coverage_percent` INT,
    `mysql_tbl_tys0uw_annual_max` INT
);

INSERT INTO `mysql_tbl_u8ci4q` (`mysql_tbl_u8ci4q_treatment_id`, `mysql_tbl_u8ci4q_patient_id`, `mysql_tbl_u8ci4q_dentist_id`, `mysql_tbl_u8ci4q_treatment_type`, `mysql_tbl_u8ci4q_treatment_date`, `mysql_tbl_u8ci4q_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tys0uw` (`mysql_tbl_tys0uw_plan_id`, `mysql_tbl_tys0uw_patient_id`, `mysql_tbl_tys0uw_coverage_percent`, `mysql_tbl_tys0uw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz7s0z` (
    `mysql_tbl_dz7s0z_customer_id` INT,
    `mysql_tbl_dz7s0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_dz7s0z` (`mysql_tbl_dz7s0z_customer_id`, `mysql_tbl_dz7s0z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1hfsy` (
    `mysql_tbl_k1hfsy_order_id` INT,
    `mysql_tbl_k1hfsy_customer_id` INT,
    `mysql_tbl_k1hfsy_order_date` DATE,
    `mysql_tbl_k1hfsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1hfsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf7qoj` (
    `mysql_tbl_nf7qoj_payment_id` INT,
    `mysql_tbl_nf7qoj_order_id` INT,
    `mysql_tbl_nf7qoj_payment_date` DATE,
    `mysql_tbl_nf7qoj_amount_paid` INT
);

INSERT INTO `mysql_tbl_k1hfsy` (`mysql_tbl_k1hfsy_order_id`, `mysql_tbl_k1hfsy_customer_id`, `mysql_tbl_k1hfsy_order_date`, `mysql_tbl_k1hfsy_total_amount`, `mysql_tbl_k1hfsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nf7qoj` (`mysql_tbl_nf7qoj_payment_id`, `mysql_tbl_nf7qoj_order_id`, `mysql_tbl_nf7qoj_payment_date`, `mysql_tbl_nf7qoj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejj81v` (
    `mysql_tbl_ejj81v_campaign_id` INT,
    `mysql_tbl_ejj81v_channel` INT,
    `mysql_tbl_ejj81v_budget` INT,
    `mysql_tbl_ejj81v_start_date` DATE,
    `mysql_tbl_ejj81v_end_date` DATE,
    `mysql_tbl_ejj81v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_depesw` (
    `mysql_tbl_depesw_conversion_id` INT,
    `mysql_tbl_depesw_campaign_id` INT,
    `mysql_tbl_depesw_conversion_value` INT,
    `mysql_tbl_depesw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ejj81v` (`mysql_tbl_ejj81v_campaign_id`, `mysql_tbl_ejj81v_channel`, `mysql_tbl_ejj81v_budget`, `mysql_tbl_ejj81v_start_date`, `mysql_tbl_ejj81v_end_date`, `mysql_tbl_ejj81v_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_depesw` (`mysql_tbl_depesw_conversion_id`, `mysql_tbl_depesw_campaign_id`, `mysql_tbl_depesw_conversion_value`, `mysql_tbl_depesw_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oup0ah` (
    `mysql_tbl_oup0ah_emp_id` INT,
    `mysql_tbl_oup0ah_department_id` INT,
    `mysql_tbl_oup0ah_salary` INT,
    `mysql_tbl_oup0ah_hire_date` DATE
);

INSERT INTO `mysql_tbl_oup0ah` (`mysql_tbl_oup0ah_emp_id`, `mysql_tbl_oup0ah_department_id`, `mysql_tbl_oup0ah_salary`, `mysql_tbl_oup0ah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfs5gv` (
    `mysql_tbl_yfs5gv_campaign_id` INT,
    `mysql_tbl_yfs5gv_channel` INT,
    `mysql_tbl_yfs5gv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfs5gv` (`mysql_tbl_yfs5gv_campaign_id`, `mysql_tbl_yfs5gv_channel`, `mysql_tbl_yfs5gv_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3qkyv` (
    `mysql_tbl_n3qkyv_emp_id` INT,
    `mysql_tbl_n3qkyv_salary` INT,
    `mysql_tbl_n3qkyv_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3qkyv` (`mysql_tbl_n3qkyv_emp_id`, `mysql_tbl_n3qkyv_salary`, `mysql_tbl_n3qkyv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6s25j` (
    `mysql_tbl_m6s25j_product_id` INT,
    `mysql_tbl_m6s25j_category_id` INT,
    `mysql_tbl_m6s25j_price` DECIMAL(10,2),
    `mysql_tbl_m6s25j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12lm8b` (
    `mysql_tbl_12lm8b_category_id` INT,
    `mysql_tbl_12lm8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6s25j` (`mysql_tbl_m6s25j_product_id`, `mysql_tbl_m6s25j_category_id`, `mysql_tbl_m6s25j_price`, `mysql_tbl_m6s25j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12lm8b` (`mysql_tbl_12lm8b_category_id`, `mysql_tbl_12lm8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi975l` (mysql_tbl_bi975l_id INT, mysql_tbl_bi975l_status VARCHAR(20), mysql_tbl_bi975l_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmcnv4` (
    `mysql_tbl_nmcnv4_product_id` INT,
    `mysql_tbl_nmcnv4_category_id` INT,
    `mysql_tbl_nmcnv4_price` DECIMAL(10,2),
    `mysql_tbl_nmcnv4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69z2qh` (
    `mysql_tbl_69z2qh_category_id` INT,
    `mysql_tbl_69z2qh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmcnv4` (`mysql_tbl_nmcnv4_product_id`, `mysql_tbl_nmcnv4_category_id`, `mysql_tbl_nmcnv4_price`, `mysql_tbl_nmcnv4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_69z2qh` (`mysql_tbl_69z2qh_category_id`, `mysql_tbl_69z2qh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jboguv` (
    `mysql_tbl_jboguv_order_id` INT,
    `mysql_tbl_jboguv_customer_id` INT,
    `mysql_tbl_jboguv_order_date` DATE,
    `mysql_tbl_jboguv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1j2rw` (
    `mysql_tbl_r1j2rw_order_id` INT,
    `mysql_tbl_r1j2rw_product_id` INT,
    `mysql_tbl_r1j2rw_quantity` INT
);

INSERT INTO `mysql_tbl_jboguv` (`mysql_tbl_jboguv_order_id`, `mysql_tbl_jboguv_customer_id`, `mysql_tbl_jboguv_order_date`, `mysql_tbl_jboguv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r1j2rw` (`mysql_tbl_r1j2rw_order_id`, `mysql_tbl_r1j2rw_product_id`, `mysql_tbl_r1j2rw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0jfb` (
    `mysql_tbl_3a0jfb_customer_id` INT,
    `mysql_tbl_3a0jfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_3a0jfb` (`mysql_tbl_3a0jfb_customer_id`, `mysql_tbl_3a0jfb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fryej5` (
    `mysql_tbl_fryej5_project_id` INT,
    `mysql_tbl_fryej5_team_lead_id` INT,
    `mysql_tbl_fryej5_start_date` DATE,
    `mysql_tbl_fryej5_deadline` INT,
    `mysql_tbl_fryej5_budget` INT,
    `mysql_tbl_fryej5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fryej5` (`mysql_tbl_fryej5_project_id`, `mysql_tbl_fryej5_team_lead_id`, `mysql_tbl_fryej5_start_date`, `mysql_tbl_fryej5_deadline`, `mysql_tbl_fryej5_budget`, `mysql_tbl_fryej5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krl8ru` (
    `mysql_tbl_krl8ru_campaign_id` INT,
    `mysql_tbl_krl8ru_channel_type` VARCHAR(50),
    `mysql_tbl_krl8ru_target_demographic` INT,
    `mysql_tbl_krl8ru_budget` INT,
    `mysql_tbl_krl8ru_start_date` DATE,
    `mysql_tbl_krl8ru_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd69jy` (
    `mysql_tbl_hd69jy_conversion_id` INT,
    `mysql_tbl_hd69jy_campaign_id` INT,
    `mysql_tbl_hd69jy_conversion_value` INT,
    `mysql_tbl_hd69jy_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_hd69jy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_krl8ru` (`mysql_tbl_krl8ru_campaign_id`, `mysql_tbl_krl8ru_channel_type`, `mysql_tbl_krl8ru_target_demographic`, `mysql_tbl_krl8ru_budget`, `mysql_tbl_krl8ru_start_date`, `mysql_tbl_krl8ru_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hd69jy` (`mysql_tbl_hd69jy_conversion_id`, `mysql_tbl_hd69jy_campaign_id`, `mysql_tbl_hd69jy_conversion_value`, `mysql_tbl_hd69jy_conversion_cost`, `mysql_tbl_hd69jy_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u17nim` (
    `mysql_tbl_u17nim_customer_id` INT,
    `mysql_tbl_u17nim_registration_date` DATE,
    `mysql_tbl_u17nim_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9zx6` (
    `mysql_tbl_ib9zx6_order_id` INT,
    `mysql_tbl_ib9zx6_customer_id` INT,
    `mysql_tbl_ib9zx6_order_date` DATE,
    `mysql_tbl_ib9zx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u17nim` (`mysql_tbl_u17nim_customer_id`, `mysql_tbl_u17nim_registration_date`, `mysql_tbl_u17nim_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ib9zx6` (`mysql_tbl_ib9zx6_order_id`, `mysql_tbl_ib9zx6_customer_id`, `mysql_tbl_ib9zx6_order_date`, `mysql_tbl_ib9zx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6r57` (
    `mysql_tbl_0t6r57_policy_id` INT,
    `mysql_tbl_0t6r57_customer_id` INT,
    `mysql_tbl_0t6r57_bike_value` INT,
    `mysql_tbl_0t6r57_bike_type` VARCHAR(50),
    `mysql_tbl_0t6r57_annual_premium` INT,
    `mysql_tbl_0t6r57_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5c7m6` (
    `mysql_tbl_v5c7m6_claim_id` INT,
    `mysql_tbl_v5c7m6_policy_id` INT,
    `mysql_tbl_v5c7m6_claim_date` DATE,
    `mysql_tbl_v5c7m6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v5c7m6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t6r57` (`mysql_tbl_0t6r57_policy_id`, `mysql_tbl_0t6r57_customer_id`, `mysql_tbl_0t6r57_bike_value`, `mysql_tbl_0t6r57_bike_type`, `mysql_tbl_0t6r57_annual_premium`, `mysql_tbl_0t6r57_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_v5c7m6` (`mysql_tbl_v5c7m6_claim_id`, `mysql_tbl_v5c7m6_policy_id`, `mysql_tbl_v5c7m6_claim_date`, `mysql_tbl_v5c7m6_claim_amount`, `mysql_tbl_v5c7m6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlfjgj` (
    `mysql_tbl_vlfjgj_product_id` INT,
    `mysql_tbl_vlfjgj_category_id` INT,
    `mysql_tbl_vlfjgj_price` DECIMAL(10,2),
    `mysql_tbl_vlfjgj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmj8hr` (
    `mysql_tbl_fmj8hr_order_id` INT,
    `mysql_tbl_fmj8hr_product_id` INT,
    `mysql_tbl_fmj8hr_quantity` INT
);

INSERT INTO `mysql_tbl_vlfjgj` (`mysql_tbl_vlfjgj_product_id`, `mysql_tbl_vlfjgj_category_id`, `mysql_tbl_vlfjgj_price`, `mysql_tbl_vlfjgj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmj8hr` (`mysql_tbl_fmj8hr_order_id`, `mysql_tbl_fmj8hr_product_id`, `mysql_tbl_fmj8hr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se9617` (
    `mysql_tbl_se9617_customer_id` INT,
    `mysql_tbl_se9617_start_date` DATE
);

INSERT INTO `mysql_tbl_se9617` (`mysql_tbl_se9617_customer_id`, `mysql_tbl_se9617_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrlvz` (
    `mysql_tbl_rxrlvz_customer_id` INT,
    `mysql_tbl_rxrlvz_status` VARCHAR(50),
    `mysql_tbl_rxrlvz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxrlvz` (`mysql_tbl_rxrlvz_customer_id`, `mysql_tbl_rxrlvz_status`, `mysql_tbl_rxrlvz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c2sq8` (
    `mysql_tbl_7c2sq8_product_id` INT,
    `mysql_tbl_7c2sq8_supplier_id` INT
);

INSERT INTO `mysql_tbl_7c2sq8` (`mysql_tbl_7c2sq8_product_id`, `mysql_tbl_7c2sq8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2mq3v` (
    `mysql_tbl_e2mq3v_emp_id` INT,
    `mysql_tbl_e2mq3v_hire_date` DATE
);

INSERT INTO `mysql_tbl_e2mq3v` (`mysql_tbl_e2mq3v_emp_id`, `mysql_tbl_e2mq3v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gntk73` (
    `mysql_tbl_gntk73_customer_id` INT,
    `mysql_tbl_gntk73_country` INT,
    `mysql_tbl_gntk73_registration_date` DATE
);

INSERT INTO `mysql_tbl_gntk73` (`mysql_tbl_gntk73_customer_id`, `mysql_tbl_gntk73_country`, `mysql_tbl_gntk73_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkqpbs` (
    `mysql_tbl_xkqpbs_customer_id` INT,
    `mysql_tbl_xkqpbs_country` INT,
    `mysql_tbl_xkqpbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_xkqpbs` (`mysql_tbl_xkqpbs_customer_id`, `mysql_tbl_xkqpbs_country`, `mysql_tbl_xkqpbs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmcpm` (
    `mysql_tbl_ysmcpm_order_id` INT,
    `mysql_tbl_ysmcpm_order_date` DATE
);

INSERT INTO `mysql_tbl_ysmcpm` (`mysql_tbl_ysmcpm_order_id`, `mysql_tbl_ysmcpm_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oup0ah_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_oup0ah`
    WHERE mysql_tbl_oup0ah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dz7s0z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dz7s0z`
    WHERE mysql_tbl_dz7s0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_depesw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_depesw`
    WHERE mysql_tbl_depesw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_5qqzzl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3qkyv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n3qkyv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n3qkyv`
    WHERE mysql_tbl_n3qkyv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yfs5gv_CHANNEL, mysql_tbl_yfs5gv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yfs5gv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yfs5gv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yfs5gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yfs5gv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3a0jfb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3a0jfb`
    WHERE mysql_tbl_3a0jfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_kum8u4 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_kum8u4 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gntk73`
    WHERE mysql_tbl_gntk73_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gntk73_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_xkqpbs` C
    LEFT JOIN ORDERS O ON mysql_tbl_xkqpbs_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xkqpbs_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ysmcpm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ysmcpm`
    WHERE mysql_tbl_ysmcpm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6s25j_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m6s25j`
    WHERE mysql_tbl_m6s25j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_bi975l_STATUS, mysql_tbl_bi975l_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_bi975l` WHERE mysql_tbl_bi975l_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_bi975l` SET mysql_tbl_bi975l_STATUS = 'CANCELLED' WHERE mysql_tbl_bi975l_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1hfsy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k1hfsy`
    WHERE mysql_tbl_k1hfsy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nf7qoj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_nf7qoj`
    WHERE mysql_tbl_nf7qoj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1j2rw_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_r1j2rw_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r1j2rw`
    WHERE mysql_tbl_r1j2rw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlfjgj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vlfjgj`
    WHERE mysql_tbl_vlfjgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_fmj8hr`
    WHERE mysql_tbl_fmj8hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_se9617_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_se9617`
    WHERE mysql_tbl_se9617_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rxrlvz_STATUS, COALESCE(mysql_tbl_rxrlvz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_rxrlvz`
    WHERE mysql_tbl_rxrlvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ib9zx6`
        WHERE mysql_tbl_ib9zx6_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ib9zx6_ORDER_DATE), MONTH(mysql_tbl_ib9zx6_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7c2sq8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7c2sq8`
    WHERE mysql_tbl_7c2sq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7c2sq8`
    WHERE mysql_tbl_7c2sq8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e2mq3v_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e2mq3v`
    WHERE mysql_tbl_e2mq3v_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t6r57_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0t6r57_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0t6r57_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0t6r57`
    WHERE mysql_tbl_0t6r57_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_fryej5_BUDGET, DATEDIFF(mysql_tbl_fryej5_DEADLINE, CURDATE()), mysql_tbl_fryej5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_fryej5`
    WHERE mysql_tbl_fryej5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fryej5_DEADLINE, mysql_tbl_fryej5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_fryej5`
    WHERE mysql_tbl_fryej5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_krl8ru_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_krl8ru`
    WHERE mysql_tbl_krl8ru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hd69jy_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_hd69jy_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_hd69jy`
    WHERE mysql_tbl_hd69jy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmcnv4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nmcnv4`
    WHERE mysql_tbl_nmcnv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmcnv4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_nmcnv4`
    WHERE mysql_tbl_nmcnv4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nmcnv4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8ci4q_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_u8ci4q`
    WHERE mysql_tbl_u8ci4q_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tys0uw_COVERAGE_PERCENT, mysql_tbl_tys0uw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_u8ci4q` DT
    JOIN `mysql_tbl_tys0uw` DP ON mysql_tbl_u8ci4q_PATIENT_ID = mysql_tbl_tys0uw_PATIENT_ID
    WHERE mysql_tbl_u8ci4q_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u8ci4q_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_u8ci4q`
    WHERE mysql_tbl_u8ci4q_PATIENT_ID = (SELECT mysql_tbl_u8ci4q_PATIENT_ID FROM `mysql_tbl_u8ci4q` WHERE mysql_tbl_u8ci4q_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kum8u4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();