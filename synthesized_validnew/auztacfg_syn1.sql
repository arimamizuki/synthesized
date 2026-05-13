/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fq9h` (
    `mysql_tbl_r9fq9h_emp_id` INT,
    `mysql_tbl_r9fq9h_manager_id` INT,
    `mysql_tbl_r9fq9h_department_id` INT,
    `mysql_tbl_r9fq9h_salary` INT,
    `mysql_tbl_r9fq9h_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9fq9h` (`mysql_tbl_r9fq9h_emp_id`, `mysql_tbl_r9fq9h_manager_id`, `mysql_tbl_r9fq9h_department_id`, `mysql_tbl_r9fq9h_salary`, `mysql_tbl_r9fq9h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08zusc` (
    `mysql_tbl_08zusc_emp_id` INT,
    `mysql_tbl_08zusc_salary` INT,
    `mysql_tbl_08zusc_hire_date` DATE
);

INSERT INTO `mysql_tbl_08zusc` (`mysql_tbl_08zusc_emp_id`, `mysql_tbl_08zusc_salary`, `mysql_tbl_08zusc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv2oks` (
    `mysql_tbl_tv2oks_course_id` INT,
    `mysql_tbl_tv2oks_course_name` VARCHAR(50),
    `mysql_tbl_tv2oks_credits` INT,
    `mysql_tbl_tv2oks_department_id` INT,
    `mysql_tbl_tv2oks_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug3ns` (
    `mysql_tbl_0ug3ns_enrollment_id` INT,
    `mysql_tbl_0ug3ns_student_id` INT,
    `mysql_tbl_0ug3ns_course_id` INT,
    `mysql_tbl_0ug3ns_grade` INT,
    `mysql_tbl_0ug3ns_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_tv2oks` (`mysql_tbl_tv2oks_course_id`, `mysql_tbl_tv2oks_course_name`, `mysql_tbl_tv2oks_credits`, `mysql_tbl_tv2oks_department_id`, `mysql_tbl_tv2oks_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0ug3ns` (`mysql_tbl_0ug3ns_enrollment_id`, `mysql_tbl_0ug3ns_student_id`, `mysql_tbl_0ug3ns_course_id`, `mysql_tbl_0ug3ns_grade`, `mysql_tbl_0ug3ns_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oou3kb` (
    `mysql_tbl_oou3kb_dept_id` INT,
    `mysql_tbl_oou3kb_name` VARCHAR(50),
    `mysql_tbl_oou3kb_budget` INT,
    `mysql_tbl_oou3kb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8245` (
    `mysql_tbl_qo8245_emp_id` INT,
    `mysql_tbl_qo8245_dept_id` INT,
    `mysql_tbl_qo8245_salary` INT
);

INSERT INTO `mysql_tbl_oou3kb` (`mysql_tbl_oou3kb_dept_id`, `mysql_tbl_oou3kb_name`, `mysql_tbl_oou3kb_budget`, `mysql_tbl_oou3kb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qo8245` (`mysql_tbl_qo8245_emp_id`, `mysql_tbl_qo8245_dept_id`, `mysql_tbl_qo8245_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maj8zb` (
    `mysql_tbl_maj8zb_system_id` INT,
    `mysql_tbl_maj8zb_customer_id` INT,
    `mysql_tbl_maj8zb_system_type` VARCHAR(50),
    `mysql_tbl_maj8zb_monitoring_monthly` INT,
    `mysql_tbl_maj8zb_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_maj8zb_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwsqma` (
    `mysql_tbl_fwsqma_alert_id` INT,
    `mysql_tbl_fwsqma_system_id` INT,
    `mysql_tbl_fwsqma_alert_date` DATE,
    `mysql_tbl_fwsqma_alert_type` VARCHAR(50),
    `mysql_tbl_fwsqma_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_maj8zb` (`mysql_tbl_maj8zb_system_id`, `mysql_tbl_maj8zb_customer_id`, `mysql_tbl_maj8zb_system_type`, `mysql_tbl_maj8zb_monitoring_monthly`, `mysql_tbl_maj8zb_equipment_cost`, `mysql_tbl_maj8zb_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fwsqma` (`mysql_tbl_fwsqma_alert_id`, `mysql_tbl_fwsqma_system_id`, `mysql_tbl_fwsqma_alert_date`, `mysql_tbl_fwsqma_alert_type`, `mysql_tbl_fwsqma_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tac68` (
    `mysql_tbl_1tac68_student_id` INT,
    `mysql_tbl_1tac68_name` VARCHAR(50),
    `mysql_tbl_1tac68_age` INT,
    `mysql_tbl_1tac68_gpa` INT,
    `mysql_tbl_1tac68_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx67tz` (
    `mysql_tbl_hx67tz_course_id` INT,
    `mysql_tbl_hx67tz_name` VARCHAR(50),
    `mysql_tbl_hx67tz_credits` INT,
    `mysql_tbl_hx67tz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp3v2y` (
    `mysql_tbl_bp3v2y_student_id` INT,
    `mysql_tbl_bp3v2y_course_id` INT,
    `mysql_tbl_bp3v2y_grade` INT
);

INSERT INTO `mysql_tbl_1tac68` (`mysql_tbl_1tac68_student_id`, `mysql_tbl_1tac68_name`, `mysql_tbl_1tac68_age`, `mysql_tbl_1tac68_gpa`, `mysql_tbl_1tac68_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hx67tz` (`mysql_tbl_hx67tz_course_id`, `mysql_tbl_hx67tz_name`, `mysql_tbl_hx67tz_credits`, `mysql_tbl_hx67tz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_bp3v2y` (`mysql_tbl_bp3v2y_student_id`, `mysql_tbl_bp3v2y_course_id`, `mysql_tbl_bp3v2y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hqoak` (
    `mysql_tbl_4hqoak_campaign_id` INT,
    `mysql_tbl_4hqoak_budget` INT,
    `mysql_tbl_4hqoak_start_date` DATE,
    `mysql_tbl_4hqoak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouefty` (
    `mysql_tbl_ouefty_conversion_id` INT,
    `mysql_tbl_ouefty_campaign_id` INT,
    `mysql_tbl_ouefty_conversion_value` INT
);

INSERT INTO `mysql_tbl_4hqoak` (`mysql_tbl_4hqoak_campaign_id`, `mysql_tbl_4hqoak_budget`, `mysql_tbl_4hqoak_start_date`, `mysql_tbl_4hqoak_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ouefty` (`mysql_tbl_ouefty_conversion_id`, `mysql_tbl_ouefty_campaign_id`, `mysql_tbl_ouefty_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57y2cg` (
    `mysql_tbl_57y2cg_campaign_id` INT,
    `mysql_tbl_57y2cg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57y2cg` (`mysql_tbl_57y2cg_campaign_id`, `mysql_tbl_57y2cg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xczqbn` (
    `mysql_tbl_xczqbn_campaign_id` INT,
    `mysql_tbl_xczqbn_channel_type` VARCHAR(50),
    `mysql_tbl_xczqbn_target_demographic` INT,
    `mysql_tbl_xczqbn_budget` INT,
    `mysql_tbl_xczqbn_start_date` DATE,
    `mysql_tbl_xczqbn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9d0h` (
    `mysql_tbl_0t9d0h_conversion_id` INT,
    `mysql_tbl_0t9d0h_campaign_id` INT,
    `mysql_tbl_0t9d0h_conversion_value` INT,
    `mysql_tbl_0t9d0h_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_0t9d0h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xczqbn` (`mysql_tbl_xczqbn_campaign_id`, `mysql_tbl_xczqbn_channel_type`, `mysql_tbl_xczqbn_target_demographic`, `mysql_tbl_xczqbn_budget`, `mysql_tbl_xczqbn_start_date`, `mysql_tbl_xczqbn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0t9d0h` (`mysql_tbl_0t9d0h_conversion_id`, `mysql_tbl_0t9d0h_campaign_id`, `mysql_tbl_0t9d0h_conversion_value`, `mysql_tbl_0t9d0h_conversion_cost`, `mysql_tbl_0t9d0h_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni60mq` (
    `mysql_tbl_ni60mq_restaurant_id` INT,
    `mysql_tbl_ni60mq_cuisine_type` VARCHAR(50),
    `mysql_tbl_ni60mq_average_wait_time_minutes` DATE,
    `mysql_tbl_ni60mq_rating` DECIMAL(3,1),
    `mysql_tbl_ni60mq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b303i6` (
    `mysql_tbl_b303i6_reservation_id` INT,
    `mysql_tbl_b303i6_restaurant_id` INT,
    `mysql_tbl_b303i6_customer_id` INT,
    `mysql_tbl_b303i6_party_size` INT,
    `mysql_tbl_b303i6_reservation_date` DATE,
    `mysql_tbl_b303i6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni60mq` (`mysql_tbl_ni60mq_restaurant_id`, `mysql_tbl_ni60mq_cuisine_type`, `mysql_tbl_ni60mq_average_wait_time_minutes`, `mysql_tbl_ni60mq_rating`, `mysql_tbl_ni60mq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_b303i6` (`mysql_tbl_b303i6_reservation_id`, `mysql_tbl_b303i6_restaurant_id`, `mysql_tbl_b303i6_customer_id`, `mysql_tbl_b303i6_party_size`, `mysql_tbl_b303i6_reservation_date`, `mysql_tbl_b303i6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egytz` (
    `mysql_tbl_4egytz_shipment_id` INT,
    `mysql_tbl_4egytz_carrier_id` INT,
    `mysql_tbl_4egytz_origin_zip` INT,
    `mysql_tbl_4egytz_dest_zip` INT,
    `mysql_tbl_4egytz_weight_lbs` INT,
    `mysql_tbl_4egytz_distance_miles` INT,
    `mysql_tbl_4egytz_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zjddg` (
    `mysql_tbl_0zjddg_carrier_id` INT,
    `mysql_tbl_0zjddg_name` VARCHAR(50),
    `mysql_tbl_0zjddg_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0zjddg_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4egytz` (`mysql_tbl_4egytz_shipment_id`, `mysql_tbl_4egytz_carrier_id`, `mysql_tbl_4egytz_origin_zip`, `mysql_tbl_4egytz_dest_zip`, `mysql_tbl_4egytz_weight_lbs`, `mysql_tbl_4egytz_distance_miles`, `mysql_tbl_4egytz_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zjddg` (`mysql_tbl_0zjddg_carrier_id`, `mysql_tbl_0zjddg_name`, `mysql_tbl_0zjddg_reliability_rating`, `mysql_tbl_0zjddg_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7gyzt` (
    `mysql_tbl_p7gyzt_order_id` INT,
    `mysql_tbl_p7gyzt_customer_id` INT,
    `mysql_tbl_p7gyzt_order_date` DATE,
    `mysql_tbl_p7gyzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7gyzt` (`mysql_tbl_p7gyzt_order_id`, `mysql_tbl_p7gyzt_customer_id`, `mysql_tbl_p7gyzt_order_date`, `mysql_tbl_p7gyzt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7igpw5` (
    `mysql_tbl_7igpw5_salary` INT
);

INSERT INTO `mysql_tbl_7igpw5` (`mysql_tbl_7igpw5_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4egytz_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4egytz_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4egytz`
    WHERE mysql_tbl_4egytz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0zjddg_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4egytz` FS
    JOIN `mysql_tbl_0zjddg` C ON mysql_tbl_4egytz_CARRIER_ID = mysql_tbl_0zjddg_CARRIER_ID
    WHERE mysql_tbl_4egytz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_lnydgl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_6y9dfa TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6y9dfa` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x9lyry` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lnydgl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hqoak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4hqoak`
    WHERE mysql_tbl_4hqoak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouefty_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ouefty`
    WHERE mysql_tbl_ouefty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7igpw5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7igpw5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_x9lyry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x9lyry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6y9dfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xczqbn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xczqbn`
    WHERE mysql_tbl_xczqbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0t9d0h_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_0t9d0h_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_0t9d0h`
    WHERE mysql_tbl_0t9d0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0ug3ns_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_0ug3ns_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0ug3ns`
    WHERE mysql_tbl_0ug3ns_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maj8zb_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_maj8zb_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_maj8zb`
    WHERE mysql_tbl_maj8zb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fwsqma_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fwsqma`
    WHERE mysql_tbl_fwsqma_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tac68_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1tac68`
    WHERE mysql_tbl_1tac68_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hx67tz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_bp3v2y` E
    JOIN `mysql_tbl_hx67tz` C ON mysql_tbl_bp3v2y_COURSE_ID = mysql_tbl_hx67tz_COURSE_ID
    WHERE mysql_tbl_bp3v2y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bp3v2y_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oou3kb_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_oou3kb`
    WHERE mysql_tbl_oou3kb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qo8245`
    WHERE mysql_tbl_qo8245_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_57y2cg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_57y2cg`
    WHERE mysql_tbl_57y2cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p7gyzt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_p7gyzt`
    WHERE mysql_tbl_p7gyzt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6y9dfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x9lyry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x9lyry`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_b303i6`
    WHERE mysql_tbl_b303i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_b303i6`
    WHERE mysql_tbl_b303i6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b303i6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ni60mq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ni60mq`
    WHERE mysql_tbl_ni60mq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 5 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        ELSE RETURN MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08zusc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_08zusc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_08zusc`
    WHERE mysql_tbl_08zusc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r9fq9h_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_r9fq9h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_r9fq9h`
    WHERE mysql_tbl_r9fq9h_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);