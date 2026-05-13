/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3oxda` (
    `mysql_tbl_a3oxda_campaign_id` INT,
    `mysql_tbl_a3oxda_channel` INT,
    `mysql_tbl_a3oxda_target_conversions` INT,
    `mysql_tbl_a3oxda_actual_conversions` INT,
    `mysql_tbl_a3oxda_impressions` INT,
    `mysql_tbl_a3oxda_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67o4n` (
    `mysql_tbl_g67o4n_ad_group_id` INT,
    `mysql_tbl_g67o4n_campaign_id` INT,
    `mysql_tbl_g67o4n_keyword` INT,
    `mysql_tbl_g67o4n_quality_score` INT
);

INSERT INTO `mysql_tbl_a3oxda` (`mysql_tbl_a3oxda_campaign_id`, `mysql_tbl_a3oxda_channel`, `mysql_tbl_a3oxda_target_conversions`, `mysql_tbl_a3oxda_actual_conversions`, `mysql_tbl_a3oxda_impressions`, `mysql_tbl_a3oxda_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g67o4n` (`mysql_tbl_g67o4n_ad_group_id`, `mysql_tbl_g67o4n_campaign_id`, `mysql_tbl_g67o4n_keyword`, `mysql_tbl_g67o4n_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq212e` (
    `mysql_tbl_iq212e_project_id` INT,
    `mysql_tbl_iq212e_team_lead_id` INT,
    `mysql_tbl_iq212e_start_date` DATE,
    `mysql_tbl_iq212e_deadline` INT,
    `mysql_tbl_iq212e_budget` INT,
    `mysql_tbl_iq212e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nacsge` (
    `mysql_tbl_nacsge_task_id` INT,
    `mysql_tbl_nacsge_project_id` INT,
    `mysql_tbl_nacsge_assignee_id` INT,
    `mysql_tbl_nacsge_status` VARCHAR(50),
    `mysql_tbl_nacsge_priority` INT
);

INSERT INTO `mysql_tbl_iq212e` (`mysql_tbl_iq212e_project_id`, `mysql_tbl_iq212e_team_lead_id`, `mysql_tbl_iq212e_start_date`, `mysql_tbl_iq212e_deadline`, `mysql_tbl_iq212e_budget`, `mysql_tbl_iq212e_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nacsge` (`mysql_tbl_nacsge_task_id`, `mysql_tbl_nacsge_project_id`, `mysql_tbl_nacsge_assignee_id`, `mysql_tbl_nacsge_status`, `mysql_tbl_nacsge_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqvsax` (
    `mysql_tbl_qqvsax_customer_id` INT,
    `mysql_tbl_qqvsax_start_date` DATE,
    `mysql_tbl_qqvsax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqvsax` (`mysql_tbl_qqvsax_customer_id`, `mysql_tbl_qqvsax_start_date`, `mysql_tbl_qqvsax_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrjs6b` (
    `mysql_tbl_lrjs6b_emp_id` INT,
    `mysql_tbl_lrjs6b_salary` INT,
    `mysql_tbl_lrjs6b_hire_date` DATE
);

INSERT INTO `mysql_tbl_lrjs6b` (`mysql_tbl_lrjs6b_emp_id`, `mysql_tbl_lrjs6b_salary`, `mysql_tbl_lrjs6b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fyrkj` (
    `mysql_tbl_2fyrkj_supplier_id` INT,
    `mysql_tbl_2fyrkj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2fyrkj` (`mysql_tbl_2fyrkj_supplier_id`, `mysql_tbl_2fyrkj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hi66a` (
    `mysql_tbl_3hi66a_customer_id` INT,
    `mysql_tbl_3hi66a_registratimysql_tbl_kw0o0b_date DATE
);

INSERT INTO `mysql_tbl_3hi66a` (`mysql_tbl_3hi66a_customer_id`, `mysql_tbl_3hi66a_registratimysql_tbl_kw0o0b_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpnv7` (
    `mysql_tbl_smpnv7_customer_id` INT,
    `mysql_tbl_smpnv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smpnv7` (`mysql_tbl_smpnv7_customer_id`, `mysql_tbl_smpnv7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9k5a4` (
    `mysql_tbl_s9k5a4_restaurant_id` INT,
    `mysql_tbl_s9k5a4_cuisine_type` VARCHAR(50),
    `mysql_tbl_s9k5a4_average_wait_time_minutes` DATE,
    `mysql_tbl_s9k5a4_rating` DECIMAL(3,1),
    `mysql_tbl_s9k5a4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxuev4` (
    `mysql_tbl_jxuev4_reservatimysql_tbl_kw0o0b_id INT,
    `mysql_tbl_jxuev4_restaurant_id` INT,
    `mysql_tbl_jxuev4_customer_id` INT,
    `mysql_tbl_jxuev4_party_size` INT,
    `mysql_tbl_jxuev4_reservatimysql_tbl_kw0o0b_date DATE,
    `mysql_tbl_jxuev4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9k5a4` (`mysql_tbl_s9k5a4_restaurant_id`, `mysql_tbl_s9k5a4_cuisine_type`, `mysql_tbl_s9k5a4_average_wait_time_minutes`, `mysql_tbl_s9k5a4_rating`, `mysql_tbl_s9k5a4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_jxuev4` (`mysql_tbl_jxuev4_reservatimysql_tbl_kw0o0b_id, `mysql_tbl_jxuev4_restaurant_id`, `mysql_tbl_jxuev4_customer_id`, `mysql_tbl_jxuev4_party_size`, `mysql_tbl_jxuev4_reservatimysql_tbl_kw0o0b_date, `mysql_tbl_jxuev4_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia1zg8` (
    `mysql_tbl_ia1zg8_order_id` INT,
    `mysql_tbl_ia1zg8_customer_id` INT,
    `mysql_tbl_ia1zg8_restaurant_id` INT,
    `mysql_tbl_ia1zg8_driver_id` INT,
    `mysql_tbl_ia1zg8_order_total` DECIMAL(10,2),
    `mysql_tbl_ia1zg8_delivery_fee` INT,
    `mysql_tbl_ia1zg8_order_time` DATE,
    `mysql_tbl_ia1zg8_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2gts` (
    `mysql_tbl_ia2gts_restaurant_id` INT,
    `mysql_tbl_ia2gts_name` VARCHAR(50),
    `mysql_tbl_ia2gts_cuisine_type` VARCHAR(50),
    `mysql_tbl_ia2gts_avg_preparatimysql_tbl_kw0o0b_time DATE
);

INSERT INTO `mysql_tbl_ia1zg8` (`mysql_tbl_ia1zg8_order_id`, `mysql_tbl_ia1zg8_customer_id`, `mysql_tbl_ia1zg8_restaurant_id`, `mysql_tbl_ia1zg8_driver_id`, `mysql_tbl_ia1zg8_order_total`, `mysql_tbl_ia1zg8_delivery_fee`, `mysql_tbl_ia1zg8_order_time`, `mysql_tbl_ia1zg8_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ia2gts` (`mysql_tbl_ia2gts_restaurant_id`, `mysql_tbl_ia2gts_name`, `mysql_tbl_ia2gts_cuisine_type`, `mysql_tbl_ia2gts_avg_preparatimysql_tbl_kw0o0b_time) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_kw0o0b_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ia1zg8_ORDER_TIME, mysql_tbl_ia1zg8_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ia1zg8` O
    WHERE mysql_tbl_ia1zg8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_kw0o0b_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fyrkj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2fyrkj`
    WHERE mysql_tbl_2fyrkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x2bdpr`
    WHERE mysql_tbl_2fyrkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_kw0o0b TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_kw0o0b TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_kw0o0b` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smpnv7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_smpnv7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_kw0o0b_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_jxuev4`
    WHERE mysql_tbl_jxuev4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_jxuev4`
    WHERE mysql_tbl_jxuev4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxuev4_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_s9k5a4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_s9k5a4`
    WHERE mysql_tbl_s9k5a4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3hi66a_REGISTRATImysql_tbl_kw0o0b_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3hi66a`
    WHERE mysql_tbl_3hi66a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_kw0o0b_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_kw0o0b_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qqvsax_START_DATE, mysql_tbl_qqvsax_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qqvsax`
    WHERE mysql_tbl_qqvsax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_kw0o0b_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrjs6b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lrjs6b`
    WHERE mysql_tbl_lrjs6b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_kw0o0b_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_kw0o0b_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_nacsge`
    WHERE mysql_tbl_nacsge_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nacsge_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nacsge_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nacsge`
    WHERE mysql_tbl_nacsge_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iq212e_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_iq212e`
    WHERE mysql_tbl_iq212e_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_kw0o0b_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_kw0o0b_PROBABILITY = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_kw0o0b_INDEX_4dy6lg(56);
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_kw0o0b_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_kw0o0b_PROBABILITY_vcvqys(-18);
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_kw0o0b_ACTIVE_MONTHS_2vu503(-57)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_kw0o0b_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3oxda_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_a3oxda_CLICKS), 0), COALESCE(SUM(mysql_tbl_a3oxda_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_g67o4n` AG
    JOIN `mysql_tbl_a3oxda` C mysql_tbl_kw0o0b mysql_tbl_g67o4n_CAMPAIGN_ID = mysql_tbl_a3oxda_CAMPAIGN_ID
    WHERE mysql_tbl_g67o4n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_g67o4n_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_g67o4n`
    WHERE mysql_tbl_g67o4n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_kw0o0b_RATE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_kw0o0b_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);