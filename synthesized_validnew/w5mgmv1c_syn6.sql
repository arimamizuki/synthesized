/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvfyqh` (
    `mysql_tbl_dvfyqh_rental_id` INT,
    `mysql_tbl_dvfyqh_customer_id` INT,
    `mysql_tbl_dvfyqh_bicycle_id` INT,
    `mysql_tbl_dvfyqh_rental_date` DATE,
    `mysql_tbl_dvfyqh_rental_hours` INT,
    `mysql_tbl_dvfyqh_hourly_rate` INT,
    `mysql_tbl_dvfyqh_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drtvgw` (
    `mysql_tbl_drtvgw_bicycle_id` INT,
    `mysql_tbl_drtvgw_bicycle_type` VARCHAR(50),
    `mysql_tbl_drtvgw_condition` INT,
    `mysql_tbl_drtvgw_value` INT
);

INSERT INTO `mysql_tbl_dvfyqh` (`mysql_tbl_dvfyqh_rental_id`, `mysql_tbl_dvfyqh_customer_id`, `mysql_tbl_dvfyqh_bicycle_id`, `mysql_tbl_dvfyqh_rental_date`, `mysql_tbl_dvfyqh_rental_hours`, `mysql_tbl_dvfyqh_hourly_rate`, `mysql_tbl_dvfyqh_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drtvgw` (`mysql_tbl_drtvgw_bicycle_id`, `mysql_tbl_drtvgw_bicycle_type`, `mysql_tbl_drtvgw_condition`, `mysql_tbl_drtvgw_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70x156` (
    `mysql_tbl_70x156_booking_id` INT,
    `mysql_tbl_70x156_guest_id` INT,
    `mysql_tbl_70x156_room_id` INT,
    `mysql_tbl_70x156_check_in_date` DATE,
    `mysql_tbl_70x156_check_out_date` DATE,
    `mysql_tbl_70x156_room_rate` INT,
    `mysql_tbl_70x156_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q77v4r` (
    `mysql_tbl_q77v4r_room_id` INT,
    `mysql_tbl_q77v4r_room_type` VARCHAR(50),
    `mysql_tbl_q77v4r_base_rate` INT,
    `mysql_tbl_q77v4r_max_occupancy` INT
);

INSERT INTO `mysql_tbl_70x156` (`mysql_tbl_70x156_booking_id`, `mysql_tbl_70x156_guest_id`, `mysql_tbl_70x156_room_id`, `mysql_tbl_70x156_check_in_date`, `mysql_tbl_70x156_check_out_date`, `mysql_tbl_70x156_room_rate`, `mysql_tbl_70x156_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q77v4r` (`mysql_tbl_q77v4r_room_id`, `mysql_tbl_q77v4r_room_type`, `mysql_tbl_q77v4r_base_rate`, `mysql_tbl_q77v4r_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pafwpc` (
    `mysql_tbl_pafwpc_emp_id` INT,
    `mysql_tbl_pafwpc_dept_id` INT,
    `mysql_tbl_pafwpc_salary` INT,
    `mysql_tbl_pafwpc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gteypt` (
    `mysql_tbl_gteypt_dept_id` INT,
    `mysql_tbl_gteypt_name` VARCHAR(50),
    `mysql_tbl_gteypt_manager_id` INT,
    `mysql_tbl_gteypt_salary_budget` INT
);

INSERT INTO `mysql_tbl_pafwpc` (`mysql_tbl_pafwpc_emp_id`, `mysql_tbl_pafwpc_dept_id`, `mysql_tbl_pafwpc_salary`, `mysql_tbl_pafwpc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gteypt` (`mysql_tbl_gteypt_dept_id`, `mysql_tbl_gteypt_name`, `mysql_tbl_gteypt_manager_id`, `mysql_tbl_gteypt_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8sc3` (
    `mysql_tbl_pd8sc3_order_id` INT,
    `mysql_tbl_pd8sc3_customer_id` INT,
    `mysql_tbl_pd8sc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd8sc3` (`mysql_tbl_pd8sc3_order_id`, `mysql_tbl_pd8sc3_customer_id`, `mysql_tbl_pd8sc3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k2z6r` (
    `mysql_tbl_4k2z6r_room_id` INT,
    `mysql_tbl_4k2z6r_room_type` VARCHAR(50),
    `mysql_tbl_4k2z6r_floor` INT,
    `mysql_tbl_4k2z6r_is_occupied` INT,
    `mysql_tbl_4k2z6r_daily_rate` INT,
    `mysql_tbl_4k2z6r_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axyzb` (
    `mysql_tbl_2axyzb_res_id` INT,
    `mysql_tbl_2axyzb_room_id` INT,
    `mysql_tbl_2axyzb_guest_id` INT,
    `mysql_tbl_2axyzb_check_in` INT,
    `mysql_tbl_2axyzb_check_out` INT,
    `mysql_tbl_2axyzb_guests_count` INT,
    `mysql_tbl_2axyzb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k2z6r` (`mysql_tbl_4k2z6r_room_id`, `mysql_tbl_4k2z6r_room_type`, `mysql_tbl_4k2z6r_floor`, `mysql_tbl_4k2z6r_is_occupied`, `mysql_tbl_4k2z6r_daily_rate`, `mysql_tbl_4k2z6r_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2axyzb` (`mysql_tbl_2axyzb_res_id`, `mysql_tbl_2axyzb_room_id`, `mysql_tbl_2axyzb_guest_id`, `mysql_tbl_2axyzb_check_in`, `mysql_tbl_2axyzb_check_out`, `mysql_tbl_2axyzb_guests_count`, `mysql_tbl_2axyzb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d3ck8` (
    `mysql_tbl_7d3ck8_order_id` INT,
    `mysql_tbl_7d3ck8_customer_id` INT,
    `mysql_tbl_7d3ck8_order_date` DATE,
    `mysql_tbl_7d3ck8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7d3ck8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258aiu` (
    `mysql_tbl_258aiu_payment_id` INT,
    `mysql_tbl_258aiu_order_id` INT,
    `mysql_tbl_258aiu_payment_date` DATE,
    `mysql_tbl_258aiu_amount_paid` INT
);

INSERT INTO `mysql_tbl_7d3ck8` (`mysql_tbl_7d3ck8_order_id`, `mysql_tbl_7d3ck8_customer_id`, `mysql_tbl_7d3ck8_order_date`, `mysql_tbl_7d3ck8_total_amount`, `mysql_tbl_7d3ck8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_258aiu` (`mysql_tbl_258aiu_payment_id`, `mysql_tbl_258aiu_order_id`, `mysql_tbl_258aiu_payment_date`, `mysql_tbl_258aiu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8gss7` (
    `mysql_tbl_i8gss7_campaign_id` INT,
    `mysql_tbl_i8gss7_status` VARCHAR(50),
    `mysql_tbl_i8gss7_budget` INT,
    `mysql_tbl_i8gss7_start_date` DATE
);

INSERT INTO `mysql_tbl_i8gss7` (`mysql_tbl_i8gss7_campaign_id`, `mysql_tbl_i8gss7_status`, `mysql_tbl_i8gss7_budget`, `mysql_tbl_i8gss7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z87uku` (
    `mysql_tbl_z87uku_customer_id` INT,
    `mysql_tbl_z87uku_country` INT
);

INSERT INTO `mysql_tbl_z87uku` (`mysql_tbl_z87uku_customer_id`, `mysql_tbl_z87uku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjgwj` (
    `mysql_tbl_4xjgwj_emp_id` INT,
    `mysql_tbl_4xjgwj_salary` INT,
    `mysql_tbl_4xjgwj_hire_date` DATE,
    `mysql_tbl_4xjgwj_department_id` INT
);

INSERT INTO `mysql_tbl_4xjgwj` (`mysql_tbl_4xjgwj_emp_id`, `mysql_tbl_4xjgwj_salary`, `mysql_tbl_4xjgwj_hire_date`, `mysql_tbl_4xjgwj_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4at77` (
    `mysql_tbl_u4at77_order_id` INT,
    `mysql_tbl_u4at77_customer_id` INT,
    `mysql_tbl_u4at77_store_id` INT,
    `mysql_tbl_u4at77_order_date` DATE,
    `mysql_tbl_u4at77_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4at77_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osmk0b` (
    `mysql_tbl_osmk0b_store_id` INT,
    `mysql_tbl_osmk0b_name` VARCHAR(50),
    `mysql_tbl_osmk0b_region` INT,
    `mysql_tbl_osmk0b_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_u4at77` (`mysql_tbl_u4at77_order_id`, `mysql_tbl_u4at77_customer_id`, `mysql_tbl_u4at77_store_id`, `mysql_tbl_u4at77_order_date`, `mysql_tbl_u4at77_total_amount`, `mysql_tbl_u4at77_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_osmk0b` (`mysql_tbl_osmk0b_store_id`, `mysql_tbl_osmk0b_name`, `mysql_tbl_osmk0b_region`, `mysql_tbl_osmk0b_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb1o4` (
    `mysql_tbl_bhb1o4_cdate` DATE
);

INSERT INTO `mysql_tbl_bhb1o4` (`mysql_tbl_bhb1o4_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjmjc` (
    `mysql_tbl_rfjmjc_campaign_id` INT,
    `mysql_tbl_rfjmjc_status` VARCHAR(50),
    `mysql_tbl_rfjmjc_budget` INT
);

INSERT INTO `mysql_tbl_rfjmjc` (`mysql_tbl_rfjmjc_campaign_id`, `mysql_tbl_rfjmjc_status`, `mysql_tbl_rfjmjc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkeb4` (
    `mysql_tbl_igkeb4_appointment_id` INT,
    `mysql_tbl_igkeb4_customer_id` INT,
    `mysql_tbl_igkeb4_car_id` INT,
    `mysql_tbl_igkeb4_wash_type` VARCHAR(50),
    `mysql_tbl_igkeb4_appointment_date` DATE,
    `mysql_tbl_igkeb4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82lood` (
    `mysql_tbl_82lood_car_id` INT,
    `mysql_tbl_82lood_make` INT,
    `mysql_tbl_82lood_model` INT,
    `mysql_tbl_82lood_car_type` VARCHAR(50),
    `mysql_tbl_82lood_size_category` INT
);

INSERT INTO `mysql_tbl_igkeb4` (`mysql_tbl_igkeb4_appointment_id`, `mysql_tbl_igkeb4_customer_id`, `mysql_tbl_igkeb4_car_id`, `mysql_tbl_igkeb4_wash_type`, `mysql_tbl_igkeb4_appointment_date`, `mysql_tbl_igkeb4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_82lood` (`mysql_tbl_82lood_car_id`, `mysql_tbl_82lood_make`, `mysql_tbl_82lood_model`, `mysql_tbl_82lood_car_type`, `mysql_tbl_82lood_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sskqhw` (
    `mysql_tbl_sskqhw_student_id` INT,
    `mysql_tbl_sskqhw_name` VARCHAR(50),
    `mysql_tbl_sskqhw_exam_score` INT,
    `mysql_tbl_sskqhw_assignment_score` INT,
    `mysql_tbl_sskqhw_participation_score` INT
);

INSERT INTO `mysql_tbl_sskqhw` (`mysql_tbl_sskqhw_student_id`, `mysql_tbl_sskqhw_name`, `mysql_tbl_sskqhw_exam_score`, `mysql_tbl_sskqhw_assignment_score`, `mysql_tbl_sskqhw_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z87uku`
    WHERE mysql_tbl_z87uku_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_70x156_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_70x156_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_70x156`
    WHERE mysql_tbl_70x156_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_70x156_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_70x156` HB
    JOIN `mysql_tbl_q77v4r` R ON mysql_tbl_70x156_ROOM_ID = mysql_tbl_q77v4r_ROOM_ID
    WHERE mysql_tbl_70x156_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_70x156_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_70x156`
    WHERE mysql_tbl_70x156_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i8gss7_STATUS, COALESCE(mysql_tbl_i8gss7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i8gss7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_i8gss7`
    WHERE mysql_tbl_i8gss7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_osmk0b_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_u4at77` O
    JOIN `mysql_tbl_osmk0b` S ON mysql_tbl_u4at77_STORE_ID = mysql_tbl_osmk0b_STORE_ID
    WHERE mysql_tbl_u4at77_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82lood_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_82lood`
    WHERE mysql_tbl_82lood_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bhb1o4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rfjmjc_STATUS, COALESCE(mysql_tbl_rfjmjc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rfjmjc`
    WHERE mysql_tbl_rfjmjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sskqhw_EXAM_SCORE, 0), COALESCE(mysql_tbl_sskqhw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_sskqhw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_sskqhw`
    WHERE mysql_tbl_sskqhw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_PROC_DATE_dkn391();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4xjgwj_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4xjgwj`
    WHERE mysql_tbl_4xjgwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d3ck8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7d3ck8`
    WHERE mysql_tbl_7d3ck8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_258aiu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_258aiu`
    WHERE mysql_tbl_258aiu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pafwpc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pafwpc`
    WHERE mysql_tbl_pafwpc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gteypt_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gteypt`
    WHERE mysql_tbl_gteypt_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pd8sc3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pd8sc3`
    WHERE mysql_tbl_pd8sc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2axyzb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2axyzb`
    WHERE mysql_tbl_2axyzb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2axyzb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_4k2z6r_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_4k2z6r`
    WHERE mysql_tbl_4k2z6r_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2axyzb_CHECK_OUT, mysql_tbl_2axyzb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2axyzb`
    WHERE mysql_tbl_2axyzb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2axyzb_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvfyqh_RENTAL_HOURS, 1), COALESCE(mysql_tbl_dvfyqh_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_dvfyqh`
    WHERE mysql_tbl_dvfyqh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drtvgw_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_dvfyqh` BR
    JOIN `mysql_tbl_drtvgw` B ON mysql_tbl_dvfyqh_BICYCLE_ID = mysql_tbl_drtvgw_BICYCLE_ID
    WHERE mysql_tbl_dvfyqh_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);