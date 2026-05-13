/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbuh7a` (
    `mysql_tbl_hbuh7a_emp_id` INT,
    `mysql_tbl_hbuh7a_department_id` INT,
    `mysql_tbl_hbuh7a_salary` INT
);

INSERT INTO `mysql_tbl_hbuh7a` (`mysql_tbl_hbuh7a_emp_id`, `mysql_tbl_hbuh7a_department_id`, `mysql_tbl_hbuh7a_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma0a4y` (
    `mysql_tbl_ma0a4y_emp_id` INT,
    `mysql_tbl_ma0a4y_department_id` INT,
    `mysql_tbl_ma0a4y_salary` INT,
    `mysql_tbl_ma0a4y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4dyq` (
    `mysql_tbl_zq4dyq_department_id` INT,
    `mysql_tbl_zq4dyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma0a4y` (`mysql_tbl_ma0a4y_emp_id`, `mysql_tbl_ma0a4y_department_id`, `mysql_tbl_ma0a4y_salary`, `mysql_tbl_ma0a4y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zq4dyq` (`mysql_tbl_zq4dyq_department_id`, `mysql_tbl_zq4dyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgf9p` (
    `mysql_tbl_tvgf9p_campaign_id` INT,
    `mysql_tbl_tvgf9p_status` VARCHAR(50),
    `mysql_tbl_tvgf9p_start_date` DATE,
    `mysql_tbl_tvgf9p_end_date` DATE
);

INSERT INTO `mysql_tbl_tvgf9p` (`mysql_tbl_tvgf9p_campaign_id`, `mysql_tbl_tvgf9p_status`, `mysql_tbl_tvgf9p_start_date`, `mysql_tbl_tvgf9p_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qu7ua` (
    `mysql_tbl_3qu7ua_campaign_id` INT
);

INSERT INTO `mysql_tbl_3qu7ua` (`mysql_tbl_3qu7ua_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_debveg` (
    `mysql_tbl_debveg_booking_id` INT,
    `mysql_tbl_debveg_customer_id` INT,
    `mysql_tbl_debveg_destination` INT,
    `mysql_tbl_debveg_booking_date` DATE,
    `mysql_tbl_debveg_travel_type` VARCHAR(50),
    `mysql_tbl_debveg_total_cost` DECIMAL(10,2),
    `mysql_tbl_debveg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0m6z` (
    `mysql_tbl_1i0m6z_package_id` INT,
    `mysql_tbl_1i0m6z_destination` INT,
    `mysql_tbl_1i0m6z_base_price` DECIMAL(10,2),
    `mysql_tbl_1i0m6z_seasmysql_tbl_njr30s_multiplier INT
);

INSERT INTO `mysql_tbl_debveg` (`mysql_tbl_debveg_booking_id`, `mysql_tbl_debveg_customer_id`, `mysql_tbl_debveg_destination`, `mysql_tbl_debveg_booking_date`, `mysql_tbl_debveg_travel_type`, `mysql_tbl_debveg_total_cost`, `mysql_tbl_debveg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_1i0m6z` (`mysql_tbl_1i0m6z_package_id`, `mysql_tbl_1i0m6z_destination`, `mysql_tbl_1i0m6z_base_price`, `mysql_tbl_1i0m6z_seasmysql_tbl_njr30s_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1vxsb` (
    `mysql_tbl_s1vxsb_campaign_id` INT,
    `mysql_tbl_s1vxsb_start_date` DATE,
    `mysql_tbl_s1vxsb_end_date` DATE
);

INSERT INTO `mysql_tbl_s1vxsb` (`mysql_tbl_s1vxsb_campaign_id`, `mysql_tbl_s1vxsb_start_date`, `mysql_tbl_s1vxsb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n07ed` (
    `mysql_tbl_5n07ed_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_5n07ed` (`mysql_tbl_5n07ed_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on604n` (
    `mysql_tbl_on604n_membership_id` INT,
    `mysql_tbl_on604n_member_id` INT,
    `mysql_tbl_on604n_plan_type` VARCHAR(50),
    `mysql_tbl_on604n_monthly_fee` INT,
    `mysql_tbl_on604n_start_date` DATE,
    `mysql_tbl_on604n_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4inw` (
    `mysql_tbl_si4inw_sessimysql_tbl_njr30s_id INT,
    `mysql_tbl_si4inw_trainer_id` INT,
    `mysql_tbl_si4inw_member_id` INT,
    `mysql_tbl_si4inw_sessimysql_tbl_njr30s_date DATE,
    `mysql_tbl_si4inw_duratimysql_tbl_njr30s_minutes INT,
    `mysql_tbl_si4inw_rate_per_session` INT
);

INSERT INTO `mysql_tbl_on604n` (`mysql_tbl_on604n_membership_id`, `mysql_tbl_on604n_member_id`, `mysql_tbl_on604n_plan_type`, `mysql_tbl_on604n_monthly_fee`, `mysql_tbl_on604n_start_date`, `mysql_tbl_on604n_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_si4inw` (`mysql_tbl_si4inw_sessimysql_tbl_njr30s_id, `mysql_tbl_si4inw_trainer_id`, `mysql_tbl_si4inw_member_id`, `mysql_tbl_si4inw_sessimysql_tbl_njr30s_date, `mysql_tbl_si4inw_duratimysql_tbl_njr30s_minutes, `mysql_tbl_si4inw_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0q02` (
    `mysql_tbl_9c0q02_customer_id` INT,
    `mysql_tbl_9c0q02_start_date` DATE,
    `mysql_tbl_9c0q02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c0q02` (`mysql_tbl_9c0q02_customer_id`, `mysql_tbl_9c0q02_start_date`, `mysql_tbl_9c0q02_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_njr30s USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cqe59e_UPDATE `mysql_tbl_cqe59e` UPDATE `mysql_tbl_njr30s` USERS FOR EACH ROW INSERT INTO `mysql_tbl_klqug7` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_njr30s_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_debveg_TOTAL_COST, 0), COALESCE(mysql_tbl_debveg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_debveg`
    WHERE mysql_tbl_debveg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1i0m6z_SEASmysql_tbl_njr30s_MULTIPLIER, 1) INTO V_SEASmysql_tbl_njr30s_MULTIPLIER
    FROM `mysql_tbl_1i0m6z` TP
    JOIN `mysql_tbl_debveg` TB mysql_tbl_njr30s mysql_tbl_1i0m6z_DESTINATION = mysql_tbl_debveg_DESTINATION
    WHERE mysql_tbl_debveg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_njr30s_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_njr30s_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s1vxsb_START_DATE, mysql_tbl_s1vxsb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s1vxsb`
    WHERE mysql_tbl_s1vxsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_njr30s_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_njr30s_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_njr30s_COUNT
    FROM `mysql_tbl_a2wgqh`
    WHERE mysql_tbl_3qu7ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_njr30s_50q7b4(15)) - (0) + V_CONVERSImysql_tbl_njr30s_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_njr30s_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_njr30s_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ma0a4y`
    WHERE mysql_tbl_ma0a4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ma0a4y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ma0a4y`
    WHERE mysql_tbl_ma0a4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ma0a4y_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ma0a4y`
    WHERE mysql_tbl_ma0a4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_njr30s_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_njr30s_RATE_3a9a6g(-86)) - (0) + V_RETENTImysql_tbl_njr30s_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_njr30s_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9c0q02_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9c0q02`
    WHERE mysql_tbl_9c0q02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_njr30s_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on604n_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_on604n`
    WHERE mysql_tbl_on604n_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_si4inw_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_si4inw` PT
    JOIN `mysql_tbl_on604n` GM mysql_tbl_njr30s mysql_tbl_si4inw_MEMBER_ID = mysql_tbl_on604n_MEMBER_ID
    WHERE mysql_tbl_on604n_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_si4inw_SESSImysql_tbl_njr30s_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5n07ed`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSImysql_tbl_njr30s_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tvgf9p_STATUS, mysql_tbl_tvgf9p_START_DATE, mysql_tbl_tvgf9p_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tvgf9p`
    WHERE mysql_tbl_tvgf9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_njr30s_COUNT
    FROM `mysql_tbl_a2wgqh`
    WHERE mysql_tbl_tvgf9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR((V_CONVERSImysql_tbl_njr30s_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_njr30s_INDEX_mp5549(95)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hbuh7a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hbuh7a`
    WHERE mysql_tbl_hbuh7a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hbuh7a`
    WHERE mysql_tbl_hbuh7a_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);