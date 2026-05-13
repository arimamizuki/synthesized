/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91w9ev` (
    `mysql_tbl_91w9ev_appointment_id` INT,
    `mysql_tbl_91w9ev_customer_id` INT,
    `mysql_tbl_91w9ev_car_id` INT,
    `mysql_tbl_91w9ev_wash_type` VARCHAR(50),
    `mysql_tbl_91w9ev_appointment_date` DATE,
    `mysql_tbl_91w9ev_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb6511` (
    `mysql_tbl_lb6511_car_id` INT,
    `mysql_tbl_lb6511_make` INT,
    `mysql_tbl_lb6511_model` INT,
    `mysql_tbl_lb6511_car_type` VARCHAR(50),
    `mysql_tbl_lb6511_size_category` INT
);

INSERT INTO `mysql_tbl_91w9ev` (`mysql_tbl_91w9ev_appointment_id`, `mysql_tbl_91w9ev_customer_id`, `mysql_tbl_91w9ev_car_id`, `mysql_tbl_91w9ev_wash_type`, `mysql_tbl_91w9ev_appointment_date`, `mysql_tbl_91w9ev_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lb6511` (`mysql_tbl_lb6511_car_id`, `mysql_tbl_lb6511_make`, `mysql_tbl_lb6511_model`, `mysql_tbl_lb6511_car_type`, `mysql_tbl_lb6511_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yrcqw` (
    `mysql_tbl_9yrcqw_customer_id` INT,
    `mysql_tbl_9yrcqw_country` INT,
    `mysql_tbl_9yrcqw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinv7w` (
    `mysql_tbl_tinv7w_order_id` INT,
    `mysql_tbl_tinv7w_customer_id` INT,
    `mysql_tbl_tinv7w_order_date` DATE
);

INSERT INTO `mysql_tbl_9yrcqw` (`mysql_tbl_9yrcqw_customer_id`, `mysql_tbl_9yrcqw_country`, `mysql_tbl_9yrcqw_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tinv7w` (`mysql_tbl_tinv7w_order_id`, `mysql_tbl_tinv7w_customer_id`, `mysql_tbl_tinv7w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h1gc` (
    `mysql_tbl_p7h1gc_emp_id` INT,
    `mysql_tbl_p7h1gc_salary` INT
);

INSERT INTO `mysql_tbl_p7h1gc` (`mysql_tbl_p7h1gc_emp_id`, `mysql_tbl_p7h1gc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35f3s` (
    `mysql_tbl_v35f3s_customer_id` INT,
    `mysql_tbl_v35f3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v35f3s` (`mysql_tbl_v35f3s_customer_id`, `mysql_tbl_v35f3s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozl47` (
    `mysql_tbl_iozl47_emp_id` INT,
    `mysql_tbl_iozl47_department_id` INT,
    `mysql_tbl_iozl47_salary` INT,
    `mysql_tbl_iozl47_hire_date` DATE,
    `mysql_tbl_iozl47_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iozl47` (`mysql_tbl_iozl47_emp_id`, `mysql_tbl_iozl47_department_id`, `mysql_tbl_iozl47_salary`, `mysql_tbl_iozl47_hire_date`, `mysql_tbl_iozl47_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h8w2u` (
    `mysql_tbl_8h8w2u_product_id` INT,
    `mysql_tbl_8h8w2u_category_id` INT,
    `mysql_tbl_8h8w2u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h8w2u` (`mysql_tbl_8h8w2u_product_id`, `mysql_tbl_8h8w2u_category_id`, `mysql_tbl_8h8w2u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfcsm` (
    `mysql_tbl_cmfcsm_emp_id` INT,
    `mysql_tbl_cmfcsm_department_id` INT,
    `mysql_tbl_cmfcsm_salary` INT,
    `mysql_tbl_cmfcsm_hire_date` DATE
);

INSERT INTO `mysql_tbl_cmfcsm` (`mysql_tbl_cmfcsm_emp_id`, `mysql_tbl_cmfcsm_department_id`, `mysql_tbl_cmfcsm_salary`, `mysql_tbl_cmfcsm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_760b1m` (
    `mysql_tbl_760b1m_product_id` INT,
    `mysql_tbl_760b1m_category_id` INT,
    `mysql_tbl_760b1m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wprk1` (
    `mysql_tbl_7wprk1_category_id` INT,
    `mysql_tbl_7wprk1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_760b1m` (`mysql_tbl_760b1m_product_id`, `mysql_tbl_760b1m_category_id`, `mysql_tbl_760b1m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7wprk1` (`mysql_tbl_7wprk1_category_id`, `mysql_tbl_7wprk1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wtya` (
    `mysql_tbl_i6wtya_order_id` INT,
    `mysql_tbl_i6wtya_customer_id` INT,
    `mysql_tbl_i6wtya_order_date` DATE,
    `mysql_tbl_i6wtya_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6wtya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8yi7` (
    `mysql_tbl_6g8yi7_customer_id` INT,
    `mysql_tbl_6g8yi7_customer_segment` INT
);

INSERT INTO `mysql_tbl_i6wtya` (`mysql_tbl_i6wtya_order_id`, `mysql_tbl_i6wtya_customer_id`, `mysql_tbl_i6wtya_order_date`, `mysql_tbl_i6wtya_total_amount`, `mysql_tbl_i6wtya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6g8yi7` (`mysql_tbl_6g8yi7_customer_id`, `mysql_tbl_6g8yi7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33gbp5` (mysql_tbl_33gbp5_id INT, mysql_tbl_33gbp5_log_level INT, mysql_tbl_33gbp5_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yci8qn` (
    `mysql_tbl_yci8qn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yci8qn` (`mysql_tbl_yci8qn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnva6d` (
    `mysql_tbl_fnva6d_listing_id` INT,
    `mysql_tbl_fnva6d_agent_id` INT,
    `mysql_tbl_fnva6d_property_type` VARCHAR(50),
    `mysql_tbl_fnva6d_list_price` DECIMAL(10,2),
    `mysql_tbl_fnva6d_days_on_market` INT,
    `mysql_tbl_fnva6d_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3pmr9` (
    `mysql_tbl_a3pmr9_agent_id` INT,
    `mysql_tbl_a3pmr9_name` VARCHAR(50),
    `mysql_tbl_a3pmr9_commission_rate` INT
);

INSERT INTO `mysql_tbl_fnva6d` (`mysql_tbl_fnva6d_listing_id`, `mysql_tbl_fnva6d_agent_id`, `mysql_tbl_fnva6d_property_type`, `mysql_tbl_fnva6d_list_price`, `mysql_tbl_fnva6d_days_on_market`, `mysql_tbl_fnva6d_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a3pmr9` (`mysql_tbl_a3pmr9_agent_id`, `mysql_tbl_a3pmr9_name`, `mysql_tbl_a3pmr9_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v39pvg` (
    `mysql_tbl_v39pvg_lease_id` INT,
    `mysql_tbl_v39pvg_tenant_id` INT,
    `mysql_tbl_v39pvg_space_sqft` INT,
    `mysql_tbl_v39pvg_monthly_rate` INT,
    `mysql_tbl_v39pvg_start_date` DATE,
    `mysql_tbl_v39pvg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b94v4` (
    `mysql_tbl_9b94v4_tenant_id` INT,
    `mysql_tbl_9b94v4_company_name` VARCHAR(50),
    `mysql_tbl_9b94v4_industry` INT
);

INSERT INTO `mysql_tbl_v39pvg` (`mysql_tbl_v39pvg_lease_id`, `mysql_tbl_v39pvg_tenant_id`, `mysql_tbl_v39pvg_space_sqft`, `mysql_tbl_v39pvg_monthly_rate`, `mysql_tbl_v39pvg_start_date`, `mysql_tbl_v39pvg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9b94v4` (`mysql_tbl_9b94v4_tenant_id`, `mysql_tbl_9b94v4_company_name`, `mysql_tbl_9b94v4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aubc55` (
    `mysql_tbl_aubc55_patient_id` INT,
    `mysql_tbl_aubc55_name` VARCHAR(50),
    `mysql_tbl_aubc55_date_of_birth` DATE,
    `mysql_tbl_aubc55_blood_type` VARCHAR(50),
    `mysql_tbl_aubc55_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r63zqx` (
    `mysql_tbl_r63zqx_appt_id` INT,
    `mysql_tbl_r63zqx_patient_id` INT,
    `mysql_tbl_r63zqx_doctor_id` INT,
    `mysql_tbl_r63zqx_appt_date` DATE,
    `mysql_tbl_r63zqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4tr8` (
    `mysql_tbl_cc4tr8_bill_id` INT,
    `mysql_tbl_cc4tr8_patient_id` INT,
    `mysql_tbl_cc4tr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_cc4tr8_paid_amount` INT
);

INSERT INTO `mysql_tbl_aubc55` (`mysql_tbl_aubc55_patient_id`, `mysql_tbl_aubc55_name`, `mysql_tbl_aubc55_date_of_birth`, `mysql_tbl_aubc55_blood_type`, `mysql_tbl_aubc55_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r63zqx` (`mysql_tbl_r63zqx_appt_id`, `mysql_tbl_r63zqx_patient_id`, `mysql_tbl_r63zqx_doctor_id`, `mysql_tbl_r63zqx_appt_date`, `mysql_tbl_r63zqx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cc4tr8` (`mysql_tbl_cc4tr8_bill_id`, `mysql_tbl_cc4tr8_patient_id`, `mysql_tbl_cc4tr8_total_amount`, `mysql_tbl_cc4tr8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nitirc` (
    `mysql_tbl_nitirc_campaign_id` INT,
    `mysql_tbl_nitirc_start_date` DATE,
    `mysql_tbl_nitirc_end_date` DATE,
    `mysql_tbl_nitirc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q89sv9` (
    `mysql_tbl_q89sv9_conversion_id` INT,
    `mysql_tbl_q89sv9_campaign_id` INT,
    `mysql_tbl_q89sv9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nitirc` (`mysql_tbl_nitirc_campaign_id`, `mysql_tbl_nitirc_start_date`, `mysql_tbl_nitirc_end_date`, `mysql_tbl_nitirc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q89sv9` (`mysql_tbl_q89sv9_conversion_id`, `mysql_tbl_q89sv9_campaign_id`, `mysql_tbl_q89sv9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmcfi8` (
    `mysql_tbl_tmcfi8_listing_id` INT,
    `mysql_tbl_tmcfi8_employer_id` INT,
    `mysql_tbl_tmcfi8_title` INT,
    `mysql_tbl_tmcfi8_salary_min` INT,
    `mysql_tbl_tmcfi8_salary_max` INT,
    `mysql_tbl_tmcfi8_posted_date` DATE,
    `mysql_tbl_tmcfi8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebyxv9` (
    `mysql_tbl_ebyxv9_application_id` INT,
    `mysql_tbl_ebyxv9_listing_id` INT,
    `mysql_tbl_ebyxv9_applicant_id` INT,
    `mysql_tbl_ebyxv9_applied_date` DATE,
    `mysql_tbl_ebyxv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmcfi8` (`mysql_tbl_tmcfi8_listing_id`, `mysql_tbl_tmcfi8_employer_id`, `mysql_tbl_tmcfi8_title`, `mysql_tbl_tmcfi8_salary_min`, `mysql_tbl_tmcfi8_salary_max`, `mysql_tbl_tmcfi8_posted_date`, `mysql_tbl_tmcfi8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebyxv9` (`mysql_tbl_ebyxv9_application_id`, `mysql_tbl_ebyxv9_listing_id`, `mysql_tbl_ebyxv9_applicant_id`, `mysql_tbl_ebyxv9_applied_date`, `mysql_tbl_ebyxv9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79drls` (
    `mysql_tbl_79drls_policy_id` INT,
    `mysql_tbl_79drls_customer_id` INT,
    `mysql_tbl_79drls_bike_value` INT,
    `mysql_tbl_79drls_bike_type` VARCHAR(50),
    `mysql_tbl_79drls_annual_premium` INT,
    `mysql_tbl_79drls_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczxem` (
    `mysql_tbl_lczxem_claim_id` INT,
    `mysql_tbl_lczxem_policy_id` INT,
    `mysql_tbl_lczxem_claim_date` DATE,
    `mysql_tbl_lczxem_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lczxem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79drls` (`mysql_tbl_79drls_policy_id`, `mysql_tbl_79drls_customer_id`, `mysql_tbl_79drls_bike_value`, `mysql_tbl_79drls_bike_type`, `mysql_tbl_79drls_annual_premium`, `mysql_tbl_79drls_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_lczxem` (`mysql_tbl_lczxem_claim_id`, `mysql_tbl_lczxem_policy_id`, `mysql_tbl_lczxem_claim_date`, `mysql_tbl_lczxem_claim_amount`, `mysql_tbl_lczxem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy08ox` (
    `mysql_tbl_wy08ox_product_id` INT,
    `mysql_tbl_wy08ox_category_id` INT,
    `mysql_tbl_wy08ox_price` DECIMAL(10,2),
    `mysql_tbl_wy08ox_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd90j6` (
    `mysql_tbl_bd90j6_order_id` INT,
    `mysql_tbl_bd90j6_product_id` INT,
    `mysql_tbl_bd90j6_quantity` INT
);

INSERT INTO `mysql_tbl_wy08ox` (`mysql_tbl_wy08ox_product_id`, `mysql_tbl_wy08ox_category_id`, `mysql_tbl_wy08ox_price`, `mysql_tbl_wy08ox_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bd90j6` (`mysql_tbl_bd90j6_order_id`, `mysql_tbl_bd90j6_product_id`, `mysql_tbl_bd90j6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_v39pvg_SPACE_SQFT, 100), COALESCE(mysql_tbl_v39pvg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_v39pvg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_v39pvg`
    WHERE mysql_tbl_v39pvg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnva6d_LIST_PRICE, 0), COALESCE(mysql_tbl_fnva6d_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_fnva6d_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_fnva6d`
    WHERE mysql_tbl_fnva6d_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy08ox_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wy08ox`
    WHERE mysql_tbl_wy08ox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bd90j6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bd90j6`
    WHERE mysql_tbl_bd90j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(mysql_tbl_79drls_BIKE_VALUE, 10000), COALESCE(mysql_tbl_79drls_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_79drls_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_79drls`
    WHERE mysql_tbl_79drls_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yci8qn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yci8qn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cc4tr8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cc4tr8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_cc4tr8`
    WHERE mysql_tbl_cc4tr8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_r63zqx`
    WHERE mysql_tbl_r63zqx_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_r63zqx_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9yrcqw`
    WHERE mysql_tbl_9yrcqw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9yrcqw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_33gbp5`
    SET mysql_tbl_33gbp5_MESSAGE = CASE mysql_tbl_33gbp5_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_33gbp5_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_33gbp5_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_33gbp5_MESSAGE)
        ELSE mysql_tbl_33gbp5_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6g8yi7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6g8yi7`
    WHERE mysql_tbl_6g8yi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i6wtya_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_i6wtya`
    WHERE mysql_tbl_i6wtya_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i6wtya_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_i6wtya_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_i6wtya` O
    JOIN `mysql_tbl_6g8yi7` C ON mysql_tbl_i6wtya_CUSTOMER_ID = mysql_tbl_6g8yi7_CUSTOMER_ID
    WHERE mysql_tbl_6g8yi7_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_i6wtya_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crfgcq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crfgcq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_crfgcq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_crfgcq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_760b1m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_760b1m`
    WHERE mysql_tbl_760b1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_760b1m_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_760b1m`
    WHERE mysql_tbl_760b1m_CATEGORY_ID = (SELECT mysql_tbl_760b1m_CATEGORY_ID FROM `mysql_tbl_760b1m` WHERE mysql_tbl_760b1m_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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
    FROM `mysql_tbl_q89sv9` C
    JOIN `mysql_tbl_nitirc` CM ON mysql_tbl_q89sv9_CAMPAIGN_ID = mysql_tbl_nitirc_CAMPAIGN_ID
    WHERE mysql_tbl_q89sv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_q89sv9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_q89sv9` C
    JOIN `mysql_tbl_nitirc` CM ON mysql_tbl_q89sv9_CAMPAIGN_ID = mysql_tbl_nitirc_CAMPAIGN_ID
    WHERE mysql_tbl_q89sv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_q89sv9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_q89sv9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p7h1gc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p7h1gc`
    WHERE mysql_tbl_p7h1gc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_cmfcsm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cmfcsm`
    WHERE mysql_tbl_cmfcsm_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8h8w2u_CATEGORY_ID, COALESCE(mysql_tbl_8h8w2u_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8h8w2u`
    WHERE mysql_tbl_8h8w2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8h8w2u_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8h8w2u`
    WHERE mysql_tbl_8h8w2u_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iozl47_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iozl47_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iozl47_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iozl47`
    WHERE mysql_tbl_iozl47_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tmcfi8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_tmcfi8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_tmcfi8` L
    LEFT JOIN `mysql_tbl_ebyxv9` A ON mysql_tbl_tmcfi8_LISTING_ID = mysql_tbl_ebyxv9_LISTING_ID
    WHERE mysql_tbl_tmcfi8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_tmcfi8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tmcfi8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_tmcfi8`
    WHERE mysql_tbl_tmcfi8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v35f3s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v35f3s`
    WHERE mysql_tbl_v35f3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb6511_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lb6511`
    WHERE mysql_tbl_lb6511_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);