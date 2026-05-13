/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fxtz` (
    `mysql_tbl_v4fxtz_emp_id` INT,
    `mysql_tbl_v4fxtz_department_id` INT,
    `mysql_tbl_v4fxtz_salary` INT,
    `mysql_tbl_v4fxtz_hire_date` DATE,
    `mysql_tbl_v4fxtz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23y7j` (
    `mysql_tbl_d23y7j_department_id` INT,
    `mysql_tbl_d23y7j_name` VARCHAR(50),
    `mysql_tbl_d23y7j_manager_id` INT
);

INSERT INTO `mysql_tbl_v4fxtz` (`mysql_tbl_v4fxtz_emp_id`, `mysql_tbl_v4fxtz_department_id`, `mysql_tbl_v4fxtz_salary`, `mysql_tbl_v4fxtz_hire_date`, `mysql_tbl_v4fxtz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d23y7j` (`mysql_tbl_d23y7j_department_id`, `mysql_tbl_d23y7j_name`, `mysql_tbl_d23y7j_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qeaod` (mysql_tbl_8qeaod_id INT, mysql_tbl_8qeaod_expiry_date DATE, mysql_tbl_8qeaod_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzsit5` (
    mysql_tbl_uzsit5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uzsit5_make VARCHAR(20),
    mysql_tbl_uzsit5_milage INT
);

INSERT INTO `mysql_tbl_uzsit5` (`mysql_tbl_uzsit5_make`, `mysql_tbl_uzsit5_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2xd8` (
    `mysql_tbl_xw2xd8_part_id` INT,
    `mysql_tbl_xw2xd8_part_name` VARCHAR(50),
    `mysql_tbl_xw2xd8_category_id` INT,
    `mysql_tbl_xw2xd8_price` DECIMAL(10,2),
    `mysql_tbl_xw2xd8_stock_quantity` INT,
    `mysql_tbl_xw2xd8_reorder_point` INT
);

INSERT INTO `mysql_tbl_xw2xd8` (`mysql_tbl_xw2xd8_part_id`, `mysql_tbl_xw2xd8_part_name`, `mysql_tbl_xw2xd8_category_id`, `mysql_tbl_xw2xd8_price`, `mysql_tbl_xw2xd8_stock_quantity`, `mysql_tbl_xw2xd8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77qyvj` (
    `mysql_tbl_77qyvj_emp_id` INT,
    `mysql_tbl_77qyvj_name` VARCHAR(50),
    `mysql_tbl_77qyvj_salary` INT,
    `mysql_tbl_77qyvj_hire_date` DATE,
    `mysql_tbl_77qyvj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf5oav` (
    `mysql_tbl_nf5oav_dept_id` INT,
    `mysql_tbl_nf5oav_name` VARCHAR(50),
    `mysql_tbl_nf5oav_location` INT
);

INSERT INTO `mysql_tbl_77qyvj` (`mysql_tbl_77qyvj_emp_id`, `mysql_tbl_77qyvj_name`, `mysql_tbl_77qyvj_salary`, `mysql_tbl_77qyvj_hire_date`, `mysql_tbl_77qyvj_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf5oav` (`mysql_tbl_nf5oav_dept_id`, `mysql_tbl_nf5oav_name`, `mysql_tbl_nf5oav_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brptxx` (mysql_tbl_brptxx_id INT, mysql_tbl_brptxx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_slgct2` (
    `mysql_tbl_slgct2_emp_id` INT,
    `mysql_tbl_slgct2_department_id` INT
);

INSERT INTO `mysql_tbl_slgct2` (`mysql_tbl_slgct2_emp_id`, `mysql_tbl_slgct2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1lrr` (
    `mysql_tbl_2z1lrr_budget` INT
);

INSERT INTO `mysql_tbl_2z1lrr` (`mysql_tbl_2z1lrr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjn4c` (
    `mysql_tbl_3kjn4c_campaign_id` INT,
    `mysql_tbl_3kjn4c_status` VARCHAR(50),
    `mysql_tbl_3kjn4c_budget` INT,
    `mysql_tbl_3kjn4c_channel` INT
);

INSERT INTO `mysql_tbl_3kjn4c` (`mysql_tbl_3kjn4c_campaign_id`, `mysql_tbl_3kjn4c_status`, `mysql_tbl_3kjn4c_budget`, `mysql_tbl_3kjn4c_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2qup0` (
    `mysql_tbl_w2qup0_playlist_id` INT,
    `mysql_tbl_w2qup0_user_id` INT,
    `mysql_tbl_w2qup0_playlist_name` VARCHAR(50),
    `mysql_tbl_w2qup0_track_count` INT,
    `mysql_tbl_w2qup0_total_duration` DECIMAL(10,2),
    `mysql_tbl_w2qup0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9may` (
    `mysql_tbl_jp9may_follower_id` INT,
    `mysql_tbl_jp9may_playlist_id` INT,
    `mysql_tbl_jp9may_follow_date` DATE
);

INSERT INTO `mysql_tbl_w2qup0` (`mysql_tbl_w2qup0_playlist_id`, `mysql_tbl_w2qup0_user_id`, `mysql_tbl_w2qup0_playlist_name`, `mysql_tbl_w2qup0_track_count`, `mysql_tbl_w2qup0_total_duration`, `mysql_tbl_w2qup0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jp9may` (`mysql_tbl_jp9may_follower_id`, `mysql_tbl_jp9may_playlist_id`, `mysql_tbl_jp9may_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad1nml` (
    `mysql_tbl_ad1nml_registration_date` DATE
);

INSERT INTO `mysql_tbl_ad1nml` (`mysql_tbl_ad1nml_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gnavh` (
    `mysql_tbl_4gnavh_product_id` INT,
    `mysql_tbl_4gnavh_category_id` INT,
    `mysql_tbl_4gnavh_price` DECIMAL(10,2),
    `mysql_tbl_4gnavh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec66e1` (
    `mysql_tbl_ec66e1_category_id` INT,
    `mysql_tbl_ec66e1_parent_id` INT,
    `mysql_tbl_ec66e1_category_level` INT
);

INSERT INTO `mysql_tbl_4gnavh` (`mysql_tbl_4gnavh_product_id`, `mysql_tbl_4gnavh_category_id`, `mysql_tbl_4gnavh_price`, `mysql_tbl_4gnavh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ec66e1` (`mysql_tbl_ec66e1_category_id`, `mysql_tbl_ec66e1_parent_id`, `mysql_tbl_ec66e1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhy6d` (
    `mysql_tbl_ifhy6d_order_id` INT,
    `mysql_tbl_ifhy6d_customer_id` INT,
    `mysql_tbl_ifhy6d_order_date` DATE,
    `mysql_tbl_ifhy6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifhy6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmb61l` (
    `mysql_tbl_tmb61l_refund_id` INT,
    `mysql_tbl_tmb61l_order_id` INT,
    `mysql_tbl_tmb61l_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tmb61l_refund_date` DATE,
    `mysql_tbl_tmb61l_reason` INT
);

INSERT INTO `mysql_tbl_ifhy6d` (`mysql_tbl_ifhy6d_order_id`, `mysql_tbl_ifhy6d_customer_id`, `mysql_tbl_ifhy6d_order_date`, `mysql_tbl_ifhy6d_total_amount`, `mysql_tbl_ifhy6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tmb61l` (`mysql_tbl_tmb61l_refund_id`, `mysql_tbl_tmb61l_order_id`, `mysql_tbl_tmb61l_refund_amount`, `mysql_tbl_tmb61l_refund_date`, `mysql_tbl_tmb61l_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxoe5q` (
    `mysql_tbl_cxoe5q_appt_id` INT,
    `mysql_tbl_cxoe5q_customer_id` INT,
    `mysql_tbl_cxoe5q_service_id` INT,
    `mysql_tbl_cxoe5q_provider_id` INT,
    `mysql_tbl_cxoe5q_scheduled_time` DATE,
    `mysql_tbl_cxoe5q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwif5` (
    `mysql_tbl_4rwif5_service_id` INT,
    `mysql_tbl_4rwif5_service_name` VARCHAR(50),
    `mysql_tbl_4rwif5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxoe5q` (`mysql_tbl_cxoe5q_appt_id`, `mysql_tbl_cxoe5q_customer_id`, `mysql_tbl_cxoe5q_service_id`, `mysql_tbl_cxoe5q_provider_id`, `mysql_tbl_cxoe5q_scheduled_time`, `mysql_tbl_cxoe5q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rwif5` (`mysql_tbl_4rwif5_service_id`, `mysql_tbl_4rwif5_service_name`, `mysql_tbl_4rwif5_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2nn1` (
    `mysql_tbl_sf2nn1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sf2nn1` (`mysql_tbl_sf2nn1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2m0t` (
    `mysql_tbl_nb2m0t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb2m0t` (`mysql_tbl_nb2m0t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8swf7` (
    `mysql_tbl_y8swf7_customer_id` INT,
    `mysql_tbl_y8swf7_country` INT,
    `mysql_tbl_y8swf7_registration_date` DATE
);

INSERT INTO `mysql_tbl_y8swf7` (`mysql_tbl_y8swf7_customer_id`, `mysql_tbl_y8swf7_country`, `mysql_tbl_y8swf7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ou8k` (
    `mysql_tbl_v7ou8k_zone_id` INT,
    `mysql_tbl_v7ou8k_hourly_rate` INT,
    `mysql_tbl_v7ou8k_max_capacity` INT,
    `mysql_tbl_v7ou8k_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgkzr2` (
    `mysql_tbl_mgkzr2_trans_id` INT,
    `mysql_tbl_mgkzr2_vehicle_id` INT,
    `mysql_tbl_mgkzr2_zone_id` INT,
    `mysql_tbl_mgkzr2_entry_time` DATE,
    `mysql_tbl_mgkzr2_exit_time` DATE,
    `mysql_tbl_mgkzr2_amount_paid` INT
);

INSERT INTO `mysql_tbl_v7ou8k` (`mysql_tbl_v7ou8k_zone_id`, `mysql_tbl_v7ou8k_hourly_rate`, `mysql_tbl_v7ou8k_max_capacity`, `mysql_tbl_v7ou8k_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mgkzr2` (`mysql_tbl_mgkzr2_trans_id`, `mysql_tbl_mgkzr2_vehicle_id`, `mysql_tbl_mgkzr2_zone_id`, `mysql_tbl_mgkzr2_entry_time`, `mysql_tbl_mgkzr2_exit_time`, `mysql_tbl_mgkzr2_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_8qeaod_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_8qeaod` WHERE mysql_tbl_8qeaod_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_slgct2`
    WHERE mysql_tbl_slgct2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_w2qup0_TRACK_COUNT, 0), COALESCE(mysql_tbl_w2qup0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_w2qup0`
    WHERE mysql_tbl_w2qup0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_jp9may`
    WHERE mysql_tbl_jp9may_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxoe5q_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_cxoe5q_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_cxoe5q`
    WHERE mysql_tbl_cxoe5q_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ad1nml_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ad1nml`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifhy6d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ifhy6d`
    WHERE mysql_tbl_ifhy6d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tmb61l_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tmb61l`
    WHERE mysql_tbl_tmb61l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf2nn1_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sf2nn1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ec66e1_CATEGORY_ID FROM `mysql_tbl_ec66e1` WHERE mysql_tbl_ec66e1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ec66e1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ec66e1` WHERE mysql_tbl_ec66e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4gnavh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4gnavh`
        WHERE mysql_tbl_4gnavh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4gnavh_IS_ACTIVE = 1;

        SELECT mysql_tbl_ec66e1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ec66e1` WHERE mysql_tbl_ec66e1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7ou8k_HOURLY_RATE, 10), COALESCE(mysql_tbl_v7ou8k_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_v7ou8k`
    WHERE mysql_tbl_v7ou8k_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mgkzr2`
    WHERE mysql_tbl_mgkzr2_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mgkzr2_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y8swf7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y8swf7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_y8swf7_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb2m0t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nb2m0t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z1lrr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2z1lrr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3kjn4c_STATUS, COALESCE(mysql_tbl_3kjn4c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3kjn4c`
    WHERE mysql_tbl_3kjn4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4ie5mh`
    WHERE mysql_tbl_3kjn4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_brptxx`
    SET mysql_tbl_brptxx_SALARY = CASE
        WHEN mysql_tbl_brptxx_SALARY < 30000 THEN mysql_tbl_brptxx_SALARY * 1.10
        WHEN mysql_tbl_brptxx_SALARY < 50000 THEN mysql_tbl_brptxx_SALARY * 1.08
        WHEN mysql_tbl_brptxx_SALARY < 80000 THEN mysql_tbl_brptxx_SALARY * 1.05
        ELSE mysql_tbl_brptxx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_77qyvj_SALARY), 0), COALESCE(MAX(mysql_tbl_77qyvj_SALARY), 0), COALESCE(MIN(mysql_tbl_77qyvj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_77qyvj`
    WHERE mysql_tbl_77qyvj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_uzsit5` 
    WHERE mysql_tbl_uzsit5_MAKE LIKE MK AND mysql_tbl_uzsit5_MILAGE < ML 
    ORDER BY mysql_tbl_uzsit5_MILAGE;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw2xd8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xw2xd8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_xw2xd8`
    WHERE mysql_tbl_xw2xd8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v4fxtz`
    WHERE mysql_tbl_v4fxtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4fxtz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_v4fxtz`
    WHERE mysql_tbl_v4fxtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4fxtz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v4fxtz`
    WHERE mysql_tbl_v4fxtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);