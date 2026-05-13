/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q64rru` (
    `mysql_tbl_q64rru_plan_id` INT,
    `mysql_tbl_q64rru_plan_name` VARCHAR(50),
    `mysql_tbl_q64rru_monthly_price` DECIMAL(10,2),
    `mysql_tbl_q64rru_data_limit_mb` TEXT,
    `mysql_tbl_q64rru_minutes_limit` INT,
    `mysql_tbl_q64rru_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53olpq` (
    `mysql_tbl_53olpq_sub_id` INT,
    `mysql_tbl_53olpq_user_id` INT,
    `mysql_tbl_53olpq_plan_id` INT,
    `mysql_tbl_53olpq_start_date` DATE,
    `mysql_tbl_53olpq_data_used_mb` TEXT,
    `mysql_tbl_53olpq_minutes_used` INT,
    `mysql_tbl_53olpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q64rru` (`mysql_tbl_q64rru_plan_id`, `mysql_tbl_q64rru_plan_name`, `mysql_tbl_q64rru_monthly_price`, `mysql_tbl_q64rru_data_limit_mb`, `mysql_tbl_q64rru_minutes_limit`, `mysql_tbl_q64rru_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_53olpq` (`mysql_tbl_53olpq_sub_id`, `mysql_tbl_53olpq_user_id`, `mysql_tbl_53olpq_plan_id`, `mysql_tbl_53olpq_start_date`, `mysql_tbl_53olpq_data_used_mb`, `mysql_tbl_53olpq_minutes_used`, `mysql_tbl_53olpq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8aisv` (
    `mysql_tbl_c8aisv_member_id` INT,
    `mysql_tbl_c8aisv_tier_level` INT,
    `mysql_tbl_c8aisv_total_miles` DECIMAL(10,2),
    `mysql_tbl_c8aisv_miles_expired` INT,
    `mysql_tbl_c8aisv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnvlq` (
    `mysql_tbl_6dnvlq_redemption_id` INT,
    `mysql_tbl_6dnvlq_member_id` INT,
    `mysql_tbl_6dnvlq_flight_id` INT,
    `mysql_tbl_6dnvlq_miles_used` INT,
    `mysql_tbl_6dnvlq_booking_date` DATE
);

INSERT INTO `mysql_tbl_c8aisv` (`mysql_tbl_c8aisv_member_id`, `mysql_tbl_c8aisv_tier_level`, `mysql_tbl_c8aisv_total_miles`, `mysql_tbl_c8aisv_miles_expired`, `mysql_tbl_c8aisv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6dnvlq` (`mysql_tbl_6dnvlq_redemption_id`, `mysql_tbl_6dnvlq_member_id`, `mysql_tbl_6dnvlq_flight_id`, `mysql_tbl_6dnvlq_miles_used`, `mysql_tbl_6dnvlq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29uvp2` (
    `mysql_tbl_29uvp2_emp_id` INT,
    `mysql_tbl_29uvp2_department_id` INT
);

INSERT INTO `mysql_tbl_29uvp2` (`mysql_tbl_29uvp2_emp_id`, `mysql_tbl_29uvp2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3gbd` (
    `mysql_tbl_yj3gbd_sub_id` INT,
    `mysql_tbl_yj3gbd_customer_id` INT,
    `mysql_tbl_yj3gbd_start_date` DATE,
    `mysql_tbl_yj3gbd_end_date` DATE,
    `mysql_tbl_yj3gbd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_yj3gbd` (`mysql_tbl_yj3gbd_sub_id`, `mysql_tbl_yj3gbd_customer_id`, `mysql_tbl_yj3gbd_start_date`, `mysql_tbl_yj3gbd_end_date`, `mysql_tbl_yj3gbd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e53x2` (
    `mysql_tbl_0e53x2_emp_id` INT,
    `mysql_tbl_0e53x2_salary` INT
);

INSERT INTO `mysql_tbl_0e53x2` (`mysql_tbl_0e53x2_emp_id`, `mysql_tbl_0e53x2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x11xld` (
    `mysql_tbl_x11xld_campaign_id` INT,
    `mysql_tbl_x11xld_channel` INT
);

INSERT INTO `mysql_tbl_x11xld` (`mysql_tbl_x11xld_campaign_id`, `mysql_tbl_x11xld_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8aisv_TOTAL_MILES, 0), COALESCE(mysql_tbl_c8aisv_MILES_EXPIRED, 0), mysql_tbl_c8aisv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_c8aisv`
    WHERE mysql_tbl_c8aisv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29uvp2`
    WHERE mysql_tbl_29uvp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yj3gbd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yj3gbd`
    WHERE mysql_tbl_yj3gbd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yj3gbd_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_3e0bf5`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x11xld_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x11xld`
    WHERE mysql_tbl_x11xld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0e53x2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0e53x2`
    WHERE mysql_tbl_0e53x2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3e0bf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3e0bf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3e0bf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_q64rru_DATA_LIMIT_MB, COALESCE(mysql_tbl_53olpq_DATA_USED_MB, 0), mysql_tbl_q64rru_MINUTES_LIMIT, COALESCE(mysql_tbl_53olpq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_53olpq` U
    JOIN `mysql_tbl_q64rru` P ON mysql_tbl_53olpq_PLAN_ID = mysql_tbl_q64rru_PLAN_ID
    WHERE mysql_tbl_53olpq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);