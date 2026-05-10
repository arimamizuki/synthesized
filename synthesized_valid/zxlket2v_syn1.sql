/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaqgh` (
    `mysql_tbl_qlaqgh_order_id` INT,
    `mysql_tbl_qlaqgh_customer_id` INT,
    `mysql_tbl_qlaqgh_order_date` DATE,
    `mysql_tbl_qlaqgh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp9a2s` (
    `mysql_tbl_vp9a2s_customer_id` INT,
    `mysql_tbl_vp9a2s_country` INT
);

INSERT INTO `mysql_tbl_qlaqgh` (`mysql_tbl_qlaqgh_order_id`, `mysql_tbl_qlaqgh_customer_id`, `mysql_tbl_qlaqgh_order_date`, `mysql_tbl_qlaqgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vp9a2s` (`mysql_tbl_vp9a2s_customer_id`, `mysql_tbl_vp9a2s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ned67a` (
    `mysql_tbl_ned67a_emp_id` INT,
    `mysql_tbl_ned67a_manager_id` INT,
    `mysql_tbl_ned67a_department_id` INT,
    `mysql_tbl_ned67a_salary` INT,
    `mysql_tbl_ned67a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwof70` (
    `mysql_tbl_nwof70_department_id` INT,
    `mysql_tbl_nwof70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ned67a` (`mysql_tbl_ned67a_emp_id`, `mysql_tbl_ned67a_manager_id`, `mysql_tbl_ned67a_department_id`, `mysql_tbl_ned67a_salary`, `mysql_tbl_ned67a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nwof70` (`mysql_tbl_nwof70_department_id`, `mysql_tbl_nwof70_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tothhq` (
    `mysql_tbl_tothhq_plan_id` INT,
    `mysql_tbl_tothhq_carrier` INT,
    `mysql_tbl_tothhq_data_limit_gb` TEXT,
    `mysql_tbl_tothhq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tothhq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37e86k` (
    `mysql_tbl_37e86k_record_id` INT,
    `mysql_tbl_37e86k_account_id` INT,
    `mysql_tbl_37e86k_call_type` VARCHAR(50),
    `mysql_tbl_37e86k_duration_minutes` INT,
    `mysql_tbl_37e86k_destination_number` INT
);

INSERT INTO `mysql_tbl_tothhq` (`mysql_tbl_tothhq_plan_id`, `mysql_tbl_tothhq_carrier`, `mysql_tbl_tothhq_data_limit_gb`, `mysql_tbl_tothhq_monthly_cost`, `mysql_tbl_tothhq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_37e86k` (`mysql_tbl_37e86k_record_id`, `mysql_tbl_37e86k_account_id`, `mysql_tbl_37e86k_call_type`, `mysql_tbl_37e86k_duration_minutes`, `mysql_tbl_37e86k_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mln14p` (
    `mysql_tbl_mln14p_order_id` INT,
    `mysql_tbl_mln14p_customer_id` INT,
    `mysql_tbl_mln14p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mln14p` (`mysql_tbl_mln14p_order_id`, `mysql_tbl_mln14p_customer_id`, `mysql_tbl_mln14p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd8fy6` (
    `mysql_tbl_wd8fy6_emp_id` INT,
    `mysql_tbl_wd8fy6_salary` INT
);

INSERT INTO `mysql_tbl_wd8fy6` (`mysql_tbl_wd8fy6_emp_id`, `mysql_tbl_wd8fy6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uo7u3` (
    `mysql_tbl_5uo7u3_customer_id` INT,
    `mysql_tbl_5uo7u3_registration_date` DATE,
    `mysql_tbl_5uo7u3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezbdf` (
    `mysql_tbl_8ezbdf_order_id` INT,
    `mysql_tbl_8ezbdf_customer_id` INT,
    `mysql_tbl_8ezbdf_order_date` DATE,
    `mysql_tbl_8ezbdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uo7u3` (`mysql_tbl_5uo7u3_customer_id`, `mysql_tbl_5uo7u3_registration_date`, `mysql_tbl_5uo7u3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ezbdf` (`mysql_tbl_8ezbdf_order_id`, `mysql_tbl_8ezbdf_customer_id`, `mysql_tbl_8ezbdf_order_date`, `mysql_tbl_8ezbdf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiop81` (
    `mysql_tbl_xiop81_product_id` INT,
    `mysql_tbl_xiop81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xiop81` (`mysql_tbl_xiop81_product_id`, `mysql_tbl_xiop81_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bogwbj` (
    `mysql_tbl_bogwbj_campaign_id` INT,
    `mysql_tbl_bogwbj_start_date` DATE,
    `mysql_tbl_bogwbj_end_date` DATE,
    `mysql_tbl_bogwbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ryr4` (
    `mysql_tbl_c2ryr4_conversion_id` INT,
    `mysql_tbl_c2ryr4_campaign_id` INT,
    `mysql_tbl_c2ryr4_conversion_date` DATE,
    `mysql_tbl_c2ryr4_conversion_value` INT
);

INSERT INTO `mysql_tbl_bogwbj` (`mysql_tbl_bogwbj_campaign_id`, `mysql_tbl_bogwbj_start_date`, `mysql_tbl_bogwbj_end_date`, `mysql_tbl_bogwbj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c2ryr4` (`mysql_tbl_c2ryr4_conversion_id`, `mysql_tbl_c2ryr4_campaign_id`, `mysql_tbl_c2ryr4_conversion_date`, `mysql_tbl_c2ryr4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4c5f` (
    `mysql_tbl_5y4c5f_supplier_id` INT
);

INSERT INTO `mysql_tbl_5y4c5f` (`mysql_tbl_5y4c5f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8a6w` (
    `mysql_tbl_xj8a6w_property_id` INT,
    `mysql_tbl_xj8a6w_property_type` VARCHAR(50),
    `mysql_tbl_xj8a6w_bedrooms` INT,
    `mysql_tbl_xj8a6w_bathrooms` INT,
    `mysql_tbl_xj8a6w_square_feet` INT,
    `mysql_tbl_xj8a6w_year_built` INT,
    `mysql_tbl_xj8a6w_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgr5e8` (
    `mysql_tbl_tgr5e8_feature_id` INT,
    `mysql_tbl_tgr5e8_property_id` INT,
    `mysql_tbl_tgr5e8_feature_type` VARCHAR(50),
    `mysql_tbl_tgr5e8_value` INT
);

INSERT INTO `mysql_tbl_xj8a6w` (`mysql_tbl_xj8a6w_property_id`, `mysql_tbl_xj8a6w_property_type`, `mysql_tbl_xj8a6w_bedrooms`, `mysql_tbl_xj8a6w_bathrooms`, `mysql_tbl_xj8a6w_square_feet`, `mysql_tbl_xj8a6w_year_built`, `mysql_tbl_xj8a6w_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tgr5e8` (`mysql_tbl_tgr5e8_feature_id`, `mysql_tbl_tgr5e8_property_id`, `mysql_tbl_tgr5e8_feature_type`, `mysql_tbl_tgr5e8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07shrf` (mysql_tbl_07shrf_id INT, mysql_tbl_07shrf_start_date DATE, mysql_tbl_07shrf_end_date DATE, mysql_tbl_07shrf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizm1p` (
    `mysql_tbl_rizm1p_order_id` INT,
    `mysql_tbl_rizm1p_order_date` DATE
);

INSERT INTO `mysql_tbl_rizm1p` (`mysql_tbl_rizm1p_order_id`, `mysql_tbl_rizm1p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfqhsl` (
    `mysql_tbl_tfqhsl_account_id` INT,
    `mysql_tbl_tfqhsl_holder_id` INT,
    `mysql_tbl_tfqhsl_account_type` INT,
    `mysql_tbl_tfqhsl_balance` INT,
    `mysql_tbl_tfqhsl_annual_contribution` INT,
    `mysql_tbl_tfqhsl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrqdo` (
    `mysql_tbl_bcrqdo_transaction_id` INT,
    `mysql_tbl_bcrqdo_account_id` INT,
    `mysql_tbl_bcrqdo_transaction_date` DATE,
    `mysql_tbl_bcrqdo_amount` DECIMAL(10,2),
    `mysql_tbl_bcrqdo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfqhsl` (`mysql_tbl_tfqhsl_account_id`, `mysql_tbl_tfqhsl_holder_id`, `mysql_tbl_tfqhsl_account_type`, `mysql_tbl_tfqhsl_balance`, `mysql_tbl_tfqhsl_annual_contribution`, `mysql_tbl_tfqhsl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bcrqdo` (`mysql_tbl_bcrqdo_transaction_id`, `mysql_tbl_bcrqdo_account_id`, `mysql_tbl_bcrqdo_transaction_date`, `mysql_tbl_bcrqdo_amount`, `mysql_tbl_bcrqdo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm0zvi` (
    `mysql_tbl_fm0zvi_customer_id` INT,
    `mysql_tbl_fm0zvi_registration_date` DATE
);

INSERT INTO `mysql_tbl_fm0zvi` (`mysql_tbl_fm0zvi_customer_id`, `mysql_tbl_fm0zvi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pigjj` (
    `mysql_tbl_6pigjj_emp_id` INT,
    `mysql_tbl_6pigjj_hire_date` DATE
);

INSERT INTO `mysql_tbl_6pigjj` (`mysql_tbl_6pigjj_emp_id`, `mysql_tbl_6pigjj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvw1sd` (
    `mysql_tbl_yvw1sd_campaign_id` INT,
    `mysql_tbl_yvw1sd_start_date` DATE,
    `mysql_tbl_yvw1sd_end_date` DATE,
    `mysql_tbl_yvw1sd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rhkh` (
    `mysql_tbl_91rhkh_conversion_id` INT,
    `mysql_tbl_91rhkh_campaign_id` INT,
    `mysql_tbl_91rhkh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yvw1sd` (`mysql_tbl_yvw1sd_campaign_id`, `mysql_tbl_yvw1sd_start_date`, `mysql_tbl_yvw1sd_end_date`, `mysql_tbl_yvw1sd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_91rhkh` (`mysql_tbl_91rhkh_conversion_id`, `mysql_tbl_91rhkh_campaign_id`, `mysql_tbl_91rhkh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nic9` (
    `mysql_tbl_97nic9_order_id` INT,
    `mysql_tbl_97nic9_order_date` DATE,
    `mysql_tbl_97nic9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97nic9` (`mysql_tbl_97nic9_order_id`, `mysql_tbl_97nic9_order_date`, `mysql_tbl_97nic9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu1g5n` (
    `mysql_tbl_lu1g5n_emp_id` INT,
    `mysql_tbl_lu1g5n_department_id` INT,
    `mysql_tbl_lu1g5n_salary` INT,
    `mysql_tbl_lu1g5n_hire_date` DATE
);

INSERT INTO `mysql_tbl_lu1g5n` (`mysql_tbl_lu1g5n_emp_id`, `mysql_tbl_lu1g5n_department_id`, `mysql_tbl_lu1g5n_salary`, `mysql_tbl_lu1g5n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2kgm5` (
    `mysql_tbl_o2kgm5_product_id` INT,
    `mysql_tbl_o2kgm5_category_id` INT,
    `mysql_tbl_o2kgm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2kgm5` (`mysql_tbl_o2kgm5_product_id`, `mysql_tbl_o2kgm5_category_id`, `mysql_tbl_o2kgm5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4x735` (
    `mysql_tbl_c4x735_campaign_id` INT,
    `mysql_tbl_c4x735_start_date` DATE
);

INSERT INTO `mysql_tbl_c4x735` (`mysql_tbl_c4x735_campaign_id`, `mysql_tbl_c4x735_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snp8v0` (
    `mysql_tbl_snp8v0_supplier_id` INT,
    `mysql_tbl_snp8v0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_snp8v0` (`mysql_tbl_snp8v0_supplier_id`, `mysql_tbl_snp8v0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ergx3` (
    `mysql_tbl_1ergx3_emp_id` INT,
    `mysql_tbl_1ergx3_name` VARCHAR(50),
    `mysql_tbl_1ergx3_salary` INT,
    `mysql_tbl_1ergx3_hire_date` DATE,
    `mysql_tbl_1ergx3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw9ao` (
    `mysql_tbl_ijw9ao_dept_id` INT,
    `mysql_tbl_ijw9ao_name` VARCHAR(50),
    `mysql_tbl_ijw9ao_location` INT
);

INSERT INTO `mysql_tbl_1ergx3` (`mysql_tbl_1ergx3_emp_id`, `mysql_tbl_1ergx3_name`, `mysql_tbl_1ergx3_salary`, `mysql_tbl_1ergx3_hire_date`, `mysql_tbl_1ergx3_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijw9ao` (`mysql_tbl_ijw9ao_dept_id`, `mysql_tbl_ijw9ao_name`, `mysql_tbl_ijw9ao_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qlaqgh_ORDER_DATE), MAX(mysql_tbl_qlaqgh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qlaqgh`
    WHERE mysql_tbl_qlaqgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ned67a`
    WHERE mysql_tbl_ned67a_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ned67a_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ned67a`
    WHERE mysql_tbl_ned67a_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ned67a_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ned67a`
    WHERE mysql_tbl_ned67a_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1khwc7`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tothhq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tothhq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_tothhq`
    WHERE mysql_tbl_tothhq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_37e86k`
    WHERE mysql_tbl_37e86k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_37e86k_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_97nic9_ORDER_DATE), YEAR(mysql_tbl_97nic9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_97nic9`
    WHERE mysql_tbl_97nic9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c4x735_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c4x735`
    WHERE mysql_tbl_c4x735_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snp8v0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_snp8v0`
    WHERE mysql_tbl_snp8v0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6pigjj_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6pigjj`
    WHERE mysql_tbl_6pigjj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_WEEK));
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
    FROM `mysql_tbl_91rhkh` C
    JOIN `mysql_tbl_yvw1sd` CM ON mysql_tbl_91rhkh_CAMPAIGN_ID = mysql_tbl_yvw1sd_CAMPAIGN_ID
    WHERE mysql_tbl_91rhkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_91rhkh_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_91rhkh` C
    JOIN `mysql_tbl_yvw1sd` CM ON mysql_tbl_91rhkh_CAMPAIGN_ID = mysql_tbl_yvw1sd_CAMPAIGN_ID
    WHERE mysql_tbl_91rhkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_91rhkh_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_91rhkh_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o2kgm5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o2kgm5`
    WHERE mysql_tbl_o2kgm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_lu1g5n`
    WHERE mysql_tbl_lu1g5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiop81_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xiop81`
    WHERE mysql_tbl_xiop81_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ergx3_SALARY), 0), COALESCE(MAX(mysql_tbl_1ergx3_SALARY), 0), COALESCE(MIN(mysql_tbl_1ergx3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1ergx3`
    WHERE mysql_tbl_1ergx3_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c2ryr4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_c2ryr4`
    WHERE mysql_tbl_c2ryr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hsdce9`
    WHERE mysql_tbl_5y4c5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wd8fy6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wd8fy6`
    WHERE mysql_tbl_wd8fy6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8ezbdf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8ezbdf`
    WHERE mysql_tbl_8ezbdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fm0zvi_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fm0zvi`
    WHERE mysql_tbl_fm0zvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rizm1p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rizm1p`
    WHERE mysql_tbl_rizm1p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj8a6w_BEDROOMS, 0), COALESCE(mysql_tbl_xj8a6w_BATHROOMS, 1.0), COALESCE(mysql_tbl_xj8a6w_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xj8a6w_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xj8a6w`
    WHERE mysql_tbl_xj8a6w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_tgr5e8`
    WHERE mysql_tbl_tgr5e8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_07shrf_START_DATE, mysql_tbl_07shrf_END_DATE INTO V_START, V_END FROM `mysql_tbl_07shrf` WHERE mysql_tbl_07shrf_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfqhsl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_tfqhsl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_tfqhsl`
    WHERE mysql_tbl_tfqhsl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mln14p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mln14p`
    WHERE mysql_tbl_mln14p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);