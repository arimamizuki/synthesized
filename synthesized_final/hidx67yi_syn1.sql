/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sggi01` (
    `mysql_tbl_sggi01_customer_id` INT,
    `mysql_tbl_sggi01_registration_date` DATE,
    `mysql_tbl_sggi01_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0ew6` (
    `mysql_tbl_ds0ew6_order_id` INT,
    `mysql_tbl_ds0ew6_customer_id` INT,
    `mysql_tbl_ds0ew6_order_date` DATE,
    `mysql_tbl_ds0ew6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sggi01` (`mysql_tbl_sggi01_customer_id`, `mysql_tbl_sggi01_registration_date`, `mysql_tbl_sggi01_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ds0ew6` (`mysql_tbl_ds0ew6_order_id`, `mysql_tbl_ds0ew6_customer_id`, `mysql_tbl_ds0ew6_order_date`, `mysql_tbl_ds0ew6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_useb0g` (mysql_tbl_useb0g_id INT, mysql_tbl_useb0g_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdi9j` (
    `mysql_tbl_wtdi9j_customer_id` INT,
    `mysql_tbl_wtdi9j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtdi9j` (`mysql_tbl_wtdi9j_customer_id`, `mysql_tbl_wtdi9j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwzhq` (
    `mysql_tbl_ipwzhq_order_id` INT,
    `mysql_tbl_ipwzhq_customer_id` INT,
    `mysql_tbl_ipwzhq_order_date` DATE,
    `mysql_tbl_ipwzhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipwzhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22at2` (
    `mysql_tbl_b22at2_refund_id` INT,
    `mysql_tbl_b22at2_order_id` INT,
    `mysql_tbl_b22at2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipwzhq` (`mysql_tbl_ipwzhq_order_id`, `mysql_tbl_ipwzhq_customer_id`, `mysql_tbl_ipwzhq_order_date`, `mysql_tbl_ipwzhq_total_amount`, `mysql_tbl_ipwzhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b22at2` (`mysql_tbl_b22at2_refund_id`, `mysql_tbl_b22at2_order_id`, `mysql_tbl_b22at2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2woafu` (
    `mysql_tbl_2woafu_campaign_id` INT,
    `mysql_tbl_2woafu_channel` INT,
    `mysql_tbl_2woafu_budget` INT,
    `mysql_tbl_2woafu_start_date` DATE,
    `mysql_tbl_2woafu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm0tno` (
    `mysql_tbl_tm0tno_conversion_id` INT,
    `mysql_tbl_tm0tno_campaign_id` INT,
    `mysql_tbl_tm0tno_conversion_value` INT
);

INSERT INTO `mysql_tbl_2woafu` (`mysql_tbl_2woafu_campaign_id`, `mysql_tbl_2woafu_channel`, `mysql_tbl_2woafu_budget`, `mysql_tbl_2woafu_start_date`, `mysql_tbl_2woafu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tm0tno` (`mysql_tbl_tm0tno_conversion_id`, `mysql_tbl_tm0tno_campaign_id`, `mysql_tbl_tm0tno_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0akuz` (
    `mysql_tbl_a0akuz_subscription_id` INT,
    `mysql_tbl_a0akuz_customer_id` INT,
    `mysql_tbl_a0akuz_plan_type` VARCHAR(50),
    `mysql_tbl_a0akuz_start_date` DATE,
    `mysql_tbl_a0akuz_monthly_fee` INT,
    `mysql_tbl_a0akuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbvi7` (
    `mysql_tbl_5vbvi7_record_id` INT,
    `mysql_tbl_5vbvi7_subscription_id` INT,
    `mysql_tbl_5vbvi7_usage_date` DATE,
    `mysql_tbl_5vbvi7_mb_used` INT,
    `mysql_tbl_5vbvi7_call_minutes` INT
);

INSERT INTO `mysql_tbl_a0akuz` (`mysql_tbl_a0akuz_subscription_id`, `mysql_tbl_a0akuz_customer_id`, `mysql_tbl_a0akuz_plan_type`, `mysql_tbl_a0akuz_start_date`, `mysql_tbl_a0akuz_monthly_fee`, `mysql_tbl_a0akuz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5vbvi7` (`mysql_tbl_5vbvi7_record_id`, `mysql_tbl_5vbvi7_subscription_id`, `mysql_tbl_5vbvi7_usage_date`, `mysql_tbl_5vbvi7_mb_used`, `mysql_tbl_5vbvi7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttnvev` (
    `mysql_tbl_ttnvev_class_id` INT,
    `mysql_tbl_ttnvev_instructor_id` INT,
    `mysql_tbl_ttnvev_capacity` INT,
    `mysql_tbl_ttnvev_current_enrollment` INT,
    `mysql_tbl_ttnvev_duration_minutes` INT,
    `mysql_tbl_ttnvev_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4zfez` (
    `mysql_tbl_g4zfez_booking_id` INT,
    `mysql_tbl_g4zfez_member_id` INT,
    `mysql_tbl_g4zfez_class_id` INT,
    `mysql_tbl_g4zfez_booking_date` DATE,
    `mysql_tbl_g4zfez_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttnvev` (`mysql_tbl_ttnvev_class_id`, `mysql_tbl_ttnvev_instructor_id`, `mysql_tbl_ttnvev_capacity`, `mysql_tbl_ttnvev_current_enrollment`, `mysql_tbl_ttnvev_duration_minutes`, `mysql_tbl_ttnvev_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g4zfez` (`mysql_tbl_g4zfez_booking_id`, `mysql_tbl_g4zfez_member_id`, `mysql_tbl_g4zfez_class_id`, `mysql_tbl_g4zfez_booking_date`, `mysql_tbl_g4zfez_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29r95g` (
    `mysql_tbl_29r95g_order_id` INT,
    `mysql_tbl_29r95g_customer_id` INT,
    `mysql_tbl_29r95g_restaurant_id` INT,
    `mysql_tbl_29r95g_driver_id` INT,
    `mysql_tbl_29r95g_order_total` DECIMAL(10,2),
    `mysql_tbl_29r95g_delivery_fee` INT,
    `mysql_tbl_29r95g_order_time` DATE,
    `mysql_tbl_29r95g_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxgmo8` (
    `mysql_tbl_kxgmo8_restaurant_id` INT,
    `mysql_tbl_kxgmo8_name` VARCHAR(50),
    `mysql_tbl_kxgmo8_cuisine_type` VARCHAR(50),
    `mysql_tbl_kxgmo8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_29r95g` (`mysql_tbl_29r95g_order_id`, `mysql_tbl_29r95g_customer_id`, `mysql_tbl_29r95g_restaurant_id`, `mysql_tbl_29r95g_driver_id`, `mysql_tbl_29r95g_order_total`, `mysql_tbl_29r95g_delivery_fee`, `mysql_tbl_29r95g_order_time`, `mysql_tbl_29r95g_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxgmo8` (`mysql_tbl_kxgmo8_restaurant_id`, `mysql_tbl_kxgmo8_name`, `mysql_tbl_kxgmo8_cuisine_type`, `mysql_tbl_kxgmo8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwvqo` (
    `mysql_tbl_slwvqo_customer_id` INT,
    `mysql_tbl_slwvqo_registration_date` DATE,
    `mysql_tbl_slwvqo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xibf7o` (
    `mysql_tbl_xibf7o_order_id` INT,
    `mysql_tbl_xibf7o_customer_id` INT,
    `mysql_tbl_xibf7o_order_date` DATE
);

INSERT INTO `mysql_tbl_slwvqo` (`mysql_tbl_slwvqo_customer_id`, `mysql_tbl_slwvqo_registration_date`, `mysql_tbl_slwvqo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xibf7o` (`mysql_tbl_xibf7o_order_id`, `mysql_tbl_xibf7o_customer_id`, `mysql_tbl_xibf7o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22jaxc` (
    `mysql_tbl_22jaxc_product_id` INT,
    `mysql_tbl_22jaxc_category_id` INT,
    `mysql_tbl_22jaxc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwsgaj` (
    `mysql_tbl_uwsgaj_category_id` INT,
    `mysql_tbl_uwsgaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22jaxc` (`mysql_tbl_22jaxc_product_id`, `mysql_tbl_22jaxc_category_id`, `mysql_tbl_22jaxc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uwsgaj` (`mysql_tbl_uwsgaj_category_id`, `mysql_tbl_uwsgaj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3rrf` (
    mysql_tbl_tg3rrf_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qynudx` (
    mysql_tbl_qynudx_emp_no INT,
    mysql_tbl_qynudx_salary INT,
    FOREIGN KEY (mysql_tbl_qynudx_emp_no) REFERENCES table_2gq48u(mysql_tbl_qynudx_emp_no)
);

INSERT INTO `mysql_tbl_tg3rrf` (`mysql_tbl_tg3rrf_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_qynudx` (`mysql_tbl_qynudx_emp_no`, `mysql_tbl_qynudx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qynudx` (`mysql_tbl_qynudx_emp_no`, `mysql_tbl_qynudx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qynudx` (`mysql_tbl_qynudx_emp_no`, `mysql_tbl_qynudx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fv63o` (
    `mysql_tbl_7fv63o_campaign_id` INT,
    `mysql_tbl_7fv63o_channel` INT,
    `mysql_tbl_7fv63o_budget` INT,
    `mysql_tbl_7fv63o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fv63o` (`mysql_tbl_7fv63o_campaign_id`, `mysql_tbl_7fv63o_channel`, `mysql_tbl_7fv63o_budget`, `mysql_tbl_7fv63o_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusb3l` (
    `mysql_tbl_dusb3l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dusb3l` (`mysql_tbl_dusb3l_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebqdu` (
    `mysql_tbl_nebqdu_customer_id` INT,
    `mysql_tbl_nebqdu_tier_level` INT,
    `mysql_tbl_nebqdu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91612` (
    `mysql_tbl_n91612_order_id` INT,
    `mysql_tbl_n91612_customer_id` INT,
    `mysql_tbl_n91612_order_date` DATE,
    `mysql_tbl_n91612_total_amount` DECIMAL(10,2),
    `mysql_tbl_n91612_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nebqdu` (`mysql_tbl_nebqdu_customer_id`, `mysql_tbl_nebqdu_tier_level`, `mysql_tbl_nebqdu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n91612` (`mysql_tbl_n91612_order_id`, `mysql_tbl_n91612_customer_id`, `mysql_tbl_n91612_order_date`, `mysql_tbl_n91612_total_amount`, `mysql_tbl_n91612_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tda480` (
    `mysql_tbl_tda480_product_id` INT,
    `mysql_tbl_tda480_customer_id` INT,
    `mysql_tbl_tda480_product_type` VARCHAR(50),
    `mysql_tbl_tda480_warranty_years` INT,
    `mysql_tbl_tda480_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tda480_premium_annual` INT,
    `mysql_tbl_tda480_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpxgc` (
    `mysql_tbl_jcpxgc_claim_id` INT,
    `mysql_tbl_jcpxgc_product_id` INT,
    `mysql_tbl_jcpxgc_claim_date` DATE,
    `mysql_tbl_jcpxgc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_jcpxgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tda480` (`mysql_tbl_tda480_product_id`, `mysql_tbl_tda480_customer_id`, `mysql_tbl_tda480_product_type`, `mysql_tbl_tda480_warranty_years`, `mysql_tbl_tda480_coverage_amount`, `mysql_tbl_tda480_premium_annual`, `mysql_tbl_tda480_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_jcpxgc` (`mysql_tbl_jcpxgc_claim_id`, `mysql_tbl_jcpxgc_product_id`, `mysql_tbl_jcpxgc_claim_date`, `mysql_tbl_jcpxgc_repair_cost`, `mysql_tbl_jcpxgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zebx9b` (mysql_tbl_zebx9b_id INT, mysql_tbl_zebx9b_name VARCHAR(100), mysql_tbl_zebx9b_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_73s1sr` (
    `mysql_tbl_73s1sr_customer_id` INT,
    `mysql_tbl_73s1sr_registration_date` DATE,
    `mysql_tbl_73s1sr_country` INT
);

INSERT INTO `mysql_tbl_73s1sr` (`mysql_tbl_73s1sr_customer_id`, `mysql_tbl_73s1sr_registration_date`, `mysql_tbl_73s1sr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9qtq` (
    `mysql_tbl_9e9qtq_campaign_id` INT,
    `mysql_tbl_9e9qtq_start_date` DATE
);

INSERT INTO `mysql_tbl_9e9qtq` (`mysql_tbl_9e9qtq_campaign_id`, `mysql_tbl_9e9qtq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhixm8` (
    `mysql_tbl_bhixm8_order_id` INT,
    `mysql_tbl_bhixm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhixm8` (`mysql_tbl_bhixm8_order_id`, `mysql_tbl_bhixm8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguhcg` (
    `mysql_tbl_cguhcg_order_id` INT,
    `mysql_tbl_cguhcg_customer_id` INT,
    `mysql_tbl_cguhcg_order_date` DATE,
    `mysql_tbl_cguhcg_total_amount` DECIMAL(10,2),
    `mysql_tbl_cguhcg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtuxqn` (
    `mysql_tbl_xtuxqn_customer_id` INT,
    `mysql_tbl_xtuxqn_country` INT
);

INSERT INTO `mysql_tbl_cguhcg` (`mysql_tbl_cguhcg_order_id`, `mysql_tbl_cguhcg_customer_id`, `mysql_tbl_cguhcg_order_date`, `mysql_tbl_cguhcg_total_amount`, `mysql_tbl_cguhcg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xtuxqn` (`mysql_tbl_xtuxqn_customer_id`, `mysql_tbl_xtuxqn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6pyzv` (
    `mysql_tbl_b6pyzv_order_id` INT,
    `mysql_tbl_b6pyzv_customer_id` INT,
    `mysql_tbl_b6pyzv_order_date` DATE,
    `mysql_tbl_b6pyzv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qziikk` (
    `mysql_tbl_qziikk_customer_id` INT,
    `mysql_tbl_qziikk_registration_date` DATE
);

INSERT INTO `mysql_tbl_b6pyzv` (`mysql_tbl_b6pyzv_order_id`, `mysql_tbl_b6pyzv_customer_id`, `mysql_tbl_b6pyzv_order_date`, `mysql_tbl_b6pyzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qziikk` (`mysql_tbl_qziikk_customer_id`, `mysql_tbl_qziikk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8w9av` (
    `mysql_tbl_w8w9av_customer_id` INT,
    `mysql_tbl_w8w9av_order_date` DATE,
    `mysql_tbl_w8w9av_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8w9av` (`mysql_tbl_w8w9av_customer_id`, `mysql_tbl_w8w9av_order_date`, `mysql_tbl_w8w9av_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye56qq` (
    `mysql_tbl_ye56qq_order_id` INT,
    `mysql_tbl_ye56qq_order_date` DATE
);

INSERT INTO `mysql_tbl_ye56qq` (`mysql_tbl_ye56qq_order_id`, `mysql_tbl_ye56qq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_216zkg` (
    `mysql_tbl_216zkg_emp_id` INT,
    `mysql_tbl_216zkg_department_id` INT,
    `mysql_tbl_216zkg_salary` INT,
    `mysql_tbl_216zkg_hire_date` DATE,
    `mysql_tbl_216zkg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_216zkg` (`mysql_tbl_216zkg_emp_id`, `mysql_tbl_216zkg_department_id`, `mysql_tbl_216zkg_salary`, `mysql_tbl_216zkg_hire_date`, `mysql_tbl_216zkg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awhyg8` (
    `mysql_tbl_awhyg8_emp_id` INT,
    `mysql_tbl_awhyg8_salary` INT,
    `mysql_tbl_awhyg8_department_id` INT
);

INSERT INTO `mysql_tbl_awhyg8` (`mysql_tbl_awhyg8_emp_id`, `mysql_tbl_awhyg8_salary`, `mysql_tbl_awhyg8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wdbq` (
    `mysql_tbl_a5wdbq_customer_id` INT,
    `mysql_tbl_a5wdbq_plan_type` VARCHAR(50),
    `mysql_tbl_a5wdbq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5wdbq` (`mysql_tbl_a5wdbq_customer_id`, `mysql_tbl_a5wdbq_plan_type`, `mysql_tbl_a5wdbq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ds0ew6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ds0ew6`
    WHERE mysql_tbl_ds0ew6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ds0ew6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ds0ew6`
    WHERE mysql_tbl_ds0ew6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttnvev_CAPACITY, 20), COALESCE(mysql_tbl_ttnvev_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ttnvev_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ttnvev`
    WHERE mysql_tbl_ttnvev_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_g4zfez_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_g4zfez`
    WHERE mysql_tbl_g4zfez_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_b7h36w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_z2mkky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_97fifk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ye56qq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ye56qq`
    WHERE mysql_tbl_ye56qq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_216zkg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_216zkg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_216zkg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_216zkg`
    WHERE mysql_tbl_216zkg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cguhcg`
    WHERE mysql_tbl_cguhcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_cguhcg` O
    JOIN `mysql_tbl_xtuxqn` C1 ON mysql_tbl_cguhcg_CUSTOMER_ID = mysql_tbl_xtuxqn_CUSTOMER_ID
    JOIN `mysql_tbl_xtuxqn` C2 ON mysql_tbl_xtuxqn_COUNTRY != mysql_tbl_xtuxqn_COUNTRY
    WHERE mysql_tbl_cguhcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6pyzv`
    WHERE mysql_tbl_b6pyzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qziikk_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qziikk`
    WHERE mysql_tbl_qziikk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a5wdbq_PLAN_TYPE, COALESCE(mysql_tbl_a5wdbq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a5wdbq`
    WHERE mysql_tbl_a5wdbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhixm8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bhixm8`
    WHERE mysql_tbl_bhixm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_awhyg8_DEPARTMENT_ID, COALESCE(mysql_tbl_awhyg8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_awhyg8`
    WHERE mysql_tbl_awhyg8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_awhyg8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_awhyg8`
    WHERE mysql_tbl_awhyg8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w8w9av_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_w8w9av`
    WHERE mysql_tbl_w8w9av_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w8w9av_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC1_cvo8ys();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_73s1sr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_73s1sr`
    WHERE mysql_tbl_73s1sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x1okd0`
    WHERE mysql_tbl_73s1sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9e9qtq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9e9qtq`
    WHERE mysql_tbl_9e9qtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_tda480_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_tda480_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_tda480_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tda480`
    WHERE mysql_tbl_tda480_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcpxgc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jcpxgc`
    WHERE mysql_tbl_jcpxgc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jcpxgc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_zebx9b_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_zebx9b_EMAIL IS NULL OR mysql_tbl_zebx9b_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_zebx9b_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_zebx9b` (`mysql_tbl_zebx9b_NAME`, `mysql_tbl_zebx9b_EMAIL`) VALUES (USER_NAME, mysql_tbl_zebx9b_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xibf7o`
    WHERE mysql_tbl_xibf7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_slwvqo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_slwvqo`
    WHERE mysql_tbl_slwvqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_qynudx_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tg3rrf` E
    JOIN `mysql_tbl_qynudx` S ON mysql_tbl_tg3rrf_EMP_NO = mysql_tbl_qynudx_EMP_NO
    WHERE mysql_tbl_tg3rrf_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7fv63o_CHANNEL, COALESCE(mysql_tbl_7fv63o_BUDGET, 0), mysql_tbl_7fv63o_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_7fv63o`
    WHERE mysql_tbl_7fv63o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22jaxc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_22jaxc`
    WHERE mysql_tbl_22jaxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_29r95g_ORDER_TIME, mysql_tbl_29r95g_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_29r95g` O
    WHERE mysql_tbl_29r95g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipwzhq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ipwzhq`
    WHERE mysql_tbl_ipwzhq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b22at2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_b22at2`
    WHERE mysql_tbl_b22at2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wtdi9j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wtdi9j`
    WHERE mysql_tbl_wtdi9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_2woafu_CHANNEL, COALESCE(mysql_tbl_2woafu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2woafu`
    WHERE mysql_tbl_2woafu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tm0tno_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tm0tno`
    WHERE mysql_tbl_tm0tno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nebqdu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nebqdu`
    WHERE mysql_tbl_nebqdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n91612_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_n91612`
    WHERE mysql_tbl_n91612_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n91612_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dusb3l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dusb3l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT mysql_tbl_a0akuz_PLAN_TYPE, mysql_tbl_a0akuz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_a0akuz`
    WHERE mysql_tbl_a0akuz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5vbvi7_MB_USED), 0), COALESCE(SUM(mysql_tbl_5vbvi7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5vbvi7`
    WHERE mysql_tbl_5vbvi7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5vbvi7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_useb0g` SET mysql_tbl_useb0g_METRIC_VALUE = mysql_tbl_useb0g_METRIC_VALUE * 2 WHERE mysql_tbl_useb0g_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();