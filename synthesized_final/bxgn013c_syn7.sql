/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77cjri` (
    `mysql_tbl_77cjri_department_id` INT,
    `mysql_tbl_77cjri_salary` INT
);

INSERT INTO `mysql_tbl_77cjri` (`mysql_tbl_77cjri_department_id`, `mysql_tbl_77cjri_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3myc1a` (
    mysql_tbl_3myc1a_clusterset_id VARCHAR(36),
    mysql_tbl_3myc1a_cluster_id VARCHAR(36),
    mysql_tbl_3myc1a_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujyft` (
    mysql_tbl_cujyft_clusterset_id VARCHAR(36),
    mysql_tbl_cujyft_view_id INT
);

INSERT INTO `mysql_tbl_cujyft` (`mysql_tbl_cujyft_clusterset_id`, `mysql_tbl_cujyft_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_3myc1a` (`mysql_tbl_3myc1a_clusterset_id`, `mysql_tbl_3myc1a_cluster_id`, `mysql_tbl_3myc1a_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9v6xc` (
    `mysql_tbl_p9v6xc_emp_id` INT,
    `mysql_tbl_p9v6xc_department_id` INT
);

INSERT INTO `mysql_tbl_p9v6xc` (`mysql_tbl_p9v6xc_emp_id`, `mysql_tbl_p9v6xc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15y6g` (
    `mysql_tbl_t15y6g_order_id` INT,
    `mysql_tbl_t15y6g_customer_id` INT,
    `mysql_tbl_t15y6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t15y6g` (`mysql_tbl_t15y6g_order_id`, `mysql_tbl_t15y6g_customer_id`, `mysql_tbl_t15y6g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r612aw` (
    `mysql_tbl_r612aw_emp_id` INT,
    `mysql_tbl_r612aw_hire_date` DATE
);

INSERT INTO `mysql_tbl_r612aw` (`mysql_tbl_r612aw_emp_id`, `mysql_tbl_r612aw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9a9v` (
    `mysql_tbl_yt9a9v_emp_id` INT,
    `mysql_tbl_yt9a9v_department_id` INT,
    `mysql_tbl_yt9a9v_salary` INT,
    `mysql_tbl_yt9a9v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ad7px` (
    `mysql_tbl_1ad7px_department_id` INT,
    `mysql_tbl_1ad7px_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt9a9v` (`mysql_tbl_yt9a9v_emp_id`, `mysql_tbl_yt9a9v_department_id`, `mysql_tbl_yt9a9v_salary`, `mysql_tbl_yt9a9v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ad7px` (`mysql_tbl_1ad7px_department_id`, `mysql_tbl_1ad7px_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ydfw` (
    `mysql_tbl_24ydfw_emp_id` INT,
    `mysql_tbl_24ydfw_department_id` INT,
    `mysql_tbl_24ydfw_salary` INT
);

INSERT INTO `mysql_tbl_24ydfw` (`mysql_tbl_24ydfw_emp_id`, `mysql_tbl_24ydfw_department_id`, `mysql_tbl_24ydfw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b624pz` (
    mysql_tbl_b624pz_inventory_id INT PRIMARY KEY,
    mysql_tbl_b624pz_film_id INT,
    mysql_tbl_b624pz_store_id INT
);

INSERT INTO `mysql_tbl_b624pz` (`mysql_tbl_b624pz_inventory_id`, `mysql_tbl_b624pz_film_id`, `mysql_tbl_b624pz_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpqq8k` (
    mysql_tbl_wpqq8k_emp_no INT,
    mysql_tbl_wpqq8k_salary INT
);

INSERT INTO `mysql_tbl_wpqq8k` (`mysql_tbl_wpqq8k_emp_no`, `mysql_tbl_wpqq8k_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60uie` (
    `mysql_tbl_l60uie_supplier_id` INT
);

INSERT INTO `mysql_tbl_l60uie` (`mysql_tbl_l60uie_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ctfr` (
    `mysql_tbl_b5ctfr_customer_id` INT,
    `mysql_tbl_b5ctfr_plan_type` VARCHAR(50),
    `mysql_tbl_b5ctfr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5ctfr` (`mysql_tbl_b5ctfr_customer_id`, `mysql_tbl_b5ctfr_plan_type`, `mysql_tbl_b5ctfr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnp0p` (
    `mysql_tbl_4fnp0p_order_id` INT,
    `mysql_tbl_4fnp0p_customer_id` INT,
    `mysql_tbl_4fnp0p_order_date` DATE,
    `mysql_tbl_4fnp0p_shipping_date` DATE,
    `mysql_tbl_4fnp0p_delivery_date` DATE,
    `mysql_tbl_4fnp0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5i37d` (
    `mysql_tbl_e5i37d_order_id` INT,
    `mysql_tbl_e5i37d_product_id` INT,
    `mysql_tbl_e5i37d_quantity` INT,
    `mysql_tbl_e5i37d_discount_percent` INT
);

INSERT INTO `mysql_tbl_4fnp0p` (`mysql_tbl_4fnp0p_order_id`, `mysql_tbl_4fnp0p_customer_id`, `mysql_tbl_4fnp0p_order_date`, `mysql_tbl_4fnp0p_shipping_date`, `mysql_tbl_4fnp0p_delivery_date`, `mysql_tbl_4fnp0p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5i37d` (`mysql_tbl_e5i37d_order_id`, `mysql_tbl_e5i37d_product_id`, `mysql_tbl_e5i37d_quantity`, `mysql_tbl_e5i37d_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xwn4` (
    `mysql_tbl_k5xwn4_emp_id` INT,
    `mysql_tbl_k5xwn4_department_id` INT,
    `mysql_tbl_k5xwn4_salary` INT,
    `mysql_tbl_k5xwn4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1m3c` (
    `mysql_tbl_lc1m3c_department_id` INT,
    `mysql_tbl_lc1m3c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5xwn4` (`mysql_tbl_k5xwn4_emp_id`, `mysql_tbl_k5xwn4_department_id`, `mysql_tbl_k5xwn4_salary`, `mysql_tbl_k5xwn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lc1m3c` (`mysql_tbl_lc1m3c_department_id`, `mysql_tbl_lc1m3c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amqch` (
    `mysql_tbl_0amqch_order_id` INT,
    `mysql_tbl_0amqch_customer_id` INT,
    `mysql_tbl_0amqch_order_date` DATE,
    `mysql_tbl_0amqch_total_amount` DECIMAL(10,2),
    `mysql_tbl_0amqch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excrk4` (
    `mysql_tbl_excrk4_refund_id` INT,
    `mysql_tbl_excrk4_order_id` INT,
    `mysql_tbl_excrk4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0amqch` (`mysql_tbl_0amqch_order_id`, `mysql_tbl_0amqch_customer_id`, `mysql_tbl_0amqch_order_date`, `mysql_tbl_0amqch_total_amount`, `mysql_tbl_0amqch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_excrk4` (`mysql_tbl_excrk4_refund_id`, `mysql_tbl_excrk4_order_id`, `mysql_tbl_excrk4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hcw1j` (
    `mysql_tbl_7hcw1j_emp_id` INT,
    `mysql_tbl_7hcw1j_department_id` INT,
    `mysql_tbl_7hcw1j_salary` INT,
    `mysql_tbl_7hcw1j_hire_date` DATE,
    `mysql_tbl_7hcw1j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hcw1j` (`mysql_tbl_7hcw1j_emp_id`, `mysql_tbl_7hcw1j_department_id`, `mysql_tbl_7hcw1j_salary`, `mysql_tbl_7hcw1j_hire_date`, `mysql_tbl_7hcw1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xde3y7` (
    `mysql_tbl_xde3y7_department_id` INT
);

INSERT INTO `mysql_tbl_xde3y7` (`mysql_tbl_xde3y7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft7l9t` (
    `mysql_tbl_ft7l9t_plan_id` INT,
    `mysql_tbl_ft7l9t_plan_name` VARCHAR(50),
    `mysql_tbl_ft7l9t_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ft7l9t_data_limit_mb` TEXT,
    `mysql_tbl_ft7l9t_minutes_limit` INT,
    `mysql_tbl_ft7l9t_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtsk9p` (
    `mysql_tbl_xtsk9p_sub_id` INT,
    `mysql_tbl_xtsk9p_user_id` INT,
    `mysql_tbl_xtsk9p_plan_id` INT,
    `mysql_tbl_xtsk9p_start_date` DATE,
    `mysql_tbl_xtsk9p_data_used_mb` TEXT,
    `mysql_tbl_xtsk9p_minutes_used` INT,
    `mysql_tbl_xtsk9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft7l9t` (`mysql_tbl_ft7l9t_plan_id`, `mysql_tbl_ft7l9t_plan_name`, `mysql_tbl_ft7l9t_monthly_price`, `mysql_tbl_ft7l9t_data_limit_mb`, `mysql_tbl_ft7l9t_minutes_limit`, `mysql_tbl_ft7l9t_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_xtsk9p` (`mysql_tbl_xtsk9p_sub_id`, `mysql_tbl_xtsk9p_user_id`, `mysql_tbl_xtsk9p_plan_id`, `mysql_tbl_xtsk9p_start_date`, `mysql_tbl_xtsk9p_data_used_mb`, `mysql_tbl_xtsk9p_minutes_used`, `mysql_tbl_xtsk9p_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9sj9z` (
    `mysql_tbl_o9sj9z_emp_id` INT,
    `mysql_tbl_o9sj9z_department_id` INT,
    `mysql_tbl_o9sj9z_salary` INT,
    `mysql_tbl_o9sj9z_hire_date` DATE,
    `mysql_tbl_o9sj9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o9sj9z` (`mysql_tbl_o9sj9z_emp_id`, `mysql_tbl_o9sj9z_department_id`, `mysql_tbl_o9sj9z_salary`, `mysql_tbl_o9sj9z_hire_date`, `mysql_tbl_o9sj9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aua8jl` (
    `mysql_tbl_aua8jl_claim_id` INT,
    `mysql_tbl_aua8jl_policy_id` INT,
    `mysql_tbl_aua8jl_claim_type` VARCHAR(50),
    `mysql_tbl_aua8jl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aua8jl_filing_date` DATE,
    `mysql_tbl_aua8jl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vng7t4` (
    `mysql_tbl_vng7t4_transaction_id` INT,
    `mysql_tbl_vng7t4_policy_id` INT,
    `mysql_tbl_vng7t4_transaction_date` DATE,
    `mysql_tbl_vng7t4_amount` DECIMAL(10,2),
    `mysql_tbl_vng7t4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aua8jl` (`mysql_tbl_aua8jl_claim_id`, `mysql_tbl_aua8jl_policy_id`, `mysql_tbl_aua8jl_claim_type`, `mysql_tbl_aua8jl_claim_amount`, `mysql_tbl_aua8jl_filing_date`, `mysql_tbl_aua8jl_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vng7t4` (`mysql_tbl_vng7t4_transaction_id`, `mysql_tbl_vng7t4_policy_id`, `mysql_tbl_vng7t4_transaction_date`, `mysql_tbl_vng7t4_amount`, `mysql_tbl_vng7t4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cig0s` (
    `mysql_tbl_8cig0s_order_id` INT,
    `mysql_tbl_8cig0s_order_date` DATE
);

INSERT INTO `mysql_tbl_8cig0s` (`mysql_tbl_8cig0s_order_id`, `mysql_tbl_8cig0s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lj1og` (
    `mysql_tbl_0lj1og_supplier_id` INT,
    `mysql_tbl_0lj1og_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0lj1og_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0lj1og` (`mysql_tbl_0lj1og_supplier_id`, `mysql_tbl_0lj1og_supplier_rating`, `mysql_tbl_0lj1og_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2q84` (
    `mysql_tbl_hv2q84_hotel_id` INT,
    `mysql_tbl_hv2q84_name` VARCHAR(50),
    `mysql_tbl_hv2q84_city` INT,
    `mysql_tbl_hv2q84_star_rating` DECIMAL(3,1),
    `mysql_tbl_hv2q84_average_daily_rate` INT,
    `mysql_tbl_hv2q84_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hcvfj` (
    `mysql_tbl_7hcvfj_booking_id` INT,
    `mysql_tbl_7hcvfj_hotel_id` INT,
    `mysql_tbl_7hcvfj_guest_id` INT,
    `mysql_tbl_7hcvfj_check_in_date` DATE,
    `mysql_tbl_7hcvfj_check_out_date` DATE,
    `mysql_tbl_7hcvfj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv2q84` (`mysql_tbl_hv2q84_hotel_id`, `mysql_tbl_hv2q84_name`, `mysql_tbl_hv2q84_city`, `mysql_tbl_hv2q84_star_rating`, `mysql_tbl_hv2q84_average_daily_rate`, `mysql_tbl_hv2q84_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7hcvfj` (`mysql_tbl_7hcvfj_booking_id`, `mysql_tbl_7hcvfj_hotel_id`, `mysql_tbl_7hcvfj_guest_id`, `mysql_tbl_7hcvfj_check_in_date`, `mysql_tbl_7hcvfj_check_out_date`, `mysql_tbl_7hcvfj_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw9zkv` (
    `mysql_tbl_iw9zkv_return_id` INT,
    `mysql_tbl_iw9zkv_transaction_id` INT,
    `mysql_tbl_iw9zkv_customer_id` INT,
    `mysql_tbl_iw9zkv_return_date` DATE,
    `mysql_tbl_iw9zkv_item_count` INT,
    `mysql_tbl_iw9zkv_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awu0dx` (
    `mysql_tbl_awu0dx_transaction_id` INT,
    `mysql_tbl_awu0dx_store_id` INT,
    `mysql_tbl_awu0dx_transaction_date` DATE,
    `mysql_tbl_awu0dx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw9zkv` (`mysql_tbl_iw9zkv_return_id`, `mysql_tbl_iw9zkv_transaction_id`, `mysql_tbl_iw9zkv_customer_id`, `mysql_tbl_iw9zkv_return_date`, `mysql_tbl_iw9zkv_item_count`, `mysql_tbl_iw9zkv_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_awu0dx` (`mysql_tbl_awu0dx_transaction_id`, `mysql_tbl_awu0dx_store_id`, `mysql_tbl_awu0dx_transaction_date`, `mysql_tbl_awu0dx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_24ydfw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_24ydfw`
    WHERE mysql_tbl_24ydfw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xde3y7`
    WHERE mysql_tbl_xde3y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ft7l9t_DATA_LIMIT_MB, COALESCE(mysql_tbl_xtsk9p_DATA_USED_MB, 0), mysql_tbl_ft7l9t_MINUTES_LIMIT, COALESCE(mysql_tbl_xtsk9p_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_xtsk9p` U
    JOIN `mysql_tbl_ft7l9t` P ON mysql_tbl_xtsk9p_PLAN_ID = mysql_tbl_ft7l9t_PLAN_ID
    WHERE mysql_tbl_xtsk9p_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8cig0s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8cig0s`
    WHERE mysql_tbl_8cig0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aua8jl_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_aua8jl_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_aua8jl`
    WHERE mysql_tbl_aua8jl_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vng7t4`
    WHERE mysql_tbl_vng7t4_POLICY_ID = (SELECT mysql_tbl_aua8jl_POLICY_ID FROM `mysql_tbl_aua8jl` WHERE mysql_tbl_aua8jl_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hcw1j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7hcw1j_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7hcw1j`
    WHERE mysql_tbl_7hcw1j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7hcw1j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_READINESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_o9sj9z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o9sj9z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o9sj9z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o9sj9z`
    WHERE mysql_tbl_o9sj9z_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_excrk4`
    WHERE mysql_tbl_excrk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0amqch_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0amqch`
    WHERE mysql_tbl_0amqch_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yt9a9v_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yt9a9v`
    WHERE mysql_tbl_yt9a9v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cxpv88`
    WHERE mysql_tbl_l60uie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_wpqq8k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wpqq8k`
        WHERE mysql_tbl_wpqq8k_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_wpqq8k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wpqq8k`
        WHERE mysql_tbl_wpqq8k_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_wpqq8k_SALARY) - MIN(mysql_tbl_wpqq8k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wpqq8k`
        WHERE mysql_tbl_wpqq8k_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lj1og_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0lj1og_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0lj1og`
    WHERE mysql_tbl_0lj1og_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cxpv88`
    WHERE mysql_tbl_0lj1og_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_awu0dx`
    WHERE mysql_tbl_awu0dx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_awu0dx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_iw9zkv` R
    JOIN `mysql_tbl_awu0dx` T ON mysql_tbl_iw9zkv_TRANSACTION_ID = mysql_tbl_awu0dx_TRANSACTION_ID
    WHERE mysql_tbl_awu0dx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_iw9zkv_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv2q84_STAR_RATING, 3), COALESCE(mysql_tbl_hv2q84_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hv2q84_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hv2q84`
    WHERE mysql_tbl_hv2q84_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(SUM(mysql_tbl_e5i37d_QUANTITY * mysql_tbl_e5i37d_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_e5i37d`
    WHERE mysql_tbl_e5i37d_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4fnp0p_DELIVERY_DATE, CURDATE()), mysql_tbl_4fnp0p_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_4fnp0p`
    WHERE mysql_tbl_4fnp0p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b5ctfr_PLAN_TYPE, COALESCE(mysql_tbl_b5ctfr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b5ctfr`
    WHERE mysql_tbl_b5ctfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k5xwn4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k5xwn4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k5xwn4`
    WHERE mysql_tbl_k5xwn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_b624pz`
    WHERE mysql_tbl_b624pz_FILM_ID = P_FILM_ID
    AND mysql_tbl_b624pz_STORE_ID = P_STORE_ID
    AND mysql_tbl_b624pz_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r612aw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r612aw`
    WHERE mysql_tbl_r612aw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t15y6g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t15y6g`
    WHERE mysql_tbl_t15y6g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p9v6xc`
    WHERE mysql_tbl_p9v6xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_3myc1a_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_cujyft_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_cujyft`
    WHERE mysql_tbl_cujyft_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_3myc1a`
    WHERE mysql_tbl_3myc1a.mysql_tbl_3myc1a_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_3myc1a.mysql_tbl_3myc1a_CLUSTER_ID = CAST(mysql_tbl_3myc1a_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_3myc1a.mysql_tbl_3myc1a_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_77cjri_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_77cjri`
    WHERE mysql_tbl_77cjri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);