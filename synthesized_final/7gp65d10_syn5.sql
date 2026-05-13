/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf4wyq` (
    `mysql_tbl_bf4wyq_product_id` INT,
    `mysql_tbl_bf4wyq_category_id` INT,
    `mysql_tbl_bf4wyq_price` DECIMAL(10,2),
    `mysql_tbl_bf4wyq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmxzd` (
    `mysql_tbl_6lmxzd_category_id` INT,
    `mysql_tbl_6lmxzd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf4wyq` (`mysql_tbl_bf4wyq_product_id`, `mysql_tbl_bf4wyq_category_id`, `mysql_tbl_bf4wyq_price`, `mysql_tbl_bf4wyq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6lmxzd` (`mysql_tbl_6lmxzd_category_id`, `mysql_tbl_6lmxzd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6boka` (
    `mysql_tbl_h6boka_treatment_id` INT,
    `mysql_tbl_h6boka_patient_id` INT,
    `mysql_tbl_h6boka_dentist_id` INT,
    `mysql_tbl_h6boka_treatment_type` VARCHAR(50),
    `mysql_tbl_h6boka_treatment_date` DATE,
    `mysql_tbl_h6boka_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owdftp` (
    `mysql_tbl_owdftp_plan_id` INT,
    `mysql_tbl_owdftp_patient_id` INT,
    `mysql_tbl_owdftp_coverage_percent` INT,
    `mysql_tbl_owdftp_annual_max` INT
);

INSERT INTO `mysql_tbl_h6boka` (`mysql_tbl_h6boka_treatment_id`, `mysql_tbl_h6boka_patient_id`, `mysql_tbl_h6boka_dentist_id`, `mysql_tbl_h6boka_treatment_type`, `mysql_tbl_h6boka_treatment_date`, `mysql_tbl_h6boka_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_owdftp` (`mysql_tbl_owdftp_plan_id`, `mysql_tbl_owdftp_patient_id`, `mysql_tbl_owdftp_coverage_percent`, `mysql_tbl_owdftp_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mayz7l` (
    `mysql_tbl_mayz7l_customer_id` INT,
    `mysql_tbl_mayz7l_country` INT
);

INSERT INTO `mysql_tbl_mayz7l` (`mysql_tbl_mayz7l_customer_id`, `mysql_tbl_mayz7l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwycin` (
    `mysql_tbl_nwycin_dept_id` INT,
    `mysql_tbl_nwycin_budget` INT,
    `mysql_tbl_nwycin_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhb9f4` (
    `mysql_tbl_mhb9f4_emp_id` INT,
    `mysql_tbl_mhb9f4_dept_id` INT,
    `mysql_tbl_mhb9f4_salary` INT
);

INSERT INTO `mysql_tbl_nwycin` (`mysql_tbl_nwycin_dept_id`, `mysql_tbl_nwycin_budget`, `mysql_tbl_nwycin_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mhb9f4` (`mysql_tbl_mhb9f4_emp_id`, `mysql_tbl_mhb9f4_dept_id`, `mysql_tbl_mhb9f4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24lcxy` (
    `mysql_tbl_24lcxy_transaction_id` INT,
    `mysql_tbl_24lcxy_account_id` INT,
    `mysql_tbl_24lcxy_amount` DECIMAL(10,2),
    `mysql_tbl_24lcxy_transaction_date` DATE,
    `mysql_tbl_24lcxy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24lcxy` (`mysql_tbl_24lcxy_transaction_id`, `mysql_tbl_24lcxy_account_id`, `mysql_tbl_24lcxy_amount`, `mysql_tbl_24lcxy_transaction_date`, `mysql_tbl_24lcxy_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnukow` (
    `mysql_tbl_mnukow_customer_id` INT,
    `mysql_tbl_mnukow_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnukow` (`mysql_tbl_mnukow_customer_id`, `mysql_tbl_mnukow_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv04f8` (
    `mysql_tbl_bv04f8_customer_id` INT,
    `mysql_tbl_bv04f8_name` VARCHAR(50),
    `mysql_tbl_bv04f8_email` INT,
    `mysql_tbl_bv04f8_registration_date` DATE,
    `mysql_tbl_bv04f8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhscr` (
    `mysql_tbl_yrhscr_order_id` INT,
    `mysql_tbl_yrhscr_customer_id` INT,
    `mysql_tbl_yrhscr_order_date` DATE,
    `mysql_tbl_yrhscr_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrhscr_shipping_country` INT
);

INSERT INTO `mysql_tbl_bv04f8` (`mysql_tbl_bv04f8_customer_id`, `mysql_tbl_bv04f8_name`, `mysql_tbl_bv04f8_email`, `mysql_tbl_bv04f8_registration_date`, `mysql_tbl_bv04f8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrhscr` (`mysql_tbl_yrhscr_order_id`, `mysql_tbl_yrhscr_customer_id`, `mysql_tbl_yrhscr_order_date`, `mysql_tbl_yrhscr_total_amount`, `mysql_tbl_yrhscr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eaz1u` (
    `mysql_tbl_1eaz1u_customer_id` INT,
    `mysql_tbl_1eaz1u_plan_type` VARCHAR(50),
    `mysql_tbl_1eaz1u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1eaz1u_start_date` DATE,
    `mysql_tbl_1eaz1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xkpcp` (
    `mysql_tbl_4xkpcp_customer_id` INT,
    `mysql_tbl_4xkpcp_tier_level` INT
);

INSERT INTO `mysql_tbl_1eaz1u` (`mysql_tbl_1eaz1u_customer_id`, `mysql_tbl_1eaz1u_plan_type`, `mysql_tbl_1eaz1u_monthly_cost`, `mysql_tbl_1eaz1u_start_date`, `mysql_tbl_1eaz1u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4xkpcp` (`mysql_tbl_4xkpcp_customer_id`, `mysql_tbl_4xkpcp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvm14h` (
    `mysql_tbl_vvm14h_product_id` INT,
    `mysql_tbl_vvm14h_customer_id` INT,
    `mysql_tbl_vvm14h_product_type` VARCHAR(50),
    `mysql_tbl_vvm14h_warranty_years` INT,
    `mysql_tbl_vvm14h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vvm14h_premium_annual` INT,
    `mysql_tbl_vvm14h_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmphqn` (
    `mysql_tbl_wmphqn_claim_id` INT,
    `mysql_tbl_wmphqn_product_id` INT,
    `mysql_tbl_wmphqn_claim_date` DATE,
    `mysql_tbl_wmphqn_repair_cost` DECIMAL(10,2),
    `mysql_tbl_wmphqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvm14h` (`mysql_tbl_vvm14h_product_id`, `mysql_tbl_vvm14h_customer_id`, `mysql_tbl_vvm14h_product_type`, `mysql_tbl_vvm14h_warranty_years`, `mysql_tbl_vvm14h_coverage_amount`, `mysql_tbl_vvm14h_premium_annual`, `mysql_tbl_vvm14h_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_wmphqn` (`mysql_tbl_wmphqn_claim_id`, `mysql_tbl_wmphqn_product_id`, `mysql_tbl_wmphqn_claim_date`, `mysql_tbl_wmphqn_repair_cost`, `mysql_tbl_wmphqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb1jom` (
    `mysql_tbl_vb1jom_student_id` INT,
    `mysql_tbl_vb1jom_name` VARCHAR(50),
    `mysql_tbl_vb1jom_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgwbr` (
    `mysql_tbl_7bgwbr_course_id` INT,
    `mysql_tbl_7bgwbr_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7spa` (
    `mysql_tbl_uy7spa_student_id` INT,
    `mysql_tbl_uy7spa_course_id` INT,
    `mysql_tbl_uy7spa_grade` INT
);

INSERT INTO `mysql_tbl_vb1jom` (`mysql_tbl_vb1jom_student_id`, `mysql_tbl_vb1jom_name`, `mysql_tbl_vb1jom_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7bgwbr` (`mysql_tbl_7bgwbr_course_id`, `mysql_tbl_7bgwbr_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uy7spa` (`mysql_tbl_uy7spa_student_id`, `mysql_tbl_uy7spa_course_id`, `mysql_tbl_uy7spa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8kmhc` (
    `mysql_tbl_r8kmhc_meter_id` INT,
    `mysql_tbl_r8kmhc_customer_id` INT,
    `mysql_tbl_r8kmhc_meter_type` VARCHAR(50),
    `mysql_tbl_r8kmhc_current_reading` INT,
    `mysql_tbl_r8kmhc_previous_reading` INT,
    `mysql_tbl_r8kmhc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpikav` (
    `mysql_tbl_hpikav_panel_id` INT,
    `mysql_tbl_hpikav_meter_id` INT,
    `mysql_tbl_hpikav_capacity_kw` INT,
    `mysql_tbl_hpikav_installation_date` DATE,
    `mysql_tbl_hpikav_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_r8kmhc` (`mysql_tbl_r8kmhc_meter_id`, `mysql_tbl_r8kmhc_customer_id`, `mysql_tbl_r8kmhc_meter_type`, `mysql_tbl_r8kmhc_current_reading`, `mysql_tbl_r8kmhc_previous_reading`, `mysql_tbl_r8kmhc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hpikav` (`mysql_tbl_hpikav_panel_id`, `mysql_tbl_hpikav_meter_id`, `mysql_tbl_hpikav_capacity_kw`, `mysql_tbl_hpikav_installation_date`, `mysql_tbl_hpikav_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzsaf6` (
    `mysql_tbl_bzsaf6_customer_id` INT,
    `mysql_tbl_bzsaf6_order_date` DATE,
    `mysql_tbl_bzsaf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzsaf6` (`mysql_tbl_bzsaf6_customer_id`, `mysql_tbl_bzsaf6_order_date`, `mysql_tbl_bzsaf6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0im693` (
    `mysql_tbl_0im693_customer_id` INT,
    `mysql_tbl_0im693_country` INT
);

INSERT INTO `mysql_tbl_0im693` (`mysql_tbl_0im693_customer_id`, `mysql_tbl_0im693_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y010wc` (
    `mysql_tbl_y010wc_order_id` INT,
    `mysql_tbl_y010wc_customer_id` INT,
    `mysql_tbl_y010wc_order_date` DATE,
    `mysql_tbl_y010wc_shipping_date` DATE,
    `mysql_tbl_y010wc_delivery_date` DATE,
    `mysql_tbl_y010wc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrez4h` (
    `mysql_tbl_zrez4h_order_id` INT,
    `mysql_tbl_zrez4h_product_id` INT,
    `mysql_tbl_zrez4h_quantity` INT,
    `mysql_tbl_zrez4h_discount_percent` INT
);

INSERT INTO `mysql_tbl_y010wc` (`mysql_tbl_y010wc_order_id`, `mysql_tbl_y010wc_customer_id`, `mysql_tbl_y010wc_order_date`, `mysql_tbl_y010wc_shipping_date`, `mysql_tbl_y010wc_delivery_date`, `mysql_tbl_y010wc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zrez4h` (`mysql_tbl_zrez4h_order_id`, `mysql_tbl_zrez4h_product_id`, `mysql_tbl_zrez4h_quantity`, `mysql_tbl_zrez4h_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnqg8g` (
    `mysql_tbl_pnqg8g_customer_id` INT,
    `mysql_tbl_pnqg8g_plan_type` VARCHAR(50),
    `mysql_tbl_pnqg8g_start_date` DATE,
    `mysql_tbl_pnqg8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok8wr` (
    `mysql_tbl_pok8wr_customer_id` INT,
    `mysql_tbl_pok8wr_tier_level` INT
);

INSERT INTO `mysql_tbl_pnqg8g` (`mysql_tbl_pnqg8g_customer_id`, `mysql_tbl_pnqg8g_plan_type`, `mysql_tbl_pnqg8g_start_date`, `mysql_tbl_pnqg8g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pok8wr` (`mysql_tbl_pok8wr_customer_id`, `mysql_tbl_pok8wr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17i4qj` (mysql_tbl_17i4qj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7pc9` (
    `mysql_tbl_ri7pc9_emp_id` INT,
    `mysql_tbl_ri7pc9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ri7pc9` (`mysql_tbl_ri7pc9_emp_id`, `mysql_tbl_ri7pc9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1504` (
    `mysql_tbl_tt1504_order_id` INT,
    `mysql_tbl_tt1504_customer_id` INT,
    `mysql_tbl_tt1504_order_date` DATE,
    `mysql_tbl_tt1504_total_amount` DECIMAL(10,2),
    `mysql_tbl_tt1504_shipping_method` INT,
    `mysql_tbl_tt1504_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_tt1504` (`mysql_tbl_tt1504_order_id`, `mysql_tbl_tt1504_customer_id`, `mysql_tbl_tt1504_order_date`, `mysql_tbl_tt1504_total_amount`, `mysql_tbl_tt1504_shipping_method`, `mysql_tbl_tt1504_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyoymh` (
    `mysql_tbl_pyoymh_lease_id` INT,
    `mysql_tbl_pyoymh_tenant_id` INT,
    `mysql_tbl_pyoymh_space_sqft` INT,
    `mysql_tbl_pyoymh_monthly_rate` INT,
    `mysql_tbl_pyoymh_start_date` DATE,
    `mysql_tbl_pyoymh_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4d9cr` (
    `mysql_tbl_h4d9cr_tenant_id` INT,
    `mysql_tbl_h4d9cr_company_name` VARCHAR(50),
    `mysql_tbl_h4d9cr_industry` INT
);

INSERT INTO `mysql_tbl_pyoymh` (`mysql_tbl_pyoymh_lease_id`, `mysql_tbl_pyoymh_tenant_id`, `mysql_tbl_pyoymh_space_sqft`, `mysql_tbl_pyoymh_monthly_rate`, `mysql_tbl_pyoymh_start_date`, `mysql_tbl_pyoymh_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4d9cr` (`mysql_tbl_h4d9cr_tenant_id`, `mysql_tbl_h4d9cr_company_name`, `mysql_tbl_h4d9cr_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462bgj` (
    `mysql_tbl_462bgj_customer_id` INT,
    `mysql_tbl_462bgj_registration_date` DATE
);

INSERT INTO `mysql_tbl_462bgj` (`mysql_tbl_462bgj_customer_id`, `mysql_tbl_462bgj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0im693` C ON O.CUSTOMER_ID = mysql_tbl_0im693_CUSTOMER_ID
    WHERE mysql_tbl_0im693_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bzsaf6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bzsaf6`
    WHERE mysql_tbl_bzsaf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_aj539o`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_aj539o`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_aj539o`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf4wyq_PRICE, 0), COALESCE(mysql_tbl_bf4wyq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bf4wyq`
    WHERE mysql_tbl_bf4wyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bf4wyq_STOCK_QUANTITY * mysql_tbl_bf4wyq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bf4wyq` P
    WHERE mysql_tbl_bf4wyq_CATEGORY_ID = (SELECT mysql_tbl_bf4wyq_CATEGORY_ID FROM `mysql_tbl_bf4wyq` WHERE mysql_tbl_bf4wyq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 100))));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpikav_CAPACITY_KW, 5), COALESCE(mysql_tbl_hpikav_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_hpikav`
    WHERE mysql_tbl_hpikav_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8kmhc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_r8kmhc`
    WHERE mysql_tbl_r8kmhc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ri7pc9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ri7pc9`
    WHERE mysql_tbl_ri7pc9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    SELECT COALESCE(mysql_tbl_pyoymh_SPACE_SQFT, 100), COALESCE(mysql_tbl_pyoymh_MONTHLY_RATE, 50), COALESCE(mysql_tbl_pyoymh_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_pyoymh`
    WHERE mysql_tbl_pyoymh_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_tt1504_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_tt1504_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_tt1504`
    WHERE mysql_tbl_tt1504_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_462bgj_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_462bgj`
    WHERE mysql_tbl_462bgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7bgwbr_CREDITS), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uy7spa` E
    JOIN `mysql_tbl_7bgwbr` C ON mysql_tbl_uy7spa_COURSE_ID = mysql_tbl_7bgwbr_COURSE_ID
    WHERE mysql_tbl_uy7spa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uy7spa_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_7bgwbr_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uy7spa` E
    JOIN `mysql_tbl_7bgwbr` C ON mysql_tbl_uy7spa_COURSE_ID = mysql_tbl_7bgwbr_COURSE_ID
    WHERE mysql_tbl_uy7spa_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24lcxy_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_24lcxy`
    WHERE mysql_tbl_24lcxy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_24lcxy_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_24lcxy_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_24lcxy`
    WHERE mysql_tbl_24lcxy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_24lcxy_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvm14h_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vvm14h_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vvm14h_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vvm14h`
    WHERE mysql_tbl_vvm14h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmphqn_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wmphqn`
    WHERE mysql_tbl_wmphqn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wmphqn_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mnukow_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mnukow`
    WHERE mysql_tbl_mnukow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mayz7l` C ON S.CUSTOMER_ID = mysql_tbl_mayz7l_CUSTOMER_ID
    WHERE mysql_tbl_mayz7l_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bv04f8_COUNTRY, COUNT(*), SUM(mysql_tbl_yrhscr_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bv04f8` C
    LEFT JOIN `mysql_tbl_yrhscr` O ON mysql_tbl_bv04f8_CUSTOMER_ID = mysql_tbl_yrhscr_CUSTOMER_ID
    WHERE mysql_tbl_bv04f8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_bv04f8_CUSTOMER_ID, mysql_tbl_bv04f8_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pnqg8g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pnqg8g`
    WHERE mysql_tbl_pnqg8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_17i4qj` WHERE mysql_tbl_17i4qj_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_17i4qj` WHERE mysql_tbl_17i4qj_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hohe0l` INTO OUTFILE '/TMP/mysql_tbl_hohe0l.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_hohe0l` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zrez4h_QUANTITY * mysql_tbl_zrez4h_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zrez4h`
    WHERE mysql_tbl_zrez4h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y010wc_DELIVERY_DATE, CURDATE()), mysql_tbl_y010wc_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_y010wc`
    WHERE mysql_tbl_y010wc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1eaz1u_PLAN_TYPE, COALESCE(mysql_tbl_1eaz1u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1eaz1u`
    WHERE mysql_tbl_1eaz1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4xkpcp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4xkpcp`
    WHERE mysql_tbl_4xkpcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwycin_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nwycin`
    WHERE mysql_tbl_nwycin_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhb9f4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mhb9f4`
    WHERE mysql_tbl_mhb9f4_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_HEADROOM));
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

    SELECT COALESCE(mysql_tbl_h6boka_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_h6boka`
    WHERE mysql_tbl_h6boka_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_owdftp_COVERAGE_PERCENT, mysql_tbl_owdftp_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_h6boka` DT
    JOIN `mysql_tbl_owdftp` DP ON mysql_tbl_h6boka_PATIENT_ID = mysql_tbl_owdftp_PATIENT_ID
    WHERE mysql_tbl_h6boka_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6boka_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_h6boka`
    WHERE mysql_tbl_h6boka_PATIENT_ID = (SELECT mysql_tbl_h6boka_PATIENT_ID FROM `mysql_tbl_h6boka` WHERE mysql_tbl_h6boka_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_hohe0l', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_hohe0l', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_hohe0l', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();