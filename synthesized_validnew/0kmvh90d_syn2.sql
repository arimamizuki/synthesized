/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q22drc` (
    `mysql_tbl_q22drc_customer_id` INT,
    `mysql_tbl_q22drc_registration_date` DATE,
    `mysql_tbl_q22drc_city` INT,
    `mysql_tbl_q22drc_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q22drc` (`mysql_tbl_q22drc_customer_id`, `mysql_tbl_q22drc_registration_date`, `mysql_tbl_q22drc_city`, `mysql_tbl_q22drc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsenxh` (
    `mysql_tbl_dsenxh_member_id` INT,
    `mysql_tbl_dsenxh_tier_level` INT,
    `mysql_tbl_dsenxh_total_miles` DECIMAL(10,2),
    `mysql_tbl_dsenxh_miles_expired` INT,
    `mysql_tbl_dsenxh_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyhko` (
    `mysql_tbl_3zyhko_redemption_id` INT,
    `mysql_tbl_3zyhko_member_id` INT,
    `mysql_tbl_3zyhko_flight_id` INT,
    `mysql_tbl_3zyhko_miles_used` INT,
    `mysql_tbl_3zyhko_booking_date` DATE
);

INSERT INTO `mysql_tbl_dsenxh` (`mysql_tbl_dsenxh_member_id`, `mysql_tbl_dsenxh_tier_level`, `mysql_tbl_dsenxh_total_miles`, `mysql_tbl_dsenxh_miles_expired`, `mysql_tbl_dsenxh_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3zyhko` (`mysql_tbl_3zyhko_redemption_id`, `mysql_tbl_3zyhko_member_id`, `mysql_tbl_3zyhko_flight_id`, `mysql_tbl_3zyhko_miles_used`, `mysql_tbl_3zyhko_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql1mf8` (
    `mysql_tbl_ql1mf8_order_id` INT,
    `mysql_tbl_ql1mf8_customer_id` INT,
    `mysql_tbl_ql1mf8_order_date` DATE,
    `mysql_tbl_ql1mf8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ioor` (
    `mysql_tbl_x9ioor_customer_id` INT,
    `mysql_tbl_x9ioor_registration_date` DATE
);

INSERT INTO `mysql_tbl_ql1mf8` (`mysql_tbl_ql1mf8_order_id`, `mysql_tbl_ql1mf8_customer_id`, `mysql_tbl_ql1mf8_order_date`, `mysql_tbl_ql1mf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9ioor` (`mysql_tbl_x9ioor_customer_id`, `mysql_tbl_x9ioor_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fds1o` (
    `mysql_tbl_0fds1o_zone_id` INT,
    `mysql_tbl_0fds1o_hourly_rate` INT,
    `mysql_tbl_0fds1o_max_capacity` INT,
    `mysql_tbl_0fds1o_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4qxps` (
    `mysql_tbl_g4qxps_trans_id` INT,
    `mysql_tbl_g4qxps_vehicle_id` INT,
    `mysql_tbl_g4qxps_zone_id` INT,
    `mysql_tbl_g4qxps_entry_time` DATE,
    `mysql_tbl_g4qxps_exit_time` DATE,
    `mysql_tbl_g4qxps_amount_paid` INT
);

INSERT INTO `mysql_tbl_0fds1o` (`mysql_tbl_0fds1o_zone_id`, `mysql_tbl_0fds1o_hourly_rate`, `mysql_tbl_0fds1o_max_capacity`, `mysql_tbl_0fds1o_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4qxps` (`mysql_tbl_g4qxps_trans_id`, `mysql_tbl_g4qxps_vehicle_id`, `mysql_tbl_g4qxps_zone_id`, `mysql_tbl_g4qxps_entry_time`, `mysql_tbl_g4qxps_exit_time`, `mysql_tbl_g4qxps_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcg6dv` (
    `mysql_tbl_hcg6dv_customer_id` INT,
    `mysql_tbl_hcg6dv_plan_type` VARCHAR(50),
    `mysql_tbl_hcg6dv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hcg6dv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcg6dv` (`mysql_tbl_hcg6dv_customer_id`, `mysql_tbl_hcg6dv_plan_type`, `mysql_tbl_hcg6dv_monthly_cost`, `mysql_tbl_hcg6dv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2zxqo` (
    `mysql_tbl_g2zxqo_order_id` INT,
    `mysql_tbl_g2zxqo_customer_id` INT,
    `mysql_tbl_g2zxqo_order_date` DATE,
    `mysql_tbl_g2zxqo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tpvpf` (
    `mysql_tbl_4tpvpf_order_id` INT,
    `mysql_tbl_4tpvpf_product_id` INT,
    `mysql_tbl_4tpvpf_quantity` INT
);

INSERT INTO `mysql_tbl_g2zxqo` (`mysql_tbl_g2zxqo_order_id`, `mysql_tbl_g2zxqo_customer_id`, `mysql_tbl_g2zxqo_order_date`, `mysql_tbl_g2zxqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4tpvpf` (`mysql_tbl_4tpvpf_order_id`, `mysql_tbl_4tpvpf_product_id`, `mysql_tbl_4tpvpf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ynz8` (
    `mysql_tbl_s4ynz8_review_id` INT,
    `mysql_tbl_s4ynz8_product_id` INT,
    `mysql_tbl_s4ynz8_rating` DECIMAL(3,1),
    `mysql_tbl_s4ynz8_helpful_count` INT,
    `mysql_tbl_s4ynz8_review_date` DATE
);

INSERT INTO `mysql_tbl_s4ynz8` (`mysql_tbl_s4ynz8_review_id`, `mysql_tbl_s4ynz8_product_id`, `mysql_tbl_s4ynz8_rating`, `mysql_tbl_s4ynz8_helpful_count`, `mysql_tbl_s4ynz8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvit4t` (
    `mysql_tbl_jvit4t_emp_id` INT,
    `mysql_tbl_jvit4t_salary` INT
);

INSERT INTO `mysql_tbl_jvit4t` (`mysql_tbl_jvit4t_emp_id`, `mysql_tbl_jvit4t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7hap` (
    `mysql_tbl_pq7hap_vehicle_id` INT,
    `mysql_tbl_pq7hap_vin` INT,
    `mysql_tbl_pq7hap_mileage` INT,
    `mysql_tbl_pq7hap_last_service_date` DATE,
    `mysql_tbl_pq7hap_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqo00` (
    `mysql_tbl_5zqo00_record_id` INT,
    `mysql_tbl_5zqo00_vehicle_id` INT,
    `mysql_tbl_5zqo00_service_date` DATE,
    `mysql_tbl_5zqo00_labor_hours` INT,
    `mysql_tbl_5zqo00_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq7hap` (`mysql_tbl_pq7hap_vehicle_id`, `mysql_tbl_pq7hap_vin`, `mysql_tbl_pq7hap_mileage`, `mysql_tbl_pq7hap_last_service_date`, `mysql_tbl_pq7hap_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5zqo00` (`mysql_tbl_5zqo00_record_id`, `mysql_tbl_5zqo00_vehicle_id`, `mysql_tbl_5zqo00_service_date`, `mysql_tbl_5zqo00_labor_hours`, `mysql_tbl_5zqo00_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o27ui1` (
    `mysql_tbl_o27ui1_school_id` INT,
    `mysql_tbl_o27ui1_name` VARCHAR(50),
    `mysql_tbl_o27ui1_district` INT,
    `mysql_tbl_o27ui1_school_type` VARCHAR(50),
    `mysql_tbl_o27ui1_enrollment_count` INT,
    `mysql_tbl_o27ui1_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp8onm` (
    `mysql_tbl_qp8onm_student_id` INT,
    `mysql_tbl_qp8onm_school_id` INT,
    `mysql_tbl_qp8onm_grade_level` INT,
    `mysql_tbl_qp8onm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_o27ui1` (`mysql_tbl_o27ui1_school_id`, `mysql_tbl_o27ui1_name`, `mysql_tbl_o27ui1_district`, `mysql_tbl_o27ui1_school_type`, `mysql_tbl_o27ui1_enrollment_count`, `mysql_tbl_o27ui1_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qp8onm` (`mysql_tbl_qp8onm_student_id`, `mysql_tbl_qp8onm_school_id`, `mysql_tbl_qp8onm_grade_level`, `mysql_tbl_qp8onm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zh431` (
    `mysql_tbl_6zh431_emp_id` INT,
    `mysql_tbl_6zh431_department_id` INT,
    `mysql_tbl_6zh431_hire_date` DATE
);

INSERT INTO `mysql_tbl_6zh431` (`mysql_tbl_6zh431_emp_id`, `mysql_tbl_6zh431_department_id`, `mysql_tbl_6zh431_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc5tv3` (
    `mysql_tbl_bc5tv3_booking_id` INT,
    `mysql_tbl_bc5tv3_guest_id` INT,
    `mysql_tbl_bc5tv3_room_id` INT,
    `mysql_tbl_bc5tv3_check_in_date` DATE,
    `mysql_tbl_bc5tv3_check_out_date` DATE,
    `mysql_tbl_bc5tv3_room_rate` INT,
    `mysql_tbl_bc5tv3_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxe533` (
    `mysql_tbl_lxe533_room_id` INT,
    `mysql_tbl_lxe533_room_type` VARCHAR(50),
    `mysql_tbl_lxe533_base_rate` INT,
    `mysql_tbl_lxe533_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bc5tv3` (`mysql_tbl_bc5tv3_booking_id`, `mysql_tbl_bc5tv3_guest_id`, `mysql_tbl_bc5tv3_room_id`, `mysql_tbl_bc5tv3_check_in_date`, `mysql_tbl_bc5tv3_check_out_date`, `mysql_tbl_bc5tv3_room_rate`, `mysql_tbl_bc5tv3_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lxe533` (`mysql_tbl_lxe533_room_id`, `mysql_tbl_lxe533_room_type`, `mysql_tbl_lxe533_base_rate`, `mysql_tbl_lxe533_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyuii4` (
    mysql_tbl_tyuii4_emp_no INT,
    mysql_tbl_tyuii4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7tt0c` (
    mysql_tbl_d7tt0c_emp_no INT,
    mysql_tbl_d7tt0c_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyuii4` (`mysql_tbl_tyuii4_emp_no`, `mysql_tbl_tyuii4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_d7tt0c` (`mysql_tbl_d7tt0c_emp_no`, `mysql_tbl_d7tt0c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_d7tt0c` (`mysql_tbl_d7tt0c_emp_no`, `mysql_tbl_d7tt0c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_d7tt0c` (`mysql_tbl_d7tt0c_emp_no`, `mysql_tbl_d7tt0c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f58sik` (
    `mysql_tbl_f58sik_donation_id` INT,
    `mysql_tbl_f58sik_donor_id` INT,
    `mysql_tbl_f58sik_campaign_id` INT,
    `mysql_tbl_f58sik_amount` DECIMAL(10,2),
    `mysql_tbl_f58sik_donation_date` DATE,
    `mysql_tbl_f58sik_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6yc7` (
    `mysql_tbl_in6yc7_campaign_id` INT,
    `mysql_tbl_in6yc7_name` VARCHAR(50),
    `mysql_tbl_in6yc7_goal_amount` DECIMAL(10,2),
    `mysql_tbl_in6yc7_raised_amount` DECIMAL(10,2),
    `mysql_tbl_in6yc7_start_date` DATE
);

INSERT INTO `mysql_tbl_f58sik` (`mysql_tbl_f58sik_donation_id`, `mysql_tbl_f58sik_donor_id`, `mysql_tbl_f58sik_campaign_id`, `mysql_tbl_f58sik_amount`, `mysql_tbl_f58sik_donation_date`, `mysql_tbl_f58sik_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_in6yc7` (`mysql_tbl_in6yc7_campaign_id`, `mysql_tbl_in6yc7_name`, `mysql_tbl_in6yc7_goal_amount`, `mysql_tbl_in6yc7_raised_amount`, `mysql_tbl_in6yc7_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8tjn` (
    `mysql_tbl_su8tjn_order_id` INT,
    `mysql_tbl_su8tjn_order_date` DATE
);

INSERT INTO `mysql_tbl_su8tjn` (`mysql_tbl_su8tjn_order_id`, `mysql_tbl_su8tjn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imocmc` (
    `mysql_tbl_imocmc_order_id` INT,
    `mysql_tbl_imocmc_customer_id` INT,
    `mysql_tbl_imocmc_order_status` VARCHAR(50),
    `mysql_tbl_imocmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_imocmc_order_date` DATE
);

INSERT INTO `mysql_tbl_imocmc` (`mysql_tbl_imocmc_order_id`, `mysql_tbl_imocmc_customer_id`, `mysql_tbl_imocmc_order_status`, `mysql_tbl_imocmc_total_amount`, `mysql_tbl_imocmc_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep1q08` (
    `mysql_tbl_ep1q08_campaign_id` INT,
    `mysql_tbl_ep1q08_status` VARCHAR(50),
    `mysql_tbl_ep1q08_start_date` DATE,
    `mysql_tbl_ep1q08_end_date` DATE
);

INSERT INTO `mysql_tbl_ep1q08` (`mysql_tbl_ep1q08_campaign_id`, `mysql_tbl_ep1q08_status`, `mysql_tbl_ep1q08_start_date`, `mysql_tbl_ep1q08_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwf4b` (mysql_tbl_3nwf4b_student_id INT, mysql_tbl_3nwf4b_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq01ua` (
    `mysql_tbl_xq01ua_category_id` INT,
    `mysql_tbl_xq01ua_price` DECIMAL(10,2),
    `mysql_tbl_xq01ua_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xq01ua` (`mysql_tbl_xq01ua_category_id`, `mysql_tbl_xq01ua_price`, `mysql_tbl_xq01ua_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewzzi` (
    `mysql_tbl_lewzzi_supplier_id` INT,
    `mysql_tbl_lewzzi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lewzzi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lewzzi` (`mysql_tbl_lewzzi_supplier_id`, `mysql_tbl_lewzzi_supplier_rating`, `mysql_tbl_lewzzi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwzrz` (
    `mysql_tbl_0gwzrz_salary` INT
);

INSERT INTO `mysql_tbl_0gwzrz` (`mysql_tbl_0gwzrz_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsenxh_TOTAL_MILES, 0), COALESCE(mysql_tbl_dsenxh_MILES_EXPIRED, 0), mysql_tbl_dsenxh_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dsenxh`
    WHERE mysql_tbl_dsenxh_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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
    FROM `mysql_tbl_ql1mf8`
    WHERE mysql_tbl_ql1mf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9ioor_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x9ioor`
    WHERE mysql_tbl_x9ioor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3nwf4b` SET mysql_tbl_3nwf4b_EXAM_SCORE = mysql_tbl_3nwf4b_EXAM_SCORE + 5 WHERE mysql_tbl_3nwf4b_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ep1q08_STATUS, mysql_tbl_ep1q08_START_DATE, mysql_tbl_ep1q08_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ep1q08`
    WHERE mysql_tbl_ep1q08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x09274`
    WHERE mysql_tbl_ep1q08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xq01ua_PRICE), 0), COALESCE(SUM(mysql_tbl_xq01ua_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xq01ua`
    WHERE mysql_tbl_xq01ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4tpvpf` OI
    JOIN `mysql_tbl_u4mgzw` P ON mysql_tbl_4tpvpf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4tpvpf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tpvpf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4tpvpf`
    WHERE mysql_tbl_4tpvpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0)) + (FLOOR(V_DIVERSIFICATION_INDEX)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in6yc7_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_in6yc7_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_in6yc7`
    WHERE mysql_tbl_in6yc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f58sik_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f58sik`
    WHERE mysql_tbl_f58sik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_d7tt0c_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tyuii4` E 
    JOIN `mysql_tbl_d7tt0c` S ON mysql_tbl_tyuii4_EMP_NO = mysql_tbl_d7tt0c_EMP_NO
    WHERE mysql_tbl_tyuii4_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kc24dm` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_kc24dm` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kc24dm` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_kc24dm` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kc24dm` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_kc24dm` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o27ui1_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_o27ui1_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_o27ui1`
    WHERE mysql_tbl_o27ui1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qp8onm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qp8onm`
    WHERE mysql_tbl_qp8onm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qp8onm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qp8onm`
    WHERE mysql_tbl_qp8onm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc5tv3_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bc5tv3_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bc5tv3`
    WHERE mysql_tbl_bc5tv3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc5tv3_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bc5tv3` HB
    JOIN `mysql_tbl_lxe533` R ON mysql_tbl_bc5tv3_ROOM_ID = mysql_tbl_lxe533_ROOM_ID
    WHERE mysql_tbl_bc5tv3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc5tv3_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bc5tv3`
    WHERE mysql_tbl_bc5tv3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6zh431_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6zh431`
    WHERE mysql_tbl_6zh431_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvit4t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvit4t`
    WHERE mysql_tbl_jvit4t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_su8tjn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_su8tjn`
    WHERE mysql_tbl_su8tjn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lewzzi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lewzzi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lewzzi`
    WHERE mysql_tbl_lewzzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u4mgzw`
    WHERE mysql_tbl_lewzzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gwzrz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0gwzrz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kc24dm_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_imocmc`
    WHERE mysql_tbl_imocmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imocmc_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_imocmc`
    WHERE mysql_tbl_imocmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imocmc_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_imocmc`
    WHERE mysql_tbl_imocmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_imocmc_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_pq7hap_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_pq7hap`
    WHERE mysql_tbl_pq7hap_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pq7hap_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_5zqo00`
    WHERE mysql_tbl_5zqo00_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_5zqo00_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kc24dm_9y2rye(44)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
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

    SELECT COALESCE(AVG(mysql_tbl_s4ynz8_RATING), 0), COALESCE(SUM(mysql_tbl_s4ynz8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_s4ynz8`
    WHERE mysql_tbl_s4ynz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24));

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hcg6dv_PLAN_TYPE, COALESCE(mysql_tbl_hcg6dv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hcg6dv`
    WHERE mysql_tbl_hcg6dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_0fds1o_HOURLY_RATE, 10), COALESCE(mysql_tbl_0fds1o_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_0fds1o`
    WHERE mysql_tbl_0fds1o_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_g4qxps`
    WHERE mysql_tbl_g4qxps_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_g4qxps_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q22drc_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_q22drc_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_q22drc`
    WHERE mysql_tbl_q22drc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);