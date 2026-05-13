/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijd5zi` (
    `mysql_tbl_ijd5zi_supplier_id` INT,
    `mysql_tbl_ijd5zi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ijd5zi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ijd5zi` (`mysql_tbl_ijd5zi_supplier_id`, `mysql_tbl_ijd5zi_supplier_rating`, `mysql_tbl_ijd5zi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuc3d8` (
    `mysql_tbl_uuc3d8_order_id` INT,
    `mysql_tbl_uuc3d8_customer_id` INT,
    `mysql_tbl_uuc3d8_order_date` DATE,
    `mysql_tbl_uuc3d8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uuc3d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uav8ok` (
    `mysql_tbl_uav8ok_refund_id` INT,
    `mysql_tbl_uav8ok_order_id` INT,
    `mysql_tbl_uav8ok_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuc3d8` (`mysql_tbl_uuc3d8_order_id`, `mysql_tbl_uuc3d8_customer_id`, `mysql_tbl_uuc3d8_order_date`, `mysql_tbl_uuc3d8_total_amount`, `mysql_tbl_uuc3d8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uav8ok` (`mysql_tbl_uav8ok_refund_id`, `mysql_tbl_uav8ok_order_id`, `mysql_tbl_uav8ok_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrii8c` (
    `mysql_tbl_xrii8c_reading_id` INT,
    `mysql_tbl_xrii8c_meter_id` INT,
    `mysql_tbl_xrii8c_reading_date` DATE,
    `mysql_tbl_xrii8c_kwh_used` INT,
    `mysql_tbl_xrii8c_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fwzi` (
    `mysql_tbl_w3fwzi_tier_id` INT,
    `mysql_tbl_w3fwzi_tier_name` VARCHAR(50),
    `mysql_tbl_w3fwzi_min_kwh` INT,
    `mysql_tbl_w3fwzi_max_kwh` INT,
    `mysql_tbl_w3fwzi_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xrii8c` (`mysql_tbl_xrii8c_reading_id`, `mysql_tbl_xrii8c_meter_id`, `mysql_tbl_xrii8c_reading_date`, `mysql_tbl_xrii8c_kwh_used`, `mysql_tbl_xrii8c_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w3fwzi` (`mysql_tbl_w3fwzi_tier_id`, `mysql_tbl_w3fwzi_tier_name`, `mysql_tbl_w3fwzi_min_kwh`, `mysql_tbl_w3fwzi_max_kwh`, `mysql_tbl_w3fwzi_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eao1r` (
    `mysql_tbl_5eao1r_student_id` INT,
    `mysql_tbl_5eao1r_name` VARCHAR(50),
    `mysql_tbl_5eao1r_age` INT,
    `mysql_tbl_5eao1r_gpa` INT,
    `mysql_tbl_5eao1r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ftkh` (
    `mysql_tbl_c8ftkh_course_id` INT,
    `mysql_tbl_c8ftkh_name` VARCHAR(50),
    `mysql_tbl_c8ftkh_credits` INT,
    `mysql_tbl_c8ftkh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fa26` (
    `mysql_tbl_q4fa26_student_id` INT,
    `mysql_tbl_q4fa26_course_id` INT,
    `mysql_tbl_q4fa26_grade` INT
);

INSERT INTO `mysql_tbl_5eao1r` (`mysql_tbl_5eao1r_student_id`, `mysql_tbl_5eao1r_name`, `mysql_tbl_5eao1r_age`, `mysql_tbl_5eao1r_gpa`, `mysql_tbl_5eao1r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c8ftkh` (`mysql_tbl_c8ftkh_course_id`, `mysql_tbl_c8ftkh_name`, `mysql_tbl_c8ftkh_credits`, `mysql_tbl_c8ftkh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_q4fa26` (`mysql_tbl_q4fa26_student_id`, `mysql_tbl_q4fa26_course_id`, `mysql_tbl_q4fa26_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2eypc` (
    `mysql_tbl_i2eypc_order_id` INT,
    `mysql_tbl_i2eypc_order_date` DATE
);

INSERT INTO `mysql_tbl_i2eypc` (`mysql_tbl_i2eypc_order_id`, `mysql_tbl_i2eypc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg885n` (
    `mysql_tbl_jg885n_campaign_id` INT,
    `mysql_tbl_jg885n_status` VARCHAR(50),
    `mysql_tbl_jg885n_start_date` DATE,
    `mysql_tbl_jg885n_end_date` DATE
);

INSERT INTO `mysql_tbl_jg885n` (`mysql_tbl_jg885n_campaign_id`, `mysql_tbl_jg885n_status`, `mysql_tbl_jg885n_start_date`, `mysql_tbl_jg885n_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xvnc` (
    `mysql_tbl_l5xvnc_emp_id` INT,
    `mysql_tbl_l5xvnc_department_id` INT,
    `mysql_tbl_l5xvnc_salary` INT,
    `mysql_tbl_l5xvnc_hire_date` DATE,
    `mysql_tbl_l5xvnc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l5xvnc` (`mysql_tbl_l5xvnc_emp_id`, `mysql_tbl_l5xvnc_department_id`, `mysql_tbl_l5xvnc_salary`, `mysql_tbl_l5xvnc_hire_date`, `mysql_tbl_l5xvnc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewx4a0` (
    `mysql_tbl_ewx4a0_sale_id` INT,
    `mysql_tbl_ewx4a0_property_id` INT,
    `mysql_tbl_ewx4a0_agent_id` INT,
    `mysql_tbl_ewx4a0_sale_price` DECIMAL(10,2),
    `mysql_tbl_ewx4a0_commission_rate` INT,
    `mysql_tbl_ewx4a0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqolj` (
    `mysql_tbl_mhqolj_agent_id` INT,
    `mysql_tbl_mhqolj_name` VARCHAR(50),
    `mysql_tbl_mhqolj_years_experience` INT,
    `mysql_tbl_mhqolj_commission_rate` INT
);

INSERT INTO `mysql_tbl_ewx4a0` (`mysql_tbl_ewx4a0_sale_id`, `mysql_tbl_ewx4a0_property_id`, `mysql_tbl_ewx4a0_agent_id`, `mysql_tbl_ewx4a0_sale_price`, `mysql_tbl_ewx4a0_commission_rate`, `mysql_tbl_ewx4a0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mhqolj` (`mysql_tbl_mhqolj_agent_id`, `mysql_tbl_mhqolj_name`, `mysql_tbl_mhqolj_years_experience`, `mysql_tbl_mhqolj_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwvxi` (
    `mysql_tbl_wxwvxi_hire_date` DATE
);

INSERT INTO `mysql_tbl_wxwvxi` (`mysql_tbl_wxwvxi_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7enrl` (
    `mysql_tbl_k7enrl_customer_id` INT,
    `mysql_tbl_k7enrl_status` VARCHAR(50),
    `mysql_tbl_k7enrl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7enrl` (`mysql_tbl_k7enrl_customer_id`, `mysql_tbl_k7enrl_status`, `mysql_tbl_k7enrl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiu67s` (
    `mysql_tbl_yiu67s_policy_id` INT,
    `mysql_tbl_yiu67s_customer_id` INT,
    `mysql_tbl_yiu67s_plan_type` VARCHAR(50),
    `mysql_tbl_yiu67s_premium_monthly` INT,
    `mysql_tbl_yiu67s_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yiu67s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04bzk` (
    `mysql_tbl_s04bzk_claim_id` INT,
    `mysql_tbl_s04bzk_policy_id` INT,
    `mysql_tbl_s04bzk_claim_date` DATE,
    `mysql_tbl_s04bzk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s04bzk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yiu67s` (`mysql_tbl_yiu67s_policy_id`, `mysql_tbl_yiu67s_customer_id`, `mysql_tbl_yiu67s_plan_type`, `mysql_tbl_yiu67s_premium_monthly`, `mysql_tbl_yiu67s_deductible_amount`, `mysql_tbl_yiu67s_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_s04bzk` (`mysql_tbl_s04bzk_claim_id`, `mysql_tbl_s04bzk_policy_id`, `mysql_tbl_s04bzk_claim_date`, `mysql_tbl_s04bzk_claim_amount`, `mysql_tbl_s04bzk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yof4h6` (
    `mysql_tbl_yof4h6_product_id` INT,
    `mysql_tbl_yof4h6_category_id` INT
);

INSERT INTO `mysql_tbl_yof4h6` (`mysql_tbl_yof4h6_product_id`, `mysql_tbl_yof4h6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzt8x4` (
    `mysql_tbl_lzt8x4_supplier_id` INT,
    `mysql_tbl_lzt8x4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lzt8x4` (`mysql_tbl_lzt8x4_supplier_id`, `mysql_tbl_lzt8x4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjum71` (
    `mysql_tbl_cjum71_appointment_id` INT,
    `mysql_tbl_cjum71_pet_id` INT,
    `mysql_tbl_cjum71_service_type` VARCHAR(50),
    `mysql_tbl_cjum71_appointment_date` DATE,
    `mysql_tbl_cjum71_duration_minutes` INT,
    `mysql_tbl_cjum71_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglywf` (
    `mysql_tbl_qglywf_pet_id` INT,
    `mysql_tbl_qglywf_breed` INT,
    `mysql_tbl_qglywf_size` INT,
    `mysql_tbl_qglywf_age_months` INT
);

INSERT INTO `mysql_tbl_cjum71` (`mysql_tbl_cjum71_appointment_id`, `mysql_tbl_cjum71_pet_id`, `mysql_tbl_cjum71_service_type`, `mysql_tbl_cjum71_appointment_date`, `mysql_tbl_cjum71_duration_minutes`, `mysql_tbl_cjum71_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qglywf` (`mysql_tbl_qglywf_pet_id`, `mysql_tbl_qglywf_breed`, `mysql_tbl_qglywf_size`, `mysql_tbl_qglywf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb6f6z` (
    `mysql_tbl_gb6f6z_order_id` INT,
    `mysql_tbl_gb6f6z_customer_id` INT,
    `mysql_tbl_gb6f6z_order_date` DATE,
    `mysql_tbl_gb6f6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_gb6f6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5mdj` (
    `mysql_tbl_ez5mdj_customer_id` INT,
    `mysql_tbl_ez5mdj_country` INT
);

INSERT INTO `mysql_tbl_gb6f6z` (`mysql_tbl_gb6f6z_order_id`, `mysql_tbl_gb6f6z_customer_id`, `mysql_tbl_gb6f6z_order_date`, `mysql_tbl_gb6f6z_total_amount`, `mysql_tbl_gb6f6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ez5mdj` (`mysql_tbl_ez5mdj_customer_id`, `mysql_tbl_ez5mdj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toq13r` (
    `mysql_tbl_toq13r_category_id` INT,
    `mysql_tbl_toq13r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toq13r` (`mysql_tbl_toq13r_category_id`, `mysql_tbl_toq13r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx9y4e` (
    `mysql_tbl_xx9y4e_emp_id` INT,
    `mysql_tbl_xx9y4e_department_id` INT,
    `mysql_tbl_xx9y4e_hire_date` DATE,
    `mysql_tbl_xx9y4e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzcavh` (
    `mysql_tbl_dzcavh_department_id` INT,
    `mysql_tbl_dzcavh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx9y4e` (`mysql_tbl_xx9y4e_emp_id`, `mysql_tbl_xx9y4e_department_id`, `mysql_tbl_xx9y4e_hire_date`, `mysql_tbl_xx9y4e_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzcavh` (`mysql_tbl_dzcavh_department_id`, `mysql_tbl_dzcavh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13inni` (
    `mysql_tbl_13inni_invoice_id` INT,
    `mysql_tbl_13inni_customer_id` INT,
    `mysql_tbl_13inni_issue_date` DATE,
    `mysql_tbl_13inni_due_date` DATE,
    `mysql_tbl_13inni_total_amount` DECIMAL(10,2),
    `mysql_tbl_13inni_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2uuhr` (
    `mysql_tbl_x2uuhr_payment_id` INT,
    `mysql_tbl_x2uuhr_invoice_id` INT,
    `mysql_tbl_x2uuhr_payment_date` DATE,
    `mysql_tbl_x2uuhr_amount_paid` INT,
    `mysql_tbl_x2uuhr_payment_method` INT
);

INSERT INTO `mysql_tbl_13inni` (`mysql_tbl_13inni_invoice_id`, `mysql_tbl_13inni_customer_id`, `mysql_tbl_13inni_issue_date`, `mysql_tbl_13inni_due_date`, `mysql_tbl_13inni_total_amount`, `mysql_tbl_13inni_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x2uuhr` (`mysql_tbl_x2uuhr_payment_id`, `mysql_tbl_x2uuhr_invoice_id`, `mysql_tbl_x2uuhr_payment_date`, `mysql_tbl_x2uuhr_amount_paid`, `mysql_tbl_x2uuhr_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijd5zi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ijd5zi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ijd5zi`
    WHERE mysql_tbl_ijd5zi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_i2eypc_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_i2eypc`
    WHERE mysql_tbl_i2eypc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eao1r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5eao1r`
    WHERE mysql_tbl_5eao1r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_c8ftkh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_q4fa26` E
    JOIN `mysql_tbl_c8ftkh` C ON mysql_tbl_q4fa26_COURSE_ID = mysql_tbl_c8ftkh_COURSE_ID
    WHERE mysql_tbl_q4fa26_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_q4fa26_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_k7enrl_STATUS, COALESCE(mysql_tbl_k7enrl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_k7enrl`
    WHERE mysql_tbl_k7enrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lzt8x4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lzt8x4`
    WHERE mysql_tbl_lzt8x4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(SUM(mysql_tbl_yiu67s_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_yiu67s_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yiu67s`
    WHERE mysql_tbl_yiu67s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s04bzk_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s04bzk`
    WHERE mysql_tbl_s04bzk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s04bzk_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qglywf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qglywf`
    WHERE mysql_tbl_qglywf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yof4h6`
    WHERE mysql_tbl_yof4h6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13inni_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_13inni_PAID_AMOUNT, 0), mysql_tbl_13inni_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_13inni`
    WHERE mysql_tbl_13inni_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gb6f6z`
    WHERE mysql_tbl_gb6f6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gb6f6z` O
    JOIN `mysql_tbl_ez5mdj` C ON mysql_tbl_gb6f6z_CUSTOMER_ID = mysql_tbl_ez5mdj_CUSTOMER_ID
    WHERE mysql_tbl_gb6f6z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ez5mdj_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_xx9y4e`
    WHERE mysql_tbl_xx9y4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xx9y4e_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_xx9y4e` E
    WHERE mysql_tbl_xx9y4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_toq13r_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_toq13r`
    WHERE mysql_tbl_toq13r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        SET V_CURR = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_b16kq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_b16kq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jg885n_STATUS, mysql_tbl_jg885n_START_DATE, mysql_tbl_jg885n_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jg885n`
    WHERE mysql_tbl_jg885n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mi362b`
    WHERE mysql_tbl_jg885n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewx4a0_SALE_PRICE, 0), COALESCE(mysql_tbl_ewx4a0_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ewx4a0`
    WHERE mysql_tbl_ewx4a0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewx4a0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ewx4a0` RC
    JOIN `mysql_tbl_mhqolj` A ON mysql_tbl_ewx4a0_AGENT_ID = mysql_tbl_mhqolj_AGENT_ID
    WHERE mysql_tbl_ewx4a0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wxwvxi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wxwvxi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_l5xvnc_SALARY, 0), COALESCE(mysql_tbl_l5xvnc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l5xvnc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_l5xvnc`
    WHERE mysql_tbl_l5xvnc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l5xvnc_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_l5xvnc`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrii8c_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xrii8c`
    WHERE mysql_tbl_xrii8c_METER_ID = METER_ID_PARAM AND mysql_tbl_xrii8c_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xrii8c_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xrii8c`
    WHERE mysql_tbl_xrii8c_METER_ID = METER_ID_PARAM AND mysql_tbl_xrii8c_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c59ylt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uav8ok_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_uav8ok`
    WHERE mysql_tbl_uav8ok_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);