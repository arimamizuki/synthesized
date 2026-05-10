/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dvpwf` (
    `mysql_tbl_4dvpwf_campaign_id` INT,
    `mysql_tbl_4dvpwf_channel` INT,
    `mysql_tbl_4dvpwf_budget` INT,
    `mysql_tbl_4dvpwf_start_date` DATE,
    `mysql_tbl_4dvpwf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vf8n` (
    `mysql_tbl_v5vf8n_conversion_id` INT,
    `mysql_tbl_v5vf8n_campaign_id` INT,
    `mysql_tbl_v5vf8n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4dvpwf` (`mysql_tbl_4dvpwf_campaign_id`, `mysql_tbl_4dvpwf_channel`, `mysql_tbl_4dvpwf_budget`, `mysql_tbl_4dvpwf_start_date`, `mysql_tbl_4dvpwf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v5vf8n` (`mysql_tbl_v5vf8n_conversion_id`, `mysql_tbl_v5vf8n_campaign_id`, `mysql_tbl_v5vf8n_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emz0v6` (
    `mysql_tbl_emz0v6_appointment_id` INT,
    `mysql_tbl_emz0v6_customer_id` INT,
    `mysql_tbl_emz0v6_artist_id` INT,
    `mysql_tbl_emz0v6_design_complexity` INT,
    `mysql_tbl_emz0v6_size_sqin` INT,
    `mysql_tbl_emz0v6_placement` INT,
    `mysql_tbl_emz0v6_session_hours` INT,
    `mysql_tbl_emz0v6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6ioo` (
    `mysql_tbl_cb6ioo_artist_id` INT,
    `mysql_tbl_cb6ioo_name` VARCHAR(50),
    `mysql_tbl_cb6ioo_experience_years` INT,
    `mysql_tbl_cb6ioo_specialty` INT
);

INSERT INTO `mysql_tbl_emz0v6` (`mysql_tbl_emz0v6_appointment_id`, `mysql_tbl_emz0v6_customer_id`, `mysql_tbl_emz0v6_artist_id`, `mysql_tbl_emz0v6_design_complexity`, `mysql_tbl_emz0v6_size_sqin`, `mysql_tbl_emz0v6_placement`, `mysql_tbl_emz0v6_session_hours`, `mysql_tbl_emz0v6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cb6ioo` (`mysql_tbl_cb6ioo_artist_id`, `mysql_tbl_cb6ioo_name`, `mysql_tbl_cb6ioo_experience_years`, `mysql_tbl_cb6ioo_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1xdl` (mysql_tbl_8k1xdl_id INT, mysql_tbl_8k1xdl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i461sj` (
    `mysql_tbl_i461sj_campaign_id` INT,
    `mysql_tbl_i461sj_start_date` DATE,
    `mysql_tbl_i461sj_end_date` DATE,
    `mysql_tbl_i461sj_budget` INT,
    `mysql_tbl_i461sj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_i461sj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i461sj` (`mysql_tbl_i461sj_campaign_id`, `mysql_tbl_i461sj_start_date`, `mysql_tbl_i461sj_end_date`, `mysql_tbl_i461sj_budget`, `mysql_tbl_i461sj_spent_amount`, `mysql_tbl_i461sj_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfb2z0` (
    `mysql_tbl_kfb2z0_supplier_id` INT,
    `mysql_tbl_kfb2z0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kfb2z0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kfb2z0` (`mysql_tbl_kfb2z0_supplier_id`, `mysql_tbl_kfb2z0_supplier_rating`, `mysql_tbl_kfb2z0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydsh6` (
    `mysql_tbl_gydsh6_policy_id` INT,
    `mysql_tbl_gydsh6_customer_id` INT,
    `mysql_tbl_gydsh6_monthly_benefit` INT,
    `mysql_tbl_gydsh6_elimination_period_days` INT,
    `mysql_tbl_gydsh6_benefit_duration_months` INT,
    `mysql_tbl_gydsh6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jzi39` (
    `mysql_tbl_5jzi39_claim_id` INT,
    `mysql_tbl_5jzi39_policy_id` INT,
    `mysql_tbl_5jzi39_claim_start_date` DATE,
    `mysql_tbl_5jzi39_claim_end_date` DATE,
    `mysql_tbl_5jzi39_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_gydsh6` (`mysql_tbl_gydsh6_policy_id`, `mysql_tbl_gydsh6_customer_id`, `mysql_tbl_gydsh6_monthly_benefit`, `mysql_tbl_gydsh6_elimination_period_days`, `mysql_tbl_gydsh6_benefit_duration_months`, `mysql_tbl_gydsh6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jzi39` (`mysql_tbl_5jzi39_claim_id`, `mysql_tbl_5jzi39_policy_id`, `mysql_tbl_5jzi39_claim_start_date`, `mysql_tbl_5jzi39_claim_end_date`, `mysql_tbl_5jzi39_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsuk8` (
    `mysql_tbl_qwsuk8_student_id` INT,
    `mysql_tbl_qwsuk8_name` VARCHAR(50),
    `mysql_tbl_qwsuk8_enrollment_date` DATE,
    `mysql_tbl_qwsuk8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hy3fb` (
    `mysql_tbl_8hy3fb_course_id` INT,
    `mysql_tbl_8hy3fb_credits` INT,
    `mysql_tbl_8hy3fb_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx3qf2` (
    `mysql_tbl_gx3qf2_student_id` INT,
    `mysql_tbl_gx3qf2_course_id` INT,
    `mysql_tbl_gx3qf2_grade` INT
);

INSERT INTO `mysql_tbl_qwsuk8` (`mysql_tbl_qwsuk8_student_id`, `mysql_tbl_qwsuk8_name`, `mysql_tbl_qwsuk8_enrollment_date`, `mysql_tbl_qwsuk8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8hy3fb` (`mysql_tbl_8hy3fb_course_id`, `mysql_tbl_8hy3fb_credits`, `mysql_tbl_8hy3fb_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gx3qf2` (`mysql_tbl_gx3qf2_student_id`, `mysql_tbl_gx3qf2_course_id`, `mysql_tbl_gx3qf2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae7a9q` (
    `mysql_tbl_ae7a9q_product_id` INT,
    `mysql_tbl_ae7a9q_category_id` INT,
    `mysql_tbl_ae7a9q_price` DECIMAL(10,2),
    `mysql_tbl_ae7a9q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9o92` (
    `mysql_tbl_6k9o92_category_id` INT,
    `mysql_tbl_6k9o92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae7a9q` (`mysql_tbl_ae7a9q_product_id`, `mysql_tbl_ae7a9q_category_id`, `mysql_tbl_ae7a9q_price`, `mysql_tbl_ae7a9q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6k9o92` (`mysql_tbl_6k9o92_category_id`, `mysql_tbl_6k9o92_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3buu` (
    `mysql_tbl_0a3buu_emp_id` INT,
    `mysql_tbl_0a3buu_hire_date` DATE
);

INSERT INTO `mysql_tbl_0a3buu` (`mysql_tbl_0a3buu_emp_id`, `mysql_tbl_0a3buu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e859fu` (
    `mysql_tbl_e859fu_customer_id` INT,
    `mysql_tbl_e859fu_registration_date` DATE
);

INSERT INTO `mysql_tbl_e859fu` (`mysql_tbl_e859fu_customer_id`, `mysql_tbl_e859fu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12o8bl` (
    mysql_tbl_12o8bl_id INT,
    mysql_tbl_12o8bl_preco INT
);

INSERT INTO `mysql_tbl_12o8bl` (`mysql_tbl_12o8bl_id`, `mysql_tbl_12o8bl_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqa5u` (
    `mysql_tbl_uxqa5u_customer_id` INT,
    `mysql_tbl_uxqa5u_start_date` DATE
);

INSERT INTO `mysql_tbl_uxqa5u` (`mysql_tbl_uxqa5u_customer_id`, `mysql_tbl_uxqa5u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri5r78` (
    `mysql_tbl_ri5r78_claim_id` INT,
    `mysql_tbl_ri5r78_policy_id` INT,
    `mysql_tbl_ri5r78_claim_date` DATE,
    `mysql_tbl_ri5r78_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ri5r78_status` VARCHAR(50),
    `mysql_tbl_ri5r78_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2usl8` (
    `mysql_tbl_v2usl8_policy_id` INT,
    `mysql_tbl_v2usl8_customer_id` INT,
    `mysql_tbl_v2usl8_policy_type` VARCHAR(50),
    `mysql_tbl_v2usl8_premium_annual` INT
);

INSERT INTO `mysql_tbl_ri5r78` (`mysql_tbl_ri5r78_claim_id`, `mysql_tbl_ri5r78_policy_id`, `mysql_tbl_ri5r78_claim_date`, `mysql_tbl_ri5r78_claim_amount`, `mysql_tbl_ri5r78_status`, `mysql_tbl_ri5r78_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_v2usl8` (`mysql_tbl_v2usl8_policy_id`, `mysql_tbl_v2usl8_customer_id`, `mysql_tbl_v2usl8_policy_type`, `mysql_tbl_v2usl8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbwyi` (
    `mysql_tbl_rvbwyi_customer_id` INT,
    `mysql_tbl_rvbwyi_start_date` DATE
);

INSERT INTO `mysql_tbl_rvbwyi` (`mysql_tbl_rvbwyi_customer_id`, `mysql_tbl_rvbwyi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6olmm` (
    `mysql_tbl_k6olmm_emp_id` INT,
    `mysql_tbl_k6olmm_department_id` INT,
    `mysql_tbl_k6olmm_salary` INT,
    `mysql_tbl_k6olmm_hire_date` DATE,
    `mysql_tbl_k6olmm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k6olmm` (`mysql_tbl_k6olmm_emp_id`, `mysql_tbl_k6olmm_department_id`, `mysql_tbl_k6olmm_salary`, `mysql_tbl_k6olmm_hire_date`, `mysql_tbl_k6olmm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ha7l` (
    `mysql_tbl_n9ha7l_supplier_id` INT,
    `mysql_tbl_n9ha7l_name` VARCHAR(50),
    `mysql_tbl_n9ha7l_reliability_score` INT,
    `mysql_tbl_n9ha7l_lead_time_days` DATE,
    `mysql_tbl_n9ha7l_country` INT
);

INSERT INTO `mysql_tbl_n9ha7l` (`mysql_tbl_n9ha7l_supplier_id`, `mysql_tbl_n9ha7l_name`, `mysql_tbl_n9ha7l_reliability_score`, `mysql_tbl_n9ha7l_lead_time_days`, `mysql_tbl_n9ha7l_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0643` (
    `mysql_tbl_ei0643_customer_id` INT,
    `mysql_tbl_ei0643_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei0643` (`mysql_tbl_ei0643_customer_id`, `mysql_tbl_ei0643_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4gys` (
    `mysql_tbl_4d4gys_order_id` INT,
    `mysql_tbl_4d4gys_customer_id` INT,
    `mysql_tbl_4d4gys_order_date` DATE,
    `mysql_tbl_4d4gys_total_amount` DECIMAL(10,2),
    `mysql_tbl_4d4gys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2wbz` (
    `mysql_tbl_6v2wbz_order_id` INT,
    `mysql_tbl_6v2wbz_product_id` INT,
    `mysql_tbl_6v2wbz_quantity` INT
);

INSERT INTO `mysql_tbl_4d4gys` (`mysql_tbl_4d4gys_order_id`, `mysql_tbl_4d4gys_customer_id`, `mysql_tbl_4d4gys_order_date`, `mysql_tbl_4d4gys_total_amount`, `mysql_tbl_4d4gys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6v2wbz` (`mysql_tbl_6v2wbz_order_id`, `mysql_tbl_6v2wbz_product_id`, `mysql_tbl_6v2wbz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9udb` (
    `mysql_tbl_9q9udb_product_id` INT,
    `mysql_tbl_9q9udb_category_id` INT,
    `mysql_tbl_9q9udb_price` DECIMAL(10,2),
    `mysql_tbl_9q9udb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9q9udb` (`mysql_tbl_9q9udb_product_id`, `mysql_tbl_9q9udb_category_id`, `mysql_tbl_9q9udb_price`, `mysql_tbl_9q9udb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdstjn` (
    `mysql_tbl_mdstjn_emp_id` INT,
    `mysql_tbl_mdstjn_department_id` INT,
    `mysql_tbl_mdstjn_salary` INT,
    `mysql_tbl_mdstjn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjvqq` (
    `mysql_tbl_wnjvqq_department_id` INT,
    `mysql_tbl_wnjvqq_name` VARCHAR(50),
    `mysql_tbl_wnjvqq_location` INT
);

INSERT INTO `mysql_tbl_mdstjn` (`mysql_tbl_mdstjn_emp_id`, `mysql_tbl_mdstjn_department_id`, `mysql_tbl_mdstjn_salary`, `mysql_tbl_mdstjn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnjvqq` (`mysql_tbl_wnjvqq_department_id`, `mysql_tbl_wnjvqq_name`, `mysql_tbl_wnjvqq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwhd1` (
    `mysql_tbl_jpwhd1_customer_id` INT,
    `mysql_tbl_jpwhd1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpwhd1` (`mysql_tbl_jpwhd1_customer_id`, `mysql_tbl_jpwhd1_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emz0v6_SIZE_SQIN, 4), COALESCE(mysql_tbl_emz0v6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_emz0v6`
    WHERE mysql_tbl_emz0v6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cb6ioo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_emz0v6` TA
    JOIN `mysql_tbl_cb6ioo` A ON mysql_tbl_emz0v6_ARTIST_ID = mysql_tbl_cb6ioo_ARTIST_ID
    WHERE mysql_tbl_emz0v6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_emz0v6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_emz0v6`
    WHERE mysql_tbl_emz0v6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8k1xdl` SET mysql_tbl_8k1xdl_STATUS = 'PROCESSED' WHERE mysql_tbl_8k1xdl_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gydsh6_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_gydsh6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_gydsh6`
    WHERE mysql_tbl_gydsh6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jzi39_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5jzi39`
    WHERE mysql_tbl_5jzi39_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e859fu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e859fu`
    WHERE mysql_tbl_e859fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rvbwyi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rvbwyi`
    WHERE mysql_tbl_rvbwyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ebvn8z;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ebvn8z ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9ha7l_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_n9ha7l_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_n9ha7l`
    WHERE mysql_tbl_n9ha7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jpwhd1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jpwhd1`
    WHERE mysql_tbl_jpwhd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6olmm_SALARY, 0), COALESCE(mysql_tbl_k6olmm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k6olmm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k6olmm`
    WHERE mysql_tbl_k6olmm_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uxqa5u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uxqa5u`
    WHERE mysql_tbl_uxqa5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_12o8bl_PRECO INTO RESULT
    FROM `mysql_tbl_12o8bl`
    WHERE mysql_tbl_12o8bl.mysql_tbl_12o8bl_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ri5r78_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ri5r78`
    WHERE mysql_tbl_ri5r78_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ri5r78`
    WHERE mysql_tbl_ri5r78_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ri5r78_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qwsuk8_ENROLLMENT_DATE), mysql_tbl_qwsuk8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_qwsuk8`
    WHERE mysql_tbl_qwsuk8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    SELECT COALESCE(SUM(mysql_tbl_8hy3fb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gx3qf2` E
    JOIN `mysql_tbl_8hy3fb` C ON mysql_tbl_gx3qf2_COURSE_ID = mysql_tbl_8hy3fb_COURSE_ID
    WHERE mysql_tbl_gx3qf2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gx3qf2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_gx3qf2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_gx3qf2`
    WHERE mysql_tbl_gx3qf2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_alu63v ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ebvn8z ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ebvn8z ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_mdstjn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_mdstjn`
    WHERE mysql_tbl_mdstjn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdstjn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mdstjn`
    WHERE mysql_tbl_mdstjn_DEPARTMENT_ID = (SELECT mysql_tbl_mdstjn_DEPARTMENT_ID FROM `mysql_tbl_mdstjn` WHERE mysql_tbl_mdstjn_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6v2wbz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6v2wbz`
    WHERE mysql_tbl_6v2wbz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ei0643_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ei0643`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q9udb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9q9udb`
    WHERE mysql_tbl_9q9udb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_60ufk1`
    WHERE mysql_tbl_9q9udb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_alu63v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_60ufk1` OI
    JOIN `mysql_tbl_alu63v` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ae7a9q` P ON OI.PRODUCT_ID = mysql_tbl_ae7a9q_PRODUCT_ID
    WHERE mysql_tbl_ae7a9q_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_60ufk1` OI
    JOIN `mysql_tbl_ae7a9q` P ON OI.PRODUCT_ID = mysql_tbl_ae7a9q_PRODUCT_ID
    WHERE mysql_tbl_ae7a9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0a3buu_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0a3buu`
    WHERE mysql_tbl_0a3buu_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i461sj_BUDGET, 0), COALESCE(mysql_tbl_i461sj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_i461sj`
    WHERE mysql_tbl_i461sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfb2z0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kfb2z0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kfb2z0`
    WHERE mysql_tbl_kfb2z0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ebvn8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ebvn8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ebvn8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v5vf8n`
    WHERE mysql_tbl_v5vf8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4dvpwf_END_DATE, mysql_tbl_4dvpwf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4dvpwf`
    WHERE mysql_tbl_4dvpwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);