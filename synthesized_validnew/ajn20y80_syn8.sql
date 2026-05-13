/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdf45v` (
    `mysql_tbl_bdf45v_emp_id` INT,
    `mysql_tbl_bdf45v_department_id` INT
);

INSERT INTO `mysql_tbl_bdf45v` (`mysql_tbl_bdf45v_emp_id`, `mysql_tbl_bdf45v_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0o1im` (
    `mysql_tbl_p0o1im_customer_id` INT,
    `mysql_tbl_p0o1im_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0o1im` (`mysql_tbl_p0o1im_customer_id`, `mysql_tbl_p0o1im_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebchq` (mysql_tbl_qebchq_id INT, mysql_tbl_qebchq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrset` (mysql_tbl_8hrset_id INT, student_mysql_tbl_8hrset_id INT, course_mysql_tbl_8hrset_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zi38` (
    `mysql_tbl_45zi38_customer_id` INT
);

INSERT INTO `mysql_tbl_45zi38` (`mysql_tbl_45zi38_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt21bj` (
    `mysql_tbl_wt21bj_campaign_id` INT,
    `mysql_tbl_wt21bj_channel` INT,
    `mysql_tbl_wt21bj_budget` INT,
    `mysql_tbl_wt21bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3dws` (
    `mysql_tbl_kj3dws_conversion_id` INT,
    `mysql_tbl_kj3dws_campaign_id` INT,
    `mysql_tbl_kj3dws_conversion_value` INT
);

INSERT INTO `mysql_tbl_wt21bj` (`mysql_tbl_wt21bj_campaign_id`, `mysql_tbl_wt21bj_channel`, `mysql_tbl_wt21bj_budget`, `mysql_tbl_wt21bj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kj3dws` (`mysql_tbl_kj3dws_conversion_id`, `mysql_tbl_kj3dws_campaign_id`, `mysql_tbl_kj3dws_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40rdzr` (
    `mysql_tbl_40rdzr_campaign_id` INT,
    `mysql_tbl_40rdzr_start_date` DATE,
    `mysql_tbl_40rdzr_end_date` DATE,
    `mysql_tbl_40rdzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co3l0b` (
    `mysql_tbl_co3l0b_conversion_id` INT,
    `mysql_tbl_co3l0b_campaign_id` INT,
    `mysql_tbl_co3l0b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_40rdzr` (`mysql_tbl_40rdzr_campaign_id`, `mysql_tbl_40rdzr_start_date`, `mysql_tbl_40rdzr_end_date`, `mysql_tbl_40rdzr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_co3l0b` (`mysql_tbl_co3l0b_conversion_id`, `mysql_tbl_co3l0b_campaign_id`, `mysql_tbl_co3l0b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt6rv2` (
    `mysql_tbl_zt6rv2_task_id` INT,
    `mysql_tbl_zt6rv2_project_id` INT,
    `mysql_tbl_zt6rv2_assignee_id` INT,
    `mysql_tbl_zt6rv2_estimated_hours` INT,
    `mysql_tbl_zt6rv2_actual_hours` INT,
    `mysql_tbl_zt6rv2_status` VARCHAR(50),
    `mysql_tbl_zt6rv2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyxzwf` (
    `mysql_tbl_iyxzwf_project_id` INT,
    `mysql_tbl_iyxzwf_project_name` VARCHAR(50),
    `mysql_tbl_iyxzwf_start_date` DATE,
    `mysql_tbl_iyxzwf_deadline` INT,
    `mysql_tbl_iyxzwf_budget` INT
);

INSERT INTO `mysql_tbl_zt6rv2` (`mysql_tbl_zt6rv2_task_id`, `mysql_tbl_zt6rv2_project_id`, `mysql_tbl_zt6rv2_assignee_id`, `mysql_tbl_zt6rv2_estimated_hours`, `mysql_tbl_zt6rv2_actual_hours`, `mysql_tbl_zt6rv2_status`, `mysql_tbl_zt6rv2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyxzwf` (`mysql_tbl_iyxzwf_project_id`, `mysql_tbl_iyxzwf_project_name`, `mysql_tbl_iyxzwf_start_date`, `mysql_tbl_iyxzwf_deadline`, `mysql_tbl_iyxzwf_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8iprur`
    WHERE mysql_tbl_45zi38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kcuy0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8iprur` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kcuy0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_8hrset_STUDENT_ID INT, mysql_tbl_8hrset_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_qebchq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_qebchq` WHERE mysql_tbl_qebchq_ID = mysql_tbl_8hrset_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_8hrset` WHERE mysql_tbl_8hrset_COURSE_ID = mysql_tbl_8hrset_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_8hrset` (`mysql_tbl_8hrset_STUDENT_ID`, `mysql_tbl_8hrset_COURSE_ID`) VALUES (mysql_tbl_8hrset_STUDENT_ID, mysql_tbl_8hrset_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcuy0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wt21bj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kj3dws_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_wt21bj` C
    LEFT JOIN `mysql_tbl_kj3dws` CV ON mysql_tbl_wt21bj_CAMPAIGN_ID = mysql_tbl_kj3dws_CAMPAIGN_ID
    WHERE mysql_tbl_wt21bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wt21bj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p0o1im_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p0o1im`
    WHERE mysql_tbl_p0o1im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zt6rv2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zt6rv2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zt6rv2`
    WHERE mysql_tbl_zt6rv2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zt6rv2`
    WHERE mysql_tbl_zt6rv2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zt6rv2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_co3l0b_CONVERSION_DATE, mysql_tbl_40rdzr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_co3l0b` C
    JOIN `mysql_tbl_40rdzr` CAMP ON mysql_tbl_co3l0b_CAMPAIGN_ID = mysql_tbl_40rdzr_CAMPAIGN_ID
    WHERE mysql_tbl_co3l0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
            SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bdf45v`
    WHERE mysql_tbl_bdf45v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);