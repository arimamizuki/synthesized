/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bdw39` (
    `mysql_tbl_5bdw39_customer_id` INT,
    `mysql_tbl_5bdw39_order_date` DATE
);

INSERT INTO `mysql_tbl_5bdw39` (`mysql_tbl_5bdw39_customer_id`, `mysql_tbl_5bdw39_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nt80o` (
    `mysql_tbl_5nt80o_venue_id` INT,
    `mysql_tbl_5nt80o_venue_name` VARCHAR(50),
    `mysql_tbl_5nt80o_capacity` INT,
    `mysql_tbl_5nt80o_rental_fee_per_hour` INT,
    `mysql_tbl_5nt80o_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnojv` (
    `mysql_tbl_xvnojv_booking_id` INT,
    `mysql_tbl_xvnojv_venue_id` INT,
    `mysql_tbl_xvnojv_event_type` VARCHAR(50),
    `mysql_tbl_xvnojv_booking_date` DATE,
    `mysql_tbl_xvnojv_duration_hours` INT,
    `mysql_tbl_xvnojv_setup_required` INT
);

INSERT INTO `mysql_tbl_5nt80o` (`mysql_tbl_5nt80o_venue_id`, `mysql_tbl_5nt80o_venue_name`, `mysql_tbl_5nt80o_capacity`, `mysql_tbl_5nt80o_rental_fee_per_hour`, `mysql_tbl_5nt80o_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvnojv` (`mysql_tbl_xvnojv_booking_id`, `mysql_tbl_xvnojv_venue_id`, `mysql_tbl_xvnojv_event_type`, `mysql_tbl_xvnojv_booking_date`, `mysql_tbl_xvnojv_duration_hours`, `mysql_tbl_xvnojv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpy83e` (
    `mysql_tbl_dpy83e_ticket_id` INT,
    `mysql_tbl_dpy83e_resort_id` INT,
    `mysql_tbl_dpy83e_skier_id` INT,
    `mysql_tbl_dpy83e_ticket_type` VARCHAR(50),
    `mysql_tbl_dpy83e_num_days` INT,
    `mysql_tbl_dpy83e_daily_rate` INT,
    `mysql_tbl_dpy83e_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsvq5s` (
    `mysql_tbl_zsvq5s_resort_id` INT,
    `mysql_tbl_zsvq5s_resort_name` VARCHAR(50),
    `mysql_tbl_zsvq5s_elevation` INT,
    `mysql_tbl_zsvq5s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpy83e` (`mysql_tbl_dpy83e_ticket_id`, `mysql_tbl_dpy83e_resort_id`, `mysql_tbl_dpy83e_skier_id`, `mysql_tbl_dpy83e_ticket_type`, `mysql_tbl_dpy83e_num_days`, `mysql_tbl_dpy83e_daily_rate`, `mysql_tbl_dpy83e_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zsvq5s` (`mysql_tbl_zsvq5s_resort_id`, `mysql_tbl_zsvq5s_resort_name`, `mysql_tbl_zsvq5s_elevation`, `mysql_tbl_zsvq5s_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4md9t` (
    mysql_tbl_t4md9t_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_t4md9t` (`mysql_tbl_t4md9t_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4ikm` (
    `mysql_tbl_5y4ikm_customer_id` INT
);

INSERT INTO `mysql_tbl_5y4ikm` (`mysql_tbl_5y4ikm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh7865` (
    `mysql_tbl_dh7865_plan_id` INT,
    `mysql_tbl_dh7865_plan_name` VARCHAR(50),
    `mysql_tbl_dh7865_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dh7865_data_limit_mb` TEXT,
    `mysql_tbl_dh7865_minutes_limit` INT,
    `mysql_tbl_dh7865_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2c1wz` (
    `mysql_tbl_u2c1wz_sub_id` INT,
    `mysql_tbl_u2c1wz_user_id` INT,
    `mysql_tbl_u2c1wz_plan_id` INT,
    `mysql_tbl_u2c1wz_start_date` DATE,
    `mysql_tbl_u2c1wz_data_used_mb` TEXT,
    `mysql_tbl_u2c1wz_minutes_used` INT,
    `mysql_tbl_u2c1wz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dh7865` (`mysql_tbl_dh7865_plan_id`, `mysql_tbl_dh7865_plan_name`, `mysql_tbl_dh7865_monthly_price`, `mysql_tbl_dh7865_data_limit_mb`, `mysql_tbl_dh7865_minutes_limit`, `mysql_tbl_dh7865_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_u2c1wz` (`mysql_tbl_u2c1wz_sub_id`, `mysql_tbl_u2c1wz_user_id`, `mysql_tbl_u2c1wz_plan_id`, `mysql_tbl_u2c1wz_start_date`, `mysql_tbl_u2c1wz_data_used_mb`, `mysql_tbl_u2c1wz_minutes_used`, `mysql_tbl_u2c1wz_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbp91` (
    `mysql_tbl_rvbp91_campaign_id` INT,
    `mysql_tbl_rvbp91_start_date` DATE,
    `mysql_tbl_rvbp91_end_date` DATE,
    `mysql_tbl_rvbp91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_darzxl` (
    `mysql_tbl_darzxl_conversion_id` INT,
    `mysql_tbl_darzxl_campaign_id` INT,
    `mysql_tbl_darzxl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rvbp91` (`mysql_tbl_rvbp91_campaign_id`, `mysql_tbl_rvbp91_start_date`, `mysql_tbl_rvbp91_end_date`, `mysql_tbl_rvbp91_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_darzxl` (`mysql_tbl_darzxl_conversion_id`, `mysql_tbl_darzxl_campaign_id`, `mysql_tbl_darzxl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7dkt` (
    `mysql_tbl_bb7dkt_emp_id` INT,
    `mysql_tbl_bb7dkt_manager_id` INT,
    `mysql_tbl_bb7dkt_department_id` INT,
    `mysql_tbl_bb7dkt_salary` INT,
    `mysql_tbl_bb7dkt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yab5hq` (
    `mysql_tbl_yab5hq_department_id` INT,
    `mysql_tbl_yab5hq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb7dkt` (`mysql_tbl_bb7dkt_emp_id`, `mysql_tbl_bb7dkt_manager_id`, `mysql_tbl_bb7dkt_department_id`, `mysql_tbl_bb7dkt_salary`, `mysql_tbl_bb7dkt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yab5hq` (`mysql_tbl_yab5hq_department_id`, `mysql_tbl_yab5hq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7nv5` (
    `mysql_tbl_2i7nv5_customer_id` INT,
    `mysql_tbl_2i7nv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i7nv5` (`mysql_tbl_2i7nv5_customer_id`, `mysql_tbl_2i7nv5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmjps` (
    `mysql_tbl_xhmjps_course_id` INT,
    `mysql_tbl_xhmjps_department_id` INT,
    `mysql_tbl_xhmjps_credits` INT,
    `mysql_tbl_xhmjps_difficulty_level` INT,
    `mysql_tbl_xhmjps_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p7uoo` (
    `mysql_tbl_1p7uoo_student_id` INT,
    `mysql_tbl_1p7uoo_course_id` INT,
    `mysql_tbl_1p7uoo_grade` INT,
    `mysql_tbl_1p7uoo_semester` INT
);

INSERT INTO `mysql_tbl_xhmjps` (`mysql_tbl_xhmjps_course_id`, `mysql_tbl_xhmjps_department_id`, `mysql_tbl_xhmjps_credits`, `mysql_tbl_xhmjps_difficulty_level`, `mysql_tbl_xhmjps_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1p7uoo` (`mysql_tbl_1p7uoo_student_id`, `mysql_tbl_1p7uoo_course_id`, `mysql_tbl_1p7uoo_grade`, `mysql_tbl_1p7uoo_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3vk7` (
    `mysql_tbl_go3vk7_customer_id` INT,
    `mysql_tbl_go3vk7_plan_type` VARCHAR(50),
    `mysql_tbl_go3vk7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go3vk7` (`mysql_tbl_go3vk7_customer_id`, `mysql_tbl_go3vk7_plan_type`, `mysql_tbl_go3vk7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_dh7865_DATA_LIMIT_MB, COALESCE(mysql_tbl_u2c1wz_DATA_USED_MB, 0), mysql_tbl_dh7865_MINUTES_LIMIT, COALESCE(mysql_tbl_u2c1wz_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_u2c1wz` U
    JOIN `mysql_tbl_dh7865` P ON mysql_tbl_u2c1wz_PLAN_ID = mysql_tbl_dh7865_PLAN_ID
    WHERE mysql_tbl_u2c1wz_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbhdrh` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_apm8dj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbhdrh` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpy83e_NUM_DAYS, 1), COALESCE(mysql_tbl_dpy83e_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_dpy83e`
    WHERE mysql_tbl_dpy83e_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zsvq5s_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_dpy83e` SLT
    JOIN `mysql_tbl_zsvq5s` SR ON mysql_tbl_dpy83e_RESORT_ID = mysql_tbl_zsvq5s_RESORT_ID
    WHERE mysql_tbl_dpy83e_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5bdw39_ORDER_DATE), MAX(mysql_tbl_5bdw39_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5bdw39`
    WHERE mysql_tbl_5bdw39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_apm8dj`
    WHERE mysql_tbl_5y4ikm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_xhmjps_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xhmjps_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xhmjps`
    WHERE mysql_tbl_xhmjps_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1p7uoo`
    WHERE mysql_tbl_1p7uoo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1p7uoo_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1p7uoo`
    WHERE mysql_tbl_1p7uoo_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_go3vk7_PLAN_TYPE, COALESCE(mysql_tbl_go3vk7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_go3vk7`
    WHERE mysql_tbl_go3vk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bb7dkt`
    WHERE mysql_tbl_bb7dkt_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bb7dkt_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_bb7dkt`
    WHERE mysql_tbl_bb7dkt_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_bb7dkt_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_bb7dkt`
    WHERE mysql_tbl_bb7dkt_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sbhdrh ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sbhdrh ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sbhdrh ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2i7nv5`
    WHERE mysql_tbl_2i7nv5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2i7nv5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_darzxl` C
    JOIN `mysql_tbl_rvbp91` CM ON mysql_tbl_darzxl_CAMPAIGN_ID = mysql_tbl_rvbp91_CAMPAIGN_ID
    WHERE mysql_tbl_darzxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_darzxl_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_darzxl` C
    JOIN `mysql_tbl_rvbp91` CM ON mysql_tbl_darzxl_CAMPAIGN_ID = mysql_tbl_rvbp91_CAMPAIGN_ID
    WHERE mysql_tbl_darzxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_darzxl_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_darzxl_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t4md9t_CTINYINT) INTO RESULT FROM `mysql_tbl_t4md9t`;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nt80o_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5nt80o`
    WHERE mysql_tbl_5nt80o_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5nt80o_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_5nt80o`
    WHERE mysql_tbl_5nt80o_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sbhdrh` U JOIN `mysql_tbl_apm8dj` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sbhdrh` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_apm8dj` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();