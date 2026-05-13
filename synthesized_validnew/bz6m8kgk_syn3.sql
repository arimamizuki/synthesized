/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4pl9j` (
    `mysql_tbl_e4pl9j_restaurant_id` INT,
    `mysql_tbl_e4pl9j_cuisine_type` VARCHAR(50),
    `mysql_tbl_e4pl9j_average_wait_time_minutes` DATE,
    `mysql_tbl_e4pl9j_rating` DECIMAL(3,1),
    `mysql_tbl_e4pl9j_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mikmwu` (
    `mysql_tbl_mikmwu_reservation_id` INT,
    `mysql_tbl_mikmwu_restaurant_id` INT,
    `mysql_tbl_mikmwu_customer_id` INT,
    `mysql_tbl_mikmwu_party_size` INT,
    `mysql_tbl_mikmwu_reservation_date` DATE,
    `mysql_tbl_mikmwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4pl9j` (`mysql_tbl_e4pl9j_restaurant_id`, `mysql_tbl_e4pl9j_cuisine_type`, `mysql_tbl_e4pl9j_average_wait_time_minutes`, `mysql_tbl_e4pl9j_rating`, `mysql_tbl_e4pl9j_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mikmwu` (`mysql_tbl_mikmwu_reservation_id`, `mysql_tbl_mikmwu_restaurant_id`, `mysql_tbl_mikmwu_customer_id`, `mysql_tbl_mikmwu_party_size`, `mysql_tbl_mikmwu_reservation_date`, `mysql_tbl_mikmwu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tc1wg` (
    `mysql_tbl_2tc1wg_emp_id` INT,
    `mysql_tbl_2tc1wg_department_id` INT,
    `mysql_tbl_2tc1wg_salary` INT,
    `mysql_tbl_2tc1wg_hire_date` DATE,
    `mysql_tbl_2tc1wg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38s7v7` (
    `mysql_tbl_38s7v7_department_id` INT,
    `mysql_tbl_38s7v7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tc1wg` (`mysql_tbl_2tc1wg_emp_id`, `mysql_tbl_2tc1wg_department_id`, `mysql_tbl_2tc1wg_salary`, `mysql_tbl_2tc1wg_hire_date`, `mysql_tbl_2tc1wg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_38s7v7` (`mysql_tbl_38s7v7_department_id`, `mysql_tbl_38s7v7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdfivf` (mysql_tbl_cdfivf_id INT, mysql_tbl_cdfivf_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pwn9` (
    `mysql_tbl_g6pwn9_order_id` INT,
    `mysql_tbl_g6pwn9_customer_id` INT,
    `mysql_tbl_g6pwn9_order_date` DATE,
    `mysql_tbl_g6pwn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6pwn9_shipping_method` INT,
    `mysql_tbl_g6pwn9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_g6pwn9` (`mysql_tbl_g6pwn9_order_id`, `mysql_tbl_g6pwn9_customer_id`, `mysql_tbl_g6pwn9_order_date`, `mysql_tbl_g6pwn9_total_amount`, `mysql_tbl_g6pwn9_shipping_method`, `mysql_tbl_g6pwn9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ggdi` (
    `mysql_tbl_v1ggdi_order_id` INT,
    `mysql_tbl_v1ggdi_customer_id` INT,
    `mysql_tbl_v1ggdi_order_date` DATE,
    `mysql_tbl_v1ggdi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xu7fy` (
    `mysql_tbl_8xu7fy_customer_id` INT,
    `mysql_tbl_8xu7fy_registration_date` DATE
);

INSERT INTO `mysql_tbl_v1ggdi` (`mysql_tbl_v1ggdi_order_id`, `mysql_tbl_v1ggdi_customer_id`, `mysql_tbl_v1ggdi_order_date`, `mysql_tbl_v1ggdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8xu7fy` (`mysql_tbl_8xu7fy_customer_id`, `mysql_tbl_8xu7fy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4689q` (mysql_tbl_j4689q_id INT, mysql_tbl_j4689q_status VARCHAR(20), mysql_tbl_j4689q_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96kbn` (
    `mysql_tbl_k96kbn_ticket_id` INT,
    `mysql_tbl_k96kbn_concert_id` INT,
    `mysql_tbl_k96kbn_customer_id` INT,
    `mysql_tbl_k96kbn_seat_section` INT,
    `mysql_tbl_k96kbn_seat_row` INT,
    `mysql_tbl_k96kbn_seat_number` INT,
    `mysql_tbl_k96kbn_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1h6w6` (
    `mysql_tbl_w1h6w6_concert_id` INT,
    `mysql_tbl_w1h6w6_artist_id` INT,
    `mysql_tbl_w1h6w6_venue_id` INT,
    `mysql_tbl_w1h6w6_concert_date` DATE,
    `mysql_tbl_w1h6w6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k96kbn` (`mysql_tbl_k96kbn_ticket_id`, `mysql_tbl_k96kbn_concert_id`, `mysql_tbl_k96kbn_customer_id`, `mysql_tbl_k96kbn_seat_section`, `mysql_tbl_k96kbn_seat_row`, `mysql_tbl_k96kbn_seat_number`, `mysql_tbl_k96kbn_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w1h6w6` (`mysql_tbl_w1h6w6_concert_id`, `mysql_tbl_w1h6w6_artist_id`, `mysql_tbl_w1h6w6_venue_id`, `mysql_tbl_w1h6w6_concert_date`, `mysql_tbl_w1h6w6_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfdg8d` (
    `mysql_tbl_sfdg8d_restaurant_id` INT,
    `mysql_tbl_sfdg8d_customer_id` INT,
    `mysql_tbl_sfdg8d_rating` DECIMAL(3,1),
    `mysql_tbl_sfdg8d_food_quality` INT,
    `mysql_tbl_sfdg8d_service_score` INT,
    `mysql_tbl_sfdg8d_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9ewm` (
    `mysql_tbl_it9ewm_restaurant_id` INT,
    `mysql_tbl_it9ewm_name` VARCHAR(50),
    `mysql_tbl_it9ewm_cuisine_type` VARCHAR(50),
    `mysql_tbl_it9ewm_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfdg8d` (`mysql_tbl_sfdg8d_restaurant_id`, `mysql_tbl_sfdg8d_customer_id`, `mysql_tbl_sfdg8d_rating`, `mysql_tbl_sfdg8d_food_quality`, `mysql_tbl_sfdg8d_service_score`, `mysql_tbl_sfdg8d_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_it9ewm` (`mysql_tbl_it9ewm_restaurant_id`, `mysql_tbl_it9ewm_name`, `mysql_tbl_it9ewm_cuisine_type`, `mysql_tbl_it9ewm_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05icj` (
    `mysql_tbl_f05icj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f05icj` (`mysql_tbl_f05icj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deifxz` (
    `mysql_tbl_deifxz_category_id` INT,
    `mysql_tbl_deifxz_price` DECIMAL(10,2),
    `mysql_tbl_deifxz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_deifxz` (`mysql_tbl_deifxz_category_id`, `mysql_tbl_deifxz_price`, `mysql_tbl_deifxz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkj8r` (
    `mysql_tbl_jfkj8r_policy_id` INT,
    `mysql_tbl_jfkj8r_customer_id` INT,
    `mysql_tbl_jfkj8r_monthly_benefit` INT,
    `mysql_tbl_jfkj8r_elimination_period_days` INT,
    `mysql_tbl_jfkj8r_benefit_duration_months` INT,
    `mysql_tbl_jfkj8r_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9485p9` (
    `mysql_tbl_9485p9_claim_id` INT,
    `mysql_tbl_9485p9_policy_id` INT,
    `mysql_tbl_9485p9_claim_start_date` DATE,
    `mysql_tbl_9485p9_claim_end_date` DATE,
    `mysql_tbl_9485p9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_jfkj8r` (`mysql_tbl_jfkj8r_policy_id`, `mysql_tbl_jfkj8r_customer_id`, `mysql_tbl_jfkj8r_monthly_benefit`, `mysql_tbl_jfkj8r_elimination_period_days`, `mysql_tbl_jfkj8r_benefit_duration_months`, `mysql_tbl_jfkj8r_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9485p9` (`mysql_tbl_9485p9_claim_id`, `mysql_tbl_9485p9_policy_id`, `mysql_tbl_9485p9_claim_start_date`, `mysql_tbl_9485p9_claim_end_date`, `mysql_tbl_9485p9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v8s8k` (
    `mysql_tbl_5v8s8k_order_id` INT,
    `mysql_tbl_5v8s8k_customer_id` INT,
    `mysql_tbl_5v8s8k_order_date` DATE,
    `mysql_tbl_5v8s8k_shipping_date` DATE,
    `mysql_tbl_5v8s8k_delivery_date` DATE,
    `mysql_tbl_5v8s8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlr1f` (
    `mysql_tbl_8tlr1f_order_id` INT,
    `mysql_tbl_8tlr1f_product_id` INT,
    `mysql_tbl_8tlr1f_quantity` INT,
    `mysql_tbl_8tlr1f_discount_percent` INT
);

INSERT INTO `mysql_tbl_5v8s8k` (`mysql_tbl_5v8s8k_order_id`, `mysql_tbl_5v8s8k_customer_id`, `mysql_tbl_5v8s8k_order_date`, `mysql_tbl_5v8s8k_shipping_date`, `mysql_tbl_5v8s8k_delivery_date`, `mysql_tbl_5v8s8k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8tlr1f` (`mysql_tbl_8tlr1f_order_id`, `mysql_tbl_8tlr1f_product_id`, `mysql_tbl_8tlr1f_quantity`, `mysql_tbl_8tlr1f_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzj14q` (
    `mysql_tbl_bzj14q_campaign_id` INT,
    `mysql_tbl_bzj14q_status` VARCHAR(50),
    `mysql_tbl_bzj14q_budget` INT,
    `mysql_tbl_bzj14q_channel` INT
);

INSERT INTO `mysql_tbl_bzj14q` (`mysql_tbl_bzj14q_campaign_id`, `mysql_tbl_bzj14q_status`, `mysql_tbl_bzj14q_budget`, `mysql_tbl_bzj14q_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_one6f1` (
    `mysql_tbl_one6f1_emp_id` INT,
    `mysql_tbl_one6f1_salary` INT,
    `mysql_tbl_one6f1_hire_date` DATE,
    `mysql_tbl_one6f1_department_id` INT
);

INSERT INTO `mysql_tbl_one6f1` (`mysql_tbl_one6f1_emp_id`, `mysql_tbl_one6f1_salary`, `mysql_tbl_one6f1_hire_date`, `mysql_tbl_one6f1_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ieewd` (
    mysql_tbl_4ieewd_produto_id INT,
    mysql_tbl_4ieewd_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4ieewd` (`mysql_tbl_4ieewd_produto_id`, `mysql_tbl_4ieewd_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4ieewd` (`mysql_tbl_4ieewd_produto_id`, `mysql_tbl_4ieewd_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4ieewd` (`mysql_tbl_4ieewd_produto_id`, `mysql_tbl_4ieewd_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftw01` (
    `mysql_tbl_lftw01_customer_id` INT
);

INSERT INTO `mysql_tbl_lftw01` (`mysql_tbl_lftw01_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqwdkr` (
    `mysql_tbl_kqwdkr_product_id` INT,
    `mysql_tbl_kqwdkr_category_id` INT,
    `mysql_tbl_kqwdkr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryoa4i` (
    `mysql_tbl_ryoa4i_category_id` INT,
    `mysql_tbl_ryoa4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqwdkr` (`mysql_tbl_kqwdkr_product_id`, `mysql_tbl_kqwdkr_category_id`, `mysql_tbl_kqwdkr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ryoa4i` (`mysql_tbl_ryoa4i_category_id`, `mysql_tbl_ryoa4i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5e22a` (
    `mysql_tbl_i5e22a_supplier_id` INT,
    `mysql_tbl_i5e22a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5e22a` (`mysql_tbl_i5e22a_supplier_id`, `mysql_tbl_i5e22a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_d0yji1` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_d0yji1` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwefl` (
    `mysql_tbl_icwefl_campaign_id` INT,
    `mysql_tbl_icwefl_channel` INT,
    `mysql_tbl_icwefl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhtne` (
    `mysql_tbl_fwhtne_conversion_id` INT,
    `mysql_tbl_fwhtne_campaign_id` INT,
    `mysql_tbl_fwhtne_conversion_value` INT
);

INSERT INTO `mysql_tbl_icwefl` (`mysql_tbl_icwefl_campaign_id`, `mysql_tbl_icwefl_channel`, `mysql_tbl_icwefl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fwhtne` (`mysql_tbl_fwhtne_conversion_id`, `mysql_tbl_fwhtne_campaign_id`, `mysql_tbl_fwhtne_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_2tc1wg_SALARY, COALESCE(mysql_tbl_2tc1wg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2tc1wg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2tc1wg`
    WHERE mysql_tbl_2tc1wg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cdfivf`
    SET mysql_tbl_cdfivf_TAG_NAME = CASE
        WHEN mysql_tbl_cdfivf_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_cdfivf_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_cdfivf_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_cdfivf_TAG_NAME
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_8tlr1f_QUANTITY * mysql_tbl_8tlr1f_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8tlr1f`
    WHERE mysql_tbl_8tlr1f_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5v8s8k_DELIVERY_DATE, CURDATE()), mysql_tbl_5v8s8k_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5v8s8k`
    WHERE mysql_tbl_5v8s8k_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bzj14q_STATUS, COALESCE(mysql_tbl_bzj14q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bzj14q`
    WHERE mysql_tbl_bzj14q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v0n3fp`
    WHERE mysql_tbl_bzj14q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_574ad6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_574ad6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_574ad6;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_574ad6;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_574ad6;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_deifxz_PRICE), 0), COALESCE(SUM(mysql_tbl_deifxz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_deifxz`
    WHERE mysql_tbl_deifxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_574ad6` CROSS JOIN `mysql_tbl_x2jnar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_574ad6` JOIN `mysql_tbl_x2jnar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_jfkj8r_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_jfkj8r_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_jfkj8r`
    WHERE mysql_tbl_jfkj8r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9485p9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9485p9`
    WHERE mysql_tbl_9485p9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_574ad6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_574ad6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_574ad6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_574ad6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_574ad6');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_v1ggdi`
    WHERE mysql_tbl_v1ggdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8xu7fy_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8xu7fy`
    WHERE mysql_tbl_8xu7fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x2jnar ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_574ad6 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_574ad6 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_574ad6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x2jnar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x2jnar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_icwefl_CHANNEL, COALESCE(SUM(mysql_tbl_fwhtne_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_icwefl` C
    LEFT JOIN `mysql_tbl_fwhtne` CV ON mysql_tbl_icwefl_CAMPAIGN_ID = mysql_tbl_fwhtne_CAMPAIGN_ID
    WHERE mysql_tbl_icwefl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_icwefl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sfdg8d_RATING), 0), COALESCE(AVG(mysql_tbl_sfdg8d_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_sfdg8d_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_sfdg8d`
    WHERE mysql_tbl_sfdg8d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k96kbn_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_k96kbn`
    WHERE mysql_tbl_k96kbn_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w1h6w6_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_k96kbn` CT
    JOIN `mysql_tbl_w1h6w6` C ON mysql_tbl_k96kbn_CONCERT_ID = mysql_tbl_w1h6w6_CONCERT_ID
    WHERE mysql_tbl_k96kbn_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_j4689q_STATUS, mysql_tbl_j4689q_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_j4689q` WHERE mysql_tbl_j4689q_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_j4689q` SET mysql_tbl_j4689q_STATUS = 'CANCELLED' WHERE mysql_tbl_j4689q_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4ieewd` WHERE mysql_tbl_4ieewd_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4ieewd` SET mysql_tbl_4ieewd_QUANTIDADE_PRODUTO = mysql_tbl_4ieewd_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4ieewd_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4ieewd` (`mysql_tbl_4ieewd_PRODUTO_ID`, `mysql_tbl_4ieewd_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_574ad6 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_x2jnar WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_RESULT);
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

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2jnar`
    WHERE mysql_tbl_lftw01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kqwdkr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kqwdkr`
    WHERE mysql_tbl_kqwdkr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kqwdkr`
    WHERE mysql_tbl_kqwdkr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i5e22a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5e22a`
    WHERE mysql_tbl_i5e22a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_d0yji1`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_one6f1_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_one6f1`
    WHERE mysql_tbl_one6f1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FOOSP_ack96d();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        ELSE RETURN MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f05icj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f05icj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_COST);
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

    SELECT COALESCE(mysql_tbl_g6pwn9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_g6pwn9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_g6pwn9`
    WHERE mysql_tbl_g6pwn9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mikmwu`
    WHERE mysql_tbl_mikmwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mikmwu`
    WHERE mysql_tbl_mikmwu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mikmwu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_e4pl9j_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_e4pl9j`
    WHERE mysql_tbl_e4pl9j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);