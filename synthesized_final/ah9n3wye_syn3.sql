/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db2v9v` (
    `mysql_tbl_db2v9v_campaign_id` INT,
    `mysql_tbl_db2v9v_start_date` DATE,
    `mysql_tbl_db2v9v_end_date` DATE,
    `mysql_tbl_db2v9v_budget` INT,
    `mysql_tbl_db2v9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weyygu` (
    `mysql_tbl_weyygu_conversion_id` INT,
    `mysql_tbl_weyygu_campaign_id` INT,
    `mysql_tbl_weyygu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_db2v9v` (`mysql_tbl_db2v9v_campaign_id`, `mysql_tbl_db2v9v_start_date`, `mysql_tbl_db2v9v_end_date`, `mysql_tbl_db2v9v_budget`, `mysql_tbl_db2v9v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_weyygu` (`mysql_tbl_weyygu_conversion_id`, `mysql_tbl_weyygu_campaign_id`, `mysql_tbl_weyygu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzea7` (
    `mysql_tbl_afzea7_product_id` INT,
    `mysql_tbl_afzea7_category_id` INT,
    `mysql_tbl_afzea7_price` DECIMAL(10,2),
    `mysql_tbl_afzea7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_afzea7` (`mysql_tbl_afzea7_product_id`, `mysql_tbl_afzea7_category_id`, `mysql_tbl_afzea7_price`, `mysql_tbl_afzea7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_wolgn2` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_wolgn2` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cght18` (
    `mysql_tbl_cght18_order_id` INT,
    `mysql_tbl_cght18_order_date` DATE
);

INSERT INTO `mysql_tbl_cght18` (`mysql_tbl_cght18_order_id`, `mysql_tbl_cght18_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9062e` (
    `mysql_tbl_r9062e_campaign_id` INT,
    `mysql_tbl_r9062e_channel_type` VARCHAR(50),
    `mysql_tbl_r9062e_target_demographic` INT,
    `mysql_tbl_r9062e_budget` INT,
    `mysql_tbl_r9062e_start_date` DATE,
    `mysql_tbl_r9062e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mryv2` (
    `mysql_tbl_1mryv2_conversion_id` INT,
    `mysql_tbl_1mryv2_campaign_id` INT,
    `mysql_tbl_1mryv2_conversion_value` INT,
    `mysql_tbl_1mryv2_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1mryv2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r9062e` (`mysql_tbl_r9062e_campaign_id`, `mysql_tbl_r9062e_channel_type`, `mysql_tbl_r9062e_target_demographic`, `mysql_tbl_r9062e_budget`, `mysql_tbl_r9062e_start_date`, `mysql_tbl_r9062e_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1mryv2` (`mysql_tbl_1mryv2_conversion_id`, `mysql_tbl_1mryv2_campaign_id`, `mysql_tbl_1mryv2_conversion_value`, `mysql_tbl_1mryv2_conversion_cost`, `mysql_tbl_1mryv2_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhywey` (
    `mysql_tbl_mhywey_contract_id` INT,
    `mysql_tbl_mhywey_client_id` INT,
    `mysql_tbl_mhywey_guard_id` INT,
    `mysql_tbl_mhywey_contract_type` VARCHAR(50),
    `mysql_tbl_mhywey_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhywey_num_guards` INT,
    `mysql_tbl_mhywey_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6f9bc` (
    `mysql_tbl_b6f9bc_guard_id` INT,
    `mysql_tbl_b6f9bc_name` VARCHAR(50),
    `mysql_tbl_b6f9bc_experience_years` INT,
    `mysql_tbl_b6f9bc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mhywey` (`mysql_tbl_mhywey_contract_id`, `mysql_tbl_mhywey_client_id`, `mysql_tbl_mhywey_guard_id`, `mysql_tbl_mhywey_contract_type`, `mysql_tbl_mhywey_monthly_cost`, `mysql_tbl_mhywey_num_guards`, `mysql_tbl_mhywey_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_b6f9bc` (`mysql_tbl_b6f9bc_guard_id`, `mysql_tbl_b6f9bc_name`, `mysql_tbl_b6f9bc_experience_years`, `mysql_tbl_b6f9bc_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vslvnc` (
    `mysql_tbl_vslvnc_customer_id` INT,
    `mysql_tbl_vslvnc_registration_date` DATE,
    `mysql_tbl_vslvnc_country` INT
);

INSERT INTO `mysql_tbl_vslvnc` (`mysql_tbl_vslvnc_customer_id`, `mysql_tbl_vslvnc_registration_date`, `mysql_tbl_vslvnc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xsop` (
    `mysql_tbl_h8xsop_product_id` INT,
    `mysql_tbl_h8xsop_category_id` INT,
    `mysql_tbl_h8xsop_price` DECIMAL(10,2),
    `mysql_tbl_h8xsop_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8xsop` (`mysql_tbl_h8xsop_product_id`, `mysql_tbl_h8xsop_category_id`, `mysql_tbl_h8xsop_price`, `mysql_tbl_h8xsop_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcq3m` (
    `mysql_tbl_mtcq3m_student_id` INT,
    `mysql_tbl_mtcq3m_name` VARCHAR(50),
    `mysql_tbl_mtcq3m_gpa` INT,
    `mysql_tbl_mtcq3m_major_id` INT,
    `mysql_tbl_mtcq3m_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ap7k` (
    `mysql_tbl_b2ap7k_major_id` INT,
    `mysql_tbl_b2ap7k_name` VARCHAR(50),
    `mysql_tbl_b2ap7k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flp5pv` (
    `mysql_tbl_flp5pv_department_id` INT,
    `mysql_tbl_flp5pv_name` VARCHAR(50),
    `mysql_tbl_flp5pv_budget` INT
);

INSERT INTO `mysql_tbl_mtcq3m` (`mysql_tbl_mtcq3m_student_id`, `mysql_tbl_mtcq3m_name`, `mysql_tbl_mtcq3m_gpa`, `mysql_tbl_mtcq3m_major_id`, `mysql_tbl_mtcq3m_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b2ap7k` (`mysql_tbl_b2ap7k_major_id`, `mysql_tbl_b2ap7k_name`, `mysql_tbl_b2ap7k_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_flp5pv` (`mysql_tbl_flp5pv_department_id`, `mysql_tbl_flp5pv_name`, `mysql_tbl_flp5pv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7abjpm` (
    `mysql_tbl_7abjpm_enrollment_id` INT,
    `mysql_tbl_7abjpm_child_id` INT,
    `mysql_tbl_7abjpm_program_type` VARCHAR(50),
    `mysql_tbl_7abjpm_hours_per_week` INT,
    `mysql_tbl_7abjpm_weekly_rate` INT,
    `mysql_tbl_7abjpm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbk8m0` (
    `mysql_tbl_nbk8m0_child_id` INT,
    `mysql_tbl_nbk8m0_date_of_birth` DATE,
    `mysql_tbl_nbk8m0_parent_id` INT
);

INSERT INTO `mysql_tbl_7abjpm` (`mysql_tbl_7abjpm_enrollment_id`, `mysql_tbl_7abjpm_child_id`, `mysql_tbl_7abjpm_program_type`, `mysql_tbl_7abjpm_hours_per_week`, `mysql_tbl_7abjpm_weekly_rate`, `mysql_tbl_7abjpm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nbk8m0` (`mysql_tbl_nbk8m0_child_id`, `mysql_tbl_nbk8m0_date_of_birth`, `mysql_tbl_nbk8m0_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo04o6` (
    `mysql_tbl_jo04o6_customer_id` INT,
    `mysql_tbl_jo04o6_plan_type` VARCHAR(50),
    `mysql_tbl_jo04o6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo04o6` (`mysql_tbl_jo04o6_customer_id`, `mysql_tbl_jo04o6_plan_type`, `mysql_tbl_jo04o6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq13nz` (
    `mysql_tbl_uq13nz_order_id` INT,
    `mysql_tbl_uq13nz_customer_id` INT,
    `mysql_tbl_uq13nz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq13nz` (`mysql_tbl_uq13nz_order_id`, `mysql_tbl_uq13nz_customer_id`, `mysql_tbl_uq13nz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ka69` (
    `mysql_tbl_i5ka69_campaign_id` INT,
    `mysql_tbl_i5ka69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5ka69` (`mysql_tbl_i5ka69_campaign_id`, `mysql_tbl_i5ka69_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3dle` (
    `mysql_tbl_8f3dle_emp_id` INT,
    `mysql_tbl_8f3dle_department_id` INT,
    `mysql_tbl_8f3dle_salary` INT,
    `mysql_tbl_8f3dle_hire_date` DATE,
    `mysql_tbl_8f3dle_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8f3dle` (`mysql_tbl_8f3dle_emp_id`, `mysql_tbl_8f3dle_department_id`, `mysql_tbl_8f3dle_salary`, `mysql_tbl_8f3dle_hire_date`, `mysql_tbl_8f3dle_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nob73j` (
    `mysql_tbl_nob73j_policy_id` INT,
    `mysql_tbl_nob73j_customer_id` INT,
    `mysql_tbl_nob73j_policy_type` VARCHAR(50),
    `mysql_tbl_nob73j_premium_monthly` INT,
    `mysql_tbl_nob73j_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5z4c` (
    `mysql_tbl_3m5z4c_claim_id` INT,
    `mysql_tbl_3m5z4c_policy_id` INT,
    `mysql_tbl_3m5z4c_claim_date` DATE,
    `mysql_tbl_3m5z4c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3m5z4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nob73j` (`mysql_tbl_nob73j_policy_id`, `mysql_tbl_nob73j_customer_id`, `mysql_tbl_nob73j_policy_type`, `mysql_tbl_nob73j_premium_monthly`, `mysql_tbl_nob73j_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3m5z4c` (`mysql_tbl_3m5z4c_claim_id`, `mysql_tbl_3m5z4c_policy_id`, `mysql_tbl_3m5z4c_claim_date`, `mysql_tbl_3m5z4c_claim_amount`, `mysql_tbl_3m5z4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beh19k` (
    `mysql_tbl_beh19k_emp_id` INT,
    `mysql_tbl_beh19k_department_id` INT
);

INSERT INTO `mysql_tbl_beh19k` (`mysql_tbl_beh19k_emp_id`, `mysql_tbl_beh19k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y45ztu` (
    `mysql_tbl_y45ztu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_y45ztu` (`mysql_tbl_y45ztu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jbzi5` (mysql_tbl_2jbzi5_id INT, mysql_tbl_2jbzi5_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdb5db` (
    `mysql_tbl_kdb5db_campaign_id` INT,
    `mysql_tbl_kdb5db_budget` INT
);

INSERT INTO `mysql_tbl_kdb5db` (`mysql_tbl_kdb5db_campaign_id`, `mysql_tbl_kdb5db_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpalhx` (
    `mysql_tbl_lpalhx_customer_id` INT,
    `mysql_tbl_lpalhx_plan_type` VARCHAR(50),
    `mysql_tbl_lpalhx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lpalhx_start_date` DATE,
    `mysql_tbl_lpalhx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ah9bj` (
    `mysql_tbl_7ah9bj_invoice_id` INT,
    `mysql_tbl_7ah9bj_customer_id` INT,
    `mysql_tbl_7ah9bj_invoice_date` DATE,
    `mysql_tbl_7ah9bj_amount_due` DECIMAL(10,2),
    `mysql_tbl_7ah9bj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpalhx` (`mysql_tbl_lpalhx_customer_id`, `mysql_tbl_lpalhx_plan_type`, `mysql_tbl_lpalhx_monthly_cost`, `mysql_tbl_lpalhx_start_date`, `mysql_tbl_lpalhx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ah9bj` (`mysql_tbl_7ah9bj_invoice_id`, `mysql_tbl_7ah9bj_customer_id`, `mysql_tbl_7ah9bj_invoice_date`, `mysql_tbl_7ah9bj_amount_due`, `mysql_tbl_7ah9bj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhldtx` (
    `mysql_tbl_rhldtx_contract_id` INT,
    `mysql_tbl_rhldtx_customer_id` INT,
    `mysql_tbl_rhldtx_contract_type` VARCHAR(50),
    `mysql_tbl_rhldtx_start_date` DATE,
    `mysql_tbl_rhldtx_end_date` DATE,
    `mysql_tbl_rhldtx_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyoxh` (
    `mysql_tbl_jjyoxh_payment_id` INT,
    `mysql_tbl_jjyoxh_contract_id` INT,
    `mysql_tbl_jjyoxh_payment_date` DATE,
    `mysql_tbl_jjyoxh_amount_paid` INT,
    `mysql_tbl_jjyoxh_is_on_time` DATE
);

INSERT INTO `mysql_tbl_rhldtx` (`mysql_tbl_rhldtx_contract_id`, `mysql_tbl_rhldtx_customer_id`, `mysql_tbl_rhldtx_contract_type`, `mysql_tbl_rhldtx_start_date`, `mysql_tbl_rhldtx_end_date`, `mysql_tbl_rhldtx_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjyoxh` (`mysql_tbl_jjyoxh_payment_id`, `mysql_tbl_jjyoxh_contract_id`, `mysql_tbl_jjyoxh_payment_date`, `mysql_tbl_jjyoxh_amount_paid`, `mysql_tbl_jjyoxh_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6342k8` (
    `mysql_tbl_6342k8_campaign_id` INT,
    `mysql_tbl_6342k8_budget` INT
);

INSERT INTO `mysql_tbl_6342k8` (`mysql_tbl_6342k8_campaign_id`, `mysql_tbl_6342k8_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9062e_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_r9062e`
    WHERE mysql_tbl_r9062e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1mryv2_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1mryv2_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1mryv2`
    WHERE mysql_tbl_1mryv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhldtx_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_rhldtx`
    WHERE mysql_tbl_rhldtx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jjyoxh_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_jjyoxh`
    WHERE mysql_tbl_jjyoxh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rhldtx_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_rhldtx`
    WHERE mysql_tbl_rhldtx_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lpalhx_PLAN_TYPE, COALESCE(mysql_tbl_lpalhx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lpalhx`
    WHERE mysql_tbl_lpalhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7ah9bj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7ah9bj`
    WHERE mysql_tbl_7ah9bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cght18_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cght18`
    WHERE mysql_tbl_cght18_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nbk8m0_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_nbk8m0`
    WHERE mysql_tbl_nbk8m0_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7abjpm_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7abjpm`
    WHERE mysql_tbl_7abjpm_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7abjpm_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtcq3m_GPA, 0.00), mysql_tbl_mtcq3m_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_mtcq3m`
    WHERE mysql_tbl_mtcq3m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_b2ap7k_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_b2ap7k`
    WHERE mysql_tbl_b2ap7k_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mtcq3m_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_mtcq3m` S
    JOIN `mysql_tbl_b2ap7k` M ON mysql_tbl_mtcq3m_MAJOR_ID = mysql_tbl_b2ap7k_MAJOR_ID
    WHERE mysql_tbl_b2ap7k_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhywey_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mhywey_NUM_GUARDS, 2), COALESCE(mysql_tbl_mhywey_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mhywey`
    WHERE mysql_tbl_mhywey_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        SET V_TOTAL_VALUE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_db2v9v_END_DATE, mysql_tbl_db2v9v_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_db2v9v`
    WHERE mysql_tbl_db2v9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_weyygu`
    WHERE mysql_tbl_weyygu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jo04o6_PLAN_TYPE, COALESCE(mysql_tbl_jo04o6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jo04o6`
    WHERE mysql_tbl_jo04o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i5ka69_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i5ka69` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i5ka69_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i5ka69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i5ka69_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdb5db_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kdb5db`
    WHERE mysql_tbl_kdb5db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_beh19k`
    WHERE mysql_tbl_beh19k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BImysql_tbl_wolgn2_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_y45ztu_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_y45ztu` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6342k8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6342k8`
    WHERE mysql_tbl_6342k8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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

    SELECT COALESCE(mysql_tbl_8f3dle_SALARY, 0), COALESCE(mysql_tbl_8f3dle_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8f3dle_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8f3dle`
    WHERE mysql_tbl_8f3dle_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8f3dle_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_8f3dle`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nob73j_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_nob73j`
    WHERE mysql_tbl_nob73j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3m5z4c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3m5z4c`
    WHERE mysql_tbl_3m5z4c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3m5z4c_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_2jbzi5_BALANCE INTO V_BALANCE FROM `mysql_tbl_2jbzi5` WHERE mysql_tbl_2jbzi5_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_2jbzi5_BALANCE';
    END IF;
    UPDATE `mysql_tbl_2jbzi5` SET mysql_tbl_2jbzi5_BALANCE = mysql_tbl_2jbzi5_BALANCE - AMOUNT WHERE mysql_tbl_2jbzi5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_PROC_BImysql_tbl_wolgn2_7d7is7()) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uq13nz_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_uq13nz`
    WHERE mysql_tbl_uq13nz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vslvnc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vslvnc`
    WHERE mysql_tbl_vslvnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j2p7j3`
    WHERE mysql_tbl_vslvnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h8xsop_PRICE * mysql_tbl_h8xsop_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h8xsop`
    WHERE mysql_tbl_h8xsop_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_afzea7` P ON OI.PRODUCT_ID = mysql_tbl_afzea7_PRODUCT_ID
    WHERE mysql_tbl_afzea7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_wolgn2`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);