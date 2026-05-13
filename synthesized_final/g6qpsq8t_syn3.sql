/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oidde` (
    `mysql_tbl_8oidde_emp_id` INT,
    `mysql_tbl_8oidde_name` VARCHAR(50),
    `mysql_tbl_8oidde_salary` INT,
    `mysql_tbl_8oidde_hire_date` DATE,
    `mysql_tbl_8oidde_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kig66m` (
    `mysql_tbl_kig66m_dept_id` INT,
    `mysql_tbl_kig66m_name` VARCHAR(50),
    `mysql_tbl_kig66m_location` INT
);

INSERT INTO `mysql_tbl_8oidde` (`mysql_tbl_8oidde_emp_id`, `mysql_tbl_8oidde_name`, `mysql_tbl_8oidde_salary`, `mysql_tbl_8oidde_hire_date`, `mysql_tbl_8oidde_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kig66m` (`mysql_tbl_kig66m_dept_id`, `mysql_tbl_kig66m_name`, `mysql_tbl_kig66m_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlmnfr` (
    `mysql_tbl_zlmnfr_customer_id` INT,
    `mysql_tbl_zlmnfr_order_id` INT,
    `mysql_tbl_zlmnfr_order_date` DATE
);

INSERT INTO `mysql_tbl_zlmnfr` (`mysql_tbl_zlmnfr_customer_id`, `mysql_tbl_zlmnfr_order_id`, `mysql_tbl_zlmnfr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgqq5` (
    `mysql_tbl_6pgqq5_policy_id` INT,
    `mysql_tbl_6pgqq5_customer_id` INT,
    `mysql_tbl_6pgqq5_plan_type` VARCHAR(50),
    `mysql_tbl_6pgqq5_premium_monthly` INT,
    `mysql_tbl_6pgqq5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6pgqq5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8i5c6` (
    `mysql_tbl_d8i5c6_claim_id` INT,
    `mysql_tbl_d8i5c6_policy_id` INT,
    `mysql_tbl_d8i5c6_claim_date` DATE,
    `mysql_tbl_d8i5c6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d8i5c6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pgqq5` (`mysql_tbl_6pgqq5_policy_id`, `mysql_tbl_6pgqq5_customer_id`, `mysql_tbl_6pgqq5_plan_type`, `mysql_tbl_6pgqq5_premium_monthly`, `mysql_tbl_6pgqq5_deductible_amount`, `mysql_tbl_6pgqq5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d8i5c6` (`mysql_tbl_d8i5c6_claim_id`, `mysql_tbl_d8i5c6_policy_id`, `mysql_tbl_d8i5c6_claim_date`, `mysql_tbl_d8i5c6_claim_amount`, `mysql_tbl_d8i5c6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kdogn` (
    `mysql_tbl_1kdogn_customer_id` INT
);

INSERT INTO `mysql_tbl_1kdogn` (`mysql_tbl_1kdogn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjl4x` (
    `mysql_tbl_oqjl4x_product_id` INT,
    `mysql_tbl_oqjl4x_category_id` INT,
    `mysql_tbl_oqjl4x_price` DECIMAL(10,2),
    `mysql_tbl_oqjl4x_stock_quantity` INT,
    `mysql_tbl_oqjl4x_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7sfvs` (
    `mysql_tbl_w7sfvs_supplier_id` INT,
    `mysql_tbl_w7sfvs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w7sfvs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6l3jl` (
    `mysql_tbl_q6l3jl_order_id` INT,
    `mysql_tbl_q6l3jl_product_id` INT,
    `mysql_tbl_q6l3jl_quantity` INT
);

INSERT INTO `mysql_tbl_oqjl4x` (`mysql_tbl_oqjl4x_product_id`, `mysql_tbl_oqjl4x_category_id`, `mysql_tbl_oqjl4x_price`, `mysql_tbl_oqjl4x_stock_quantity`, `mysql_tbl_oqjl4x_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_w7sfvs` (`mysql_tbl_w7sfvs_supplier_id`, `mysql_tbl_w7sfvs_supplier_rating`, `mysql_tbl_w7sfvs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q6l3jl` (`mysql_tbl_q6l3jl_order_id`, `mysql_tbl_q6l3jl_product_id`, `mysql_tbl_q6l3jl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grbugx` (
    `mysql_tbl_grbugx_emp_id` INT,
    `mysql_tbl_grbugx_hire_date` DATE
);

INSERT INTO `mysql_tbl_grbugx` (`mysql_tbl_grbugx_emp_id`, `mysql_tbl_grbugx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84tvt1` (
    `mysql_tbl_84tvt1_product_id` INT,
    `mysql_tbl_84tvt1_category_id` INT,
    `mysql_tbl_84tvt1_price` DECIMAL(10,2),
    `mysql_tbl_84tvt1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6szjf` (
    `mysql_tbl_r6szjf_category_id` INT,
    `mysql_tbl_r6szjf_parent_id` INT,
    `mysql_tbl_r6szjf_category_level` INT
);

INSERT INTO `mysql_tbl_84tvt1` (`mysql_tbl_84tvt1_product_id`, `mysql_tbl_84tvt1_category_id`, `mysql_tbl_84tvt1_price`, `mysql_tbl_84tvt1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r6szjf` (`mysql_tbl_r6szjf_category_id`, `mysql_tbl_r6szjf_parent_id`, `mysql_tbl_r6szjf_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgg0xj` (
    `mysql_tbl_cgg0xj_emp_id` INT,
    `mysql_tbl_cgg0xj_salary` INT
);

INSERT INTO `mysql_tbl_cgg0xj` (`mysql_tbl_cgg0xj_emp_id`, `mysql_tbl_cgg0xj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ok81r` (
    `mysql_tbl_4ok81r_policy_id` INT,
    `mysql_tbl_4ok81r_customer_id` INT,
    `mysql_tbl_4ok81r_policy_type` VARCHAR(50),
    `mysql_tbl_4ok81r_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4ok81r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4ok81r_start_date` DATE,
    `mysql_tbl_4ok81r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxhp8` (
    `mysql_tbl_7rxhp8_claim_id` INT,
    `mysql_tbl_7rxhp8_policy_id` INT,
    `mysql_tbl_7rxhp8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7rxhp8_claim_date` DATE,
    `mysql_tbl_7rxhp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ok81r` (`mysql_tbl_4ok81r_policy_id`, `mysql_tbl_4ok81r_customer_id`, `mysql_tbl_4ok81r_policy_type`, `mysql_tbl_4ok81r_premium_amount`, `mysql_tbl_4ok81r_coverage_amount`, `mysql_tbl_4ok81r_start_date`, `mysql_tbl_4ok81r_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7rxhp8` (`mysql_tbl_7rxhp8_claim_id`, `mysql_tbl_7rxhp8_policy_id`, `mysql_tbl_7rxhp8_claim_amount`, `mysql_tbl_7rxhp8_claim_date`, `mysql_tbl_7rxhp8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbe20a` (
    `mysql_tbl_wbe20a_account_id` INT,
    `mysql_tbl_wbe20a_customer_id` INT,
    `mysql_tbl_wbe20a_account_type` INT,
    `mysql_tbl_wbe20a_balance` INT,
    `mysql_tbl_wbe20a_interest_rate` INT,
    `mysql_tbl_wbe20a_opened_date` DATE
);

INSERT INTO `mysql_tbl_wbe20a` (`mysql_tbl_wbe20a_account_id`, `mysql_tbl_wbe20a_customer_id`, `mysql_tbl_wbe20a_account_type`, `mysql_tbl_wbe20a_balance`, `mysql_tbl_wbe20a_interest_rate`, `mysql_tbl_wbe20a_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlz9x` (
    `mysql_tbl_drlz9x_emp_id` INT,
    `mysql_tbl_drlz9x_department_id` INT,
    `mysql_tbl_drlz9x_salary` INT,
    `mysql_tbl_drlz9x_hire_date` DATE,
    `mysql_tbl_drlz9x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91pzr` (
    `mysql_tbl_f91pzr_department_id` INT,
    `mysql_tbl_f91pzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drlz9x` (`mysql_tbl_drlz9x_emp_id`, `mysql_tbl_drlz9x_department_id`, `mysql_tbl_drlz9x_salary`, `mysql_tbl_drlz9x_hire_date`, `mysql_tbl_drlz9x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f91pzr` (`mysql_tbl_f91pzr_department_id`, `mysql_tbl_f91pzr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4jja` (
    `mysql_tbl_hj4jja_number_id` INT,
    `mysql_tbl_hj4jja_customer_id` INT,
    `mysql_tbl_hj4jja_area_code` INT,
    `mysql_tbl_hj4jja_number_type` INT,
    `mysql_tbl_hj4jja_monthly_fee` INT,
    `mysql_tbl_hj4jja_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0j6xl` (
    `mysql_tbl_a0j6xl_number_id` INT,
    `mysql_tbl_a0j6xl_call_minutes` INT,
    `mysql_tbl_a0j6xl_data_mb` TEXT,
    `mysql_tbl_a0j6xl_sms_count` INT,
    `mysql_tbl_a0j6xl_billing_month` INT
);

INSERT INTO `mysql_tbl_hj4jja` (`mysql_tbl_hj4jja_number_id`, `mysql_tbl_hj4jja_customer_id`, `mysql_tbl_hj4jja_area_code`, `mysql_tbl_hj4jja_number_type`, `mysql_tbl_hj4jja_monthly_fee`, `mysql_tbl_hj4jja_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a0j6xl` (`mysql_tbl_a0j6xl_number_id`, `mysql_tbl_a0j6xl_call_minutes`, `mysql_tbl_a0j6xl_data_mb`, `mysql_tbl_a0j6xl_sms_count`, `mysql_tbl_a0j6xl_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1eiw` (
    `mysql_tbl_el1eiw_product_id` INT,
    `mysql_tbl_el1eiw_category_id` INT,
    `mysql_tbl_el1eiw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el1eiw` (`mysql_tbl_el1eiw_product_id`, `mysql_tbl_el1eiw_category_id`, `mysql_tbl_el1eiw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opx5gy` (
    `mysql_tbl_opx5gy_order_id` INT,
    `mysql_tbl_opx5gy_customer_id` INT,
    `mysql_tbl_opx5gy_order_date` DATE,
    `mysql_tbl_opx5gy_total_amount` DECIMAL(10,2),
    `mysql_tbl_opx5gy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygmt3z` (
    `mysql_tbl_ygmt3z_shipment_id` INT,
    `mysql_tbl_ygmt3z_order_id` INT,
    `mysql_tbl_ygmt3z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opx5gy` (`mysql_tbl_opx5gy_order_id`, `mysql_tbl_opx5gy_customer_id`, `mysql_tbl_opx5gy_order_date`, `mysql_tbl_opx5gy_total_amount`, `mysql_tbl_opx5gy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygmt3z` (`mysql_tbl_ygmt3z_shipment_id`, `mysql_tbl_ygmt3z_order_id`, `mysql_tbl_ygmt3z_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3y5jf` (
    `mysql_tbl_h3y5jf_customer_id` INT,
    `mysql_tbl_h3y5jf_status` VARCHAR(50),
    `mysql_tbl_h3y5jf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3y5jf` (`mysql_tbl_h3y5jf_customer_id`, `mysql_tbl_h3y5jf_status`, `mysql_tbl_h3y5jf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ronz` (
    `mysql_tbl_75ronz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_75ronz` (`mysql_tbl_75ronz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba5snx` (
    `mysql_tbl_ba5snx_order_id` INT,
    `mysql_tbl_ba5snx_customer_id` INT,
    `mysql_tbl_ba5snx_order_date` DATE,
    `mysql_tbl_ba5snx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ba5snx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlsyvd` (
    `mysql_tbl_jlsyvd_refund_id` INT,
    `mysql_tbl_jlsyvd_order_id` INT,
    `mysql_tbl_jlsyvd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba5snx` (`mysql_tbl_ba5snx_order_id`, `mysql_tbl_ba5snx_customer_id`, `mysql_tbl_ba5snx_order_date`, `mysql_tbl_ba5snx_total_amount`, `mysql_tbl_ba5snx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlsyvd` (`mysql_tbl_jlsyvd_refund_id`, `mysql_tbl_jlsyvd_order_id`, `mysql_tbl_jlsyvd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_df2f0q`
    WHERE mysql_tbl_1kdogn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_grbugx_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_grbugx`
    WHERE mysql_tbl_grbugx_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_df2f0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_df2f0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_k4g9g2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6pgqq5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6pgqq5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6pgqq5`
    WHERE mysql_tbl_6pgqq5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8i5c6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d8i5c6`
    WHERE mysql_tbl_d8i5c6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d8i5c6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zkuzbt` (mysql_tbl_zkuzbt_ID INT PRIMARY KEY, mysql_tbl_zkuzbt_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qhgb` (mysql_tbl_k5qhgb_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h3y5jf_STATUS, COALESCE(mysql_tbl_h3y5jf_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h3y5jf`
    WHERE mysql_tbl_h3y5jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbe20a_BALANCE, 0), COALESCE(mysql_tbl_wbe20a_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_wbe20a`
    WHERE mysql_tbl_wbe20a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wbe20a_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_wbe20a`
    WHERE mysql_tbl_wbe20a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT mysql_tbl_hj4jja_MONTHLY_FEE, COALESCE(mysql_tbl_a0j6xl_CALL_MINUTES, 0), COALESCE(mysql_tbl_a0j6xl_DATA_MB, 0), COALESCE(mysql_tbl_a0j6xl_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hj4jja` T
    LEFT JOIN `mysql_tbl_a0j6xl` U ON mysql_tbl_hj4jja_NUMBER_ID = mysql_tbl_a0j6xl_NUMBER_ID AND mysql_tbl_a0j6xl_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hj4jja_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_drlz9x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_drlz9x`
    WHERE mysql_tbl_drlz9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_drlz9x_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_drlz9x`
    WHERE mysql_tbl_drlz9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba5snx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ba5snx`
    WHERE mysql_tbl_ba5snx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlsyvd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jlsyvd`
    WHERE mysql_tbl_jlsyvd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75ronz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_75ronz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ok81r_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4ok81r_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4ok81r`
    WHERE mysql_tbl_4ok81r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7rxhp8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_7rxhp8`
    WHERE mysql_tbl_7rxhp8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7rxhp8_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgg0xj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cgg0xj`
    WHERE mysql_tbl_cgg0xj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygmt3z_SHIPPING_COST, 0), COALESCE(mysql_tbl_opx5gy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_opx5gy` O
    LEFT JOIN `mysql_tbl_ygmt3z` S ON mysql_tbl_opx5gy_ORDER_ID = mysql_tbl_ygmt3z_ORDER_ID
    WHERE mysql_tbl_opx5gy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_el1eiw_PRICE), 0), COALESCE(AVG(mysql_tbl_el1eiw_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_el1eiw`
    WHERE mysql_tbl_el1eiw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_r6szjf_CATEGORY_ID FROM `mysql_tbl_r6szjf` WHERE mysql_tbl_r6szjf_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_r6szjf_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_r6szjf` WHERE mysql_tbl_r6szjf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_84tvt1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_84tvt1`
        WHERE mysql_tbl_84tvt1_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_84tvt1_IS_ACTIVE = 1;

        SELECT mysql_tbl_r6szjf_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_r6szjf` WHERE mysql_tbl_r6szjf_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqjl4x_PRICE, 0), COALESCE(mysql_tbl_oqjl4x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_w7sfvs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w7sfvs_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oqjl4x` P
    LEFT JOIN `mysql_tbl_w7sfvs` S ON mysql_tbl_oqjl4x_SUPPLIER_ID = mysql_tbl_w7sfvs_SUPPLIER_ID
    WHERE mysql_tbl_oqjl4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6l3jl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q6l3jl`
    WHERE mysql_tbl_q6l3jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_zlmnfr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zlmnfr`
    WHERE mysql_tbl_zlmnfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8oidde_SALARY), 0), COALESCE(MAX(mysql_tbl_8oidde_SALARY), 0), COALESCE(MIN(mysql_tbl_8oidde_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8oidde`
    WHERE mysql_tbl_8oidde_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);