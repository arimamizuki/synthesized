/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibyxh` (
    `mysql_tbl_9ibyxh_order_id` INT,
    `mysql_tbl_9ibyxh_customer_id` INT,
    `mysql_tbl_9ibyxh_restaurant_id` INT,
    `mysql_tbl_9ibyxh_driver_id` INT,
    `mysql_tbl_9ibyxh_order_total` DECIMAL(10,2),
    `mysql_tbl_9ibyxh_delivery_fee` INT,
    `mysql_tbl_9ibyxh_order_time` DATE,
    `mysql_tbl_9ibyxh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97o4z` (
    `mysql_tbl_w97o4z_restaurant_id` INT,
    `mysql_tbl_w97o4z_name` VARCHAR(50),
    `mysql_tbl_w97o4z_cuisine_type` VARCHAR(50),
    `mysql_tbl_w97o4z_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9ibyxh` (`mysql_tbl_9ibyxh_order_id`, `mysql_tbl_9ibyxh_customer_id`, `mysql_tbl_9ibyxh_restaurant_id`, `mysql_tbl_9ibyxh_driver_id`, `mysql_tbl_9ibyxh_order_total`, `mysql_tbl_9ibyxh_delivery_fee`, `mysql_tbl_9ibyxh_order_time`, `mysql_tbl_9ibyxh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w97o4z` (`mysql_tbl_w97o4z_restaurant_id`, `mysql_tbl_w97o4z_name`, `mysql_tbl_w97o4z_cuisine_type`, `mysql_tbl_w97o4z_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb0g7z` (
    `mysql_tbl_tb0g7z_account_id` INT,
    `mysql_tbl_tb0g7z_customer_id` INT,
    `mysql_tbl_tb0g7z_account_type` INT,
    `mysql_tbl_tb0g7z_balance` INT,
    `mysql_tbl_tb0g7z_interest_rate` INT,
    `mysql_tbl_tb0g7z_opened_date` DATE
);

INSERT INTO `mysql_tbl_tb0g7z` (`mysql_tbl_tb0g7z_account_id`, `mysql_tbl_tb0g7z_customer_id`, `mysql_tbl_tb0g7z_account_type`, `mysql_tbl_tb0g7z_balance`, `mysql_tbl_tb0g7z_interest_rate`, `mysql_tbl_tb0g7z_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5qz67` (
    `mysql_tbl_i5qz67_supplier_id` INT,
    `mysql_tbl_i5qz67_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5qz67` (`mysql_tbl_i5qz67_supplier_id`, `mysql_tbl_i5qz67_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n62g44` (
    `mysql_tbl_n62g44_customer_id` INT,
    `mysql_tbl_n62g44_country` INT
);

INSERT INTO `mysql_tbl_n62g44` (`mysql_tbl_n62g44_customer_id`, `mysql_tbl_n62g44_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66rxl` (
    `mysql_tbl_t66rxl_job_id` INT,
    `mysql_tbl_t66rxl_customer_id` INT,
    `mysql_tbl_t66rxl_mover_id` INT,
    `mysql_tbl_t66rxl_origin_zip` INT,
    `mysql_tbl_t66rxl_dest_zip` INT,
    `mysql_tbl_t66rxl_distance_miles` INT,
    `mysql_tbl_t66rxl_truck_size` INT,
    `mysql_tbl_t66rxl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0yfjx` (
    `mysql_tbl_l0yfjx_zip_code` INT,
    `mysql_tbl_l0yfjx_zone` INT,
    `mysql_tbl_l0yfjx_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_t66rxl` (`mysql_tbl_t66rxl_job_id`, `mysql_tbl_t66rxl_customer_id`, `mysql_tbl_t66rxl_mover_id`, `mysql_tbl_t66rxl_origin_zip`, `mysql_tbl_t66rxl_dest_zip`, `mysql_tbl_t66rxl_distance_miles`, `mysql_tbl_t66rxl_truck_size`, `mysql_tbl_t66rxl_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l0yfjx` (`mysql_tbl_l0yfjx_zip_code`, `mysql_tbl_l0yfjx_zone`, `mysql_tbl_l0yfjx_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbn334` (
    `mysql_tbl_tbn334_customer_id` INT,
    `mysql_tbl_tbn334_registration_date` DATE,
    `mysql_tbl_tbn334_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7xbh6` (
    `mysql_tbl_m7xbh6_order_id` INT,
    `mysql_tbl_m7xbh6_customer_id` INT,
    `mysql_tbl_m7xbh6_order_date` DATE,
    `mysql_tbl_m7xbh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbn334` (`mysql_tbl_tbn334_customer_id`, `mysql_tbl_tbn334_registration_date`, `mysql_tbl_tbn334_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7xbh6` (`mysql_tbl_m7xbh6_order_id`, `mysql_tbl_m7xbh6_customer_id`, `mysql_tbl_m7xbh6_order_date`, `mysql_tbl_m7xbh6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxoxq` (
    `mysql_tbl_7cxoxq_project_id` INT,
    `mysql_tbl_7cxoxq_team_lead_id` INT,
    `mysql_tbl_7cxoxq_start_date` DATE,
    `mysql_tbl_7cxoxq_deadline` INT,
    `mysql_tbl_7cxoxq_budget` INT,
    `mysql_tbl_7cxoxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cxoxq` (`mysql_tbl_7cxoxq_project_id`, `mysql_tbl_7cxoxq_team_lead_id`, `mysql_tbl_7cxoxq_start_date`, `mysql_tbl_7cxoxq_deadline`, `mysql_tbl_7cxoxq_budget`, `mysql_tbl_7cxoxq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q004lx` (
    `mysql_tbl_q004lx_campaign_id` INT,
    `mysql_tbl_q004lx_start_date` DATE,
    `mysql_tbl_q004lx_end_date` DATE
);

INSERT INTO `mysql_tbl_q004lx` (`mysql_tbl_q004lx_campaign_id`, `mysql_tbl_q004lx_start_date`, `mysql_tbl_q004lx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q004lx_END_DATE, mysql_tbl_q004lx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q004lx`
    WHERE mysql_tbl_q004lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tbn334_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tbn334`
    WHERE mysql_tbl_tbn334_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_m7xbh6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m7xbh6`
    WHERE mysql_tbl_m7xbh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7cxoxq_BUDGET, DATEDIFF(mysql_tbl_7cxoxq_DEADLINE, CURDATE()), mysql_tbl_7cxoxq_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7cxoxq`
    WHERE mysql_tbl_7cxoxq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7cxoxq_DEADLINE, mysql_tbl_7cxoxq_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7cxoxq`
    WHERE mysql_tbl_7cxoxq_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9ibyxh_ORDER_TIME, mysql_tbl_9ibyxh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9ibyxh` O
    WHERE mysql_tbl_9ibyxh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb0g7z_BALANCE, 0), COALESCE(mysql_tbl_tb0g7z_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_tb0g7z`
    WHERE mysql_tbl_tb0g7z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tb0g7z_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_tb0g7z`
    WHERE mysql_tbl_tb0g7z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i5qz67_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5qz67`
    WHERE mysql_tbl_i5qz67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n62g44` C ON S.CUSTOMER_ID = mysql_tbl_n62g44_CUSTOMER_ID
    WHERE mysql_tbl_n62g44_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);