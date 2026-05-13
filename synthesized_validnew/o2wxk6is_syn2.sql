/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0pl9` (
    `mysql_tbl_lz0pl9_supplier_id` INT
);

INSERT INTO `mysql_tbl_lz0pl9` (`mysql_tbl_lz0pl9_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41pkhx` (
    `mysql_tbl_41pkhx_card_id` INT,
    `mysql_tbl_41pkhx_holder_id` INT,
    `mysql_tbl_41pkhx_balance` INT,
    `mysql_tbl_41pkhx_card_type` VARCHAR(50),
    `mysql_tbl_41pkhx_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpm7ed` (
    `mysql_tbl_rpm7ed_trip_id` INT,
    `mysql_tbl_rpm7ed_card_id` INT,
    `mysql_tbl_rpm7ed_station_enter` INT,
    `mysql_tbl_rpm7ed_station_exit` INT,
    `mysql_tbl_rpm7ed_fare_amount` DECIMAL(10,2),
    `mysql_tbl_rpm7ed_trip_date` DATE
);

INSERT INTO `mysql_tbl_41pkhx` (`mysql_tbl_41pkhx_card_id`, `mysql_tbl_41pkhx_holder_id`, `mysql_tbl_41pkhx_balance`, `mysql_tbl_41pkhx_card_type`, `mysql_tbl_41pkhx_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rpm7ed` (`mysql_tbl_rpm7ed_trip_id`, `mysql_tbl_rpm7ed_card_id`, `mysql_tbl_rpm7ed_station_enter`, `mysql_tbl_rpm7ed_station_exit`, `mysql_tbl_rpm7ed_fare_amount`, `mysql_tbl_rpm7ed_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezm0z` (
    `mysql_tbl_jezm0z_customer_id` INT,
    `mysql_tbl_jezm0z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jezm0z` (`mysql_tbl_jezm0z_customer_id`, `mysql_tbl_jezm0z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxlw2s` (
    `mysql_tbl_kxlw2s_product_id` INT,
    `mysql_tbl_kxlw2s_category_id` INT,
    `mysql_tbl_kxlw2s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxlw2s` (`mysql_tbl_kxlw2s_product_id`, `mysql_tbl_kxlw2s_category_id`, `mysql_tbl_kxlw2s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luc4h0` (
    `mysql_tbl_luc4h0_emp_id` INT,
    `mysql_tbl_luc4h0_department_id` INT,
    `mysql_tbl_luc4h0_salary` INT,
    `mysql_tbl_luc4h0_hire_date` DATE,
    `mysql_tbl_luc4h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_luc4h0` (`mysql_tbl_luc4h0_emp_id`, `mysql_tbl_luc4h0_department_id`, `mysql_tbl_luc4h0_salary`, `mysql_tbl_luc4h0_hire_date`, `mysql_tbl_luc4h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btw3r6` (
    `mysql_tbl_btw3r6_order_id` INT,
    `mysql_tbl_btw3r6_customer_id` INT,
    `mysql_tbl_btw3r6_order_date` DATE,
    `mysql_tbl_btw3r6_shipping_address` INT,
    `mysql_tbl_btw3r6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59o55o` (
    `mysql_tbl_59o55o_shipment_id` INT,
    `mysql_tbl_59o55o_order_id` INT,
    `mysql_tbl_59o55o_carrier` INT,
    `mysql_tbl_59o55o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_59o55o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_btw3r6` (`mysql_tbl_btw3r6_order_id`, `mysql_tbl_btw3r6_customer_id`, `mysql_tbl_btw3r6_order_date`, `mysql_tbl_btw3r6_shipping_address`, `mysql_tbl_btw3r6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_59o55o` (`mysql_tbl_59o55o_shipment_id`, `mysql_tbl_59o55o_order_id`, `mysql_tbl_59o55o_carrier`, `mysql_tbl_59o55o_shipping_cost`, `mysql_tbl_59o55o_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22woac` (
    `mysql_tbl_22woac_course_id` INT,
    `mysql_tbl_22woac_instructor_id` INT,
    `mysql_tbl_22woac_course_name` VARCHAR(50),
    `mysql_tbl_22woac_credit_hours` INT,
    `mysql_tbl_22woac_enrollment_limit` INT,
    `mysql_tbl_22woac_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owkbg1` (
    `mysql_tbl_owkbg1_enrollment_id` INT,
    `mysql_tbl_owkbg1_student_id` INT,
    `mysql_tbl_owkbg1_course_id` INT,
    `mysql_tbl_owkbg1_enrollment_date` DATE,
    `mysql_tbl_owkbg1_grade` INT
);

INSERT INTO `mysql_tbl_22woac` (`mysql_tbl_22woac_course_id`, `mysql_tbl_22woac_instructor_id`, `mysql_tbl_22woac_course_name`, `mysql_tbl_22woac_credit_hours`, `mysql_tbl_22woac_enrollment_limit`, `mysql_tbl_22woac_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_owkbg1` (`mysql_tbl_owkbg1_enrollment_id`, `mysql_tbl_owkbg1_student_id`, `mysql_tbl_owkbg1_course_id`, `mysql_tbl_owkbg1_enrollment_date`, `mysql_tbl_owkbg1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtosu5` (
    `mysql_tbl_qtosu5_customer_id` INT,
    `mysql_tbl_qtosu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtosu5` (`mysql_tbl_qtosu5_customer_id`, `mysql_tbl_qtosu5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uokjfa` (
    `mysql_tbl_uokjfa_course_id` INT,
    `mysql_tbl_uokjfa_course_name` VARCHAR(50),
    `mysql_tbl_uokjfa_credits` INT,
    `mysql_tbl_uokjfa_department_id` INT,
    `mysql_tbl_uokjfa_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke88jy` (
    `mysql_tbl_ke88jy_enrollment_id` INT,
    `mysql_tbl_ke88jy_student_id` INT,
    `mysql_tbl_ke88jy_course_id` INT,
    `mysql_tbl_ke88jy_grade` INT,
    `mysql_tbl_ke88jy_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_uokjfa` (`mysql_tbl_uokjfa_course_id`, `mysql_tbl_uokjfa_course_name`, `mysql_tbl_uokjfa_credits`, `mysql_tbl_uokjfa_department_id`, `mysql_tbl_uokjfa_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ke88jy` (`mysql_tbl_ke88jy_enrollment_id`, `mysql_tbl_ke88jy_student_id`, `mysql_tbl_ke88jy_course_id`, `mysql_tbl_ke88jy_grade`, `mysql_tbl_ke88jy_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfz3oq` (
    `mysql_tbl_xfz3oq_playlist_id` INT,
    `mysql_tbl_xfz3oq_user_id` INT,
    `mysql_tbl_xfz3oq_playlist_name` VARCHAR(50),
    `mysql_tbl_xfz3oq_track_count` INT,
    `mysql_tbl_xfz3oq_total_duration` DECIMAL(10,2),
    `mysql_tbl_xfz3oq_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jmrxv` (
    `mysql_tbl_7jmrxv_follower_id` INT,
    `mysql_tbl_7jmrxv_playlist_id` INT,
    `mysql_tbl_7jmrxv_follow_date` DATE
);

INSERT INTO `mysql_tbl_xfz3oq` (`mysql_tbl_xfz3oq_playlist_id`, `mysql_tbl_xfz3oq_user_id`, `mysql_tbl_xfz3oq_playlist_name`, `mysql_tbl_xfz3oq_track_count`, `mysql_tbl_xfz3oq_total_duration`, `mysql_tbl_xfz3oq_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7jmrxv` (`mysql_tbl_7jmrxv_follower_id`, `mysql_tbl_7jmrxv_playlist_id`, `mysql_tbl_7jmrxv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6ea0` (
    `mysql_tbl_yl6ea0_campaign_id` INT,
    `mysql_tbl_yl6ea0_status` VARCHAR(50),
    `mysql_tbl_yl6ea0_budget` INT
);

INSERT INTO `mysql_tbl_yl6ea0` (`mysql_tbl_yl6ea0_campaign_id`, `mysql_tbl_yl6ea0_status`, `mysql_tbl_yl6ea0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxz0ra` (
    `mysql_tbl_hxz0ra_project_id` INT,
    `mysql_tbl_hxz0ra_team_lead_id` INT,
    `mysql_tbl_hxz0ra_start_date` DATE,
    `mysql_tbl_hxz0ra_deadline` INT,
    `mysql_tbl_hxz0ra_budget` INT,
    `mysql_tbl_hxz0ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xkn3j` (
    `mysql_tbl_0xkn3j_task_id` INT,
    `mysql_tbl_0xkn3j_project_id` INT,
    `mysql_tbl_0xkn3j_assignee_id` INT,
    `mysql_tbl_0xkn3j_status` VARCHAR(50),
    `mysql_tbl_0xkn3j_priority` INT
);

INSERT INTO `mysql_tbl_hxz0ra` (`mysql_tbl_hxz0ra_project_id`, `mysql_tbl_hxz0ra_team_lead_id`, `mysql_tbl_hxz0ra_start_date`, `mysql_tbl_hxz0ra_deadline`, `mysql_tbl_hxz0ra_budget`, `mysql_tbl_hxz0ra_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xkn3j` (`mysql_tbl_0xkn3j_task_id`, `mysql_tbl_0xkn3j_project_id`, `mysql_tbl_0xkn3j_assignee_id`, `mysql_tbl_0xkn3j_status`, `mysql_tbl_0xkn3j_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ke88jy_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ke88jy_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ke88jy`
    WHERE mysql_tbl_ke88jy_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtosu5`
    WHERE mysql_tbl_qtosu5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qtosu5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_COUNT);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jezm0z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jezm0z`
    WHERE mysql_tbl_jezm0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yl6ea0_STATUS, COALESCE(mysql_tbl_yl6ea0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yl6ea0`
    WHERE mysql_tbl_yl6ea0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_0xkn3j`
    WHERE mysql_tbl_0xkn3j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0xkn3j_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_0xkn3j_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_0xkn3j`
    WHERE mysql_tbl_0xkn3j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hxz0ra_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_hxz0ra`
    WHERE mysql_tbl_hxz0ra_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_xfz3oq_TRACK_COUNT, 0), COALESCE(mysql_tbl_xfz3oq_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_xfz3oq`
    WHERE mysql_tbl_xfz3oq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7jmrxv`
    WHERE mysql_tbl_7jmrxv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_btw3r6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_btw3r6`
    WHERE mysql_tbl_btw3r6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_59o55o_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_59o55o_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_59o55o`
    WHERE mysql_tbl_59o55o_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22woac_CREDIT_HOURS, 3), COALESCE(mysql_tbl_22woac_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_22woac`
    WHERE mysql_tbl_22woac_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_owkbg1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_owkbg1`
    WHERE mysql_tbl_owkbg1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kxlw2s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kxlw2s`
    WHERE mysql_tbl_kxlw2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxlw2s_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kxlw2s`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luc4h0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_luc4h0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_luc4h0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_luc4h0`
    WHERE mysql_tbl_luc4h0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41pkhx_BALANCE, 0), mysql_tbl_41pkhx_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_41pkhx`
    WHERE mysql_tbl_41pkhx_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_rpm7ed`
    WHERE mysql_tbl_rpm7ed_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_rpm7ed_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fi4axd`
    WHERE mysql_tbl_lz0pl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);