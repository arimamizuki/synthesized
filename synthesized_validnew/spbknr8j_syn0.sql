/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynkgg1` (
    `mysql_tbl_ynkgg1_order_id` INT,
    `mysql_tbl_ynkgg1_customer_id` INT,
    `mysql_tbl_ynkgg1_order_date` DATE,
    `mysql_tbl_ynkgg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ynkgg1_shipping_method` INT,
    `mysql_tbl_ynkgg1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ynkgg1` (`mysql_tbl_ynkgg1_order_id`, `mysql_tbl_ynkgg1_customer_id`, `mysql_tbl_ynkgg1_order_date`, `mysql_tbl_ynkgg1_total_amount`, `mysql_tbl_ynkgg1_shipping_method`, `mysql_tbl_ynkgg1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6txikq` (
    `mysql_tbl_6txikq_loan_id` INT,
    `mysql_tbl_6txikq_customer_id` INT,
    `mysql_tbl_6txikq_principal` INT,
    `mysql_tbl_6txikq_interest_rate` INT,
    `mysql_tbl_6txikq_term_months` INT,
    `mysql_tbl_6txikq_start_date` DATE,
    `mysql_tbl_6txikq_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6txikq` (`mysql_tbl_6txikq_loan_id`, `mysql_tbl_6txikq_customer_id`, `mysql_tbl_6txikq_principal`, `mysql_tbl_6txikq_interest_rate`, `mysql_tbl_6txikq_term_months`, `mysql_tbl_6txikq_start_date`, `mysql_tbl_6txikq_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqy4ll` (
    `mysql_tbl_tqy4ll_customer_id` INT,
    `mysql_tbl_tqy4ll_country` INT,
    `mysql_tbl_tqy4ll_registration_date` DATE
);

INSERT INTO `mysql_tbl_tqy4ll` (`mysql_tbl_tqy4ll_customer_id`, `mysql_tbl_tqy4ll_country`, `mysql_tbl_tqy4ll_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrlkv` (
    `mysql_tbl_gvrlkv_customer_id` INT,
    `mysql_tbl_gvrlkv_country` INT,
    `mysql_tbl_gvrlkv_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvrlkv` (`mysql_tbl_gvrlkv_customer_id`, `mysql_tbl_gvrlkv_country`, `mysql_tbl_gvrlkv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdgsro` (
    `mysql_tbl_pdgsro_airline_id` INT,
    `mysql_tbl_pdgsro_name` VARCHAR(50),
    `mysql_tbl_pdgsro_iata_code` INT,
    `mysql_tbl_pdgsro_safety_rating` DECIMAL(3,1),
    `mysql_tbl_pdgsro_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zkgd` (
    `mysql_tbl_c1zkgd_flight_id` INT,
    `mysql_tbl_c1zkgd_airline_id` INT,
    `mysql_tbl_c1zkgd_origin` INT,
    `mysql_tbl_c1zkgd_destination` INT,
    `mysql_tbl_c1zkgd_distance_miles` INT
);

INSERT INTO `mysql_tbl_pdgsro` (`mysql_tbl_pdgsro_airline_id`, `mysql_tbl_pdgsro_name`, `mysql_tbl_pdgsro_iata_code`, `mysql_tbl_pdgsro_safety_rating`, `mysql_tbl_pdgsro_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_c1zkgd` (`mysql_tbl_c1zkgd_flight_id`, `mysql_tbl_c1zkgd_airline_id`, `mysql_tbl_c1zkgd_origin`, `mysql_tbl_c1zkgd_destination`, `mysql_tbl_c1zkgd_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0wmik` (
    `mysql_tbl_f0wmik_employee_id` INT,
    `mysql_tbl_f0wmik_department_id` INT,
    `mysql_tbl_f0wmik_manager_id` INT,
    `mysql_tbl_f0wmik_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr12qh` (
    `mysql_tbl_xr12qh_department_id` INT,
    `mysql_tbl_xr12qh_parent_department_id` INT,
    `mysql_tbl_xr12qh_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0wmik` (`mysql_tbl_f0wmik_employee_id`, `mysql_tbl_f0wmik_department_id`, `mysql_tbl_f0wmik_manager_id`, `mysql_tbl_f0wmik_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xr12qh` (`mysql_tbl_xr12qh_department_id`, `mysql_tbl_xr12qh_parent_department_id`, `mysql_tbl_xr12qh_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttmpu` (
    `mysql_tbl_kttmpu_customer_id` INT,
    `mysql_tbl_kttmpu_country` INT
);

INSERT INTO `mysql_tbl_kttmpu` (`mysql_tbl_kttmpu_customer_id`, `mysql_tbl_kttmpu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5gyt` (
    `mysql_tbl_bm5gyt_campaign_id` INT,
    `mysql_tbl_bm5gyt_budget` INT,
    `mysql_tbl_bm5gyt_start_date` DATE,
    `mysql_tbl_bm5gyt_end_date` DATE,
    `mysql_tbl_bm5gyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2untt` (
    `mysql_tbl_f2untt_conversion_id` INT,
    `mysql_tbl_f2untt_campaign_id` INT,
    `mysql_tbl_f2untt_conversion_value` INT
);

INSERT INTO `mysql_tbl_bm5gyt` (`mysql_tbl_bm5gyt_campaign_id`, `mysql_tbl_bm5gyt_budget`, `mysql_tbl_bm5gyt_start_date`, `mysql_tbl_bm5gyt_end_date`, `mysql_tbl_bm5gyt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f2untt` (`mysql_tbl_f2untt_conversion_id`, `mysql_tbl_f2untt_campaign_id`, `mysql_tbl_f2untt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns15va` (
    `mysql_tbl_ns15va_campaign_id` INT,
    `mysql_tbl_ns15va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns15va` (`mysql_tbl_ns15va_campaign_id`, `mysql_tbl_ns15va_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixcc4` (
    `mysql_tbl_fixcc4_emp_id` INT,
    `mysql_tbl_fixcc4_department_id` INT,
    `mysql_tbl_fixcc4_salary` INT
);

INSERT INTO `mysql_tbl_fixcc4` (`mysql_tbl_fixcc4_emp_id`, `mysql_tbl_fixcc4_department_id`, `mysql_tbl_fixcc4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weu1a7` (
    `mysql_tbl_weu1a7_campaign_id` INT,
    `mysql_tbl_weu1a7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_weu1a7` (`mysql_tbl_weu1a7_campaign_id`, `mysql_tbl_weu1a7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_111ttj` (
    `mysql_tbl_111ttj_emp_id` INT,
    `mysql_tbl_111ttj_salary` INT,
    `mysql_tbl_111ttj_department_id` INT,
    `mysql_tbl_111ttj_hire_date` DATE
);

INSERT INTO `mysql_tbl_111ttj` (`mysql_tbl_111ttj_emp_id`, `mysql_tbl_111ttj_salary`, `mysql_tbl_111ttj_department_id`, `mysql_tbl_111ttj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wl40a` (
    `mysql_tbl_1wl40a_emp_id` INT,
    `mysql_tbl_1wl40a_hire_date` DATE
);

INSERT INTO `mysql_tbl_1wl40a` (`mysql_tbl_1wl40a_emp_id`, `mysql_tbl_1wl40a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3p4p9` (
    `mysql_tbl_s3p4p9_emp_id` INT,
    `mysql_tbl_s3p4p9_department_id` INT,
    `mysql_tbl_s3p4p9_salary` INT
);

INSERT INTO `mysql_tbl_s3p4p9` (`mysql_tbl_s3p4p9_emp_id`, `mysql_tbl_s3p4p9_department_id`, `mysql_tbl_s3p4p9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40ha4` (
    `mysql_tbl_z40ha4_supplier_id` INT,
    `mysql_tbl_z40ha4_name` VARCHAR(50),
    `mysql_tbl_z40ha4_reliability_score` INT,
    `mysql_tbl_z40ha4_lead_time_days` DATE,
    `mysql_tbl_z40ha4_country` INT
);

INSERT INTO `mysql_tbl_z40ha4` (`mysql_tbl_z40ha4_supplier_id`, `mysql_tbl_z40ha4_name`, `mysql_tbl_z40ha4_reliability_score`, `mysql_tbl_z40ha4_lead_time_days`, `mysql_tbl_z40ha4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0f608` (
    `mysql_tbl_k0f608_order_id` INT,
    `mysql_tbl_k0f608_customer_id` INT
);

INSERT INTO `mysql_tbl_k0f608` (`mysql_tbl_k0f608_order_id`, `mysql_tbl_k0f608_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p70hz5` (
    `mysql_tbl_p70hz5_subscription_id` INT,
    `mysql_tbl_p70hz5_customer_id` INT,
    `mysql_tbl_p70hz5_plan_type` VARCHAR(50),
    `mysql_tbl_p70hz5_start_date` DATE,
    `mysql_tbl_p70hz5_monthly_fee` INT,
    `mysql_tbl_p70hz5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeq02r` (
    `mysql_tbl_yeq02r_record_id` INT,
    `mysql_tbl_yeq02r_subscription_id` INT,
    `mysql_tbl_yeq02r_usage_date` DATE,
    `mysql_tbl_yeq02r_mb_used` INT,
    `mysql_tbl_yeq02r_call_minutes` INT
);

INSERT INTO `mysql_tbl_p70hz5` (`mysql_tbl_p70hz5_subscription_id`, `mysql_tbl_p70hz5_customer_id`, `mysql_tbl_p70hz5_plan_type`, `mysql_tbl_p70hz5_start_date`, `mysql_tbl_p70hz5_monthly_fee`, `mysql_tbl_p70hz5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yeq02r` (`mysql_tbl_yeq02r_record_id`, `mysql_tbl_yeq02r_subscription_id`, `mysql_tbl_yeq02r_usage_date`, `mysql_tbl_yeq02r_mb_used`, `mysql_tbl_yeq02r_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tujf73` (
    `mysql_tbl_tujf73_emp_id` INT,
    `mysql_tbl_tujf73_department_id` INT,
    `mysql_tbl_tujf73_salary` INT,
    `mysql_tbl_tujf73_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ur1hs` (
    `mysql_tbl_6ur1hs_department_id` INT,
    `mysql_tbl_6ur1hs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tujf73` (`mysql_tbl_tujf73_emp_id`, `mysql_tbl_tujf73_department_id`, `mysql_tbl_tujf73_salary`, `mysql_tbl_tujf73_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ur1hs` (`mysql_tbl_6ur1hs_department_id`, `mysql_tbl_6ur1hs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qmfh` (
    `mysql_tbl_y5qmfh_category_id` INT,
    `mysql_tbl_y5qmfh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y5qmfh` (`mysql_tbl_y5qmfh_category_id`, `mysql_tbl_y5qmfh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7dud` (
    `mysql_tbl_vj7dud_emp_id` INT,
    `mysql_tbl_vj7dud_hire_date` DATE
);

INSERT INTO `mysql_tbl_vj7dud` (`mysql_tbl_vj7dud_emp_id`, `mysql_tbl_vj7dud_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38ktm` (
    `mysql_tbl_w38ktm_number_id` INT,
    `mysql_tbl_w38ktm_customer_id` INT,
    `mysql_tbl_w38ktm_area_code` INT,
    `mysql_tbl_w38ktm_number_type` INT,
    `mysql_tbl_w38ktm_monthly_fee` INT,
    `mysql_tbl_w38ktm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66o719` (
    `mysql_tbl_66o719_number_id` INT,
    `mysql_tbl_66o719_call_minutes` INT,
    `mysql_tbl_66o719_data_mb` TEXT,
    `mysql_tbl_66o719_sms_count` INT,
    `mysql_tbl_66o719_billing_month` INT
);

INSERT INTO `mysql_tbl_w38ktm` (`mysql_tbl_w38ktm_number_id`, `mysql_tbl_w38ktm_customer_id`, `mysql_tbl_w38ktm_area_code`, `mysql_tbl_w38ktm_number_type`, `mysql_tbl_w38ktm_monthly_fee`, `mysql_tbl_w38ktm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_66o719` (`mysql_tbl_66o719_number_id`, `mysql_tbl_66o719_call_minutes`, `mysql_tbl_66o719_data_mb`, `mysql_tbl_66o719_sms_count`, `mysql_tbl_66o719_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyl90m` (
    `mysql_tbl_gyl90m_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_gyl90m` (`mysql_tbl_gyl90m_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8l7qv8 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8l7qv8 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8l7qv8 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tujf73_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tujf73`
    WHERE mysql_tbl_tujf73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y5qmfh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y5qmfh`
    WHERE mysql_tbl_y5qmfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_8l7qv8` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vj7dud_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vj7dud`
    WHERE mysql_tbl_vj7dud_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w38ktm_MONTHLY_FEE, COALESCE(mysql_tbl_66o719_CALL_MINUTES, 0), COALESCE(mysql_tbl_66o719_DATA_MB, 0), COALESCE(mysql_tbl_66o719_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_w38ktm` T
    LEFT JOIN `mysql_tbl_66o719` U ON mysql_tbl_w38ktm_NUMBER_ID = mysql_tbl_66o719_NUMBER_ID AND mysql_tbl_66o719_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_w38ktm_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        END IF;

        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bm5gyt_BUDGET, 1), DATEDIFF(mysql_tbl_bm5gyt_END_DATE, mysql_tbl_bm5gyt_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bm5gyt`
    WHERE mysql_tbl_bm5gyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2untt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f2untt`
    WHERE mysql_tbl_f2untt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_r96xj3 AS (SELECT * FROM `mysql_tbl_8l7qv8` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r96xj3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_8is008 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_8is008` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8is008`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ns15va_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ns15va`
    WHERE mysql_tbl_ns15va_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        SET V_COUNTER = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_8l7qv8', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_8l7qv8');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gyl90m`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdgsro_SAFETY_RATING, 80), COALESCE(mysql_tbl_pdgsro_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_pdgsro`
    WHERE mysql_tbl_pdgsro_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_gvrlkv_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gvrlkv`
    WHERE mysql_tbl_gvrlkv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_kttmpu` C ON O.CUSTOMER_ID = mysql_tbl_kttmpu_CUSTOMER_ID
    WHERE mysql_tbl_kttmpu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z40ha4_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_z40ha4_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_z40ha4`
    WHERE mysql_tbl_z40ha4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k0f608`
    WHERE mysql_tbl_k0f608_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xr12qh_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xr12qh`
        WHERE mysql_tbl_xr12qh_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ynkgg1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ynkgg1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ynkgg1`
    WHERE mysql_tbl_ynkgg1_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fixcc4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fixcc4`
    WHERE mysql_tbl_fixcc4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fixcc4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fixcc4`
    WHERE mysql_tbl_fixcc4_DEPARTMENT_ID = (SELECT mysql_tbl_fixcc4_DEPARTMENT_ID FROM `mysql_tbl_fixcc4` WHERE mysql_tbl_fixcc4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_p70hz5_PLAN_TYPE, mysql_tbl_p70hz5_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_p70hz5`
    WHERE mysql_tbl_p70hz5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_yeq02r_MB_USED), 0), COALESCE(SUM(mysql_tbl_yeq02r_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_yeq02r`
    WHERE mysql_tbl_yeq02r_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_yeq02r_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1wl40a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1wl40a`
    WHERE mysql_tbl_1wl40a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_weu1a7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_weu1a7`
    WHERE mysql_tbl_weu1a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s3p4p9_SALARY), 0), COALESCE(MIN(mysql_tbl_s3p4p9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s3p4p9`
    WHERE mysql_tbl_s3p4p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_111ttj_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_111ttj`
    WHERE mysql_tbl_111ttj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6txikq_PRINCIPAL, 0), COALESCE(mysql_tbl_6txikq_INTEREST_RATE, 0), COALESCE(mysql_tbl_6txikq_TERM_MONTHS, 0), COALESCE(mysql_tbl_6txikq_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6txikq`
    WHERE mysql_tbl_6txikq_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tqy4ll`
    WHERE mysql_tbl_tqy4ll_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);