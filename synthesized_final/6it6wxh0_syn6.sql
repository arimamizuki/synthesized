/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhnuq5` (
    `mysql_tbl_bhnuq5_customer_id` INT,
    `mysql_tbl_bhnuq5_registration_date` DATE,
    `mysql_tbl_bhnuq5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjcvb` (
    `mysql_tbl_zkjcvb_order_id` INT,
    `mysql_tbl_zkjcvb_customer_id` INT,
    `mysql_tbl_zkjcvb_order_date` DATE,
    `mysql_tbl_zkjcvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkjcvb_shipping_country` INT
);

INSERT INTO `mysql_tbl_bhnuq5` (`mysql_tbl_bhnuq5_customer_id`, `mysql_tbl_bhnuq5_registration_date`, `mysql_tbl_bhnuq5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkjcvb` (`mysql_tbl_zkjcvb_order_id`, `mysql_tbl_zkjcvb_customer_id`, `mysql_tbl_zkjcvb_order_date`, `mysql_tbl_zkjcvb_total_amount`, `mysql_tbl_zkjcvb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sctiiz` (
    `mysql_tbl_sctiiz_customer_id` INT,
    `mysql_tbl_sctiiz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93tky8` (
    `mysql_tbl_93tky8_order_id` INT,
    `mysql_tbl_93tky8_customer_id` INT,
    `mysql_tbl_93tky8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sctiiz` (`mysql_tbl_sctiiz_customer_id`, `mysql_tbl_sctiiz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_93tky8` (`mysql_tbl_93tky8_order_id`, `mysql_tbl_93tky8_customer_id`, `mysql_tbl_93tky8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqijnn` (
    `mysql_tbl_gqijnn_emp_id` INT,
    `mysql_tbl_gqijnn_salary` INT
);

INSERT INTO `mysql_tbl_gqijnn` (`mysql_tbl_gqijnn_emp_id`, `mysql_tbl_gqijnn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyj973` (
    `mysql_tbl_jyj973_product_id` INT,
    `mysql_tbl_jyj973_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyj973` (`mysql_tbl_jyj973_product_id`, `mysql_tbl_jyj973_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jup6` (
    `mysql_tbl_f8jup6_transaction_id` INT,
    `mysql_tbl_f8jup6_account_id` INT,
    `mysql_tbl_f8jup6_transaction_date` DATE,
    `mysql_tbl_f8jup6_transaction_type` VARCHAR(50),
    `mysql_tbl_f8jup6_amount` DECIMAL(10,2),
    `mysql_tbl_f8jup6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cwpl` (
    `mysql_tbl_m1cwpl_account_id` INT,
    `mysql_tbl_m1cwpl_customer_id` INT,
    `mysql_tbl_m1cwpl_account_type` INT,
    `mysql_tbl_m1cwpl_credit_limit` INT
);

INSERT INTO `mysql_tbl_f8jup6` (`mysql_tbl_f8jup6_transaction_id`, `mysql_tbl_f8jup6_account_id`, `mysql_tbl_f8jup6_transaction_date`, `mysql_tbl_f8jup6_transaction_type`, `mysql_tbl_f8jup6_amount`, `mysql_tbl_f8jup6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_m1cwpl` (`mysql_tbl_m1cwpl_account_id`, `mysql_tbl_m1cwpl_customer_id`, `mysql_tbl_m1cwpl_account_type`, `mysql_tbl_m1cwpl_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ps7l1` (
    `mysql_tbl_0ps7l1_customer_id` INT,
    `mysql_tbl_0ps7l1_order_id` INT
);

INSERT INTO `mysql_tbl_0ps7l1` (`mysql_tbl_0ps7l1_customer_id`, `mysql_tbl_0ps7l1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wc7nq` (
    `mysql_tbl_4wc7nq_emp_id` INT,
    `mysql_tbl_4wc7nq_salary` INT
);

INSERT INTO `mysql_tbl_4wc7nq` (`mysql_tbl_4wc7nq_emp_id`, `mysql_tbl_4wc7nq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l72ra` (
    `mysql_tbl_6l72ra_order_id` INT,
    `mysql_tbl_6l72ra_customer_id` INT,
    `mysql_tbl_6l72ra_order_date` DATE,
    `mysql_tbl_6l72ra_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opm9hp` (
    `mysql_tbl_opm9hp_customer_id` INT,
    `mysql_tbl_opm9hp_tier_level` INT
);

INSERT INTO `mysql_tbl_6l72ra` (`mysql_tbl_6l72ra_order_id`, `mysql_tbl_6l72ra_customer_id`, `mysql_tbl_6l72ra_order_date`, `mysql_tbl_6l72ra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_opm9hp` (`mysql_tbl_opm9hp_customer_id`, `mysql_tbl_opm9hp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0jtid` (
    `mysql_tbl_z0jtid_category_id` INT,
    `mysql_tbl_z0jtid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0jtid` (`mysql_tbl_z0jtid_category_id`, `mysql_tbl_z0jtid_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30jrwd` (
    `mysql_tbl_30jrwd_product_id` INT,
    `mysql_tbl_30jrwd_category_id` INT,
    `mysql_tbl_30jrwd_supplier_id` INT,
    `mysql_tbl_30jrwd_price` DECIMAL(10,2),
    `mysql_tbl_30jrwd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oqkdw` (
    `mysql_tbl_6oqkdw_category_id` INT,
    `mysql_tbl_6oqkdw_name` VARCHAR(50),
    `mysql_tbl_6oqkdw_discount_percent` INT
);

INSERT INTO `mysql_tbl_30jrwd` (`mysql_tbl_30jrwd_product_id`, `mysql_tbl_30jrwd_category_id`, `mysql_tbl_30jrwd_supplier_id`, `mysql_tbl_30jrwd_price`, `mysql_tbl_30jrwd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6oqkdw` (`mysql_tbl_6oqkdw_category_id`, `mysql_tbl_6oqkdw_name`, `mysql_tbl_6oqkdw_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzcxpt` (
    `mysql_tbl_rzcxpt_flight_id` INT,
    `mysql_tbl_rzcxpt_airline_code` INT,
    `mysql_tbl_rzcxpt_origin` INT,
    `mysql_tbl_rzcxpt_destination` INT,
    `mysql_tbl_rzcxpt_distance_miles` INT,
    `mysql_tbl_rzcxpt_base_price` DECIMAL(10,2),
    `mysql_tbl_rzcxpt_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bj3u0` (
    `mysql_tbl_7bj3u0_booking_id` INT,
    `mysql_tbl_7bj3u0_flight_id` INT,
    `mysql_tbl_7bj3u0_passenger_id` INT,
    `mysql_tbl_7bj3u0_seat_class` INT,
    `mysql_tbl_7bj3u0_price_paid` INT
);

INSERT INTO `mysql_tbl_rzcxpt` (`mysql_tbl_rzcxpt_flight_id`, `mysql_tbl_rzcxpt_airline_code`, `mysql_tbl_rzcxpt_origin`, `mysql_tbl_rzcxpt_destination`, `mysql_tbl_rzcxpt_distance_miles`, `mysql_tbl_rzcxpt_base_price`, `mysql_tbl_rzcxpt_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7bj3u0` (`mysql_tbl_7bj3u0_booking_id`, `mysql_tbl_7bj3u0_flight_id`, `mysql_tbl_7bj3u0_passenger_id`, `mysql_tbl_7bj3u0_seat_class`, `mysql_tbl_7bj3u0_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blekas` (
    `mysql_tbl_blekas_supplier_id` INT,
    `mysql_tbl_blekas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_blekas` (`mysql_tbl_blekas_supplier_id`, `mysql_tbl_blekas_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs492j` (
    `mysql_tbl_xs492j_cbin` INT
);

INSERT INTO `mysql_tbl_xs492j` (`mysql_tbl_xs492j_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwe0c` (
    `mysql_tbl_xfwe0c_emp_id` INT,
    `mysql_tbl_xfwe0c_department_id` INT,
    `mysql_tbl_xfwe0c_salary` INT,
    `mysql_tbl_xfwe0c_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfwe0c` (`mysql_tbl_xfwe0c_emp_id`, `mysql_tbl_xfwe0c_department_id`, `mysql_tbl_xfwe0c_salary`, `mysql_tbl_xfwe0c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrf0x` (
    `mysql_tbl_umrf0x_customer_id` INT,
    `mysql_tbl_umrf0x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt0pml` (
    `mysql_tbl_jt0pml_order_id` INT,
    `mysql_tbl_jt0pml_customer_id` INT,
    `mysql_tbl_jt0pml_order_date` DATE,
    `mysql_tbl_jt0pml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umrf0x` (`mysql_tbl_umrf0x_customer_id`, `mysql_tbl_umrf0x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jt0pml` (`mysql_tbl_jt0pml_order_id`, `mysql_tbl_jt0pml_customer_id`, `mysql_tbl_jt0pml_order_date`, `mysql_tbl_jt0pml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtjno` (
    `mysql_tbl_whtjno_customer_id` INT,
    `mysql_tbl_whtjno_registration_date` DATE
);

INSERT INTO `mysql_tbl_whtjno` (`mysql_tbl_whtjno_customer_id`, `mysql_tbl_whtjno_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yup4i` (
    `mysql_tbl_5yup4i_campaign_id` INT,
    `mysql_tbl_5yup4i_budget` INT,
    `mysql_tbl_5yup4i_start_date` DATE,
    `mysql_tbl_5yup4i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1fzt` (
    `mysql_tbl_8p1fzt_conversion_id` INT,
    `mysql_tbl_8p1fzt_campaign_id` INT,
    `mysql_tbl_8p1fzt_conversion_value` INT
);

INSERT INTO `mysql_tbl_5yup4i` (`mysql_tbl_5yup4i_campaign_id`, `mysql_tbl_5yup4i_budget`, `mysql_tbl_5yup4i_start_date`, `mysql_tbl_5yup4i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8p1fzt` (`mysql_tbl_8p1fzt_conversion_id`, `mysql_tbl_8p1fzt_campaign_id`, `mysql_tbl_8p1fzt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l669s7` (
    `mysql_tbl_l669s7_customer_id` INT,
    `mysql_tbl_l669s7_order_date` DATE,
    `mysql_tbl_l669s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l669s7` (`mysql_tbl_l669s7_customer_id`, `mysql_tbl_l669s7_order_date`, `mysql_tbl_l669s7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x5uth` (
    `mysql_tbl_4x5uth_class_id` INT,
    `mysql_tbl_4x5uth_instructor_id` INT,
    `mysql_tbl_4x5uth_capacity` INT,
    `mysql_tbl_4x5uth_current_enrollment` INT,
    `mysql_tbl_4x5uth_duration_minutes` INT,
    `mysql_tbl_4x5uth_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mixjjp` (
    `mysql_tbl_mixjjp_booking_id` INT,
    `mysql_tbl_mixjjp_member_id` INT,
    `mysql_tbl_mixjjp_class_id` INT,
    `mysql_tbl_mixjjp_booking_date` DATE,
    `mysql_tbl_mixjjp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x5uth` (`mysql_tbl_4x5uth_class_id`, `mysql_tbl_4x5uth_instructor_id`, `mysql_tbl_4x5uth_capacity`, `mysql_tbl_4x5uth_current_enrollment`, `mysql_tbl_4x5uth_duration_minutes`, `mysql_tbl_4x5uth_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mixjjp` (`mysql_tbl_mixjjp_booking_id`, `mysql_tbl_mixjjp_member_id`, `mysql_tbl_mixjjp_class_id`, `mysql_tbl_mixjjp_booking_date`, `mysql_tbl_mixjjp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzdoq` (mysql_tbl_enzdoq_student_id INT, mysql_tbl_enzdoq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1pzh` (
    `mysql_tbl_hm1pzh_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hm1pzh` (`mysql_tbl_hm1pzh_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhs8k` (
    `mysql_tbl_hyhs8k_supplier_id` INT,
    `mysql_tbl_hyhs8k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hyhs8k` (`mysql_tbl_hyhs8k_supplier_id`, `mysql_tbl_hyhs8k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_230tsm` (
    `mysql_tbl_230tsm_video_id` INT,
    `mysql_tbl_230tsm_creator_id` INT,
    `mysql_tbl_230tsm_title` INT,
    `mysql_tbl_230tsm_duration_seconds` INT,
    `mysql_tbl_230tsm_view_count` INT,
    `mysql_tbl_230tsm_upload_date` DATE,
    `mysql_tbl_230tsm_likes_count` INT
);

INSERT INTO `mysql_tbl_230tsm` (`mysql_tbl_230tsm_video_id`, `mysql_tbl_230tsm_creator_id`, `mysql_tbl_230tsm_title`, `mysql_tbl_230tsm_duration_seconds`, `mysql_tbl_230tsm_view_count`, `mysql_tbl_230tsm_upload_date`, `mysql_tbl_230tsm_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k4cou` (
    `mysql_tbl_2k4cou_customer_id` INT,
    `mysql_tbl_2k4cou_country` INT,
    `mysql_tbl_2k4cou_registration_date` DATE
);

INSERT INTO `mysql_tbl_2k4cou` (`mysql_tbl_2k4cou_customer_id`, `mysql_tbl_2k4cou_country`, `mysql_tbl_2k4cou_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqzgn` (
    `mysql_tbl_9mqzgn_customer_id` INT,
    `mysql_tbl_9mqzgn_start_date` DATE,
    `mysql_tbl_9mqzgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mqzgn` (`mysql_tbl_9mqzgn_customer_id`, `mysql_tbl_9mqzgn_start_date`, `mysql_tbl_9mqzgn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gg5j7a` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gg5j7a` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8cxgn` (
    `mysql_tbl_d8cxgn_customer_id` INT,
    `mysql_tbl_d8cxgn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d8cxgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8cxgn` (`mysql_tbl_d8cxgn_customer_id`, `mysql_tbl_d8cxgn_monthly_cost`, `mysql_tbl_d8cxgn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8shi` (
    `mysql_tbl_pv8shi_order_id` INT,
    `mysql_tbl_pv8shi_order_date` DATE
);

INSERT INTO `mysql_tbl_pv8shi` (`mysql_tbl_pv8shi_order_id`, `mysql_tbl_pv8shi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpuk2` (
    `mysql_tbl_1mpuk2_customer_id` INT,
    `mysql_tbl_1mpuk2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vlrr` (
    `mysql_tbl_10vlrr_order_id` INT,
    `mysql_tbl_10vlrr_customer_id` INT,
    `mysql_tbl_10vlrr_order_date` DATE
);

INSERT INTO `mysql_tbl_1mpuk2` (`mysql_tbl_1mpuk2_customer_id`, `mysql_tbl_1mpuk2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_10vlrr` (`mysql_tbl_10vlrr_order_id`, `mysql_tbl_10vlrr_customer_id`, `mysql_tbl_10vlrr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jriba0` (
    `mysql_tbl_jriba0_supplier_id` INT,
    `mysql_tbl_jriba0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jriba0` (`mysql_tbl_jriba0_supplier_id`, `mysql_tbl_jriba0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_93tky8` O
    JOIN `mysql_tbl_sctiiz` C ON mysql_tbl_93tky8_CUSTOMER_ID = mysql_tbl_sctiiz_CUSTOMER_ID
    WHERE mysql_tbl_sctiiz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l669s7`
    WHERE mysql_tbl_l669s7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l669s7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_enzdoq` SET mysql_tbl_enzdoq_EXAM_SCORE = mysql_tbl_enzdoq_EXAM_SCORE + 5 WHERE mysql_tbl_enzdoq_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(mysql_tbl_4x5uth_CAPACITY, 20), COALESCE(mysql_tbl_4x5uth_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_4x5uth_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_4x5uth`
    WHERE mysql_tbl_4x5uth_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_mixjjp_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_mixjjp`
    WHERE mysql_tbl_mixjjp_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yup4i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5yup4i`
    WHERE mysql_tbl_5yup4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p1fzt_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8p1fzt`
    WHERE mysql_tbl_8p1fzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqijnn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gqijnn`
    WHERE mysql_tbl_gqijnn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8jup6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f8jup6`
    WHERE mysql_tbl_f8jup6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f8jup6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_f8jup6` T
    JOIN `mysql_tbl_m1cwpl` A ON mysql_tbl_f8jup6_ACCOUNT_ID = mysql_tbl_m1cwpl_ACCOUNT_ID
    WHERE mysql_tbl_f8jup6_ACCOUNT_ID = (SELECT mysql_tbl_f8jup6_ACCOUNT_ID FROM `mysql_tbl_f8jup6` WHERE mysql_tbl_f8jup6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_f8jup6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_f8jup6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_f8jup6`
    WHERE mysql_tbl_f8jup6_ACCOUNT_ID = (SELECT mysql_tbl_f8jup6_ACCOUNT_ID FROM `mysql_tbl_f8jup6` WHERE mysql_tbl_f8jup6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_f8jup6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6l72ra_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6l72ra` O
    JOIN `mysql_tbl_opm9hp` C ON mysql_tbl_6l72ra_CUSTOMER_ID = mysql_tbl_opm9hp_CUSTOMER_ID
    WHERE mysql_tbl_opm9hp_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ey21qv` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_30uvsx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ey21qv` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2k4cou_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2k4cou` C
    LEFT JOIN `mysql_tbl_30uvsx` O ON mysql_tbl_2k4cou_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2k4cou_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hyhs8k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hyhs8k`
    WHERE mysql_tbl_hyhs8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jriba0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jriba0`
    WHERE mysql_tbl_jriba0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hm1pzh`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_230tsm_VIEW_COUNT, 0), COALESCE(mysql_tbl_230tsm_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_230tsm`
    WHERE mysql_tbl_230tsm_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_230tsm`
    WHERE mysql_tbl_230tsm_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_whtjno_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_whtjno`
    WHERE mysql_tbl_whtjno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blekas_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_blekas`
    WHERE mysql_tbl_blekas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_d8cxgn_MONTHLY_COST, 0), mysql_tbl_d8cxgn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_d8cxgn`
    WHERE mysql_tbl_d8cxgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gg5j7a`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gg5j7a`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ey21qv ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ey21qv ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ey21qv LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9mqzgn_START_DATE, mysql_tbl_9mqzgn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9mqzgn`
    WHERE mysql_tbl_9mqzgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_10vlrr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_10vlrr`
    WHERE mysql_tbl_10vlrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pv8shi_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pv8shi`
    WHERE mysql_tbl_pv8shi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_30jrwd_PRICE, COALESCE(mysql_tbl_6oqkdw_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_30jrwd` P
    LEFT JOIN `mysql_tbl_6oqkdw` C ON mysql_tbl_30jrwd_CATEGORY_ID = mysql_tbl_6oqkdw_CATEGORY_ID
    WHERE mysql_tbl_30jrwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_umrf0x_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_umrf0x`
    WHERE mysql_tbl_umrf0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jt0pml`
    WHERE mysql_tbl_jt0pml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z0jtid` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z0jtid_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xfwe0c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xfwe0c`
    WHERE mysql_tbl_xfwe0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xs492j_CBIN INTO RESULT FROM `mysql_tbl_xs492j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzcxpt_BASE_PRICE, 200), COALESCE(mysql_tbl_rzcxpt_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rzcxpt`
    WHERE mysql_tbl_rzcxpt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7bj3u0`
    WHERE mysql_tbl_7bj3u0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
            SET V_J = MYSQL_FUNC_PROC_BIN_djqrc4();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0ps7l1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0ps7l1`
    WHERE mysql_tbl_0ps7l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wc7nq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4wc7nq`
    WHERE mysql_tbl_4wc7nq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyj973_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jyj973`
    WHERE mysql_tbl_jyj973_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bhnuq5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bhnuq5`
    WHERE mysql_tbl_bhnuq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zkjcvb`
    WHERE mysql_tbl_zkjcvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zkjcvb`
    WHERE mysql_tbl_zkjcvb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zkjcvb_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);