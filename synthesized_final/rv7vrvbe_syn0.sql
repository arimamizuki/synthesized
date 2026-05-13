/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdq0l` (
    `mysql_tbl_yfdq0l_session_id` INT,
    `mysql_tbl_yfdq0l_photographer_id` INT,
    `mysql_tbl_yfdq0l_session_type` VARCHAR(50),
    `mysql_tbl_yfdq0l_duration_hours` INT,
    `mysql_tbl_yfdq0l_location_type` VARCHAR(50),
    `mysql_tbl_yfdq0l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns55jw` (
    `mysql_tbl_ns55jw_photographer_id` INT,
    `mysql_tbl_ns55jw_rating` DECIMAL(3,1),
    `mysql_tbl_ns55jw_experience_years` INT
);

INSERT INTO `mysql_tbl_yfdq0l` (`mysql_tbl_yfdq0l_session_id`, `mysql_tbl_yfdq0l_photographer_id`, `mysql_tbl_yfdq0l_session_type`, `mysql_tbl_yfdq0l_duration_hours`, `mysql_tbl_yfdq0l_location_type`, `mysql_tbl_yfdq0l_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ns55jw` (`mysql_tbl_ns55jw_photographer_id`, `mysql_tbl_ns55jw_rating`, `mysql_tbl_ns55jw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9igh` (
    `mysql_tbl_ly9igh_customer_id` INT
);

INSERT INTO `mysql_tbl_ly9igh` (`mysql_tbl_ly9igh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0eddr` (
    `mysql_tbl_w0eddr_violation_id` INT,
    `mysql_tbl_w0eddr_vehicle_id` INT,
    `mysql_tbl_w0eddr_violation_type` VARCHAR(50),
    `mysql_tbl_w0eddr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_w0eddr_issue_date` DATE,
    `mysql_tbl_w0eddr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfwdxp` (
    `mysql_tbl_gfwdxp_vehicle_id` INT,
    `mysql_tbl_gfwdxp_owner_id` INT,
    `mysql_tbl_gfwdxp_license_plate` INT,
    `mysql_tbl_gfwdxp_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0eddr` (`mysql_tbl_w0eddr_violation_id`, `mysql_tbl_w0eddr_vehicle_id`, `mysql_tbl_w0eddr_violation_type`, `mysql_tbl_w0eddr_fine_amount`, `mysql_tbl_w0eddr_issue_date`, `mysql_tbl_w0eddr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gfwdxp` (`mysql_tbl_gfwdxp_vehicle_id`, `mysql_tbl_gfwdxp_owner_id`, `mysql_tbl_gfwdxp_license_plate`, `mysql_tbl_gfwdxp_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iszm9k` (
    `mysql_tbl_iszm9k_customer_id` INT,
    `mysql_tbl_iszm9k_registration_date` DATE
);

INSERT INTO `mysql_tbl_iszm9k` (`mysql_tbl_iszm9k_customer_id`, `mysql_tbl_iszm9k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3uc0e` (
    `mysql_tbl_m3uc0e_emp_id` INT,
    `mysql_tbl_m3uc0e_department_id` INT,
    `mysql_tbl_m3uc0e_salary` INT,
    `mysql_tbl_m3uc0e_hire_date` DATE,
    `mysql_tbl_m3uc0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m3uc0e` (`mysql_tbl_m3uc0e_emp_id`, `mysql_tbl_m3uc0e_department_id`, `mysql_tbl_m3uc0e_salary`, `mysql_tbl_m3uc0e_hire_date`, `mysql_tbl_m3uc0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o772k1` (
    `mysql_tbl_o772k1_zone_id` INT,
    `mysql_tbl_o772k1_weight_min` INT,
    `mysql_tbl_o772k1_weight_max` INT,
    `mysql_tbl_o772k1_base_rate` INT,
    `mysql_tbl_o772k1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4hyi` (
    `mysql_tbl_8m4hyi_order_id` INT,
    `mysql_tbl_8m4hyi_destination_zone` INT,
    `mysql_tbl_8m4hyi_package_weight` INT
);

INSERT INTO `mysql_tbl_o772k1` (`mysql_tbl_o772k1_zone_id`, `mysql_tbl_o772k1_weight_min`, `mysql_tbl_o772k1_weight_max`, `mysql_tbl_o772k1_base_rate`, `mysql_tbl_o772k1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8m4hyi` (`mysql_tbl_8m4hyi_order_id`, `mysql_tbl_8m4hyi_destination_zone`, `mysql_tbl_8m4hyi_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve58n4` (
    `mysql_tbl_ve58n4_campaign_id` INT,
    `mysql_tbl_ve58n4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve58n4` (`mysql_tbl_ve58n4_campaign_id`, `mysql_tbl_ve58n4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uuxs` (
    `mysql_tbl_n1uuxs_emp_id` INT,
    `mysql_tbl_n1uuxs_department_id` INT,
    `mysql_tbl_n1uuxs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgrlgy` (
    `mysql_tbl_dgrlgy_department_id` INT,
    `mysql_tbl_dgrlgy_name` VARCHAR(50),
    `mysql_tbl_dgrlgy_budget` INT
);

INSERT INTO `mysql_tbl_n1uuxs` (`mysql_tbl_n1uuxs_emp_id`, `mysql_tbl_n1uuxs_department_id`, `mysql_tbl_n1uuxs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dgrlgy` (`mysql_tbl_dgrlgy_department_id`, `mysql_tbl_dgrlgy_name`, `mysql_tbl_dgrlgy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5el3r0` (
    `mysql_tbl_5el3r0_customer_id` INT,
    `mysql_tbl_5el3r0_registration_date` DATE,
    `mysql_tbl_5el3r0_tier_level` INT,
    `mysql_tbl_5el3r0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_525ie2` (
    `mysql_tbl_525ie2_order_id` INT,
    `mysql_tbl_525ie2_customer_id` INT,
    `mysql_tbl_525ie2_order_date` DATE,
    `mysql_tbl_525ie2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwuo2z` (
    `mysql_tbl_gwuo2z_review_id` INT,
    `mysql_tbl_gwuo2z_customer_id` INT,
    `mysql_tbl_gwuo2z_product_id` INT,
    `mysql_tbl_gwuo2z_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5el3r0` (`mysql_tbl_5el3r0_customer_id`, `mysql_tbl_5el3r0_registration_date`, `mysql_tbl_5el3r0_tier_level`, `mysql_tbl_5el3r0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_525ie2` (`mysql_tbl_525ie2_order_id`, `mysql_tbl_525ie2_customer_id`, `mysql_tbl_525ie2_order_date`, `mysql_tbl_525ie2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwuo2z` (`mysql_tbl_gwuo2z_review_id`, `mysql_tbl_gwuo2z_customer_id`, `mysql_tbl_gwuo2z_product_id`, `mysql_tbl_gwuo2z_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdxuij` (
    `mysql_tbl_jdxuij_customer_id` INT,
    `mysql_tbl_jdxuij_status` VARCHAR(50),
    `mysql_tbl_jdxuij_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdxuij` (`mysql_tbl_jdxuij_customer_id`, `mysql_tbl_jdxuij_status`, `mysql_tbl_jdxuij_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kapyak` (
    `mysql_tbl_kapyak_customer_id` INT,
    `mysql_tbl_kapyak_registration_date` DATE,
    `mysql_tbl_kapyak_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swk8b` (
    `mysql_tbl_5swk8b_order_id` INT,
    `mysql_tbl_5swk8b_customer_id` INT,
    `mysql_tbl_5swk8b_order_date` DATE,
    `mysql_tbl_5swk8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kapyak` (`mysql_tbl_kapyak_customer_id`, `mysql_tbl_kapyak_registration_date`, `mysql_tbl_kapyak_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5swk8b` (`mysql_tbl_5swk8b_order_id`, `mysql_tbl_5swk8b_customer_id`, `mysql_tbl_5swk8b_order_date`, `mysql_tbl_5swk8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdnsn6` (
    `mysql_tbl_fdnsn6_customer_id` INT,
    `mysql_tbl_fdnsn6_country` INT
);

INSERT INTO `mysql_tbl_fdnsn6` (`mysql_tbl_fdnsn6_customer_id`, `mysql_tbl_fdnsn6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5puf9` (
    `mysql_tbl_n5puf9_order_id` INT,
    `mysql_tbl_n5puf9_customer_id` INT,
    `mysql_tbl_n5puf9_order_date` DATE,
    `mysql_tbl_n5puf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5puf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14o6b` (
    `mysql_tbl_n14o6b_shipment_id` INT,
    `mysql_tbl_n14o6b_order_id` INT,
    `mysql_tbl_n14o6b_carrier` INT,
    `mysql_tbl_n14o6b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5puf9` (`mysql_tbl_n5puf9_order_id`, `mysql_tbl_n5puf9_customer_id`, `mysql_tbl_n5puf9_order_date`, `mysql_tbl_n5puf9_total_amount`, `mysql_tbl_n5puf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n14o6b` (`mysql_tbl_n14o6b_shipment_id`, `mysql_tbl_n14o6b_order_id`, `mysql_tbl_n14o6b_carrier`, `mysql_tbl_n14o6b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0wbhy` (
    `mysql_tbl_f0wbhy_campaign_id` INT,
    `mysql_tbl_f0wbhy_budget` INT,
    `mysql_tbl_f0wbhy_start_date` DATE,
    `mysql_tbl_f0wbhy_end_date` DATE,
    `mysql_tbl_f0wbhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c2w4y` (
    `mysql_tbl_1c2w4y_conversion_id` INT,
    `mysql_tbl_1c2w4y_campaign_id` INT,
    `mysql_tbl_1c2w4y_conversion_value` INT
);

INSERT INTO `mysql_tbl_f0wbhy` (`mysql_tbl_f0wbhy_campaign_id`, `mysql_tbl_f0wbhy_budget`, `mysql_tbl_f0wbhy_start_date`, `mysql_tbl_f0wbhy_end_date`, `mysql_tbl_f0wbhy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1c2w4y` (`mysql_tbl_1c2w4y_conversion_id`, `mysql_tbl_1c2w4y_campaign_id`, `mysql_tbl_1c2w4y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ho7vc` (
    `mysql_tbl_2ho7vc_supplier_id` INT,
    `mysql_tbl_2ho7vc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ho7vc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m16f3b` (
    `mysql_tbl_m16f3b_product_id` INT,
    `mysql_tbl_m16f3b_supplier_id` INT,
    `mysql_tbl_m16f3b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ho7vc` (`mysql_tbl_2ho7vc_supplier_id`, `mysql_tbl_2ho7vc_supplier_rating`, `mysql_tbl_2ho7vc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m16f3b` (`mysql_tbl_m16f3b_product_id`, `mysql_tbl_m16f3b_supplier_id`, `mysql_tbl_m16f3b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64q5m` (
    `mysql_tbl_z64q5m_customer_id` INT,
    `mysql_tbl_z64q5m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z64q5m` (`mysql_tbl_z64q5m_customer_id`, `mysql_tbl_z64q5m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvuddi` (
    `mysql_tbl_wvuddi_emp_id` INT,
    `mysql_tbl_wvuddi_salary` INT
);

INSERT INTO `mysql_tbl_wvuddi` (`mysql_tbl_wvuddi_emp_id`, `mysql_tbl_wvuddi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjeraw` (
    `mysql_tbl_zjeraw_product_id` INT,
    `mysql_tbl_zjeraw_category_id` INT,
    `mysql_tbl_zjeraw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4f3h` (
    `mysql_tbl_cx4f3h_category_id` INT,
    `mysql_tbl_cx4f3h_name` VARCHAR(50),
    `mysql_tbl_cx4f3h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zjeraw` (`mysql_tbl_zjeraw_product_id`, `mysql_tbl_zjeraw_category_id`, `mysql_tbl_zjeraw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cx4f3h` (`mysql_tbl_cx4f3h_category_id`, `mysql_tbl_cx4f3h_name`, `mysql_tbl_cx4f3h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krb2ct` (
    `mysql_tbl_krb2ct_employee_id` INT,
    `mysql_tbl_krb2ct_department_id` INT,
    `mysql_tbl_krb2ct_salary` INT,
    `mysql_tbl_krb2ct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twtem` (
    `mysql_tbl_4twtem_department_id` INT,
    `mysql_tbl_4twtem_name` VARCHAR(50),
    `mysql_tbl_4twtem_manager_id` INT
);

INSERT INTO `mysql_tbl_krb2ct` (`mysql_tbl_krb2ct_employee_id`, `mysql_tbl_krb2ct_department_id`, `mysql_tbl_krb2ct_salary`, `mysql_tbl_krb2ct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4twtem` (`mysql_tbl_4twtem_department_id`, `mysql_tbl_4twtem_name`, `mysql_tbl_4twtem_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_03uy21`
    WHERE mysql_tbl_ly9igh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_iszm9k_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_iszm9k`
    WHERE mysql_tbl_iszm9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0eddr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_w0eddr`
    WHERE mysql_tbl_w0eddr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3uc0e_SALARY, 0), COALESCE(mysql_tbl_m3uc0e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m3uc0e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m3uc0e`
    WHERE mysql_tbl_m3uc0e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m3uc0e_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_m3uc0e`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_l6l4am TO mysql_tbl_l6l4am_BACKUP, mysql_tbl_03uy21 TO mysql_tbl_03uy21_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT mysql_tbl_5el3r0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5el3r0`
    WHERE mysql_tbl_5el3r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_525ie2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_525ie2`
    WHERE mysql_tbl_525ie2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_gwuo2z_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gwuo2z`
    WHERE mysql_tbl_gwuo2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fdnsn6`
    WHERE mysql_tbl_fdnsn6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n1uuxs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n1uuxs`
    WHERE mysql_tbl_n1uuxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgrlgy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dgrlgy`
    WHERE mysql_tbl_dgrlgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l6l4am` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5swk8b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5swk8b`
    WHERE mysql_tbl_5swk8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_5swk8b_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_5swk8b`
    WHERE mysql_tbl_5swk8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jdxuij_STATUS, COALESCE(mysql_tbl_jdxuij_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jdxuij`
    WHERE mysql_tbl_jdxuij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zjeraw`
    WHERE mysql_tbl_zjeraw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjeraw_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zjeraw_PRICE FROM `mysql_tbl_zjeraw`
        WHERE mysql_tbl_zjeraw_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zjeraw_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_krb2ct_SALARY), 0), COALESCE(MAX(mysql_tbl_krb2ct_SALARY), 0), COALESCE(MIN(mysql_tbl_krb2ct_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_krb2ct`
    WHERE mysql_tbl_krb2ct_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0wbhy_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_f0wbhy`
    WHERE mysql_tbl_f0wbhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1c2w4y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1c2w4y`
    WHERE mysql_tbl_1c2w4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n14o6b_SHIPPING_COST, 0), COALESCE(mysql_tbl_n5puf9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_n5puf9` O
    LEFT JOIN `mysql_tbl_n14o6b` S ON mysql_tbl_n5puf9_ORDER_ID = mysql_tbl_n14o6b_ORDER_ID
    WHERE mysql_tbl_n5puf9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ve58n4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ve58n4`
    WHERE mysql_tbl_ve58n4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ho7vc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ho7vc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ho7vc`
    WHERE mysql_tbl_2ho7vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m16f3b`
    WHERE mysql_tbl_m16f3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_l6l4am`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_l6l4am`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_l6l4am`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvuddi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wvuddi`
    WHERE mysql_tbl_wvuddi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z64q5m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z64q5m`
    WHERE mysql_tbl_z64q5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o772k1_BASE_RATE, 10), COALESCE(mysql_tbl_o772k1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_o772k1`
    WHERE mysql_tbl_o772k1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_o772k1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_o772k1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_l6l4am');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_l6l4am');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_l6l4am');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_l6l4am');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_l6l4am');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();