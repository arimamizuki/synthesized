/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5b9th` (
    `mysql_tbl_f5b9th_emp_id` INT,
    `mysql_tbl_f5b9th_department_id` INT,
    `mysql_tbl_f5b9th_salary` INT
);

INSERT INTO `mysql_tbl_f5b9th` (`mysql_tbl_f5b9th_emp_id`, `mysql_tbl_f5b9th_department_id`, `mysql_tbl_f5b9th_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4582` (
    `mysql_tbl_nu4582_customer_id` INT,
    `mysql_tbl_nu4582_start_date` DATE,
    `mysql_tbl_nu4582_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nu4582` (`mysql_tbl_nu4582_customer_id`, `mysql_tbl_nu4582_start_date`, `mysql_tbl_nu4582_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuf2wb` (
    `mysql_tbl_xuf2wb_account_id` INT,
    `mysql_tbl_xuf2wb_holder_id` INT,
    `mysql_tbl_xuf2wb_account_type` INT,
    `mysql_tbl_xuf2wb_balance` INT,
    `mysql_tbl_xuf2wb_annual_contribution` INT,
    `mysql_tbl_xuf2wb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es433a` (
    `mysql_tbl_es433a_transaction_id` INT,
    `mysql_tbl_es433a_account_id` INT,
    `mysql_tbl_es433a_transaction_date` DATE,
    `mysql_tbl_es433a_amount` DECIMAL(10,2),
    `mysql_tbl_es433a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuf2wb` (`mysql_tbl_xuf2wb_account_id`, `mysql_tbl_xuf2wb_holder_id`, `mysql_tbl_xuf2wb_account_type`, `mysql_tbl_xuf2wb_balance`, `mysql_tbl_xuf2wb_annual_contribution`, `mysql_tbl_xuf2wb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_es433a` (`mysql_tbl_es433a_transaction_id`, `mysql_tbl_es433a_account_id`, `mysql_tbl_es433a_transaction_date`, `mysql_tbl_es433a_amount`, `mysql_tbl_es433a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkbcos` (
    `mysql_tbl_nkbcos_campaign_id` INT,
    `mysql_tbl_nkbcos_status` VARCHAR(50),
    `mysql_tbl_nkbcos_budget` INT,
    `mysql_tbl_nkbcos_start_date` DATE
);

INSERT INTO `mysql_tbl_nkbcos` (`mysql_tbl_nkbcos_campaign_id`, `mysql_tbl_nkbcos_status`, `mysql_tbl_nkbcos_budget`, `mysql_tbl_nkbcos_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evj0d3` (
    `mysql_tbl_evj0d3_campaign_id` INT,
    `mysql_tbl_evj0d3_status` VARCHAR(50),
    `mysql_tbl_evj0d3_channel` INT
);

INSERT INTO `mysql_tbl_evj0d3` (`mysql_tbl_evj0d3_campaign_id`, `mysql_tbl_evj0d3_status`, `mysql_tbl_evj0d3_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nub8l` (
    `mysql_tbl_0nub8l_order_id` INT,
    `mysql_tbl_0nub8l_customer_id` INT,
    `mysql_tbl_0nub8l_order_date` DATE,
    `mysql_tbl_0nub8l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kztdd` (
    `mysql_tbl_6kztdd_order_id` INT,
    `mysql_tbl_6kztdd_product_id` INT,
    `mysql_tbl_6kztdd_quantity` INT
);

INSERT INTO `mysql_tbl_0nub8l` (`mysql_tbl_0nub8l_order_id`, `mysql_tbl_0nub8l_customer_id`, `mysql_tbl_0nub8l_order_date`, `mysql_tbl_0nub8l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6kztdd` (`mysql_tbl_6kztdd_order_id`, `mysql_tbl_6kztdd_product_id`, `mysql_tbl_6kztdd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llzs8x` (
    `mysql_tbl_llzs8x_subscription_id` INT,
    `mysql_tbl_llzs8x_customer_id` INT,
    `mysql_tbl_llzs8x_plan_type` VARCHAR(50),
    `mysql_tbl_llzs8x_start_date` DATE,
    `mysql_tbl_llzs8x_monthly_fee` INT,
    `mysql_tbl_llzs8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0tky` (
    `mysql_tbl_cd0tky_record_id` INT,
    `mysql_tbl_cd0tky_subscription_id` INT,
    `mysql_tbl_cd0tky_usage_date` DATE,
    `mysql_tbl_cd0tky_mb_used` INT,
    `mysql_tbl_cd0tky_call_minutes` INT
);

INSERT INTO `mysql_tbl_llzs8x` (`mysql_tbl_llzs8x_subscription_id`, `mysql_tbl_llzs8x_customer_id`, `mysql_tbl_llzs8x_plan_type`, `mysql_tbl_llzs8x_start_date`, `mysql_tbl_llzs8x_monthly_fee`, `mysql_tbl_llzs8x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cd0tky` (`mysql_tbl_cd0tky_record_id`, `mysql_tbl_cd0tky_subscription_id`, `mysql_tbl_cd0tky_usage_date`, `mysql_tbl_cd0tky_mb_used`, `mysql_tbl_cd0tky_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vsnbh` (
    `mysql_tbl_9vsnbh_customer_id` INT,
    `mysql_tbl_9vsnbh_status` VARCHAR(50),
    `mysql_tbl_9vsnbh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vsnbh` (`mysql_tbl_9vsnbh_customer_id`, `mysql_tbl_9vsnbh_status`, `mysql_tbl_9vsnbh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswmtm` (
    `mysql_tbl_hswmtm_campaign_id` INT,
    `mysql_tbl_hswmtm_start_date` DATE
);

INSERT INTO `mysql_tbl_hswmtm` (`mysql_tbl_hswmtm_campaign_id`, `mysql_tbl_hswmtm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dt4xp` (
    `mysql_tbl_1dt4xp_order_id` INT,
    `mysql_tbl_1dt4xp_customer_id` INT,
    `mysql_tbl_1dt4xp_order_date` DATE,
    `mysql_tbl_1dt4xp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dt4xp` (`mysql_tbl_1dt4xp_order_id`, `mysql_tbl_1dt4xp_customer_id`, `mysql_tbl_1dt4xp_order_date`, `mysql_tbl_1dt4xp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pam73o` (
    `mysql_tbl_pam73o_emp_id` INT,
    `mysql_tbl_pam73o_department_id` INT,
    `mysql_tbl_pam73o_salary` INT,
    `mysql_tbl_pam73o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqj24b` (
    `mysql_tbl_pqj24b_department_id` INT,
    `mysql_tbl_pqj24b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pam73o` (`mysql_tbl_pam73o_emp_id`, `mysql_tbl_pam73o_department_id`, `mysql_tbl_pam73o_salary`, `mysql_tbl_pam73o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pqj24b` (`mysql_tbl_pqj24b_department_id`, `mysql_tbl_pqj24b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvgvi` (
    `mysql_tbl_ztvgvi_supplier_id` INT
);

INSERT INTO `mysql_tbl_ztvgvi` (`mysql_tbl_ztvgvi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpd1r2` (
    `mysql_tbl_fpd1r2_emp_id` INT,
    `mysql_tbl_fpd1r2_department_id` INT,
    `mysql_tbl_fpd1r2_salary` INT,
    `mysql_tbl_fpd1r2_hire_date` DATE,
    `mysql_tbl_fpd1r2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fpd1r2` (`mysql_tbl_fpd1r2_emp_id`, `mysql_tbl_fpd1r2_department_id`, `mysql_tbl_fpd1r2_salary`, `mysql_tbl_fpd1r2_hire_date`, `mysql_tbl_fpd1r2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2w9f` (
    `mysql_tbl_2i2w9f_policy_id` INT,
    `mysql_tbl_2i2w9f_customer_id` INT,
    `mysql_tbl_2i2w9f_policy_type` VARCHAR(50),
    `mysql_tbl_2i2w9f_premium_annual` INT,
    `mysql_tbl_2i2w9f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2i2w9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3hsqv` (
    `mysql_tbl_s3hsqv_claim_id` INT,
    `mysql_tbl_s3hsqv_policy_id` INT,
    `mysql_tbl_s3hsqv_claim_date` DATE,
    `mysql_tbl_s3hsqv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s3hsqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i2w9f` (`mysql_tbl_2i2w9f_policy_id`, `mysql_tbl_2i2w9f_customer_id`, `mysql_tbl_2i2w9f_policy_type`, `mysql_tbl_2i2w9f_premium_annual`, `mysql_tbl_2i2w9f_coverage_amount`, `mysql_tbl_2i2w9f_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_s3hsqv` (`mysql_tbl_s3hsqv_claim_id`, `mysql_tbl_s3hsqv_policy_id`, `mysql_tbl_s3hsqv_claim_date`, `mysql_tbl_s3hsqv_claim_amount`, `mysql_tbl_s3hsqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjz4j` (
    `mysql_tbl_lxjz4j_campaign_id` INT,
    `mysql_tbl_lxjz4j_start_date` DATE,
    `mysql_tbl_lxjz4j_end_date` DATE,
    `mysql_tbl_lxjz4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hurs1q` (
    `mysql_tbl_hurs1q_conversion_id` INT,
    `mysql_tbl_hurs1q_campaign_id` INT,
    `mysql_tbl_hurs1q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lxjz4j` (`mysql_tbl_lxjz4j_campaign_id`, `mysql_tbl_lxjz4j_start_date`, `mysql_tbl_lxjz4j_end_date`, `mysql_tbl_lxjz4j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hurs1q` (`mysql_tbl_hurs1q_conversion_id`, `mysql_tbl_hurs1q_campaign_id`, `mysql_tbl_hurs1q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0qhe2` (
    `mysql_tbl_u0qhe2_reservation_id` INT,
    `mysql_tbl_u0qhe2_customer_id` INT,
    `mysql_tbl_u0qhe2_restaurant_id` INT,
    `mysql_tbl_u0qhe2_party_size` INT,
    `mysql_tbl_u0qhe2_reservation_date` DATE,
    `mysql_tbl_u0qhe2_duration_minutes` INT,
    `mysql_tbl_u0qhe2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88tq0` (
    `mysql_tbl_k88tq0_restaurant_id` INT,
    `mysql_tbl_k88tq0_name` VARCHAR(50),
    `mysql_tbl_k88tq0_rating` DECIMAL(3,1),
    `mysql_tbl_k88tq0_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0qhe2` (`mysql_tbl_u0qhe2_reservation_id`, `mysql_tbl_u0qhe2_customer_id`, `mysql_tbl_u0qhe2_restaurant_id`, `mysql_tbl_u0qhe2_party_size`, `mysql_tbl_u0qhe2_reservation_date`, `mysql_tbl_u0qhe2_duration_minutes`, `mysql_tbl_u0qhe2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k88tq0` (`mysql_tbl_k88tq0_restaurant_id`, `mysql_tbl_k88tq0_name`, `mysql_tbl_k88tq0_rating`, `mysql_tbl_k88tq0_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nigky` (
    `mysql_tbl_5nigky_campaign_id` INT,
    `mysql_tbl_5nigky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nigky` (`mysql_tbl_5nigky_campaign_id`, `mysql_tbl_5nigky_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26sh9m` (
    `mysql_tbl_26sh9m_campaign_id` INT,
    `mysql_tbl_26sh9m_channel` INT,
    `mysql_tbl_26sh9m_budget` INT,
    `mysql_tbl_26sh9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26sh9m` (`mysql_tbl_26sh9m_campaign_id`, `mysql_tbl_26sh9m_channel`, `mysql_tbl_26sh9m_budget`, `mysql_tbl_26sh9m_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7tb2m` (
    `mysql_tbl_s7tb2m_order_id` INT,
    `mysql_tbl_s7tb2m_customer_id` INT,
    `mysql_tbl_s7tb2m_store_id` INT,
    `mysql_tbl_s7tb2m_order_date` DATE,
    `mysql_tbl_s7tb2m_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7tb2m_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guv58v` (
    `mysql_tbl_guv58v_store_id` INT,
    `mysql_tbl_guv58v_name` VARCHAR(50),
    `mysql_tbl_guv58v_region` INT,
    `mysql_tbl_guv58v_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_s7tb2m` (`mysql_tbl_s7tb2m_order_id`, `mysql_tbl_s7tb2m_customer_id`, `mysql_tbl_s7tb2m_store_id`, `mysql_tbl_s7tb2m_order_date`, `mysql_tbl_s7tb2m_total_amount`, `mysql_tbl_s7tb2m_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_guv58v` (`mysql_tbl_guv58v_store_id`, `mysql_tbl_guv58v_name`, `mysql_tbl_guv58v_region`, `mysql_tbl_guv58v_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzukte` (mysql_tbl_vzukte_id INT, mysql_tbl_vzukte_name VARCHAR(100), mysql_tbl_vzukte_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8otqag` (
    `mysql_tbl_8otqag_emp_id` INT,
    `mysql_tbl_8otqag_salary` INT
);

INSERT INTO `mysql_tbl_8otqag` (`mysql_tbl_8otqag_emp_id`, `mysql_tbl_8otqag_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fklff` (
    `mysql_tbl_2fklff_order_id` INT,
    `mysql_tbl_2fklff_customer_id` INT,
    `mysql_tbl_2fklff_order_date` DATE,
    `mysql_tbl_2fklff_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezhml` (
    `mysql_tbl_qezhml_customer_id` INT,
    `mysql_tbl_qezhml_country` INT
);

INSERT INTO `mysql_tbl_2fklff` (`mysql_tbl_2fklff_order_id`, `mysql_tbl_2fklff_customer_id`, `mysql_tbl_2fklff_order_date`, `mysql_tbl_2fklff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qezhml` (`mysql_tbl_qezhml_customer_id`, `mysql_tbl_qezhml_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfb2v` (
    `mysql_tbl_shfb2v_emp_id` INT,
    `mysql_tbl_shfb2v_hire_date` DATE
);

INSERT INTO `mysql_tbl_shfb2v` (`mysql_tbl_shfb2v_emp_id`, `mysql_tbl_shfb2v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_301skh` (
    `mysql_tbl_301skh_review_id` INT,
    `mysql_tbl_301skh_product_id` INT,
    `mysql_tbl_301skh_rating` DECIMAL(3,1),
    `mysql_tbl_301skh_helpful_count` INT,
    `mysql_tbl_301skh_review_date` DATE
);

INSERT INTO `mysql_tbl_301skh` (`mysql_tbl_301skh_review_id`, `mysql_tbl_301skh_product_id`, `mysql_tbl_301skh_rating`, `mysql_tbl_301skh_helpful_count`, `mysql_tbl_301skh_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq1q3z` (
    `mysql_tbl_qq1q3z_customer_id` INT,
    `mysql_tbl_qq1q3z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7wyp` (
    `mysql_tbl_ty7wyp_order_id` INT,
    `mysql_tbl_ty7wyp_customer_id` INT,
    `mysql_tbl_ty7wyp_order_date` DATE,
    `mysql_tbl_ty7wyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq1q3z` (`mysql_tbl_qq1q3z_customer_id`, `mysql_tbl_qq1q3z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ty7wyp` (`mysql_tbl_ty7wyp_order_id`, `mysql_tbl_ty7wyp_customer_id`, `mysql_tbl_ty7wyp_order_date`, `mysql_tbl_ty7wyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1dt4xp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1dt4xp`
    WHERE mysql_tbl_1dt4xp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pam73o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pam73o`
    WHERE mysql_tbl_pam73o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pqj24b`
    WHERE mysql_tbl_pqj24b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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
    FROM `mysql_tbl_hurs1q` C
    JOIN `mysql_tbl_lxjz4j` CM ON mysql_tbl_hurs1q_CAMPAIGN_ID = mysql_tbl_lxjz4j_CAMPAIGN_ID
    WHERE mysql_tbl_hurs1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hurs1q_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hurs1q` C
    JOIN `mysql_tbl_lxjz4j` CM ON mysql_tbl_hurs1q_CAMPAIGN_ID = mysql_tbl_lxjz4j_CAMPAIGN_ID
    WHERE mysql_tbl_hurs1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hurs1q_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hurs1q_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpd1r2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fpd1r2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fpd1r2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fpd1r2`
    WHERE mysql_tbl_fpd1r2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9vsnbh_STATUS, COALESCE(mysql_tbl_9vsnbh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9vsnbh`
    WHERE mysql_tbl_9vsnbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_guv58v_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_s7tb2m` O
    JOIN `mysql_tbl_guv58v` S ON mysql_tbl_s7tb2m_STORE_ID = mysql_tbl_guv58v_STORE_ID
    WHERE mysql_tbl_s7tb2m_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ef4502`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1xpor5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1xpor5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hswmtm_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hswmtm`
    WHERE mysql_tbl_hswmtm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9fgzkk`
    WHERE mysql_tbl_ztvgvi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5nigky_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5nigky`
    WHERE mysql_tbl_5nigky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_1xpor5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xpor5` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i2w9f_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2i2w9f`
    WHERE mysql_tbl_2i2w9f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3hsqv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s3hsqv`
    WHERE mysql_tbl_s3hsqv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s3hsqv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_26sh9m_CHANNEL, COALESCE(mysql_tbl_26sh9m_BUDGET, 0), mysql_tbl_26sh9m_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_26sh9m`
    WHERE mysql_tbl_26sh9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k88tq0_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_k88tq0`
    WHERE mysql_tbl_k88tq0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0)) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuf2wb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xuf2wb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xuf2wb`
    WHERE mysql_tbl_xuf2wb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8otqag_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8otqag`
    WHERE mysql_tbl_8otqag_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qezhml`
    WHERE mysql_tbl_qezhml_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qezhml`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_shfb2v_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_shfb2v`
    WHERE mysql_tbl_shfb2v_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_evj0d3_STATUS, mysql_tbl_evj0d3_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_evj0d3` C
    LEFT JOIN `mysql_tbl_o2m6va` CV ON mysql_tbl_evj0d3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_evj0d3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_evj0d3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_301skh_RATING), 0), COALESCE(SUM(mysql_tbl_301skh_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_301skh`
    WHERE mysql_tbl_301skh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ty7wyp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ty7wyp`
    WHERE mysql_tbl_ty7wyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6kztdd_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6kztdd_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6kztdd`
    WHERE mysql_tbl_6kztdd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT mysql_tbl_llzs8x_PLAN_TYPE, mysql_tbl_llzs8x_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_llzs8x`
    WHERE mysql_tbl_llzs8x_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_cd0tky_MB_USED), 0), COALESCE(SUM(mysql_tbl_cd0tky_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_cd0tky`
    WHERE mysql_tbl_cd0tky_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_cd0tky_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nkbcos_STATUS, COALESCE(mysql_tbl_nkbcos_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nkbcos_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nkbcos`
    WHERE mysql_tbl_nkbcos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o2m6va`
    WHERE mysql_tbl_nkbcos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_vzukte_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_vzukte_EMAIL IS NULL OR mysql_tbl_vzukte_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_vzukte_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_vzukte` (`mysql_tbl_vzukte_NAME`, `mysql_tbl_vzukte_EMAIL`) VALUES (USER_NAME, mysql_tbl_vzukte_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nu4582_START_DATE, mysql_tbl_nu4582_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nu4582`
    WHERE mysql_tbl_nu4582_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_f5b9th_SALARY), 0), COALESCE(AVG(mysql_tbl_f5b9th_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_f5b9th`
    WHERE mysql_tbl_f5b9th_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);