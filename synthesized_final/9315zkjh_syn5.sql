/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9sogr` (
    `mysql_tbl_v9sogr_supplier_id` INT,
    `mysql_tbl_v9sogr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v9sogr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9sogr` (`mysql_tbl_v9sogr_supplier_id`, `mysql_tbl_v9sogr_supplier_rating`, `mysql_tbl_v9sogr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14w5xp` (
    `mysql_tbl_14w5xp_category_id` INT,
    `mysql_tbl_14w5xp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14w5xp` (`mysql_tbl_14w5xp_category_id`, `mysql_tbl_14w5xp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3z4ze` (
    `mysql_tbl_u3z4ze_customer_id` INT,
    `mysql_tbl_u3z4ze_plan_type` VARCHAR(50),
    `mysql_tbl_u3z4ze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u3z4ze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58wk4a` (
    `mysql_tbl_58wk4a_customer_id` INT,
    `mysql_tbl_58wk4a_tier_level` INT
);

INSERT INTO `mysql_tbl_u3z4ze` (`mysql_tbl_u3z4ze_customer_id`, `mysql_tbl_u3z4ze_plan_type`, `mysql_tbl_u3z4ze_monthly_cost`, `mysql_tbl_u3z4ze_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_58wk4a` (`mysql_tbl_58wk4a_customer_id`, `mysql_tbl_58wk4a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smqc03` (
    `mysql_tbl_smqc03_salary` INT
);

INSERT INTO `mysql_tbl_smqc03` (`mysql_tbl_smqc03_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dqb0` (
    `mysql_tbl_m2dqb0_campaign_id` INT,
    `mysql_tbl_m2dqb0_channel_type` VARCHAR(50),
    `mysql_tbl_m2dqb0_target_impressions` INT,
    `mysql_tbl_m2dqb0_actual_impressions` INT,
    `mysql_tbl_m2dqb0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_m2dqb0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_m2dqb0` (`mysql_tbl_m2dqb0_campaign_id`, `mysql_tbl_m2dqb0_channel_type`, `mysql_tbl_m2dqb0_target_impressions`, `mysql_tbl_m2dqb0_actual_impressions`, `mysql_tbl_m2dqb0_cost_usd`, `mysql_tbl_m2dqb0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcp2g3` (mysql_tbl_zcp2g3_id INT, mysql_tbl_zcp2g3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8uoi` (
    `mysql_tbl_pm8uoi_campaign_id` INT,
    `mysql_tbl_pm8uoi_budget` INT,
    `mysql_tbl_pm8uoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pm8uoi` (`mysql_tbl_pm8uoi_campaign_id`, `mysql_tbl_pm8uoi_budget`, `mysql_tbl_pm8uoi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi745d` (
    `mysql_tbl_bi745d_campaign_id` INT,
    `mysql_tbl_bi745d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi745d` (`mysql_tbl_bi745d_campaign_id`, `mysql_tbl_bi745d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7syvt` (
    `mysql_tbl_f7syvt_session_id` INT,
    `mysql_tbl_f7syvt_student_id` INT,
    `mysql_tbl_f7syvt_tutor_id` INT,
    `mysql_tbl_f7syvt_subject` INT,
    `mysql_tbl_f7syvt_duration_minutes` INT,
    `mysql_tbl_f7syvt_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x849n` (
    `mysql_tbl_6x849n_student_id` INT,
    `mysql_tbl_6x849n_grade_level` INT,
    `mysql_tbl_6x849n_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7syvt` (`mysql_tbl_f7syvt_session_id`, `mysql_tbl_f7syvt_student_id`, `mysql_tbl_f7syvt_tutor_id`, `mysql_tbl_f7syvt_subject`, `mysql_tbl_f7syvt_duration_minutes`, `mysql_tbl_f7syvt_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6x849n` (`mysql_tbl_6x849n_student_id`, `mysql_tbl_6x849n_grade_level`, `mysql_tbl_6x849n_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqhv6x` (
    `mysql_tbl_mqhv6x_order_id` INT,
    `mysql_tbl_mqhv6x_customer_id` INT,
    `mysql_tbl_mqhv6x_order_date` DATE,
    `mysql_tbl_mqhv6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilznvh` (
    `mysql_tbl_ilznvh_order_id` INT,
    `mysql_tbl_ilznvh_product_id` INT,
    `mysql_tbl_ilznvh_quantity` INT,
    `mysql_tbl_ilznvh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqhv6x` (`mysql_tbl_mqhv6x_order_id`, `mysql_tbl_mqhv6x_customer_id`, `mysql_tbl_mqhv6x_order_date`, `mysql_tbl_mqhv6x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ilznvh` (`mysql_tbl_ilznvh_order_id`, `mysql_tbl_ilznvh_product_id`, `mysql_tbl_ilznvh_quantity`, `mysql_tbl_ilznvh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxx2bx` (
    `mysql_tbl_dxx2bx_order_id` INT,
    `mysql_tbl_dxx2bx_customer_id` INT,
    `mysql_tbl_dxx2bx_order_date` DATE,
    `mysql_tbl_dxx2bx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu777a` (
    `mysql_tbl_hu777a_order_id` INT,
    `mysql_tbl_hu777a_product_id` INT,
    `mysql_tbl_hu777a_quantity` INT
);

INSERT INTO `mysql_tbl_dxx2bx` (`mysql_tbl_dxx2bx_order_id`, `mysql_tbl_dxx2bx_customer_id`, `mysql_tbl_dxx2bx_order_date`, `mysql_tbl_dxx2bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hu777a` (`mysql_tbl_hu777a_order_id`, `mysql_tbl_hu777a_product_id`, `mysql_tbl_hu777a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7644` (
    `mysql_tbl_1s7644_customer_id` INT,
    `mysql_tbl_1s7644_registration_date` DATE,
    `mysql_tbl_1s7644_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51dhl8` (
    `mysql_tbl_51dhl8_order_id` INT,
    `mysql_tbl_51dhl8_customer_id` INT,
    `mysql_tbl_51dhl8_order_date` DATE,
    `mysql_tbl_51dhl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_51dhl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1s7644` (`mysql_tbl_1s7644_customer_id`, `mysql_tbl_1s7644_registration_date`, `mysql_tbl_1s7644_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_51dhl8` (`mysql_tbl_51dhl8_order_id`, `mysql_tbl_51dhl8_customer_id`, `mysql_tbl_51dhl8_order_date`, `mysql_tbl_51dhl8_total_amount`, `mysql_tbl_51dhl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsr6p` (
    `mysql_tbl_gnsr6p_transaction_id` INT,
    `mysql_tbl_gnsr6p_account_id` INT,
    `mysql_tbl_gnsr6p_transaction_date` DATE,
    `mysql_tbl_gnsr6p_transaction_type` VARCHAR(50),
    `mysql_tbl_gnsr6p_amount` DECIMAL(10,2),
    `mysql_tbl_gnsr6p_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifjegt` (
    `mysql_tbl_ifjegt_account_id` INT,
    `mysql_tbl_ifjegt_customer_id` INT,
    `mysql_tbl_ifjegt_account_type` INT,
    `mysql_tbl_ifjegt_credit_limit` INT
);

INSERT INTO `mysql_tbl_gnsr6p` (`mysql_tbl_gnsr6p_transaction_id`, `mysql_tbl_gnsr6p_account_id`, `mysql_tbl_gnsr6p_transaction_date`, `mysql_tbl_gnsr6p_transaction_type`, `mysql_tbl_gnsr6p_amount`, `mysql_tbl_gnsr6p_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ifjegt` (`mysql_tbl_ifjegt_account_id`, `mysql_tbl_ifjegt_customer_id`, `mysql_tbl_ifjegt_account_type`, `mysql_tbl_ifjegt_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82mkg2` (
    `mysql_tbl_82mkg2_order_id` INT,
    `mysql_tbl_82mkg2_customer_id` INT,
    `mysql_tbl_82mkg2_order_date` DATE,
    `mysql_tbl_82mkg2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0n8j1` (
    `mysql_tbl_r0n8j1_customer_id` INT,
    `mysql_tbl_r0n8j1_country` INT
);

INSERT INTO `mysql_tbl_82mkg2` (`mysql_tbl_82mkg2_order_id`, `mysql_tbl_82mkg2_customer_id`, `mysql_tbl_82mkg2_order_date`, `mysql_tbl_82mkg2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0n8j1` (`mysql_tbl_r0n8j1_customer_id`, `mysql_tbl_r0n8j1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0c0n` (
    `mysql_tbl_sh0c0n_campaign_id` INT,
    `mysql_tbl_sh0c0n_status` VARCHAR(50),
    `mysql_tbl_sh0c0n_budget` INT
);

INSERT INTO `mysql_tbl_sh0c0n` (`mysql_tbl_sh0c0n_campaign_id`, `mysql_tbl_sh0c0n_status`, `mysql_tbl_sh0c0n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acyxhg` (
    mysql_tbl_acyxhg_emp_no INT,
    mysql_tbl_acyxhg_first_name VARCHAR(50),
    mysql_tbl_acyxhg_last_name VARCHAR(50),
    mysql_tbl_acyxhg_birth_date DATE,
    mysql_tbl_acyxhg_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ljxww` (
    `mysql_tbl_7ljxww_customer_id` INT,
    `mysql_tbl_7ljxww_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ljxww` (`mysql_tbl_7ljxww_customer_id`, `mysql_tbl_7ljxww_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59tung` (
    `mysql_tbl_59tung_category_id` INT,
    `mysql_tbl_59tung_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59tung` (`mysql_tbl_59tung_category_id`, `mysql_tbl_59tung_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0jfzv` (
    `mysql_tbl_f0jfzv_product_id` INT,
    `mysql_tbl_f0jfzv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0jfzv` (`mysql_tbl_f0jfzv_product_id`, `mysql_tbl_f0jfzv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xp7z2` (
    `mysql_tbl_0xp7z2_policy_id` INT,
    `mysql_tbl_0xp7z2_customer_id` INT,
    `mysql_tbl_0xp7z2_bike_value` INT,
    `mysql_tbl_0xp7z2_bike_type` VARCHAR(50),
    `mysql_tbl_0xp7z2_annual_premium` INT,
    `mysql_tbl_0xp7z2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg156b` (
    `mysql_tbl_qg156b_claim_id` INT,
    `mysql_tbl_qg156b_policy_id` INT,
    `mysql_tbl_qg156b_claim_date` DATE,
    `mysql_tbl_qg156b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qg156b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xp7z2` (`mysql_tbl_0xp7z2_policy_id`, `mysql_tbl_0xp7z2_customer_id`, `mysql_tbl_0xp7z2_bike_value`, `mysql_tbl_0xp7z2_bike_type`, `mysql_tbl_0xp7z2_annual_premium`, `mysql_tbl_0xp7z2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_qg156b` (`mysql_tbl_qg156b_claim_id`, `mysql_tbl_qg156b_policy_id`, `mysql_tbl_qg156b_claim_date`, `mysql_tbl_qg156b_claim_amount`, `mysql_tbl_qg156b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwknp` (
    `mysql_tbl_chwknp_emp_id` INT,
    `mysql_tbl_chwknp_department_id` INT,
    `mysql_tbl_chwknp_salary` INT,
    `mysql_tbl_chwknp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_551pma` (
    `mysql_tbl_551pma_department_id` INT,
    `mysql_tbl_551pma_name` VARCHAR(50),
    `mysql_tbl_551pma_location` INT
);

INSERT INTO `mysql_tbl_chwknp` (`mysql_tbl_chwknp_emp_id`, `mysql_tbl_chwknp_department_id`, `mysql_tbl_chwknp_salary`, `mysql_tbl_chwknp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_551pma` (`mysql_tbl_551pma_department_id`, `mysql_tbl_551pma_name`, `mysql_tbl_551pma_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kt7z3` (
    `mysql_tbl_2kt7z3_product_id` INT,
    `mysql_tbl_2kt7z3_supplier_id` INT,
    `mysql_tbl_2kt7z3_category_id` INT
);

INSERT INTO `mysql_tbl_2kt7z3` (`mysql_tbl_2kt7z3_product_id`, `mysql_tbl_2kt7z3_supplier_id`, `mysql_tbl_2kt7z3_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpps6w` (
    `mysql_tbl_bpps6w_customer_id` INT,
    `mysql_tbl_bpps6w_registration_date` DATE,
    `mysql_tbl_bpps6w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sao6hm` (
    `mysql_tbl_sao6hm_order_id` INT,
    `mysql_tbl_sao6hm_customer_id` INT,
    `mysql_tbl_sao6hm_order_date` DATE,
    `mysql_tbl_sao6hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpps6w` (`mysql_tbl_bpps6w_customer_id`, `mysql_tbl_bpps6w_registration_date`, `mysql_tbl_bpps6w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sao6hm` (`mysql_tbl_sao6hm_order_id`, `mysql_tbl_sao6hm_customer_id`, `mysql_tbl_sao6hm_order_date`, `mysql_tbl_sao6hm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rayts8` (
    `mysql_tbl_rayts8_emp_id` INT,
    `mysql_tbl_rayts8_dept_id` INT,
    `mysql_tbl_rayts8_manager_id` INT,
    `mysql_tbl_rayts8_salary` INT,
    `mysql_tbl_rayts8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmf34x` (
    `mysql_tbl_qmf34x_dept_id` INT,
    `mysql_tbl_qmf34x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rayts8` (`mysql_tbl_rayts8_emp_id`, `mysql_tbl_rayts8_dept_id`, `mysql_tbl_rayts8_manager_id`, `mysql_tbl_rayts8_salary`, `mysql_tbl_rayts8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qmf34x` (`mysql_tbl_qmf34x_dept_id`, `mysql_tbl_qmf34x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qbsa` (
    `mysql_tbl_t7qbsa_customer_id` INT,
    `mysql_tbl_t7qbsa_plan_type` VARCHAR(50),
    `mysql_tbl_t7qbsa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t7qbsa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gcgy3` (
    `mysql_tbl_9gcgy3_customer_id` INT,
    `mysql_tbl_9gcgy3_tier_level` INT
);

INSERT INTO `mysql_tbl_t7qbsa` (`mysql_tbl_t7qbsa_customer_id`, `mysql_tbl_t7qbsa_plan_type`, `mysql_tbl_t7qbsa_monthly_cost`, `mysql_tbl_t7qbsa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9gcgy3` (`mysql_tbl_9gcgy3_customer_id`, `mysql_tbl_9gcgy3_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_hu777a` OI
    JOIN PRODUCTS P ON mysql_tbl_hu777a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hu777a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hu777a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hu777a`
    WHERE mysql_tbl_hu777a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_f7syvt_DURATION_MINUTES, mysql_tbl_f7syvt_HOURLY_RATE, COALESCE(mysql_tbl_6x849n_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_f7syvt` T
    JOIN `mysql_tbl_6x849n` S ON mysql_tbl_f7syvt_STUDENT_ID = mysql_tbl_6x849n_STUDENT_ID
    WHERE mysql_tbl_f7syvt_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnsr6p_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gnsr6p`
    WHERE mysql_tbl_gnsr6p_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gnsr6p_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_gnsr6p` T
    JOIN `mysql_tbl_ifjegt` A ON mysql_tbl_gnsr6p_ACCOUNT_ID = mysql_tbl_ifjegt_ACCOUNT_ID
    WHERE mysql_tbl_gnsr6p_ACCOUNT_ID = (SELECT mysql_tbl_gnsr6p_ACCOUNT_ID FROM `mysql_tbl_gnsr6p` WHERE mysql_tbl_gnsr6p_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gnsr6p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_gnsr6p_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_gnsr6p`
    WHERE mysql_tbl_gnsr6p_ACCOUNT_ID = (SELECT mysql_tbl_gnsr6p_ACCOUNT_ID FROM `mysql_tbl_gnsr6p` WHERE mysql_tbl_gnsr6p_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gnsr6p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT mysql_tbl_1s7644_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1s7644`
    WHERE mysql_tbl_1s7644_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_51dhl8` O
    JOIN `mysql_tbl_1s7644` C ON mysql_tbl_51dhl8_CUSTOMER_ID = mysql_tbl_1s7644_CUSTOMER_ID
    WHERE mysql_tbl_1s7644_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_51dhl8`
    WHERE mysql_tbl_51dhl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilznvh_QUANTITY * mysql_tbl_ilznvh_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ilznvh`
    WHERE mysql_tbl_ilznvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ilznvh_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ilznvh`
    WHERE mysql_tbl_ilznvh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_SQUARE_4pyj0b(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + (CAST(V_TAX_AMOUNT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_0xp7z2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0xp7z2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0xp7z2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0xp7z2`
    WHERE mysql_tbl_0xp7z2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0jfzv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f0jfzv`
    WHERE mysql_tbl_f0jfzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_364o21`
    WHERE mysql_tbl_f0jfzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zcp2g3` SET mysql_tbl_zcp2g3_STATUS = 'PROCESSED' WHERE mysql_tbl_zcp2g3_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm8uoi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pm8uoi`
    WHERE mysql_tbl_pm8uoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8ds3ps`
    WHERE mysql_tbl_pm8uoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2kt7z3_SUPPLIER_ID, mysql_tbl_2kt7z3_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_2kt7z3`
    WHERE mysql_tbl_2kt7z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7qbsa_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_t7qbsa`
    WHERE mysql_tbl_t7qbsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sao6hm`
    WHERE mysql_tbl_sao6hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bpps6w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bpps6w`
    WHERE mysql_tbl_bpps6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rayts8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rayts8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rayts8`
    WHERE mysql_tbl_rayts8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rayts8`
    WHERE mysql_tbl_rayts8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rayts8` E
    JOIN `mysql_tbl_qmf34x` D ON mysql_tbl_rayts8_DEPT_ID = mysql_tbl_qmf34x_DEPT_ID
    WHERE mysql_tbl_qmf34x_DEPT_ID = (SELECT mysql_tbl_rayts8_DEPT_ID FROM `mysql_tbl_rayts8` WHERE mysql_tbl_rayts8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7ljxww_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7ljxww`
    WHERE mysql_tbl_7ljxww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_chwknp_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_chwknp`
    WHERE mysql_tbl_chwknp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_chwknp_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_chwknp`
    WHERE mysql_tbl_chwknp_DEPARTMENT_ID = (SELECT mysql_tbl_chwknp_DEPARTMENT_ID FROM `mysql_tbl_chwknp` WHERE mysql_tbl_chwknp_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_59tung_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_59tung`
    WHERE mysql_tbl_59tung_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh0c0n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sh0c0n`
    WHERE mysql_tbl_sh0c0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8ds3ps`
    WHERE mysql_tbl_sh0c0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_acyxhg` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r0n8j1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_r0n8j1` C
    JOIN `mysql_tbl_82mkg2` O ON mysql_tbl_r0n8j1_CUSTOMER_ID = mysql_tbl_82mkg2_CUSTOMER_ID
    WHERE mysql_tbl_r0n8j1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_r0n8j1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_82mkg2_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2dqb0_COST_USD, 0), COALESCE(mysql_tbl_m2dqb0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_m2dqb0`
    WHERE mysql_tbl_m2dqb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smqc03_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_smqc03`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bi745d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bi745d`
    WHERE mysql_tbl_bi745d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u3z4ze_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u3z4ze`
    WHERE mysql_tbl_u3z4ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_58wk4a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_58wk4a`
    WHERE mysql_tbl_58wk4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC2_6cl681();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_364o21` OI
    JOIN `mysql_tbl_14w5xp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_14w5xp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9sogr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v9sogr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v9sogr`
    WHERE mysql_tbl_v9sogr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);