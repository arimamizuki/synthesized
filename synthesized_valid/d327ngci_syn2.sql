/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xf7mj` (
    `mysql_tbl_9xf7mj_policy_id` INT,
    `mysql_tbl_9xf7mj_customer_id` INT,
    `mysql_tbl_9xf7mj_plan_type` VARCHAR(50),
    `mysql_tbl_9xf7mj_premium_monthly` INT,
    `mysql_tbl_9xf7mj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9xf7mj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvnb59` (
    `mysql_tbl_fvnb59_claim_id` INT,
    `mysql_tbl_fvnb59_policy_id` INT,
    `mysql_tbl_fvnb59_claim_date` DATE,
    `mysql_tbl_fvnb59_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fvnb59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xf7mj` (`mysql_tbl_9xf7mj_policy_id`, `mysql_tbl_9xf7mj_customer_id`, `mysql_tbl_9xf7mj_plan_type`, `mysql_tbl_9xf7mj_premium_monthly`, `mysql_tbl_9xf7mj_deductible_amount`, `mysql_tbl_9xf7mj_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fvnb59` (`mysql_tbl_fvnb59_claim_id`, `mysql_tbl_fvnb59_policy_id`, `mysql_tbl_fvnb59_claim_date`, `mysql_tbl_fvnb59_claim_amount`, `mysql_tbl_fvnb59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3nw7w` (
    `mysql_tbl_s3nw7w_emp_id` INT,
    `mysql_tbl_s3nw7w_department_id` INT,
    `mysql_tbl_s3nw7w_salary` INT,
    `mysql_tbl_s3nw7w_hire_date` DATE,
    `mysql_tbl_s3nw7w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s3nw7w` (`mysql_tbl_s3nw7w_emp_id`, `mysql_tbl_s3nw7w_department_id`, `mysql_tbl_s3nw7w_salary`, `mysql_tbl_s3nw7w_hire_date`, `mysql_tbl_s3nw7w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9kv1` (
    `mysql_tbl_rc9kv1_booking_id` INT,
    `mysql_tbl_rc9kv1_customer_id` INT,
    `mysql_tbl_rc9kv1_car_id` INT,
    `mysql_tbl_rc9kv1_rental_days` INT,
    `mysql_tbl_rc9kv1_daily_rate` INT,
    `mysql_tbl_rc9kv1_insurance_daily` INT,
    `mysql_tbl_rc9kv1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4cwr` (
    `mysql_tbl_0c4cwr_car_id` INT,
    `mysql_tbl_0c4cwr_car_type` VARCHAR(50),
    `mysql_tbl_0c4cwr_make` INT,
    `mysql_tbl_0c4cwr_model` INT,
    `mysql_tbl_0c4cwr_year` INT,
    `mysql_tbl_0c4cwr_mileage` INT
);

INSERT INTO `mysql_tbl_rc9kv1` (`mysql_tbl_rc9kv1_booking_id`, `mysql_tbl_rc9kv1_customer_id`, `mysql_tbl_rc9kv1_car_id`, `mysql_tbl_rc9kv1_rental_days`, `mysql_tbl_rc9kv1_daily_rate`, `mysql_tbl_rc9kv1_insurance_daily`, `mysql_tbl_rc9kv1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0c4cwr` (`mysql_tbl_0c4cwr_car_id`, `mysql_tbl_0c4cwr_car_type`, `mysql_tbl_0c4cwr_make`, `mysql_tbl_0c4cwr_model`, `mysql_tbl_0c4cwr_year`, `mysql_tbl_0c4cwr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlsun0` (
    `mysql_tbl_xlsun0_order_id` INT,
    `mysql_tbl_xlsun0_customer_id` INT,
    `mysql_tbl_xlsun0_order_date` DATE,
    `mysql_tbl_xlsun0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6irc5` (
    `mysql_tbl_z6irc5_customer_id` INT,
    `mysql_tbl_z6irc5_country` INT
);

INSERT INTO `mysql_tbl_xlsun0` (`mysql_tbl_xlsun0_order_id`, `mysql_tbl_xlsun0_customer_id`, `mysql_tbl_xlsun0_order_date`, `mysql_tbl_xlsun0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6irc5` (`mysql_tbl_z6irc5_customer_id`, `mysql_tbl_z6irc5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilvdsn` (
    `mysql_tbl_ilvdsn_product_id` INT,
    `mysql_tbl_ilvdsn_category_id` INT,
    `mysql_tbl_ilvdsn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilvdsn` (`mysql_tbl_ilvdsn_product_id`, `mysql_tbl_ilvdsn_category_id`, `mysql_tbl_ilvdsn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6mai` (
    `mysql_tbl_dn6mai_campaign_id` INT,
    `mysql_tbl_dn6mai_budget` INT,
    `mysql_tbl_dn6mai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1dog1` (
    `mysql_tbl_h1dog1_conversion_id` INT,
    `mysql_tbl_h1dog1_campaign_id` INT,
    `mysql_tbl_h1dog1_conversion_value` INT
);

INSERT INTO `mysql_tbl_dn6mai` (`mysql_tbl_dn6mai_campaign_id`, `mysql_tbl_dn6mai_budget`, `mysql_tbl_dn6mai_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h1dog1` (`mysql_tbl_h1dog1_conversion_id`, `mysql_tbl_h1dog1_campaign_id`, `mysql_tbl_h1dog1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoazez` (
    `mysql_tbl_qoazez_product_id` INT,
    `mysql_tbl_qoazez_category_id` INT,
    `mysql_tbl_qoazez_price` DECIMAL(10,2),
    `mysql_tbl_qoazez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0kig` (
    `mysql_tbl_pp0kig_category_id` INT,
    `mysql_tbl_pp0kig_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoazez` (`mysql_tbl_qoazez_product_id`, `mysql_tbl_qoazez_category_id`, `mysql_tbl_qoazez_price`, `mysql_tbl_qoazez_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pp0kig` (`mysql_tbl_pp0kig_category_id`, `mysql_tbl_pp0kig_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbfzdn` (
    `mysql_tbl_tbfzdn_treatment_id` INT,
    `mysql_tbl_tbfzdn_patient_id` INT,
    `mysql_tbl_tbfzdn_dentist_id` INT,
    `mysql_tbl_tbfzdn_treatment_type` VARCHAR(50),
    `mysql_tbl_tbfzdn_treatment_date` DATE,
    `mysql_tbl_tbfzdn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56s5q` (
    `mysql_tbl_p56s5q_plan_id` INT,
    `mysql_tbl_p56s5q_patient_id` INT,
    `mysql_tbl_p56s5q_coverage_percent` INT,
    `mysql_tbl_p56s5q_annual_max` INT
);

INSERT INTO `mysql_tbl_tbfzdn` (`mysql_tbl_tbfzdn_treatment_id`, `mysql_tbl_tbfzdn_patient_id`, `mysql_tbl_tbfzdn_dentist_id`, `mysql_tbl_tbfzdn_treatment_type`, `mysql_tbl_tbfzdn_treatment_date`, `mysql_tbl_tbfzdn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p56s5q` (`mysql_tbl_p56s5q_plan_id`, `mysql_tbl_p56s5q_patient_id`, `mysql_tbl_p56s5q_coverage_percent`, `mysql_tbl_p56s5q_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wyy7` (
    `mysql_tbl_65wyy7_product_id` INT,
    `mysql_tbl_65wyy7_category_id` INT,
    `mysql_tbl_65wyy7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b44c9z` (
    `mysql_tbl_b44c9z_category_id` INT,
    `mysql_tbl_b44c9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65wyy7` (`mysql_tbl_65wyy7_product_id`, `mysql_tbl_65wyy7_category_id`, `mysql_tbl_65wyy7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b44c9z` (`mysql_tbl_b44c9z_category_id`, `mysql_tbl_b44c9z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppcmol` (
    `mysql_tbl_ppcmol_customer_id` INT,
    `mysql_tbl_ppcmol_country` INT
);

INSERT INTO `mysql_tbl_ppcmol` (`mysql_tbl_ppcmol_customer_id`, `mysql_tbl_ppcmol_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvlg4` (
    `mysql_tbl_yuvlg4_rental_id` INT,
    `mysql_tbl_yuvlg4_equipment_id` INT,
    `mysql_tbl_yuvlg4_customer_id` INT,
    `mysql_tbl_yuvlg4_rental_date` DATE,
    `mysql_tbl_yuvlg4_return_date` DATE,
    `mysql_tbl_yuvlg4_daily_rate` INT,
    `mysql_tbl_yuvlg4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0sm1q` (
    `mysql_tbl_i0sm1q_equipment_id` INT,
    `mysql_tbl_i0sm1q_name` VARCHAR(50),
    `mysql_tbl_i0sm1q_category` INT,
    `mysql_tbl_i0sm1q_replacement_value` INT,
    `mysql_tbl_i0sm1q_is_insured` INT
);

INSERT INTO `mysql_tbl_yuvlg4` (`mysql_tbl_yuvlg4_rental_id`, `mysql_tbl_yuvlg4_equipment_id`, `mysql_tbl_yuvlg4_customer_id`, `mysql_tbl_yuvlg4_rental_date`, `mysql_tbl_yuvlg4_return_date`, `mysql_tbl_yuvlg4_daily_rate`, `mysql_tbl_yuvlg4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i0sm1q` (`mysql_tbl_i0sm1q_equipment_id`, `mysql_tbl_i0sm1q_name`, `mysql_tbl_i0sm1q_category`, `mysql_tbl_i0sm1q_replacement_value`, `mysql_tbl_i0sm1q_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a58k1` (
    `mysql_tbl_4a58k1_lease_id` INT,
    `mysql_tbl_4a58k1_tenant_id` INT,
    `mysql_tbl_4a58k1_space_sqft` INT,
    `mysql_tbl_4a58k1_monthly_rate` INT,
    `mysql_tbl_4a58k1_start_date` DATE,
    `mysql_tbl_4a58k1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cy4gp` (
    `mysql_tbl_2cy4gp_tenant_id` INT,
    `mysql_tbl_2cy4gp_company_name` VARCHAR(50),
    `mysql_tbl_2cy4gp_industry` INT
);

INSERT INTO `mysql_tbl_4a58k1` (`mysql_tbl_4a58k1_lease_id`, `mysql_tbl_4a58k1_tenant_id`, `mysql_tbl_4a58k1_space_sqft`, `mysql_tbl_4a58k1_monthly_rate`, `mysql_tbl_4a58k1_start_date`, `mysql_tbl_4a58k1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2cy4gp` (`mysql_tbl_2cy4gp_tenant_id`, `mysql_tbl_2cy4gp_company_name`, `mysql_tbl_2cy4gp_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7uu8f` (
    `mysql_tbl_p7uu8f_employee_id` INT,
    `mysql_tbl_p7uu8f_department_id` INT,
    `mysql_tbl_p7uu8f_salary` INT,
    `mysql_tbl_p7uu8f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6n7e` (
    `mysql_tbl_cp6n7e_employee_id` INT,
    `mysql_tbl_cp6n7e_effective_date` DATE,
    `mysql_tbl_cp6n7e_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7uu8f` (`mysql_tbl_p7uu8f_employee_id`, `mysql_tbl_p7uu8f_department_id`, `mysql_tbl_p7uu8f_salary`, `mysql_tbl_p7uu8f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cp6n7e` (`mysql_tbl_cp6n7e_employee_id`, `mysql_tbl_cp6n7e_effective_date`, `mysql_tbl_cp6n7e_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93jqp` (
    `mysql_tbl_z93jqp_emp_id` INT,
    `mysql_tbl_z93jqp_department_id` INT,
    `mysql_tbl_z93jqp_salary` INT,
    `mysql_tbl_z93jqp_hire_date` DATE,
    `mysql_tbl_z93jqp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z93jqp` (`mysql_tbl_z93jqp_emp_id`, `mysql_tbl_z93jqp_department_id`, `mysql_tbl_z93jqp_salary`, `mysql_tbl_z93jqp_hire_date`, `mysql_tbl_z93jqp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vyg7r` (
    `mysql_tbl_8vyg7r_campaign_id` INT,
    `mysql_tbl_8vyg7r_channel` INT,
    `mysql_tbl_8vyg7r_budget_allocated` INT,
    `mysql_tbl_8vyg7r_start_date` DATE,
    `mysql_tbl_8vyg7r_end_date` DATE,
    `mysql_tbl_8vyg7r_leads_generated` INT,
    `mysql_tbl_8vyg7r_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67s7a2` (
    `mysql_tbl_67s7a2_spend_id` INT,
    `mysql_tbl_67s7a2_campaign_id` INT,
    `mysql_tbl_67s7a2_spend_date` DATE,
    `mysql_tbl_67s7a2_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vyg7r` (`mysql_tbl_8vyg7r_campaign_id`, `mysql_tbl_8vyg7r_channel`, `mysql_tbl_8vyg7r_budget_allocated`, `mysql_tbl_8vyg7r_start_date`, `mysql_tbl_8vyg7r_end_date`, `mysql_tbl_8vyg7r_leads_generated`, `mysql_tbl_8vyg7r_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_67s7a2` (`mysql_tbl_67s7a2_spend_id`, `mysql_tbl_67s7a2_campaign_id`, `mysql_tbl_67s7a2_spend_date`, `mysql_tbl_67s7a2_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a0wvq` (
    `mysql_tbl_1a0wvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a0wvq` (`mysql_tbl_1a0wvq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7cy7p` (
    `mysql_tbl_s7cy7p_supplier_id` INT,
    `mysql_tbl_s7cy7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7cy7p` (`mysql_tbl_s7cy7p_supplier_id`, `mysql_tbl_s7cy7p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s840va` (
    `mysql_tbl_s840va_customer_id` INT,
    `mysql_tbl_s840va_registration_date` DATE,
    `mysql_tbl_s840va_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvaphy` (
    `mysql_tbl_wvaphy_order_id` INT,
    `mysql_tbl_wvaphy_customer_id` INT,
    `mysql_tbl_wvaphy_order_date` DATE,
    `mysql_tbl_wvaphy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s840va` (`mysql_tbl_s840va_customer_id`, `mysql_tbl_s840va_registration_date`, `mysql_tbl_s840va_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wvaphy` (`mysql_tbl_wvaphy_order_id`, `mysql_tbl_wvaphy_customer_id`, `mysql_tbl_wvaphy_order_date`, `mysql_tbl_wvaphy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kzyv0` (mysql_tbl_5kzyv0_id INT, mysql_tbl_5kzyv0_status VARCHAR(20), mysql_tbl_5kzyv0_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw418q` (mysql_tbl_nw418q_id INT, mysql_tbl_nw418q_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2bm5` (
    `mysql_tbl_mu2bm5_campaign_id` INT,
    `mysql_tbl_mu2bm5_channel` INT,
    `mysql_tbl_mu2bm5_budget` INT,
    `mysql_tbl_mu2bm5_start_date` DATE,
    `mysql_tbl_mu2bm5_end_date` DATE,
    `mysql_tbl_mu2bm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfwbol` (
    `mysql_tbl_hfwbol_conversion_id` INT,
    `mysql_tbl_hfwbol_campaign_id` INT,
    `mysql_tbl_hfwbol_conversion_value` INT,
    `mysql_tbl_hfwbol_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mu2bm5` (`mysql_tbl_mu2bm5_campaign_id`, `mysql_tbl_mu2bm5_channel`, `mysql_tbl_mu2bm5_budget`, `mysql_tbl_mu2bm5_start_date`, `mysql_tbl_mu2bm5_end_date`, `mysql_tbl_mu2bm5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hfwbol` (`mysql_tbl_hfwbol_conversion_id`, `mysql_tbl_hfwbol_campaign_id`, `mysql_tbl_hfwbol_conversion_value`, `mysql_tbl_hfwbol_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a58k1_SPACE_SQFT, 100), COALESCE(mysql_tbl_4a58k1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4a58k1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4a58k1`
    WHERE mysql_tbl_4a58k1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vyg7r_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8vyg7r_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8vyg7r_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8vyg7r`
    WHERE mysql_tbl_8vyg7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67s7a2_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_67s7a2`
    WHERE mysql_tbl_67s7a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1a0wvq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1a0wvq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z93jqp_SALARY, 0), COALESCE(mysql_tbl_z93jqp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z93jqp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_z93jqp`
    WHERE mysql_tbl_z93jqp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z93jqp_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_z93jqp`;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73));

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp6n7e_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cp6n7e`
    WHERE mysql_tbl_cp6n7e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cp6n7e_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_cp6n7e_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_cp6n7e`
    WHERE mysql_tbl_cp6n7e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cp6n7e_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p7uu8f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p7uu8f`
    WHERE mysql_tbl_p7uu8f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_yuvlg4_RENTAL_DATE, mysql_tbl_yuvlg4_RETURN_DATE, mysql_tbl_yuvlg4_DAILY_RATE, mysql_tbl_yuvlg4_DEPOSIT_AMOUNT, mysql_tbl_i0sm1q_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_yuvlg4` R
    JOIN `mysql_tbl_i0sm1q` E ON mysql_tbl_yuvlg4_EQUIPMENT_ID = mysql_tbl_i0sm1q_EQUIPMENT_ID
    WHERE mysql_tbl_yuvlg4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3nw7w_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)), COALESCE(mysql_tbl_s3nw7w_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s3nw7w_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_s3nw7w`
    WHERE mysql_tbl_s3nw7w_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc9kv1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_rc9kv1_DAILY_RATE, 50), COALESCE(mysql_tbl_rc9kv1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_rc9kv1`
    WHERE mysql_tbl_rc9kv1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0c4cwr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_rc9kv1` CRB
    JOIN `mysql_tbl_0c4cwr` C ON mysql_tbl_rc9kv1_CAR_ID = mysql_tbl_0c4cwr_CAR_ID
    WHERE mysql_tbl_rc9kv1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_lksp8d`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wvaphy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_wvaphy`
    WHERE mysql_tbl_wvaphy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wvaphy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_wvaphy_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_wvaphy`
    WHERE mysql_tbl_wvaphy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wvaphy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s7cy7p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s7cy7p`
    WHERE mysql_tbl_s7cy7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qoazez_PRICE), 0), MIN(mysql_tbl_qoazez_PRICE), MAX(mysql_tbl_qoazez_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qoazez`
    WHERE mysql_tbl_qoazez_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_tbfzdn_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_tbfzdn`
    WHERE mysql_tbl_tbfzdn_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_p56s5q_COVERAGE_PERCENT, mysql_tbl_p56s5q_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_tbfzdn` DT
    JOIN `mysql_tbl_p56s5q` DP ON mysql_tbl_tbfzdn_PATIENT_ID = mysql_tbl_p56s5q_PATIENT_ID
    WHERE mysql_tbl_tbfzdn_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbfzdn_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_tbfzdn`
    WHERE mysql_tbl_tbfzdn_PATIENT_ID = (SELECT mysql_tbl_tbfzdn_PATIENT_ID FROM `mysql_tbl_tbfzdn` WHERE mysql_tbl_tbfzdn_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ppcmol`
    WHERE mysql_tbl_ppcmol_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_hfwbol_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hfwbol`
    WHERE mysql_tbl_hfwbol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_qw0fae`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5kzyv0_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5kzyv0` WHERE mysql_tbl_5kzyv0_ID = TASK_ID;
    SELECT mysql_tbl_nw418q_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_nw418q` WHERE mysql_tbl_nw418q_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5kzyv0` SET mysql_tbl_5kzyv0_ASSIGNED_TO = USER_ID WHERE mysql_tbl_nw418q_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_65wyy7`
    WHERE mysql_tbl_65wyy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_65wyy7`
    WHERE mysql_tbl_65wyy7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_65wyy7_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dn6mai_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dn6mai`
    WHERE mysql_tbl_dn6mai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1dog1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_h1dog1`
    WHERE mysql_tbl_h1dog1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ilvdsn_CATEGORY_ID, COALESCE(mysql_tbl_ilvdsn_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ilvdsn`
    WHERE mysql_tbl_ilvdsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilvdsn_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ilvdsn`
    WHERE mysql_tbl_ilvdsn_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_xlsun0` O
    JOIN `mysql_tbl_z6irc5` C ON mysql_tbl_xlsun0_CUSTOMER_ID = mysql_tbl_z6irc5_CUSTOMER_ID
    WHERE mysql_tbl_z6irc5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xlsun0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_xlsun0` O
    JOIN `mysql_tbl_z6irc5` C ON mysql_tbl_xlsun0_CUSTOMER_ID = mysql_tbl_z6irc5_CUSTOMER_ID
    WHERE mysql_tbl_z6irc5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xlsun0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xf7mj_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)), COALESCE(MAX(mysql_tbl_9xf7mj_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_9xf7mj`
    WHERE mysql_tbl_9xf7mj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvnb59_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fvnb59`
    WHERE mysql_tbl_fvnb59_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fvnb59_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);