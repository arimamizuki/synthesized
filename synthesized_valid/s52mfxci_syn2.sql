/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ypsnk` (
    `mysql_tbl_7ypsnk_product_id` INT,
    `mysql_tbl_7ypsnk_category_id` INT,
    `mysql_tbl_7ypsnk_price` DECIMAL(10,2),
    `mysql_tbl_7ypsnk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqq3r` (
    `mysql_tbl_hmqq3r_category_id` INT,
    `mysql_tbl_hmqq3r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ypsnk` (`mysql_tbl_7ypsnk_product_id`, `mysql_tbl_7ypsnk_category_id`, `mysql_tbl_7ypsnk_price`, `mysql_tbl_7ypsnk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmqq3r` (`mysql_tbl_hmqq3r_category_id`, `mysql_tbl_hmqq3r_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8gmbl` (
    `mysql_tbl_t8gmbl_zone_id` INT,
    `mysql_tbl_t8gmbl_hourly_rate` INT,
    `mysql_tbl_t8gmbl_max_capacity` INT,
    `mysql_tbl_t8gmbl_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jiiw` (
    `mysql_tbl_g7jiiw_trans_id` INT,
    `mysql_tbl_g7jiiw_vehicle_id` INT,
    `mysql_tbl_g7jiiw_zone_id` INT,
    `mysql_tbl_g7jiiw_entry_time` DATE,
    `mysql_tbl_g7jiiw_exit_time` DATE,
    `mysql_tbl_g7jiiw_amount_paid` INT
);

INSERT INTO `mysql_tbl_t8gmbl` (`mysql_tbl_t8gmbl_zone_id`, `mysql_tbl_t8gmbl_hourly_rate`, `mysql_tbl_t8gmbl_max_capacity`, `mysql_tbl_t8gmbl_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g7jiiw` (`mysql_tbl_g7jiiw_trans_id`, `mysql_tbl_g7jiiw_vehicle_id`, `mysql_tbl_g7jiiw_zone_id`, `mysql_tbl_g7jiiw_entry_time`, `mysql_tbl_g7jiiw_exit_time`, `mysql_tbl_g7jiiw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141ckg` (
    `mysql_tbl_141ckg_book_id` INT,
    `mysql_tbl_141ckg_isbn` INT,
    `mysql_tbl_141ckg_title` INT,
    `mysql_tbl_141ckg_author` INT,
    `mysql_tbl_141ckg_category_id` INT,
    `mysql_tbl_141ckg_total_copies` DECIMAL(10,2),
    `mysql_tbl_141ckg_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk04sy` (
    `mysql_tbl_wk04sy_loan_id` INT,
    `mysql_tbl_wk04sy_book_id` INT,
    `mysql_tbl_wk04sy_borrower_id` INT,
    `mysql_tbl_wk04sy_loan_date` DATE,
    `mysql_tbl_wk04sy_due_date` DATE,
    `mysql_tbl_wk04sy_return_date` DATE
);

INSERT INTO `mysql_tbl_141ckg` (`mysql_tbl_141ckg_book_id`, `mysql_tbl_141ckg_isbn`, `mysql_tbl_141ckg_title`, `mysql_tbl_141ckg_author`, `mysql_tbl_141ckg_category_id`, `mysql_tbl_141ckg_total_copies`, `mysql_tbl_141ckg_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wk04sy` (`mysql_tbl_wk04sy_loan_id`, `mysql_tbl_wk04sy_book_id`, `mysql_tbl_wk04sy_borrower_id`, `mysql_tbl_wk04sy_loan_date`, `mysql_tbl_wk04sy_due_date`, `mysql_tbl_wk04sy_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wria31` (
    `mysql_tbl_wria31_customer_id` INT,
    `mysql_tbl_wria31_tier_level` INT,
    `mysql_tbl_wria31_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0muhbx` (
    `mysql_tbl_0muhbx_order_id` INT,
    `mysql_tbl_0muhbx_customer_id` INT,
    `mysql_tbl_0muhbx_order_date` DATE,
    `mysql_tbl_0muhbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wria31` (`mysql_tbl_wria31_customer_id`, `mysql_tbl_wria31_tier_level`, `mysql_tbl_wria31_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0muhbx` (`mysql_tbl_0muhbx_order_id`, `mysql_tbl_0muhbx_customer_id`, `mysql_tbl_0muhbx_order_date`, `mysql_tbl_0muhbx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06bhzb` (
    `mysql_tbl_06bhzb_emp_id` INT,
    `mysql_tbl_06bhzb_hire_date` DATE
);

INSERT INTO `mysql_tbl_06bhzb` (`mysql_tbl_06bhzb_emp_id`, `mysql_tbl_06bhzb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbj6cn` (
    `mysql_tbl_tbj6cn_supplier_id` INT
);

INSERT INTO `mysql_tbl_tbj6cn` (`mysql_tbl_tbj6cn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fo78` (
    `mysql_tbl_r2fo78_customer_id` INT,
    `mysql_tbl_r2fo78_registration_date` DATE,
    `mysql_tbl_r2fo78_tier_level` INT,
    `mysql_tbl_r2fo78_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsa95g` (
    `mysql_tbl_qsa95g_order_id` INT,
    `mysql_tbl_qsa95g_customer_id` INT,
    `mysql_tbl_qsa95g_order_date` DATE,
    `mysql_tbl_qsa95g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiynpc` (
    `mysql_tbl_qiynpc_review_id` INT,
    `mysql_tbl_qiynpc_customer_id` INT,
    `mysql_tbl_qiynpc_product_id` INT,
    `mysql_tbl_qiynpc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r2fo78` (`mysql_tbl_r2fo78_customer_id`, `mysql_tbl_r2fo78_registration_date`, `mysql_tbl_r2fo78_tier_level`, `mysql_tbl_r2fo78_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qsa95g` (`mysql_tbl_qsa95g_order_id`, `mysql_tbl_qsa95g_customer_id`, `mysql_tbl_qsa95g_order_date`, `mysql_tbl_qsa95g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qiynpc` (`mysql_tbl_qiynpc_review_id`, `mysql_tbl_qiynpc_customer_id`, `mysql_tbl_qiynpc_product_id`, `mysql_tbl_qiynpc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcrguw` (
    `mysql_tbl_qcrguw_product_id` INT,
    `mysql_tbl_qcrguw_category_id` INT,
    `mysql_tbl_qcrguw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8w9re` (
    `mysql_tbl_y8w9re_category_id` INT,
    `mysql_tbl_y8w9re_name` VARCHAR(50),
    `mysql_tbl_y8w9re_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qcrguw` (`mysql_tbl_qcrguw_product_id`, `mysql_tbl_qcrguw_category_id`, `mysql_tbl_qcrguw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y8w9re` (`mysql_tbl_y8w9re_category_id`, `mysql_tbl_y8w9re_name`, `mysql_tbl_y8w9re_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nycwd8` (
    `mysql_tbl_nycwd8_ticket_id` INT,
    `mysql_tbl_nycwd8_event_id` INT,
    `mysql_tbl_nycwd8_customer_id` INT,
    `mysql_tbl_nycwd8_ticket_type` VARCHAR(50),
    `mysql_tbl_nycwd8_price` DECIMAL(10,2),
    `mysql_tbl_nycwd8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejg2lq` (
    `mysql_tbl_ejg2lq_event_id` INT,
    `mysql_tbl_ejg2lq_venue_id` INT,
    `mysql_tbl_ejg2lq_event_date` DATE,
    `mysql_tbl_ejg2lq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nycwd8` (`mysql_tbl_nycwd8_ticket_id`, `mysql_tbl_nycwd8_event_id`, `mysql_tbl_nycwd8_customer_id`, `mysql_tbl_nycwd8_ticket_type`, `mysql_tbl_nycwd8_price`, `mysql_tbl_nycwd8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ejg2lq` (`mysql_tbl_ejg2lq_event_id`, `mysql_tbl_ejg2lq_venue_id`, `mysql_tbl_ejg2lq_event_date`, `mysql_tbl_ejg2lq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs7rn4` (
    `mysql_tbl_xs7rn4_customer_id` INT
);

INSERT INTO `mysql_tbl_xs7rn4` (`mysql_tbl_xs7rn4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjr69i` (
    `mysql_tbl_sjr69i_airline_id` INT,
    `mysql_tbl_sjr69i_name` VARCHAR(50),
    `mysql_tbl_sjr69i_iata_code` INT,
    `mysql_tbl_sjr69i_safety_rating` DECIMAL(3,1),
    `mysql_tbl_sjr69i_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbq7hb` (
    `mysql_tbl_pbq7hb_flight_id` INT,
    `mysql_tbl_pbq7hb_airline_id` INT,
    `mysql_tbl_pbq7hb_origin` INT,
    `mysql_tbl_pbq7hb_destination` INT,
    `mysql_tbl_pbq7hb_distance_miles` INT
);

INSERT INTO `mysql_tbl_sjr69i` (`mysql_tbl_sjr69i_airline_id`, `mysql_tbl_sjr69i_name`, `mysql_tbl_sjr69i_iata_code`, `mysql_tbl_sjr69i_safety_rating`, `mysql_tbl_sjr69i_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pbq7hb` (`mysql_tbl_pbq7hb_flight_id`, `mysql_tbl_pbq7hb_airline_id`, `mysql_tbl_pbq7hb_origin`, `mysql_tbl_pbq7hb_destination`, `mysql_tbl_pbq7hb_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrxlb` (
    `mysql_tbl_jbrxlb_emp_id` INT,
    `mysql_tbl_jbrxlb_department_id` INT,
    `mysql_tbl_jbrxlb_salary` INT,
    `mysql_tbl_jbrxlb_hire_date` DATE,
    `mysql_tbl_jbrxlb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t64vh5` (
    `mysql_tbl_t64vh5_department_id` INT,
    `mysql_tbl_t64vh5_name` VARCHAR(50),
    `mysql_tbl_t64vh5_manager_id` INT
);

INSERT INTO `mysql_tbl_jbrxlb` (`mysql_tbl_jbrxlb_emp_id`, `mysql_tbl_jbrxlb_department_id`, `mysql_tbl_jbrxlb_salary`, `mysql_tbl_jbrxlb_hire_date`, `mysql_tbl_jbrxlb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t64vh5` (`mysql_tbl_t64vh5_department_id`, `mysql_tbl_t64vh5_name`, `mysql_tbl_t64vh5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2caw` (
    `mysql_tbl_4h2caw_product_id` INT,
    `mysql_tbl_4h2caw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h2caw` (`mysql_tbl_4h2caw_product_id`, `mysql_tbl_4h2caw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7tqe` (
    `mysql_tbl_zr7tqe_customer_id` INT,
    `mysql_tbl_zr7tqe_start_date` DATE
);

INSERT INTO `mysql_tbl_zr7tqe` (`mysql_tbl_zr7tqe_customer_id`, `mysql_tbl_zr7tqe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6ja0` (
    `mysql_tbl_ji6ja0_customer_id` INT,
    `mysql_tbl_ji6ja0_registration_date` DATE,
    `mysql_tbl_ji6ja0_country` INT
);

INSERT INTO `mysql_tbl_ji6ja0` (`mysql_tbl_ji6ja0_customer_id`, `mysql_tbl_ji6ja0_registration_date`, `mysql_tbl_ji6ja0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrh5r` (
    `mysql_tbl_rgrh5r_order_id` INT,
    `mysql_tbl_rgrh5r_customer_id` INT,
    `mysql_tbl_rgrh5r_order_date` DATE,
    `mysql_tbl_rgrh5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgrh5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wbbx` (
    `mysql_tbl_x5wbbx_customer_id` INT,
    `mysql_tbl_x5wbbx_tier_level` INT
);

INSERT INTO `mysql_tbl_rgrh5r` (`mysql_tbl_rgrh5r_order_id`, `mysql_tbl_rgrh5r_customer_id`, `mysql_tbl_rgrh5r_order_date`, `mysql_tbl_rgrh5r_total_amount`, `mysql_tbl_rgrh5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5wbbx` (`mysql_tbl_x5wbbx_customer_id`, `mysql_tbl_x5wbbx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdsxp6` (
    `mysql_tbl_fdsxp6_order_id` INT,
    `mysql_tbl_fdsxp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdsxp6` (`mysql_tbl_fdsxp6_order_id`, `mysql_tbl_fdsxp6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc8wf` (
    `mysql_tbl_0fc8wf_supplier_id` INT
);

INSERT INTO `mysql_tbl_0fc8wf` (`mysql_tbl_0fc8wf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_540vlc` (
    `mysql_tbl_540vlc_supplier_id` INT,
    `mysql_tbl_540vlc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_540vlc` (`mysql_tbl_540vlc_supplier_id`, `mysql_tbl_540vlc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nxkju` (
    `mysql_tbl_6nxkju_category_id` INT,
    `mysql_tbl_6nxkju_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6nxkju` (`mysql_tbl_6nxkju_category_id`, `mysql_tbl_6nxkju_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izklzg` (
    `mysql_tbl_izklzg_customer_id` INT,
    `mysql_tbl_izklzg_start_date` DATE,
    `mysql_tbl_izklzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izklzg` (`mysql_tbl_izklzg_customer_id`, `mysql_tbl_izklzg_start_date`, `mysql_tbl_izklzg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v7k6` (
    `mysql_tbl_s2v7k6_student_id` INT,
    `mysql_tbl_s2v7k6_school_id` INT,
    `mysql_tbl_s2v7k6_grade_level` INT,
    `mysql_tbl_s2v7k6_subjects_needed` INT,
    `mysql_tbl_s2v7k6_session_rate` INT,
    `mysql_tbl_s2v7k6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49jdd` (
    `mysql_tbl_w49jdd_session_id` INT,
    `mysql_tbl_w49jdd_student_id` INT,
    `mysql_tbl_w49jdd_tutor_id` INT,
    `mysql_tbl_w49jdd_session_date` DATE,
    `mysql_tbl_w49jdd_duration_minutes` INT,
    `mysql_tbl_w49jdd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_s2v7k6` (`mysql_tbl_s2v7k6_student_id`, `mysql_tbl_s2v7k6_school_id`, `mysql_tbl_s2v7k6_grade_level`, `mysql_tbl_s2v7k6_subjects_needed`, `mysql_tbl_s2v7k6_session_rate`, `mysql_tbl_s2v7k6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w49jdd` (`mysql_tbl_w49jdd_session_id`, `mysql_tbl_w49jdd_student_id`, `mysql_tbl_w49jdd_tutor_id`, `mysql_tbl_w49jdd_session_date`, `mysql_tbl_w49jdd_duration_minutes`, `mysql_tbl_w49jdd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qxp69` (
    `mysql_tbl_4qxp69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qxp69` (`mysql_tbl_4qxp69_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_t8gmbl_HOURLY_RATE, 10), COALESCE(mysql_tbl_t8gmbl_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_t8gmbl`
    WHERE mysql_tbl_t8gmbl_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_g7jiiw`
    WHERE mysql_tbl_g7jiiw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_g7jiiw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdsxp6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fdsxp6`
    WHERE mysql_tbl_fdsxp6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ji6ja0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ji6ja0`
    WHERE mysql_tbl_ji6ja0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sqkfdp`
    WHERE mysql_tbl_ji6ja0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x5wbbx_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_x5wbbx`
    WHERE mysql_tbl_x5wbbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgrh5r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rgrh5r`
    WHERE mysql_tbl_rgrh5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rgrh5r_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bt5l2m`
    WHERE mysql_tbl_0fc8wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6nxkju_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6nxkju`
    WHERE mysql_tbl_6nxkju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_540vlc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_540vlc`
    WHERE mysql_tbl_540vlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4h2caw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4h2caw`
    WHERE mysql_tbl_4h2caw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zr7tqe_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zr7tqe`
    WHERE mysql_tbl_zr7tqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jbrxlb`
    WHERE mysql_tbl_jbrxlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbrxlb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jbrxlb`
    WHERE mysql_tbl_jbrxlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbrxlb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jbrxlb`
    WHERE mysql_tbl_jbrxlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bt5l2m`
    WHERE mysql_tbl_tbj6cn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_06bhzb_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_06bhzb`
    WHERE mysql_tbl_06bhzb_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    SELECT mysql_tbl_r2fo78_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r2fo78`
    WHERE mysql_tbl_r2fo78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qsa95g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qsa95g`
    WHERE mysql_tbl_qsa95g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qiynpc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qiynpc`
    WHERE mysql_tbl_qiynpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjr69i_SAFETY_RATING, 80), COALESCE(mysql_tbl_sjr69i_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_sjr69i`
    WHERE mysql_tbl_sjr69i_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_izklzg_START_DATE, mysql_tbl_izklzg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_izklzg`
    WHERE mysql_tbl_izklzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_s2v7k6_SESSION_RATE, 40), COALESCE(mysql_tbl_s2v7k6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_s2v7k6`
    WHERE mysql_tbl_s2v7k6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_w49jdd`
    WHERE mysql_tbl_w49jdd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qxp69_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4qxp69`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ejg2lq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_nycwd8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_nycwd8` T
    JOIN `mysql_tbl_ejg2lq` E ON mysql_tbl_nycwd8_EVENT_ID = mysql_tbl_ejg2lq_EVENT_ID
    WHERE mysql_tbl_nycwd8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_nycwd8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sqkfdp`
    WHERE mysql_tbl_xs7rn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wria31_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wria31`
    WHERE mysql_tbl_wria31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0muhbx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0muhbx`
    WHERE mysql_tbl_0muhbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wria31_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wria31`
    WHERE mysql_tbl_wria31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qcrguw_PRICE), 0), COALESCE(MIN(mysql_tbl_qcrguw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qcrguw`
    WHERE mysql_tbl_qcrguw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wk04sy`
    WHERE mysql_tbl_wk04sy_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wk04sy_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ypsnk_PRICE, 0), COALESCE(mysql_tbl_7ypsnk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ypsnk`
    WHERE mysql_tbl_7ypsnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ypsnk_STOCK_QUANTITY * mysql_tbl_7ypsnk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7ypsnk` P
    WHERE mysql_tbl_7ypsnk_CATEGORY_ID = (SELECT mysql_tbl_7ypsnk_CATEGORY_ID FROM `mysql_tbl_7ypsnk` WHERE mysql_tbl_7ypsnk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);