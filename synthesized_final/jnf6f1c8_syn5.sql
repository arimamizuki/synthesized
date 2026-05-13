/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcwel` (
    `mysql_tbl_wjcwel_hotel_id` INT,
    `mysql_tbl_wjcwel_name` VARCHAR(50),
    `mysql_tbl_wjcwel_city` INT,
    `mysql_tbl_wjcwel_star_rating` DECIMAL(3,1),
    `mysql_tbl_wjcwel_average_daily_rate` INT,
    `mysql_tbl_wjcwel_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ktr5` (
    `mysql_tbl_d3ktr5_booking_id` INT,
    `mysql_tbl_d3ktr5_hotel_id` INT,
    `mysql_tbl_d3ktr5_guest_id` INT,
    `mysql_tbl_d3ktr5_check_in_date` DATE,
    `mysql_tbl_d3ktr5_check_out_date` DATE,
    `mysql_tbl_d3ktr5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjcwel` (`mysql_tbl_wjcwel_hotel_id`, `mysql_tbl_wjcwel_name`, `mysql_tbl_wjcwel_city`, `mysql_tbl_wjcwel_star_rating`, `mysql_tbl_wjcwel_average_daily_rate`, `mysql_tbl_wjcwel_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_d3ktr5` (`mysql_tbl_d3ktr5_booking_id`, `mysql_tbl_d3ktr5_hotel_id`, `mysql_tbl_d3ktr5_guest_id`, `mysql_tbl_d3ktr5_check_in_date`, `mysql_tbl_d3ktr5_check_out_date`, `mysql_tbl_d3ktr5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjwlx` (
    `mysql_tbl_9vjwlx_order_id` INT,
    `mysql_tbl_9vjwlx_customer_id` INT,
    `mysql_tbl_9vjwlx_order_date` DATE,
    `mysql_tbl_9vjwlx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vjwlx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39w6r` (
    `mysql_tbl_b39w6r_payment_id` INT,
    `mysql_tbl_b39w6r_order_id` INT,
    `mysql_tbl_b39w6r_payment_date` DATE,
    `mysql_tbl_b39w6r_amount_paid` INT
);

INSERT INTO `mysql_tbl_9vjwlx` (`mysql_tbl_9vjwlx_order_id`, `mysql_tbl_9vjwlx_customer_id`, `mysql_tbl_9vjwlx_order_date`, `mysql_tbl_9vjwlx_total_amount`, `mysql_tbl_9vjwlx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b39w6r` (`mysql_tbl_b39w6r_payment_id`, `mysql_tbl_b39w6r_order_id`, `mysql_tbl_b39w6r_payment_date`, `mysql_tbl_b39w6r_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qckksc` (
    `mysql_tbl_qckksc_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qckksc` (`mysql_tbl_qckksc_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyxc9` (
    `mysql_tbl_1xyxc9_course_id` INT,
    `mysql_tbl_1xyxc9_department_id` INT,
    `mysql_tbl_1xyxc9_credits` INT,
    `mysql_tbl_1xyxc9_difficulty_level` INT,
    `mysql_tbl_1xyxc9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwb95t` (
    `mysql_tbl_uwb95t_student_id` INT,
    `mysql_tbl_uwb95t_course_id` INT,
    `mysql_tbl_uwb95t_grade` INT,
    `mysql_tbl_uwb95t_semester` INT
);

INSERT INTO `mysql_tbl_1xyxc9` (`mysql_tbl_1xyxc9_course_id`, `mysql_tbl_1xyxc9_department_id`, `mysql_tbl_1xyxc9_credits`, `mysql_tbl_1xyxc9_difficulty_level`, `mysql_tbl_1xyxc9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uwb95t` (`mysql_tbl_uwb95t_student_id`, `mysql_tbl_uwb95t_course_id`, `mysql_tbl_uwb95t_grade`, `mysql_tbl_uwb95t_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s8d7k` (
    `mysql_tbl_7s8d7k_emp_id` INT,
    `mysql_tbl_7s8d7k_department_id` INT,
    `mysql_tbl_7s8d7k_salary` INT
);

INSERT INTO `mysql_tbl_7s8d7k` (`mysql_tbl_7s8d7k_emp_id`, `mysql_tbl_7s8d7k_department_id`, `mysql_tbl_7s8d7k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cq7v1` (
    `mysql_tbl_2cq7v1_order_id` INT,
    `mysql_tbl_2cq7v1_customer_id` INT,
    `mysql_tbl_2cq7v1_order_date` DATE,
    `mysql_tbl_2cq7v1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cq7v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7644m` (
    `mysql_tbl_b7644m_order_id` INT,
    `mysql_tbl_b7644m_product_id` INT,
    `mysql_tbl_b7644m_quantity` INT
);

INSERT INTO `mysql_tbl_2cq7v1` (`mysql_tbl_2cq7v1_order_id`, `mysql_tbl_2cq7v1_customer_id`, `mysql_tbl_2cq7v1_order_date`, `mysql_tbl_2cq7v1_total_amount`, `mysql_tbl_2cq7v1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7644m` (`mysql_tbl_b7644m_order_id`, `mysql_tbl_b7644m_product_id`, `mysql_tbl_b7644m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5i94k` (
    `mysql_tbl_l5i94k_customer_id` INT,
    `mysql_tbl_l5i94k_country` INT,
    `mysql_tbl_l5i94k_registration_date` DATE
);

INSERT INTO `mysql_tbl_l5i94k` (`mysql_tbl_l5i94k_customer_id`, `mysql_tbl_l5i94k_country`, `mysql_tbl_l5i94k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zha36` (
    `mysql_tbl_6zha36_playlist_id` INT,
    `mysql_tbl_6zha36_user_id` INT,
    `mysql_tbl_6zha36_playlist_name` VARCHAR(50),
    `mysql_tbl_6zha36_track_count` INT,
    `mysql_tbl_6zha36_total_duration` DECIMAL(10,2),
    `mysql_tbl_6zha36_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds29c3` (
    `mysql_tbl_ds29c3_follower_id` INT,
    `mysql_tbl_ds29c3_playlist_id` INT,
    `mysql_tbl_ds29c3_follow_date` DATE
);

INSERT INTO `mysql_tbl_6zha36` (`mysql_tbl_6zha36_playlist_id`, `mysql_tbl_6zha36_user_id`, `mysql_tbl_6zha36_playlist_name`, `mysql_tbl_6zha36_track_count`, `mysql_tbl_6zha36_total_duration`, `mysql_tbl_6zha36_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ds29c3` (`mysql_tbl_ds29c3_follower_id`, `mysql_tbl_ds29c3_playlist_id`, `mysql_tbl_ds29c3_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vusyp7` (
    `mysql_tbl_vusyp7_campaign_id` INT,
    `mysql_tbl_vusyp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vusyp7` (`mysql_tbl_vusyp7_campaign_id`, `mysql_tbl_vusyp7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3b1f` (
    `mysql_tbl_ww3b1f_order_id` INT,
    `mysql_tbl_ww3b1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww3b1f` (`mysql_tbl_ww3b1f_order_id`, `mysql_tbl_ww3b1f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bymmz` (
    `mysql_tbl_1bymmz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1bymmz` (`mysql_tbl_1bymmz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if86fc` (
    `mysql_tbl_if86fc_inventory_id` INT,
    `mysql_tbl_if86fc_product_id` INT,
    `mysql_tbl_if86fc_quantity` INT,
    `mysql_tbl_if86fc_warehouse_id` INT,
    `mysql_tbl_if86fc_last_updated` DATE
);

INSERT INTO `mysql_tbl_if86fc` (`mysql_tbl_if86fc_inventory_id`, `mysql_tbl_if86fc_product_id`, `mysql_tbl_if86fc_quantity`, `mysql_tbl_if86fc_warehouse_id`, `mysql_tbl_if86fc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94g0a` (
    `mysql_tbl_n94g0a_employee_id` INT,
    `mysql_tbl_n94g0a_department_id` INT,
    `mysql_tbl_n94g0a_salary` INT,
    `mysql_tbl_n94g0a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_821yql` (
    `mysql_tbl_821yql_bonus_id` INT,
    `mysql_tbl_821yql_employee_id` INT,
    `mysql_tbl_821yql_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_821yql_bonus_date` DATE
);

INSERT INTO `mysql_tbl_n94g0a` (`mysql_tbl_n94g0a_employee_id`, `mysql_tbl_n94g0a_department_id`, `mysql_tbl_n94g0a_salary`, `mysql_tbl_n94g0a_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_821yql` (`mysql_tbl_821yql_bonus_id`, `mysql_tbl_821yql_employee_id`, `mysql_tbl_821yql_bonus_amount`, `mysql_tbl_821yql_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv09zq` (
    `mysql_tbl_qv09zq_album_id` INT,
    `mysql_tbl_qv09zq_artist_id` INT,
    `mysql_tbl_qv09zq_title` INT,
    `mysql_tbl_qv09zq_release_year` INT,
    `mysql_tbl_qv09zq_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qv09zq_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1n4v` (
    `mysql_tbl_hg1n4v_track_id` INT,
    `mysql_tbl_hg1n4v_album_id` INT,
    `mysql_tbl_hg1n4v_track_number` INT,
    `mysql_tbl_hg1n4v_duration` INT,
    `mysql_tbl_hg1n4v_play_count` INT
);

INSERT INTO `mysql_tbl_qv09zq` (`mysql_tbl_qv09zq_album_id`, `mysql_tbl_qv09zq_artist_id`, `mysql_tbl_qv09zq_title`, `mysql_tbl_qv09zq_release_year`, `mysql_tbl_qv09zq_total_tracks`, `mysql_tbl_qv09zq_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hg1n4v` (`mysql_tbl_hg1n4v_track_id`, `mysql_tbl_hg1n4v_album_id`, `mysql_tbl_hg1n4v_track_number`, `mysql_tbl_hg1n4v_duration`, `mysql_tbl_hg1n4v_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldphvz` (
    `mysql_tbl_ldphvz_customer_id` INT,
    `mysql_tbl_ldphvz_plan_type` VARCHAR(50),
    `mysql_tbl_ldphvz_start_date` DATE,
    `mysql_tbl_ldphvz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ldphvz_data_limit_gb` TEXT,
    `mysql_tbl_ldphvz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ldphvz` (`mysql_tbl_ldphvz_customer_id`, `mysql_tbl_ldphvz_plan_type`, `mysql_tbl_ldphvz_start_date`, `mysql_tbl_ldphvz_monthly_cost`, `mysql_tbl_ldphvz_data_limit_gb`, `mysql_tbl_ldphvz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utndm8` (
    `mysql_tbl_utndm8_product_id` INT,
    `mysql_tbl_utndm8_supplier_id` INT,
    `mysql_tbl_utndm8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmq2ip` (
    `mysql_tbl_kmq2ip_supplier_id` INT,
    `mysql_tbl_kmq2ip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utndm8` (`mysql_tbl_utndm8_product_id`, `mysql_tbl_utndm8_supplier_id`, `mysql_tbl_utndm8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kmq2ip` (`mysql_tbl_kmq2ip_supplier_id`, `mysql_tbl_kmq2ip_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phryg8` (
    `mysql_tbl_phryg8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_phryg8` (`mysql_tbl_phryg8_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fimthe` (
    `mysql_tbl_fimthe_customer_id` INT
);

INSERT INTO `mysql_tbl_fimthe` (`mysql_tbl_fimthe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgj3e` (
    `mysql_tbl_6bgj3e_customer_id` INT
);

INSERT INTO `mysql_tbl_6bgj3e` (`mysql_tbl_6bgj3e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3wlvx` (
    `mysql_tbl_l3wlvx_ship_id` INT,
    `mysql_tbl_l3wlvx_order_id` INT,
    `mysql_tbl_l3wlvx_weight` INT,
    `mysql_tbl_l3wlvx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l3wlvx_zone` INT,
    `mysql_tbl_l3wlvx_delivery_days` INT
);

INSERT INTO `mysql_tbl_l3wlvx` (`mysql_tbl_l3wlvx_ship_id`, `mysql_tbl_l3wlvx_order_id`, `mysql_tbl_l3wlvx_weight`, `mysql_tbl_l3wlvx_shipping_cost`, `mysql_tbl_l3wlvx_zone`, `mysql_tbl_l3wlvx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8sdt` (
    `mysql_tbl_pq8sdt_student_id` INT,
    `mysql_tbl_pq8sdt_school_id` INT,
    `mysql_tbl_pq8sdt_grade_level` INT,
    `mysql_tbl_pq8sdt_subjects_needed` INT,
    `mysql_tbl_pq8sdt_session_rate` INT,
    `mysql_tbl_pq8sdt_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiayi6` (
    `mysql_tbl_wiayi6_session_id` INT,
    `mysql_tbl_wiayi6_student_id` INT,
    `mysql_tbl_wiayi6_tutor_id` INT,
    `mysql_tbl_wiayi6_session_date` DATE,
    `mysql_tbl_wiayi6_duration_minutes` INT,
    `mysql_tbl_wiayi6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pq8sdt` (`mysql_tbl_pq8sdt_student_id`, `mysql_tbl_pq8sdt_school_id`, `mysql_tbl_pq8sdt_grade_level`, `mysql_tbl_pq8sdt_subjects_needed`, `mysql_tbl_pq8sdt_session_rate`, `mysql_tbl_pq8sdt_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wiayi6` (`mysql_tbl_wiayi6_session_id`, `mysql_tbl_wiayi6_student_id`, `mysql_tbl_wiayi6_tutor_id`, `mysql_tbl_wiayi6_session_date`, `mysql_tbl_wiayi6_duration_minutes`, `mysql_tbl_wiayi6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7s8d7k_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7s8d7k`
    WHERE mysql_tbl_7s8d7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phryg8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_phryg8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bymmz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1bymmz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_n94g0a_SALARY, 0), COALESCE(mysql_tbl_n94g0a_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_n94g0a`
    WHERE mysql_tbl_n94g0a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_821yql_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_821yql`
    WHERE mysql_tbl_821yql_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ldphvz_PLAN_TYPE, COALESCE(mysql_tbl_ldphvz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ldphvz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ldphvz`
    WHERE mysql_tbl_ldphvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3wlvx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_l3wlvx`
    WHERE mysql_tbl_l3wlvx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq8sdt_SESSION_RATE, 40), COALESCE(mysql_tbl_pq8sdt_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pq8sdt`
    WHERE mysql_tbl_pq8sdt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_wiayi6`
    WHERE mysql_tbl_wiayi6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yhv19l`
    WHERE mysql_tbl_6bgj3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yhv19l`
    WHERE mysql_tbl_fimthe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_utndm8_PRICE), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_utndm8`
    WHERE mysql_tbl_utndm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_utndm8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_utndm8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_if86fc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_if86fc`
    WHERE mysql_tbl_if86fc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg1n4v_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_hg1n4v_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_hg1n4v`
    WHERE mysql_tbl_hg1n4v_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b7644m_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b7644m`
    WHERE mysql_tbl_b7644m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2cq7v1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2cq7v1`
    WHERE mysql_tbl_2cq7v1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (FLOOR(V_PROFIT)))));
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

    SELECT COALESCE(mysql_tbl_6zha36_TRACK_COUNT, 0), COALESCE(mysql_tbl_6zha36_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_6zha36`
    WHERE mysql_tbl_6zha36_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ds29c3`
    WHERE mysql_tbl_ds29c3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_l5i94k` C
    LEFT JOIN `mysql_tbl_yhv19l` O ON mysql_tbl_l5i94k_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_l5i94k_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vusyp7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vusyp7`
    WHERE mysql_tbl_vusyp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vjwlx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9vjwlx`
    WHERE mysql_tbl_9vjwlx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b39w6r_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_b39w6r`
    WHERE mysql_tbl_b39w6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ww3b1f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ww3b1f`
    WHERE mysql_tbl_ww3b1f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xyxc9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1xyxc9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1xyxc9`
    WHERE mysql_tbl_1xyxc9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_uwb95t`
    WHERE mysql_tbl_uwb95t_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_uwb95t_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_uwb95t`
    WHERE mysql_tbl_uwb95t_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qckksc`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjcwel_STAR_RATING, 3), COALESCE(mysql_tbl_wjcwel_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_wjcwel_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_wjcwel`
    WHERE mysql_tbl_wjcwel_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);