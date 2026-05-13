/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d05i16` (
    `mysql_tbl_d05i16_id` INT PRIMARY KEY,
    `mysql_tbl_d05i16_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9w5s7` (
    `mysql_tbl_f9w5s7_user_id` INT,
    `mysql_tbl_f9w5s7_address` VARCHAR(30),
    `mysql_tbl_f9w5s7_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_d05i16` (`mysql_tbl_d05i16_id`, `mysql_tbl_d05i16_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_f9w5s7` (`mysql_tbl_f9w5s7_user_id`, `mysql_tbl_f9w5s7_address`, `mysql_tbl_f9w5s7_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekeusr` (
    `mysql_tbl_ekeusr_task_id` INT,
    `mysql_tbl_ekeusr_project_id` INT,
    `mysql_tbl_ekeusr_assignee_id` INT,
    `mysql_tbl_ekeusr_estimated_hours` INT,
    `mysql_tbl_ekeusr_actual_hours` INT,
    `mysql_tbl_ekeusr_status` VARCHAR(50),
    `mysql_tbl_ekeusr_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk4w0f` (
    `mysql_tbl_tk4w0f_project_id` INT,
    `mysql_tbl_tk4w0f_project_name` VARCHAR(50),
    `mysql_tbl_tk4w0f_start_date` DATE,
    `mysql_tbl_tk4w0f_deadline` INT,
    `mysql_tbl_tk4w0f_budget` INT
);

INSERT INTO `mysql_tbl_ekeusr` (`mysql_tbl_ekeusr_task_id`, `mysql_tbl_ekeusr_project_id`, `mysql_tbl_ekeusr_assignee_id`, `mysql_tbl_ekeusr_estimated_hours`, `mysql_tbl_ekeusr_actual_hours`, `mysql_tbl_ekeusr_status`, `mysql_tbl_ekeusr_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tk4w0f` (`mysql_tbl_tk4w0f_project_id`, `mysql_tbl_tk4w0f_project_name`, `mysql_tbl_tk4w0f_start_date`, `mysql_tbl_tk4w0f_deadline`, `mysql_tbl_tk4w0f_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23l44` (
    `mysql_tbl_d23l44_customer_id` INT,
    `mysql_tbl_d23l44_country` INT,
    `mysql_tbl_d23l44_registration_date` DATE
);

INSERT INTO `mysql_tbl_d23l44` (`mysql_tbl_d23l44_customer_id`, `mysql_tbl_d23l44_country`, `mysql_tbl_d23l44_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mjtm` (
    `mysql_tbl_u3mjtm_customer_id` INT,
    `mysql_tbl_u3mjtm_start_date` DATE,
    `mysql_tbl_u3mjtm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3mjtm` (`mysql_tbl_u3mjtm_customer_id`, `mysql_tbl_u3mjtm_start_date`, `mysql_tbl_u3mjtm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtyvq` (
    `mysql_tbl_dqtyvq_emp_id` INT,
    `mysql_tbl_dqtyvq_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqtyvq` (`mysql_tbl_dqtyvq_emp_id`, `mysql_tbl_dqtyvq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpf9x` (
    mysql_tbl_wkpf9x_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkpf9x` (`mysql_tbl_wkpf9x_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1xyx3` (
    `mysql_tbl_j1xyx3_customer_id` INT,
    `mysql_tbl_j1xyx3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ngxk` (
    `mysql_tbl_e0ngxk_order_id` INT,
    `mysql_tbl_e0ngxk_customer_id` INT,
    `mysql_tbl_e0ngxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1xyx3` (`mysql_tbl_j1xyx3_customer_id`, `mysql_tbl_j1xyx3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e0ngxk` (`mysql_tbl_e0ngxk_order_id`, `mysql_tbl_e0ngxk_customer_id`, `mysql_tbl_e0ngxk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ywvx` (
    `mysql_tbl_46ywvx_appt_id` INT,
    `mysql_tbl_46ywvx_customer_id` INT,
    `mysql_tbl_46ywvx_service_id` INT,
    `mysql_tbl_46ywvx_provider_id` INT,
    `mysql_tbl_46ywvx_scheduled_time` DATE,
    `mysql_tbl_46ywvx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv13lx` (
    `mysql_tbl_cv13lx_service_id` INT,
    `mysql_tbl_cv13lx_service_name` VARCHAR(50),
    `mysql_tbl_cv13lx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46ywvx` (`mysql_tbl_46ywvx_appt_id`, `mysql_tbl_46ywvx_customer_id`, `mysql_tbl_46ywvx_service_id`, `mysql_tbl_46ywvx_provider_id`, `mysql_tbl_46ywvx_scheduled_time`, `mysql_tbl_46ywvx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cv13lx` (`mysql_tbl_cv13lx_service_id`, `mysql_tbl_cv13lx_service_name`, `mysql_tbl_cv13lx_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epuc5b` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_epuc5b` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epuc5b` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_epuc5b` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epuc5b` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_epuc5b` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46ywvx_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_46ywvx_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_46ywvx`
    WHERE mysql_tbl_46ywvx_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dqtyvq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dqtyvq`
    WHERE mysql_tbl_dqtyvq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0ngxk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_e0ngxk` O
    JOIN `mysql_tbl_j1xyx3` C ON mysql_tbl_e0ngxk_CUSTOMER_ID = mysql_tbl_j1xyx3_CUSTOMER_ID
    WHERE mysql_tbl_j1xyx3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0ngxk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e0ngxk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wkpf9x` 
    WHERE mysql_tbl_wkpf9x_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u3mjtm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u3mjtm`
    WHERE mysql_tbl_u3mjtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + (YEAR(V_START_DATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d23l44`
    WHERE mysql_tbl_d23l44_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekeusr_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ekeusr_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ekeusr`
    WHERE mysql_tbl_ekeusr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ekeusr`
    WHERE mysql_tbl_ekeusr_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ekeusr_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_d05i16` AS U
    JOIN `mysql_tbl_f9w5s7` AS A
    ON U.`mysql_tbl_d05i16_ID` = A.`mysql_tbl_f9w5s7_USER_ID`
    SET `mysql_tbl_d05i16_AGE` = `mysql_tbl_d05i16_AGE` + 10
    WHERE A.`mysql_tbl_f9w5s7_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_f9w5s7_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();