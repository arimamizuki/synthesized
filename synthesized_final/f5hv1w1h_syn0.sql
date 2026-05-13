/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjo9m` (
    `mysql_tbl_pdjo9m_policy_id` INT,
    `mysql_tbl_pdjo9m_customer_id` INT,
    `mysql_tbl_pdjo9m_policy_type` VARCHAR(50),
    `mysql_tbl_pdjo9m_premium_monthly` INT,
    `mysql_tbl_pdjo9m_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojud4` (
    `mysql_tbl_fojud4_claim_id` INT,
    `mysql_tbl_fojud4_policy_id` INT,
    `mysql_tbl_fojud4_claim_date` DATE,
    `mysql_tbl_fojud4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fojud4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdjo9m` (`mysql_tbl_pdjo9m_policy_id`, `mysql_tbl_pdjo9m_customer_id`, `mysql_tbl_pdjo9m_policy_type`, `mysql_tbl_pdjo9m_premium_monthly`, `mysql_tbl_pdjo9m_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_fojud4` (`mysql_tbl_fojud4_claim_id`, `mysql_tbl_fojud4_policy_id`, `mysql_tbl_fojud4_claim_date`, `mysql_tbl_fojud4_claim_amount`, `mysql_tbl_fojud4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bn39r` (
    `mysql_tbl_6bn39r_policy_id` INT,
    `mysql_tbl_6bn39r_customer_id` INT,
    `mysql_tbl_6bn39r_property_value` INT,
    `mysql_tbl_6bn39r_coverage_limit` INT,
    `mysql_tbl_6bn39r_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6bn39r_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wireq8` (
    `mysql_tbl_wireq8_claim_id` INT,
    `mysql_tbl_wireq8_policy_id` INT,
    `mysql_tbl_wireq8_claim_date` DATE,
    `mysql_tbl_wireq8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wireq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bn39r` (`mysql_tbl_6bn39r_policy_id`, `mysql_tbl_6bn39r_customer_id`, `mysql_tbl_6bn39r_property_value`, `mysql_tbl_6bn39r_coverage_limit`, `mysql_tbl_6bn39r_deductible_amount`, `mysql_tbl_6bn39r_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wireq8` (`mysql_tbl_wireq8_claim_id`, `mysql_tbl_wireq8_policy_id`, `mysql_tbl_wireq8_claim_date`, `mysql_tbl_wireq8_claim_amount`, `mysql_tbl_wireq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fykuz1` (mysql_tbl_fykuz1_id INT, mysql_tbl_fykuz1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7340` (
    `mysql_tbl_lp7340_emp_id` INT,
    `mysql_tbl_lp7340_manager_id` INT
);

INSERT INTO `mysql_tbl_lp7340` (`mysql_tbl_lp7340_emp_id`, `mysql_tbl_lp7340_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7cr1` (
    `mysql_tbl_kx7cr1_campaign_id` INT
);

INSERT INTO `mysql_tbl_kx7cr1` (`mysql_tbl_kx7cr1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coxfpt` (
    `mysql_tbl_coxfpt_order_id` INT,
    `mysql_tbl_coxfpt_customer_id` INT,
    `mysql_tbl_coxfpt_order_status` VARCHAR(50),
    `mysql_tbl_coxfpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_coxfpt_order_date` DATE
);

INSERT INTO `mysql_tbl_coxfpt` (`mysql_tbl_coxfpt_order_id`, `mysql_tbl_coxfpt_customer_id`, `mysql_tbl_coxfpt_order_status`, `mysql_tbl_coxfpt_total_amount`, `mysql_tbl_coxfpt_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scmfpr` (
    `mysql_tbl_scmfpr_policy_id` INT,
    `mysql_tbl_scmfpr_customer_id` INT,
    `mysql_tbl_scmfpr_policy_type` VARCHAR(50),
    `mysql_tbl_scmfpr_premium_annual` INT,
    `mysql_tbl_scmfpr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_scmfpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2m7qe` (
    `mysql_tbl_u2m7qe_claim_id` INT,
    `mysql_tbl_u2m7qe_policy_id` INT,
    `mysql_tbl_u2m7qe_claim_date` DATE,
    `mysql_tbl_u2m7qe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u2m7qe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scmfpr` (`mysql_tbl_scmfpr_policy_id`, `mysql_tbl_scmfpr_customer_id`, `mysql_tbl_scmfpr_policy_type`, `mysql_tbl_scmfpr_premium_annual`, `mysql_tbl_scmfpr_coverage_amount`, `mysql_tbl_scmfpr_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_u2m7qe` (`mysql_tbl_u2m7qe_claim_id`, `mysql_tbl_u2m7qe_policy_id`, `mysql_tbl_u2m7qe_claim_date`, `mysql_tbl_u2m7qe_claim_amount`, `mysql_tbl_u2m7qe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4l2nz` (
    `mysql_tbl_q4l2nz_campaign_id` INT,
    `mysql_tbl_q4l2nz_status` VARCHAR(50),
    `mysql_tbl_q4l2nz_start_date` DATE,
    `mysql_tbl_q4l2nz_end_date` DATE
);

INSERT INTO `mysql_tbl_q4l2nz` (`mysql_tbl_q4l2nz_campaign_id`, `mysql_tbl_q4l2nz_status`, `mysql_tbl_q4l2nz_start_date`, `mysql_tbl_q4l2nz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i7hjl` (
    `mysql_tbl_5i7hjl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_5i7hjl` (`mysql_tbl_5i7hjl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6cbt` (
    `mysql_tbl_7i6cbt_order_id` INT,
    `mysql_tbl_7i6cbt_customer_id` INT
);

INSERT INTO `mysql_tbl_7i6cbt` (`mysql_tbl_7i6cbt_order_id`, `mysql_tbl_7i6cbt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q27cf0` (
    `mysql_tbl_q27cf0_subscription_id` INT,
    `mysql_tbl_q27cf0_customer_id` INT,
    `mysql_tbl_q27cf0_plan_type` VARCHAR(50),
    `mysql_tbl_q27cf0_start_date` DATE,
    `mysql_tbl_q27cf0_monthly_fee` INT,
    `mysql_tbl_q27cf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nplxtu` (
    `mysql_tbl_nplxtu_record_id` INT,
    `mysql_tbl_nplxtu_subscription_id` INT,
    `mysql_tbl_nplxtu_usage_date` DATE,
    `mysql_tbl_nplxtu_mb_used` INT,
    `mysql_tbl_nplxtu_call_minutes` INT
);

INSERT INTO `mysql_tbl_q27cf0` (`mysql_tbl_q27cf0_subscription_id`, `mysql_tbl_q27cf0_customer_id`, `mysql_tbl_q27cf0_plan_type`, `mysql_tbl_q27cf0_start_date`, `mysql_tbl_q27cf0_monthly_fee`, `mysql_tbl_q27cf0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nplxtu` (`mysql_tbl_nplxtu_record_id`, `mysql_tbl_nplxtu_subscription_id`, `mysql_tbl_nplxtu_usage_date`, `mysql_tbl_nplxtu_mb_used`, `mysql_tbl_nplxtu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06k69a` (
    `mysql_tbl_06k69a_customer_id` INT,
    `mysql_tbl_06k69a_country` INT,
    `mysql_tbl_06k69a_registration_date` DATE
);

INSERT INTO `mysql_tbl_06k69a` (`mysql_tbl_06k69a_customer_id`, `mysql_tbl_06k69a_country`, `mysql_tbl_06k69a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fod6dz` (
    `mysql_tbl_fod6dz_emp_id` INT,
    `mysql_tbl_fod6dz_department_id` INT,
    `mysql_tbl_fod6dz_salary` INT
);

INSERT INTO `mysql_tbl_fod6dz` (`mysql_tbl_fod6dz_emp_id`, `mysql_tbl_fod6dz_department_id`, `mysql_tbl_fod6dz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa6kxv` (
    `mysql_tbl_wa6kxv_customer_id` INT,
    `mysql_tbl_wa6kxv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuquhj` (
    `mysql_tbl_zuquhj_order_id` INT,
    `mysql_tbl_zuquhj_customer_id` INT,
    `mysql_tbl_zuquhj_order_date` DATE,
    `mysql_tbl_zuquhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa6kxv` (`mysql_tbl_wa6kxv_customer_id`, `mysql_tbl_wa6kxv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zuquhj` (`mysql_tbl_zuquhj_order_id`, `mysql_tbl_zuquhj_customer_id`, `mysql_tbl_zuquhj_order_date`, `mysql_tbl_zuquhj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbsim` (
    `mysql_tbl_6sbsim_customer_id` INT,
    `mysql_tbl_6sbsim_registration_date` DATE
);

INSERT INTO `mysql_tbl_6sbsim` (`mysql_tbl_6sbsim_customer_id`, `mysql_tbl_6sbsim_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl5mri` (
    `mysql_tbl_wl5mri_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wl5mri` (`mysql_tbl_wl5mri_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7nej` (
    `mysql_tbl_ze7nej_order_id` INT,
    `mysql_tbl_ze7nej_customer_id` INT,
    `mysql_tbl_ze7nej_order_date` DATE,
    `mysql_tbl_ze7nej_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23axya` (
    `mysql_tbl_23axya_order_id` INT,
    `mysql_tbl_23axya_product_id` INT,
    `mysql_tbl_23axya_quantity` INT,
    `mysql_tbl_23axya_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze7nej` (`mysql_tbl_ze7nej_order_id`, `mysql_tbl_ze7nej_customer_id`, `mysql_tbl_ze7nej_order_date`, `mysql_tbl_ze7nej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23axya` (`mysql_tbl_23axya_order_id`, `mysql_tbl_23axya_product_id`, `mysql_tbl_23axya_quantity`, `mysql_tbl_23axya_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e8uuq` (
    `mysql_tbl_3e8uuq_engagement_id` INT,
    `mysql_tbl_3e8uuq_client_id` INT,
    `mysql_tbl_3e8uuq_consultant_id` INT,
    `mysql_tbl_3e8uuq_start_date` DATE,
    `mysql_tbl_3e8uuq_end_date` DATE,
    `mysql_tbl_3e8uuq_hourly_rate` INT,
    `mysql_tbl_3e8uuq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyu3m` (
    `mysql_tbl_5yyu3m_consultant_id` INT,
    `mysql_tbl_5yyu3m_name` VARCHAR(50),
    `mysql_tbl_5yyu3m_expertise_area` INT,
    `mysql_tbl_5yyu3m_seniority_level` INT
);

INSERT INTO `mysql_tbl_3e8uuq` (`mysql_tbl_3e8uuq_engagement_id`, `mysql_tbl_3e8uuq_client_id`, `mysql_tbl_3e8uuq_consultant_id`, `mysql_tbl_3e8uuq_start_date`, `mysql_tbl_3e8uuq_end_date`, `mysql_tbl_3e8uuq_hourly_rate`, `mysql_tbl_3e8uuq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5yyu3m` (`mysql_tbl_5yyu3m_consultant_id`, `mysql_tbl_5yyu3m_name`, `mysql_tbl_5yyu3m_expertise_area`, `mysql_tbl_5yyu3m_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7n7sa` (
    `mysql_tbl_b7n7sa_property_id` INT,
    `mysql_tbl_b7n7sa_landlord_id` INT,
    `mysql_tbl_b7n7sa_property_type` VARCHAR(50),
    `mysql_tbl_b7n7sa_monthly_rent` INT,
    `mysql_tbl_b7n7sa_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_b7n7sa_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjfvu4` (
    `mysql_tbl_mjfvu4_lease_id` INT,
    `mysql_tbl_mjfvu4_property_id` INT,
    `mysql_tbl_mjfvu4_tenant_id` INT,
    `mysql_tbl_mjfvu4_start_date` DATE,
    `mysql_tbl_mjfvu4_end_date` DATE,
    `mysql_tbl_mjfvu4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_b7n7sa` (`mysql_tbl_b7n7sa_property_id`, `mysql_tbl_b7n7sa_landlord_id`, `mysql_tbl_b7n7sa_property_type`, `mysql_tbl_b7n7sa_monthly_rent`, `mysql_tbl_b7n7sa_deposit_amount`, `mysql_tbl_b7n7sa_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mjfvu4` (`mysql_tbl_mjfvu4_lease_id`, `mysql_tbl_mjfvu4_property_id`, `mysql_tbl_mjfvu4_tenant_id`, `mysql_tbl_mjfvu4_start_date`, `mysql_tbl_mjfvu4_end_date`, `mysql_tbl_mjfvu4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t56iz` (
    mysql_tbl_5t56iz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5t56iz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_5t56iz` (`mysql_tbl_5t56iz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xugsd` (
    `mysql_tbl_2xugsd_customer_id` INT,
    `mysql_tbl_2xugsd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtrt44` (
    `mysql_tbl_wtrt44_order_id` INT,
    `mysql_tbl_wtrt44_customer_id` INT,
    `mysql_tbl_wtrt44_order_date` DATE,
    `mysql_tbl_wtrt44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xugsd` (`mysql_tbl_2xugsd_customer_id`, `mysql_tbl_2xugsd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wtrt44` (`mysql_tbl_wtrt44_order_id`, `mysql_tbl_wtrt44_customer_id`, `mysql_tbl_wtrt44_order_date`, `mysql_tbl_wtrt44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsk09` (
    `mysql_tbl_rlsk09_customer_id` INT,
    `mysql_tbl_rlsk09_registration_date` DATE,
    `mysql_tbl_rlsk09_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5db9i` (
    `mysql_tbl_l5db9i_order_id` INT,
    `mysql_tbl_l5db9i_customer_id` INT,
    `mysql_tbl_l5db9i_order_date` DATE,
    `mysql_tbl_l5db9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5db9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlsk09` (`mysql_tbl_rlsk09_customer_id`, `mysql_tbl_rlsk09_registration_date`, `mysql_tbl_rlsk09_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l5db9i` (`mysql_tbl_l5db9i_order_id`, `mysql_tbl_l5db9i_customer_id`, `mysql_tbl_l5db9i_order_date`, `mysql_tbl_l5db9i_total_amount`, `mysql_tbl_l5db9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibi2vm` (
    `mysql_tbl_ibi2vm_campaign_id` INT,
    `mysql_tbl_ibi2vm_channel` INT
);

INSERT INTO `mysql_tbl_ibi2vm` (`mysql_tbl_ibi2vm_campaign_id`, `mysql_tbl_ibi2vm_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5i7hjl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_q4l2nz_START_DATE, mysql_tbl_q4l2nz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_q4l2nz`
    WHERE mysql_tbl_q4l2nz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7n7sa_MONTHLY_RENT, 0), COALESCE(mysql_tbl_b7n7sa_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_b7n7sa`
    WHERE mysql_tbl_b7n7sa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mjfvu4`
    WHERE mysql_tbl_mjfvu4_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mjfvu4_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fod6dz_SALARY), 0), COALESCE(AVG(mysql_tbl_fod6dz_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fod6dz`
    WHERE mysql_tbl_fod6dz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zuquhj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zuquhj` O
    JOIN `mysql_tbl_wa6kxv` C ON mysql_tbl_zuquhj_CUSTOMER_ID = mysql_tbl_wa6kxv_CUSTOMER_ID
    WHERE mysql_tbl_wa6kxv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_06k69a`
    WHERE mysql_tbl_06k69a_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_06k69a_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scmfpr_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_scmfpr`
    WHERE mysql_tbl_scmfpr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2m7qe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u2m7qe`
    WHERE mysql_tbl_u2m7qe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u2m7qe_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + INFO_COUNT);
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

    SELECT mysql_tbl_q27cf0_PLAN_TYPE, mysql_tbl_q27cf0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_q27cf0`
    WHERE mysql_tbl_q27cf0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_nplxtu_MB_USED), 0), COALESCE(SUM(mysql_tbl_nplxtu_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nplxtu`
    WHERE mysql_tbl_nplxtu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nplxtu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7i6cbt`
    WHERE mysql_tbl_7i6cbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bn39r_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6bn39r_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6bn39r_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6bn39r`
    WHERE mysql_tbl_6bn39r_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fykuz1`
    SET mysql_tbl_fykuz1_TAG_NAME = CASE
        WHEN mysql_tbl_fykuz1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_fykuz1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_fykuz1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_fykuz1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ibi2vm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ibi2vm`
    WHERE mysql_tbl_ibi2vm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wtrt44_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wtrt44`
    WHERE mysql_tbl_wtrt44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rlsk09_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rlsk09`
    WHERE mysql_tbl_rlsk09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_l5db9i` O
    JOIN `mysql_tbl_rlsk09` C ON mysql_tbl_l5db9i_CUSTOMER_ID = mysql_tbl_rlsk09_CUSTOMER_ID
    WHERE mysql_tbl_rlsk09_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_l5db9i`
    WHERE mysql_tbl_l5db9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_5t56iz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lp7340_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lp7340`
    WHERE mysql_tbl_lp7340_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k6dyyh`
    WHERE mysql_tbl_kx7cr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl5mri_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wl5mri`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23axya_QUANTITY * mysql_tbl_23axya_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_23axya`
    WHERE mysql_tbl_23axya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ze7nej_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ze7nej`
    WHERE mysql_tbl_ze7nej_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3e8uuq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3e8uuq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3e8uuq`
    WHERE mysql_tbl_3e8uuq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3e8uuq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3e8uuq`
    WHERE mysql_tbl_3e8uuq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3e8uuq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6sbsim_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_6sbsim`
    WHERE mysql_tbl_6sbsim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_coxfpt`
    WHERE mysql_tbl_coxfpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_coxfpt_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_coxfpt`
    WHERE mysql_tbl_coxfpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_coxfpt_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_coxfpt`
    WHERE mysql_tbl_coxfpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_coxfpt_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdjo9m_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pdjo9m`
    WHERE mysql_tbl_pdjo9m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fojud4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fojud4`
    WHERE mysql_tbl_fojud4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fojud4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);