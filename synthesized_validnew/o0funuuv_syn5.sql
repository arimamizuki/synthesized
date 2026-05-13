/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fga25y` (
    `mysql_tbl_fga25y_product_id` INT,
    `mysql_tbl_fga25y_category_id` INT,
    `mysql_tbl_fga25y_price` DECIMAL(10,2),
    `mysql_tbl_fga25y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryythf` (
    `mysql_tbl_ryythf_category_id` INT,
    `mysql_tbl_ryythf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fga25y` (`mysql_tbl_fga25y_product_id`, `mysql_tbl_fga25y_category_id`, `mysql_tbl_fga25y_price`, `mysql_tbl_fga25y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ryythf` (`mysql_tbl_ryythf_category_id`, `mysql_tbl_ryythf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz4bpw` (
    `mysql_tbl_qz4bpw_supplier_id` INT,
    `mysql_tbl_qz4bpw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qz4bpw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qz4bpw` (`mysql_tbl_qz4bpw_supplier_id`, `mysql_tbl_qz4bpw_supplier_rating`, `mysql_tbl_qz4bpw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as7dga` (
    `mysql_tbl_as7dga_emp_id` INT,
    `mysql_tbl_as7dga_salary` INT
);

INSERT INTO `mysql_tbl_as7dga` (`mysql_tbl_as7dga_emp_id`, `mysql_tbl_as7dga_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2duy` (
    `mysql_tbl_3y2duy_employee_id` INT,
    `mysql_tbl_3y2duy_department_id` INT,
    `mysql_tbl_3y2duy_salary` INT,
    `mysql_tbl_3y2duy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb23im` (
    `mysql_tbl_wb23im_review_id` INT,
    `mysql_tbl_wb23im_employee_id` INT,
    `mysql_tbl_wb23im_review_date` DATE,
    `mysql_tbl_wb23im_score` INT
);

INSERT INTO `mysql_tbl_3y2duy` (`mysql_tbl_3y2duy_employee_id`, `mysql_tbl_3y2duy_department_id`, `mysql_tbl_3y2duy_salary`, `mysql_tbl_3y2duy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wb23im` (`mysql_tbl_wb23im_review_id`, `mysql_tbl_wb23im_employee_id`, `mysql_tbl_wb23im_review_date`, `mysql_tbl_wb23im_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gfer` (
    `mysql_tbl_90gfer_customer_id` INT,
    `mysql_tbl_90gfer_registration_date` DATE,
    `mysql_tbl_90gfer_tier_level` INT,
    `mysql_tbl_90gfer_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb7b6k` (
    `mysql_tbl_cb7b6k_order_id` INT,
    `mysql_tbl_cb7b6k_customer_id` INT,
    `mysql_tbl_cb7b6k_order_date` DATE,
    `mysql_tbl_cb7b6k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbzgf` (
    `mysql_tbl_8nbzgf_review_id` INT,
    `mysql_tbl_8nbzgf_customer_id` INT,
    `mysql_tbl_8nbzgf_product_id` INT,
    `mysql_tbl_8nbzgf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90gfer` (`mysql_tbl_90gfer_customer_id`, `mysql_tbl_90gfer_registration_date`, `mysql_tbl_90gfer_tier_level`, `mysql_tbl_90gfer_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cb7b6k` (`mysql_tbl_cb7b6k_order_id`, `mysql_tbl_cb7b6k_customer_id`, `mysql_tbl_cb7b6k_order_date`, `mysql_tbl_cb7b6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8nbzgf` (`mysql_tbl_8nbzgf_review_id`, `mysql_tbl_8nbzgf_customer_id`, `mysql_tbl_8nbzgf_product_id`, `mysql_tbl_8nbzgf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynklt` (
    `mysql_tbl_eynklt_playlist_id` INT,
    `mysql_tbl_eynklt_user_id` INT,
    `mysql_tbl_eynklt_playlist_name` VARCHAR(50),
    `mysql_tbl_eynklt_track_count` INT,
    `mysql_tbl_eynklt_total_duration` DECIMAL(10,2),
    `mysql_tbl_eynklt_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh483d` (
    `mysql_tbl_uh483d_follower_id` INT,
    `mysql_tbl_uh483d_playlist_id` INT,
    `mysql_tbl_uh483d_follow_date` DATE
);

INSERT INTO `mysql_tbl_eynklt` (`mysql_tbl_eynklt_playlist_id`, `mysql_tbl_eynklt_user_id`, `mysql_tbl_eynklt_playlist_name`, `mysql_tbl_eynklt_track_count`, `mysql_tbl_eynklt_total_duration`, `mysql_tbl_eynklt_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uh483d` (`mysql_tbl_uh483d_follower_id`, `mysql_tbl_uh483d_playlist_id`, `mysql_tbl_uh483d_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvw1z` (
    `mysql_tbl_utvw1z_order_id` INT,
    `mysql_tbl_utvw1z_customer_id` INT,
    `mysql_tbl_utvw1z_order_date` DATE,
    `mysql_tbl_utvw1z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1gn9g` (
    `mysql_tbl_k1gn9g_order_id` INT,
    `mysql_tbl_k1gn9g_product_id` INT,
    `mysql_tbl_k1gn9g_quantity` INT
);

INSERT INTO `mysql_tbl_utvw1z` (`mysql_tbl_utvw1z_order_id`, `mysql_tbl_utvw1z_customer_id`, `mysql_tbl_utvw1z_order_date`, `mysql_tbl_utvw1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k1gn9g` (`mysql_tbl_k1gn9g_order_id`, `mysql_tbl_k1gn9g_product_id`, `mysql_tbl_k1gn9g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po64o8` (
    `mysql_tbl_po64o8_emp_id` INT,
    `mysql_tbl_po64o8_salary` INT
);

INSERT INTO `mysql_tbl_po64o8` (`mysql_tbl_po64o8_emp_id`, `mysql_tbl_po64o8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3vcq` (
    `mysql_tbl_sh3vcq_campaign_id` INT,
    `mysql_tbl_sh3vcq_status` VARCHAR(50),
    `mysql_tbl_sh3vcq_budget` INT,
    `mysql_tbl_sh3vcq_start_date` DATE
);

INSERT INTO `mysql_tbl_sh3vcq` (`mysql_tbl_sh3vcq_campaign_id`, `mysql_tbl_sh3vcq_status`, `mysql_tbl_sh3vcq_budget`, `mysql_tbl_sh3vcq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3uh1` (
    `mysql_tbl_zo3uh1_customer_id` INT,
    `mysql_tbl_zo3uh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo3uh1` (`mysql_tbl_zo3uh1_customer_id`, `mysql_tbl_zo3uh1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sn5fy` (
    `mysql_tbl_8sn5fy_department_id` INT
);

INSERT INTO `mysql_tbl_8sn5fy` (`mysql_tbl_8sn5fy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cxwkn` (
    `mysql_tbl_3cxwkn_property_id` INT,
    `mysql_tbl_3cxwkn_property_type` VARCHAR(50),
    `mysql_tbl_3cxwkn_bedrooms` INT,
    `mysql_tbl_3cxwkn_bathrooms` INT,
    `mysql_tbl_3cxwkn_square_feet` INT,
    `mysql_tbl_3cxwkn_year_built` INT,
    `mysql_tbl_3cxwkn_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg866h` (
    `mysql_tbl_sg866h_feature_id` INT,
    `mysql_tbl_sg866h_property_id` INT,
    `mysql_tbl_sg866h_feature_type` VARCHAR(50),
    `mysql_tbl_sg866h_value` INT
);

INSERT INTO `mysql_tbl_3cxwkn` (`mysql_tbl_3cxwkn_property_id`, `mysql_tbl_3cxwkn_property_type`, `mysql_tbl_3cxwkn_bedrooms`, `mysql_tbl_3cxwkn_bathrooms`, `mysql_tbl_3cxwkn_square_feet`, `mysql_tbl_3cxwkn_year_built`, `mysql_tbl_3cxwkn_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sg866h` (`mysql_tbl_sg866h_feature_id`, `mysql_tbl_sg866h_property_id`, `mysql_tbl_sg866h_feature_type`, `mysql_tbl_sg866h_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1784qx` (
    `mysql_tbl_1784qx_salary` INT
);

INSERT INTO `mysql_tbl_1784qx` (`mysql_tbl_1784qx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zts231` (
    `mysql_tbl_zts231_customer_id` INT,
    `mysql_tbl_zts231_name` VARCHAR(50),
    `mysql_tbl_zts231_email` INT,
    `mysql_tbl_zts231_registration_date` DATE,
    `mysql_tbl_zts231_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9yza` (
    `mysql_tbl_sm9yza_order_id` INT,
    `mysql_tbl_sm9yza_customer_id` INT,
    `mysql_tbl_sm9yza_order_date` DATE,
    `mysql_tbl_sm9yza_total_amount` DECIMAL(10,2),
    `mysql_tbl_sm9yza_shipping_country` INT
);

INSERT INTO `mysql_tbl_zts231` (`mysql_tbl_zts231_customer_id`, `mysql_tbl_zts231_name`, `mysql_tbl_zts231_email`, `mysql_tbl_zts231_registration_date`, `mysql_tbl_zts231_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sm9yza` (`mysql_tbl_sm9yza_order_id`, `mysql_tbl_sm9yza_customer_id`, `mysql_tbl_sm9yza_order_date`, `mysql_tbl_sm9yza_total_amount`, `mysql_tbl_sm9yza_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egnte` (
    `mysql_tbl_1egnte_emp_id` INT,
    `mysql_tbl_1egnte_department_id` INT
);

INSERT INTO `mysql_tbl_1egnte` (`mysql_tbl_1egnte_emp_id`, `mysql_tbl_1egnte_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jp52x` (
    `mysql_tbl_4jp52x_order_id` INT,
    `mysql_tbl_4jp52x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jp52x` (`mysql_tbl_4jp52x_order_id`, `mysql_tbl_4jp52x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx6ze4` (
    `mysql_tbl_kx6ze4_subscription_id` INT,
    `mysql_tbl_kx6ze4_customer_id` INT,
    `mysql_tbl_kx6ze4_plan_type` VARCHAR(50),
    `mysql_tbl_kx6ze4_start_date` DATE,
    `mysql_tbl_kx6ze4_monthly_fee` INT,
    `mysql_tbl_kx6ze4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugugsw` (
    `mysql_tbl_ugugsw_record_id` INT,
    `mysql_tbl_ugugsw_subscription_id` INT,
    `mysql_tbl_ugugsw_usage_date` DATE,
    `mysql_tbl_ugugsw_mb_used` INT,
    `mysql_tbl_ugugsw_call_minutes` INT
);

INSERT INTO `mysql_tbl_kx6ze4` (`mysql_tbl_kx6ze4_subscription_id`, `mysql_tbl_kx6ze4_customer_id`, `mysql_tbl_kx6ze4_plan_type`, `mysql_tbl_kx6ze4_start_date`, `mysql_tbl_kx6ze4_monthly_fee`, `mysql_tbl_kx6ze4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugugsw` (`mysql_tbl_ugugsw_record_id`, `mysql_tbl_ugugsw_subscription_id`, `mysql_tbl_ugugsw_usage_date`, `mysql_tbl_ugugsw_mb_used`, `mysql_tbl_ugugsw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadi3f` (
    `mysql_tbl_jadi3f_customer_id` INT,
    `mysql_tbl_jadi3f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jadi3f` (`mysql_tbl_jadi3f_customer_id`, `mysql_tbl_jadi3f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gobgi` (
    `mysql_tbl_6gobgi_order_id` INT,
    `mysql_tbl_6gobgi_customer_id` INT,
    `mysql_tbl_6gobgi_order_date` DATE,
    `mysql_tbl_6gobgi_shipped_date` DATE,
    `mysql_tbl_6gobgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkm5cj` (
    `mysql_tbl_fkm5cj_order_id` INT,
    `mysql_tbl_fkm5cj_product_id` INT,
    `mysql_tbl_fkm5cj_quantity` INT,
    `mysql_tbl_fkm5cj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gobgi` (`mysql_tbl_6gobgi_order_id`, `mysql_tbl_6gobgi_customer_id`, `mysql_tbl_6gobgi_order_date`, `mysql_tbl_6gobgi_shipped_date`, `mysql_tbl_6gobgi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fkm5cj` (`mysql_tbl_fkm5cj_order_id`, `mysql_tbl_fkm5cj_product_id`, `mysql_tbl_fkm5cj_quantity`, `mysql_tbl_fkm5cj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcfyni` (
    `mysql_tbl_pcfyni_product_id` INT,
    `mysql_tbl_pcfyni_category_id` INT,
    `mysql_tbl_pcfyni_price` DECIMAL(10,2),
    `mysql_tbl_pcfyni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_priq1k` (
    `mysql_tbl_priq1k_category_id` INT,
    `mysql_tbl_priq1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcfyni` (`mysql_tbl_pcfyni_product_id`, `mysql_tbl_pcfyni_category_id`, `mysql_tbl_pcfyni_price`, `mysql_tbl_pcfyni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_priq1k` (`mysql_tbl_priq1k_category_id`, `mysql_tbl_priq1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgey6` (
    `mysql_tbl_vzgey6_emp_id` INT,
    `mysql_tbl_vzgey6_salary` INT
);

INSERT INTO `mysql_tbl_vzgey6` (`mysql_tbl_vzgey6_emp_id`, `mysql_tbl_vzgey6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jp52x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4jp52x`
    WHERE mysql_tbl_4jp52x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz4bpw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qz4bpw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qz4bpw`
    WHERE mysql_tbl_qz4bpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as7dga_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_as7dga`
    WHERE mysql_tbl_as7dga_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1gn9g_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_k1gn9g_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k1gn9g`
    WHERE mysql_tbl_k1gn9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8sn5fy`
    WHERE mysql_tbl_8sn5fy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zo3uh1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zo3uh1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6gobgi_SHIPPED_DATE, CURDATE()), mysql_tbl_6gobgi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6gobgi`
    WHERE mysql_tbl_6gobgi_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jadi3f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jadi3f`
    WHERE mysql_tbl_jadi3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cxwkn_BEDROOMS, 0), COALESCE(mysql_tbl_3cxwkn_BATHROOMS, 1.0), COALESCE(mysql_tbl_3cxwkn_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3cxwkn_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3cxwkn`
    WHERE mysql_tbl_3cxwkn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_sg866h`
    WHERE mysql_tbl_sg866h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_PROPERTY_SCORE);
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

    SELECT mysql_tbl_kx6ze4_PLAN_TYPE, mysql_tbl_kx6ze4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_kx6ze4`
    WHERE mysql_tbl_kx6ze4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_ugugsw_MB_USED), 0), COALESCE(SUM(mysql_tbl_ugugsw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ugugsw`
    WHERE mysql_tbl_ugugsw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ugugsw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_sh3vcq_STATUS, COALESCE(mysql_tbl_sh3vcq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sh3vcq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sh3vcq`
    WHERE mysql_tbl_sh3vcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0weryp`
    WHERE mysql_tbl_sh3vcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pcfyni_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pcfyni`
    WHERE mysql_tbl_pcfyni_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1784qx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1784qx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_po64o8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_po64o8`
    WHERE mysql_tbl_po64o8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8z1wpk` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6m2fy5` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8z1wpk` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zts231_COUNTRY, COUNT(*), SUM(mysql_tbl_sm9yza_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zts231` C
    LEFT JOIN `mysql_tbl_sm9yza` O ON mysql_tbl_zts231_CUSTOMER_ID = mysql_tbl_sm9yza_CUSTOMER_ID
    WHERE mysql_tbl_zts231_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_zts231_CUSTOMER_ID, mysql_tbl_zts231_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1egnte`
    WHERE mysql_tbl_1egnte_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1egnte`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_90gfer_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_90gfer`
    WHERE mysql_tbl_90gfer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cb7b6k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cb7b6k`
    WHERE mysql_tbl_cb7b6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8nbzgf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8nbzgf`
    WHERE mysql_tbl_8nbzgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3y2duy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3y2duy`
    WHERE mysql_tbl_3y2duy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wb23im_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wb23im`
    WHERE mysql_tbl_wb23im_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_3y2duy_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_3y2duy`
    WHERE mysql_tbl_3y2duy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzgey6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vzgey6`
    WHERE mysql_tbl_vzgey6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eynklt_TRACK_COUNT, 0), COALESCE(mysql_tbl_eynklt_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_eynklt`
    WHERE mysql_tbl_eynklt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_uh483d`
    WHERE mysql_tbl_uh483d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11));

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q12wd5` (mysql_tbl_q12wd5_ID INT, mysql_tbl_q12wd5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_q12wd5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fga25y`
    WHERE mysql_tbl_fga25y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fga25y`
    WHERE mysql_tbl_fga25y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fga25y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);