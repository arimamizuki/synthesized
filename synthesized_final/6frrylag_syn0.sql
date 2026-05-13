/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p89but` (
    `mysql_tbl_p89but_restaurant_id` INT,
    `mysql_tbl_p89but_customer_id` INT,
    `mysql_tbl_p89but_rating` DECIMAL(3,1),
    `mysql_tbl_p89but_food_quality` INT,
    `mysql_tbl_p89but_service_score` INT,
    `mysql_tbl_p89but_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdnrsq` (
    `mysql_tbl_gdnrsq_restaurant_id` INT,
    `mysql_tbl_gdnrsq_name` VARCHAR(50),
    `mysql_tbl_gdnrsq_cuisine_type` VARCHAR(50),
    `mysql_tbl_gdnrsq_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p89but` (`mysql_tbl_p89but_restaurant_id`, `mysql_tbl_p89but_customer_id`, `mysql_tbl_p89but_rating`, `mysql_tbl_p89but_food_quality`, `mysql_tbl_p89but_service_score`, `mysql_tbl_p89but_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gdnrsq` (`mysql_tbl_gdnrsq_restaurant_id`, `mysql_tbl_gdnrsq_name`, `mysql_tbl_gdnrsq_cuisine_type`, `mysql_tbl_gdnrsq_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpm35` (
    `mysql_tbl_2tpm35_customer_id` INT,
    `mysql_tbl_2tpm35_country` INT
);

INSERT INTO `mysql_tbl_2tpm35` (`mysql_tbl_2tpm35_customer_id`, `mysql_tbl_2tpm35_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhm44x` (
    `mysql_tbl_nhm44x_order_id` INT,
    `mysql_tbl_nhm44x_customer_id` INT,
    `mysql_tbl_nhm44x_order_date` DATE,
    `mysql_tbl_nhm44x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94lhv` (
    `mysql_tbl_n94lhv_shipment_id` INT,
    `mysql_tbl_n94lhv_order_id` INT,
    `mysql_tbl_n94lhv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n94lhv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nhm44x` (`mysql_tbl_nhm44x_order_id`, `mysql_tbl_nhm44x_customer_id`, `mysql_tbl_nhm44x_order_date`, `mysql_tbl_nhm44x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n94lhv` (`mysql_tbl_n94lhv_shipment_id`, `mysql_tbl_n94lhv_order_id`, `mysql_tbl_n94lhv_shipping_cost`, `mysql_tbl_n94lhv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7teca` (
    `mysql_tbl_i7teca_order_id` INT,
    `mysql_tbl_i7teca_order_date` DATE
);

INSERT INTO `mysql_tbl_i7teca` (`mysql_tbl_i7teca_order_id`, `mysql_tbl_i7teca_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yv8os` (
    `mysql_tbl_2yv8os_order_id` INT,
    `mysql_tbl_2yv8os_customer_id` INT,
    `mysql_tbl_2yv8os_order_date` DATE,
    `mysql_tbl_2yv8os_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yv8os_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3xo0` (
    `mysql_tbl_xw3xo0_shipment_id` INT,
    `mysql_tbl_xw3xo0_order_id` INT,
    `mysql_tbl_xw3xo0_carrier` INT,
    `mysql_tbl_xw3xo0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yv8os` (`mysql_tbl_2yv8os_order_id`, `mysql_tbl_2yv8os_customer_id`, `mysql_tbl_2yv8os_order_date`, `mysql_tbl_2yv8os_total_amount`, `mysql_tbl_2yv8os_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xw3xo0` (`mysql_tbl_xw3xo0_shipment_id`, `mysql_tbl_xw3xo0_order_id`, `mysql_tbl_xw3xo0_carrier`, `mysql_tbl_xw3xo0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3oau` (
    mysql_tbl_dy3oau_clusterset_id VARCHAR(36),
    mysql_tbl_dy3oau_cluster_id VARCHAR(36),
    mysql_tbl_dy3oau_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xxyv1` (
    mysql_tbl_4xxyv1_clusterset_id VARCHAR(36),
    mysql_tbl_4xxyv1_view_id INT
);

INSERT INTO `mysql_tbl_4xxyv1` (`mysql_tbl_4xxyv1_clusterset_id`, `mysql_tbl_4xxyv1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_dy3oau` (`mysql_tbl_dy3oau_clusterset_id`, `mysql_tbl_dy3oau_cluster_id`, `mysql_tbl_dy3oau_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxts83` (mysql_tbl_pxts83_id INT, mysql_tbl_pxts83_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9eqg` (
    `mysql_tbl_gs9eqg_installation_id` INT,
    `mysql_tbl_gs9eqg_customer_id` INT,
    `mysql_tbl_gs9eqg_vehicle_id` INT,
    `mysql_tbl_gs9eqg_alarm_type` VARCHAR(50),
    `mysql_tbl_gs9eqg_installation_date` DATE,
    `mysql_tbl_gs9eqg_warranty_months` INT,
    `mysql_tbl_gs9eqg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utit2c` (
    `mysql_tbl_utit2c_vehicle_id` INT,
    `mysql_tbl_utit2c_make` INT,
    `mysql_tbl_utit2c_model` INT,
    `mysql_tbl_utit2c_year` INT,
    `mysql_tbl_utit2c_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gs9eqg` (`mysql_tbl_gs9eqg_installation_id`, `mysql_tbl_gs9eqg_customer_id`, `mysql_tbl_gs9eqg_vehicle_id`, `mysql_tbl_gs9eqg_alarm_type`, `mysql_tbl_gs9eqg_installation_date`, `mysql_tbl_gs9eqg_warranty_months`, `mysql_tbl_gs9eqg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_utit2c` (`mysql_tbl_utit2c_vehicle_id`, `mysql_tbl_utit2c_make`, `mysql_tbl_utit2c_model`, `mysql_tbl_utit2c_year`, `mysql_tbl_utit2c_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqye1c` (
    `mysql_tbl_bqye1c_order_id` INT,
    `mysql_tbl_bqye1c_customer_id` INT,
    `mysql_tbl_bqye1c_restaurant_id` INT,
    `mysql_tbl_bqye1c_driver_id` INT,
    `mysql_tbl_bqye1c_order_total` DECIMAL(10,2),
    `mysql_tbl_bqye1c_delivery_fee` INT,
    `mysql_tbl_bqye1c_order_time` DATE,
    `mysql_tbl_bqye1c_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ivzi8` (
    `mysql_tbl_4ivzi8_restaurant_id` INT,
    `mysql_tbl_4ivzi8_name` VARCHAR(50),
    `mysql_tbl_4ivzi8_cuisine_type` VARCHAR(50),
    `mysql_tbl_4ivzi8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_bqye1c` (`mysql_tbl_bqye1c_order_id`, `mysql_tbl_bqye1c_customer_id`, `mysql_tbl_bqye1c_restaurant_id`, `mysql_tbl_bqye1c_driver_id`, `mysql_tbl_bqye1c_order_total`, `mysql_tbl_bqye1c_delivery_fee`, `mysql_tbl_bqye1c_order_time`, `mysql_tbl_bqye1c_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ivzi8` (`mysql_tbl_4ivzi8_restaurant_id`, `mysql_tbl_4ivzi8_name`, `mysql_tbl_4ivzi8_cuisine_type`, `mysql_tbl_4ivzi8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os15b8` (
    `mysql_tbl_os15b8_emp_id` INT,
    `mysql_tbl_os15b8_department_id` INT,
    `mysql_tbl_os15b8_salary` INT,
    `mysql_tbl_os15b8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czs5mo` (
    `mysql_tbl_czs5mo_department_id` INT,
    `mysql_tbl_czs5mo_name` VARCHAR(50),
    `mysql_tbl_czs5mo_location` INT
);

INSERT INTO `mysql_tbl_os15b8` (`mysql_tbl_os15b8_emp_id`, `mysql_tbl_os15b8_department_id`, `mysql_tbl_os15b8_salary`, `mysql_tbl_os15b8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_czs5mo` (`mysql_tbl_czs5mo_department_id`, `mysql_tbl_czs5mo_name`, `mysql_tbl_czs5mo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5r5xr` (
    `mysql_tbl_u5r5xr_order_id` INT,
    `mysql_tbl_u5r5xr_customer_id` INT,
    `mysql_tbl_u5r5xr_order_date` DATE,
    `mysql_tbl_u5r5xr_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5r5xr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uys639` (
    `mysql_tbl_uys639_order_id` INT,
    `mysql_tbl_uys639_product_id` INT,
    `mysql_tbl_uys639_quantity` INT
);

INSERT INTO `mysql_tbl_u5r5xr` (`mysql_tbl_u5r5xr_order_id`, `mysql_tbl_u5r5xr_customer_id`, `mysql_tbl_u5r5xr_order_date`, `mysql_tbl_u5r5xr_total_amount`, `mysql_tbl_u5r5xr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uys639` (`mysql_tbl_uys639_order_id`, `mysql_tbl_uys639_product_id`, `mysql_tbl_uys639_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78owaq` (
    `mysql_tbl_78owaq_customer_id` INT,
    `mysql_tbl_78owaq_country` INT,
    `mysql_tbl_78owaq_registration_date` DATE
);

INSERT INTO `mysql_tbl_78owaq` (`mysql_tbl_78owaq_customer_id`, `mysql_tbl_78owaq_country`, `mysql_tbl_78owaq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q47p6` (
    `mysql_tbl_5q47p6_subscription_id` INT,
    `mysql_tbl_5q47p6_customer_id` INT,
    `mysql_tbl_5q47p6_plan_type` VARCHAR(50),
    `mysql_tbl_5q47p6_start_date` DATE,
    `mysql_tbl_5q47p6_monthly_fee` INT,
    `mysql_tbl_5q47p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spo12k` (
    `mysql_tbl_spo12k_record_id` INT,
    `mysql_tbl_spo12k_subscription_id` INT,
    `mysql_tbl_spo12k_usage_date` DATE,
    `mysql_tbl_spo12k_mb_used` INT,
    `mysql_tbl_spo12k_call_minutes` INT
);

INSERT INTO `mysql_tbl_5q47p6` (`mysql_tbl_5q47p6_subscription_id`, `mysql_tbl_5q47p6_customer_id`, `mysql_tbl_5q47p6_plan_type`, `mysql_tbl_5q47p6_start_date`, `mysql_tbl_5q47p6_monthly_fee`, `mysql_tbl_5q47p6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_spo12k` (`mysql_tbl_spo12k_record_id`, `mysql_tbl_spo12k_subscription_id`, `mysql_tbl_spo12k_usage_date`, `mysql_tbl_spo12k_mb_used`, `mysql_tbl_spo12k_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyjs3` (
    `mysql_tbl_1wyjs3_customer_id` INT,
    `mysql_tbl_1wyjs3_plan_type` VARCHAR(50),
    `mysql_tbl_1wyjs3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1wyjs3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpuevw` (
    `mysql_tbl_xpuevw_log_id` INT,
    `mysql_tbl_xpuevw_customer_id` INT,
    `mysql_tbl_xpuevw_usage_date` DATE,
    `mysql_tbl_xpuevw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1wyjs3` (`mysql_tbl_1wyjs3_customer_id`, `mysql_tbl_1wyjs3_plan_type`, `mysql_tbl_1wyjs3_monthly_cost`, `mysql_tbl_1wyjs3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xpuevw` (`mysql_tbl_xpuevw_log_id`, `mysql_tbl_xpuevw_customer_id`, `mysql_tbl_xpuevw_usage_date`, `mysql_tbl_xpuevw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpck3` (
    `mysql_tbl_jqpck3_author_id` INT,
    `mysql_tbl_jqpck3_name` VARCHAR(50),
    `mysql_tbl_jqpck3_country` INT,
    `mysql_tbl_jqpck3_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jqpck3_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go7m3m` (
    `mysql_tbl_go7m3m_book_id` INT,
    `mysql_tbl_go7m3m_author_id` INT,
    `mysql_tbl_go7m3m_genre` INT,
    `mysql_tbl_go7m3m_publication_year` INT,
    `mysql_tbl_go7m3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqpck3` (`mysql_tbl_jqpck3_author_id`, `mysql_tbl_jqpck3_name`, `mysql_tbl_jqpck3_country`, `mysql_tbl_jqpck3_total_books_sold`, `mysql_tbl_jqpck3_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_go7m3m` (`mysql_tbl_go7m3m_book_id`, `mysql_tbl_go7m3m_author_id`, `mysql_tbl_go7m3m_genre`, `mysql_tbl_go7m3m_publication_year`, `mysql_tbl_go7m3m_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ocoh` (
    `mysql_tbl_71ocoh_session_id` INT,
    `mysql_tbl_71ocoh_student_id` INT,
    `mysql_tbl_71ocoh_tutor_id` INT,
    `mysql_tbl_71ocoh_subject` INT,
    `mysql_tbl_71ocoh_duration_minutes` INT,
    `mysql_tbl_71ocoh_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzf5u` (
    `mysql_tbl_5qzf5u_student_id` INT,
    `mysql_tbl_5qzf5u_grade_level` INT,
    `mysql_tbl_5qzf5u_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71ocoh` (`mysql_tbl_71ocoh_session_id`, `mysql_tbl_71ocoh_student_id`, `mysql_tbl_71ocoh_tutor_id`, `mysql_tbl_71ocoh_subject`, `mysql_tbl_71ocoh_duration_minutes`, `mysql_tbl_71ocoh_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5qzf5u` (`mysql_tbl_5qzf5u_student_id`, `mysql_tbl_5qzf5u_grade_level`, `mysql_tbl_5qzf5u_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qixewj` (
    `mysql_tbl_qixewj_emp_id` INT,
    `mysql_tbl_qixewj_manager_id` INT,
    `mysql_tbl_qixewj_salary` INT,
    `mysql_tbl_qixewj_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qehg5` (
    `mysql_tbl_3qehg5_dept_id` INT,
    `mysql_tbl_3qehg5_manager_id` INT
);

INSERT INTO `mysql_tbl_qixewj` (`mysql_tbl_qixewj_emp_id`, `mysql_tbl_qixewj_manager_id`, `mysql_tbl_qixewj_salary`, `mysql_tbl_qixewj_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3qehg5` (`mysql_tbl_3qehg5_dept_id`, `mysql_tbl_3qehg5_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdb0k6` (
    `mysql_tbl_xdb0k6_campaign_id` INT,
    `mysql_tbl_xdb0k6_channel` INT,
    `mysql_tbl_xdb0k6_budget` INT,
    `mysql_tbl_xdb0k6_start_date` DATE,
    `mysql_tbl_xdb0k6_end_date` DATE,
    `mysql_tbl_xdb0k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwf8s` (
    `mysql_tbl_krwf8s_conversion_id` INT,
    `mysql_tbl_krwf8s_campaign_id` INT,
    `mysql_tbl_krwf8s_conversion_value` INT
);

INSERT INTO `mysql_tbl_xdb0k6` (`mysql_tbl_xdb0k6_campaign_id`, `mysql_tbl_xdb0k6_channel`, `mysql_tbl_xdb0k6_budget`, `mysql_tbl_xdb0k6_start_date`, `mysql_tbl_xdb0k6_end_date`, `mysql_tbl_xdb0k6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krwf8s` (`mysql_tbl_krwf8s_conversion_id`, `mysql_tbl_krwf8s_campaign_id`, `mysql_tbl_krwf8s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1g8i6` (
    `mysql_tbl_r1g8i6_customer_id` INT
);

INSERT INTO `mysql_tbl_r1g8i6` (`mysql_tbl_r1g8i6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkh7v5` (
    `mysql_tbl_wkh7v5_order_id` INT,
    `mysql_tbl_wkh7v5_customer_id` INT,
    `mysql_tbl_wkh7v5_order_date` DATE,
    `mysql_tbl_wkh7v5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhm9m9` (
    `mysql_tbl_yhm9m9_customer_id` INT,
    `mysql_tbl_yhm9m9_country` INT
);

INSERT INTO `mysql_tbl_wkh7v5` (`mysql_tbl_wkh7v5_order_id`, `mysql_tbl_wkh7v5_customer_id`, `mysql_tbl_wkh7v5_order_date`, `mysql_tbl_wkh7v5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yhm9m9` (`mysql_tbl_yhm9m9_customer_id`, `mysql_tbl_yhm9m9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anjent` (
    `mysql_tbl_anjent_location_id` INT,
    `mysql_tbl_anjent_zone` INT,
    `mysql_tbl_anjent_aisle` INT,
    `mysql_tbl_anjent_rack` INT,
    `mysql_tbl_anjent_shelf` INT,
    `mysql_tbl_anjent_capacity` INT
);

INSERT INTO `mysql_tbl_anjent` (`mysql_tbl_anjent_location_id`, `mysql_tbl_anjent_zone`, `mysql_tbl_anjent_aisle`, `mysql_tbl_anjent_rack`, `mysql_tbl_anjent_shelf`, `mysql_tbl_anjent_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5gdx8` (
    `mysql_tbl_q5gdx8_category_id` INT,
    `mysql_tbl_q5gdx8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5gdx8` (`mysql_tbl_q5gdx8_category_id`, `mysql_tbl_q5gdx8_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bqye1c_ORDER_TIME, mysql_tbl_bqye1c_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_bqye1c` O
    WHERE mysql_tbl_bqye1c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2tpm35`
    WHERE mysql_tbl_2tpm35_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_CUSTOMER_COUNT);
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

    SELECT mysql_tbl_5q47p6_PLAN_TYPE, mysql_tbl_5q47p6_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_5q47p6`
    WHERE mysql_tbl_5q47p6_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_spo12k_MB_USED), 0), COALESCE(SUM(mysql_tbl_spo12k_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_spo12k`
    WHERE mysql_tbl_spo12k_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_spo12k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_78owaq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_78owaq`
    WHERE mysql_tbl_78owaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqpck3_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jqpck3`
    WHERE mysql_tbl_jqpck3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jqpck3_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_go7m3m`
    WHERE mysql_tbl_go7m3m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0pnwlz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0pnwlz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0pnwlz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wyjs3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1wyjs3`
    WHERE mysql_tbl_1wyjs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpuevw_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_xpuevw`
    WHERE mysql_tbl_xpuevw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xpuevw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_wkh7v5` O
    JOIN `mysql_tbl_yhm9m9` C ON mysql_tbl_wkh7v5_CUSTOMER_ID = mysql_tbl_yhm9m9_CUSTOMER_ID
    WHERE mysql_tbl_yhm9m9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xdb0k6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_krwf8s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xdb0k6` C
    LEFT JOIN `mysql_tbl_krwf8s` CV ON mysql_tbl_xdb0k6_CAMPAIGN_ID = mysql_tbl_krwf8s_CAMPAIGN_ID
    WHERE mysql_tbl_xdb0k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xdb0k6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0pnwlz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0pnwlz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0pnwlz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_0pnwlz;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_0pnwlz;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q5gdx8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q5gdx8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        SET V_I = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_qixewj_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_qixewj`
        WHERE mysql_tbl_qixewj_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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

    SELECT mysql_tbl_71ocoh_DURATION_MINUTES, mysql_tbl_71ocoh_HOURLY_RATE, COALESCE(mysql_tbl_5qzf5u_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_71ocoh` T
    JOIN `mysql_tbl_5qzf5u` S ON mysql_tbl_71ocoh_STUDENT_ID = mysql_tbl_5qzf5u_STUDENT_ID
    WHERE mysql_tbl_71ocoh_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_os15b8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_os15b8`
    WHERE mysql_tbl_os15b8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_os15b8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_os15b8`
    WHERE mysql_tbl_os15b8_DEPARTMENT_ID = (SELECT mysql_tbl_os15b8_DEPARTMENT_ID FROM `mysql_tbl_os15b8` WHERE mysql_tbl_os15b8_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pxts83` SET mysql_tbl_pxts83_METRIC_VALUE = mysql_tbl_pxts83_METRIC_VALUE * 2 WHERE mysql_tbl_pxts83_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw3xo0_SHIPPING_COST, 0), COALESCE(mysql_tbl_2yv8os_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2yv8os` O
    LEFT JOIN `mysql_tbl_xw3xo0` S ON mysql_tbl_2yv8os_ORDER_ID = mysql_tbl_xw3xo0_ORDER_ID
    WHERE mysql_tbl_2yv8os_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs9eqg_COST, 500), COALESCE(mysql_tbl_gs9eqg_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gs9eqg`
    WHERE mysql_tbl_gs9eqg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_utit2c_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gs9eqg` CAI
    JOIN `mysql_tbl_utit2c` V ON mysql_tbl_gs9eqg_VEHICLE_ID = mysql_tbl_utit2c_VEHICLE_ID
    WHERE mysql_tbl_gs9eqg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_dy3oau_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_4xxyv1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_4xxyv1`
    WHERE mysql_tbl_4xxyv1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_dy3oau`
    WHERE mysql_tbl_dy3oau.mysql_tbl_dy3oau_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_dy3oau.mysql_tbl_dy3oau_CLUSTER_ID = CAST(mysql_tbl_dy3oau_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_dy3oau.mysql_tbl_dy3oau_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i7teca_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i7teca`
    WHERE mysql_tbl_i7teca_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhm44x_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nhm44x`
    WHERE mysql_tbl_nhm44x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n94lhv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n94lhv`
    WHERE mysql_tbl_n94lhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_uys639_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_uys639` OI
    JOIN PRODUCTS P ON mysql_tbl_uys639_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uys639_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0pnwlz CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0pnwlz DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p89but_RATING), 0), COALESCE(AVG(mysql_tbl_p89but_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_p89but_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_p89but`
    WHERE mysql_tbl_p89but_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);