/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjbdr` (
    `mysql_tbl_zhjbdr_reservation_id` INT,
    `mysql_tbl_zhjbdr_customer_id` INT,
    `mysql_tbl_zhjbdr_restaurant_id` INT,
    `mysql_tbl_zhjbdr_party_size` INT,
    `mysql_tbl_zhjbdr_reservation_date` DATE,
    `mysql_tbl_zhjbdr_duration_minutes` INT,
    `mysql_tbl_zhjbdr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h4wai` (
    `mysql_tbl_8h4wai_restaurant_id` INT,
    `mysql_tbl_8h4wai_name` VARCHAR(50),
    `mysql_tbl_8h4wai_rating` DECIMAL(3,1),
    `mysql_tbl_8h4wai_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhjbdr` (`mysql_tbl_zhjbdr_reservation_id`, `mysql_tbl_zhjbdr_customer_id`, `mysql_tbl_zhjbdr_restaurant_id`, `mysql_tbl_zhjbdr_party_size`, `mysql_tbl_zhjbdr_reservation_date`, `mysql_tbl_zhjbdr_duration_minutes`, `mysql_tbl_zhjbdr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8h4wai` (`mysql_tbl_8h4wai_restaurant_id`, `mysql_tbl_8h4wai_name`, `mysql_tbl_8h4wai_rating`, `mysql_tbl_8h4wai_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yu936` (
    mysql_tbl_7yu936_emp_no INT,
    mysql_tbl_7yu936_salary INT
);

INSERT INTO `mysql_tbl_7yu936` (`mysql_tbl_7yu936_emp_no`, `mysql_tbl_7yu936_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytdrx` (
    `mysql_tbl_sytdrx_customer_id` INT,
    `mysql_tbl_sytdrx_registration_date` DATE,
    `mysql_tbl_sytdrx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3c2b` (
    `mysql_tbl_ve3c2b_order_id` INT,
    `mysql_tbl_ve3c2b_customer_id` INT,
    `mysql_tbl_ve3c2b_order_date` DATE,
    `mysql_tbl_ve3c2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sytdrx` (`mysql_tbl_sytdrx_customer_id`, `mysql_tbl_sytdrx_registration_date`, `mysql_tbl_sytdrx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ve3c2b` (`mysql_tbl_ve3c2b_order_id`, `mysql_tbl_ve3c2b_customer_id`, `mysql_tbl_ve3c2b_order_date`, `mysql_tbl_ve3c2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmqlyi` (
    `mysql_tbl_rmqlyi_campaign_id` INT,
    `mysql_tbl_rmqlyi_channel` INT,
    `mysql_tbl_rmqlyi_target_audience` INT,
    `mysql_tbl_rmqlyi_budget` INT,
    `mysql_tbl_rmqlyi_start_date` DATE,
    `mysql_tbl_rmqlyi_end_date` DATE,
    `mysql_tbl_rmqlyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmqlyi` (`mysql_tbl_rmqlyi_campaign_id`, `mysql_tbl_rmqlyi_channel`, `mysql_tbl_rmqlyi_target_audience`, `mysql_tbl_rmqlyi_budget`, `mysql_tbl_rmqlyi_start_date`, `mysql_tbl_rmqlyi_end_date`, `mysql_tbl_rmqlyi_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33psr` (
    `mysql_tbl_z33psr_job_id` INT,
    `mysql_tbl_z33psr_customer_id` INT,
    `mysql_tbl_z33psr_mover_id` INT,
    `mysql_tbl_z33psr_origin_zip` INT,
    `mysql_tbl_z33psr_dest_zip` INT,
    `mysql_tbl_z33psr_distance_miles` INT,
    `mysql_tbl_z33psr_truck_size` INT,
    `mysql_tbl_z33psr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvm5p` (
    `mysql_tbl_lrvm5p_zip_code` INT,
    `mysql_tbl_lrvm5p_zone` INT,
    `mysql_tbl_lrvm5p_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_z33psr` (`mysql_tbl_z33psr_job_id`, `mysql_tbl_z33psr_customer_id`, `mysql_tbl_z33psr_mover_id`, `mysql_tbl_z33psr_origin_zip`, `mysql_tbl_z33psr_dest_zip`, `mysql_tbl_z33psr_distance_miles`, `mysql_tbl_z33psr_truck_size`, `mysql_tbl_z33psr_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lrvm5p` (`mysql_tbl_lrvm5p_zip_code`, `mysql_tbl_lrvm5p_zone`, `mysql_tbl_lrvm5p_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o35ic` (
    `mysql_tbl_3o35ic_customer_id` INT,
    `mysql_tbl_3o35ic_status` VARCHAR(50),
    `mysql_tbl_3o35ic_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3o35ic_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o35ic` (`mysql_tbl_3o35ic_customer_id`, `mysql_tbl_3o35ic_status`, `mysql_tbl_3o35ic_monthly_cost`, `mysql_tbl_3o35ic_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8u4z` (
    `mysql_tbl_us8u4z_campaign_id` INT
);

INSERT INTO `mysql_tbl_us8u4z` (`mysql_tbl_us8u4z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z35p3` (
    `mysql_tbl_9z35p3_customer_id` INT,
    `mysql_tbl_9z35p3_registration_date` DATE
);

INSERT INTO `mysql_tbl_9z35p3` (`mysql_tbl_9z35p3_customer_id`, `mysql_tbl_9z35p3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rmqlyi_START_DATE, mysql_tbl_rmqlyi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rmqlyi`
    WHERE mysql_tbl_rmqlyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9z35p3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9z35p3`
    WHERE mysql_tbl_9z35p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3y4k3f`
    WHERE mysql_tbl_us8u4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3o35ic_PLAN_TYPE, COALESCE(mysql_tbl_3o35ic_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3o35ic`
    WHERE mysql_tbl_3o35ic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3o35ic_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7yu936_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7yu936`
        WHERE mysql_tbl_7yu936_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7yu936_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7yu936`
        WHERE mysql_tbl_7yu936_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7yu936_SALARY) - MIN(mysql_tbl_7yu936_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7yu936`
        WHERE mysql_tbl_7yu936_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sytdrx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sytdrx`
    WHERE mysql_tbl_sytdrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ve3c2b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ve3c2b`
    WHERE mysql_tbl_ve3c2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h4wai_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_8h4wai`
    WHERE mysql_tbl_8h4wai_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);