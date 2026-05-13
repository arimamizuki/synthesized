/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8o60w` (
    `mysql_tbl_i8o60w_room_id` INT,
    `mysql_tbl_i8o60w_room_type` VARCHAR(50),
    `mysql_tbl_i8o60w_floor` INT,
    `mysql_tbl_i8o60w_is_occupied` INT,
    `mysql_tbl_i8o60w_daily_rate` INT,
    `mysql_tbl_i8o60w_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6r06` (
    `mysql_tbl_xd6r06_res_id` INT,
    `mysql_tbl_xd6r06_room_id` INT,
    `mysql_tbl_xd6r06_guest_id` INT,
    `mysql_tbl_xd6r06_check_in` INT,
    `mysql_tbl_xd6r06_check_out` INT,
    `mysql_tbl_xd6r06_guests_count` INT,
    `mysql_tbl_xd6r06_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8o60w` (`mysql_tbl_i8o60w_room_id`, `mysql_tbl_i8o60w_room_type`, `mysql_tbl_i8o60w_floor`, `mysql_tbl_i8o60w_is_occupied`, `mysql_tbl_i8o60w_daily_rate`, `mysql_tbl_i8o60w_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xd6r06` (`mysql_tbl_xd6r06_res_id`, `mysql_tbl_xd6r06_room_id`, `mysql_tbl_xd6r06_guest_id`, `mysql_tbl_xd6r06_check_in`, `mysql_tbl_xd6r06_check_out`, `mysql_tbl_xd6r06_guests_count`, `mysql_tbl_xd6r06_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrefvm` (
    `mysql_tbl_jrefvm_emp_id` INT,
    `mysql_tbl_jrefvm_department_id` INT,
    `mysql_tbl_jrefvm_salary` INT,
    `mysql_tbl_jrefvm_hire_date` DATE,
    `mysql_tbl_jrefvm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jrefvm` (`mysql_tbl_jrefvm_emp_id`, `mysql_tbl_jrefvm_department_id`, `mysql_tbl_jrefvm_salary`, `mysql_tbl_jrefvm_hire_date`, `mysql_tbl_jrefvm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11ggg` (
    `mysql_tbl_k11ggg_campaign_id` INT,
    `mysql_tbl_k11ggg_channel` INT,
    `mysql_tbl_k11ggg_start_date` DATE,
    `mysql_tbl_k11ggg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxinwc` (
    `mysql_tbl_qxinwc_conversion_id` INT,
    `mysql_tbl_qxinwc_campaign_id` INT,
    `mysql_tbl_qxinwc_conversion_date` DATE,
    `mysql_tbl_qxinwc_conversion_value` INT
);

INSERT INTO `mysql_tbl_k11ggg` (`mysql_tbl_k11ggg_campaign_id`, `mysql_tbl_k11ggg_channel`, `mysql_tbl_k11ggg_start_date`, `mysql_tbl_k11ggg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxinwc` (`mysql_tbl_qxinwc_conversion_id`, `mysql_tbl_qxinwc_campaign_id`, `mysql_tbl_qxinwc_conversion_date`, `mysql_tbl_qxinwc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epyndo` (
    `mysql_tbl_epyndo_transaction_id` INT,
    `mysql_tbl_epyndo_account_id` INT,
    `mysql_tbl_epyndo_transaction_date` DATE,
    `mysql_tbl_epyndo_amount` DECIMAL(10,2),
    `mysql_tbl_epyndo_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyir05` (
    `mysql_tbl_xyir05_account_id` INT,
    `mysql_tbl_xyir05_customer_id` INT,
    `mysql_tbl_xyir05_balance` INT,
    `mysql_tbl_xyir05_account_type` INT
);

INSERT INTO `mysql_tbl_epyndo` (`mysql_tbl_epyndo_transaction_id`, `mysql_tbl_epyndo_account_id`, `mysql_tbl_epyndo_transaction_date`, `mysql_tbl_epyndo_amount`, `mysql_tbl_epyndo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xyir05` (`mysql_tbl_xyir05_account_id`, `mysql_tbl_xyir05_customer_id`, `mysql_tbl_xyir05_balance`, `mysql_tbl_xyir05_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9ruu` (
    `mysql_tbl_5s9ruu_customer_id` INT,
    `mysql_tbl_5s9ruu_plan_type` VARCHAR(50),
    `mysql_tbl_5s9ruu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5s9ruu_start_date` DATE,
    `mysql_tbl_5s9ruu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s9ruu` (`mysql_tbl_5s9ruu_customer_id`, `mysql_tbl_5s9ruu_plan_type`, `mysql_tbl_5s9ruu_monthly_cost`, `mysql_tbl_5s9ruu_start_date`, `mysql_tbl_5s9ruu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b88g6h` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_0bb3x3` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b88g6h` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_0bb3x3` WHERE mysql_tbl_0bb3x3.USER_ID = mysql_tbl_b88g6h.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0bb3x3`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_b88g6h`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xd6r06_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xd6r06`
    WHERE mysql_tbl_xd6r06_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xd6r06_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_i8o60w_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_i8o60w`
    WHERE mysql_tbl_i8o60w_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_xd6r06_CHECK_OUT, mysql_tbl_xd6r06_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_xd6r06`
    WHERE mysql_tbl_xd6r06_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xd6r06_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrefvm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jrefvm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jrefvm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jrefvm`
    WHERE mysql_tbl_jrefvm_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k11ggg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qxinwc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_k11ggg` C
    LEFT JOIN `mysql_tbl_qxinwc` CV ON mysql_tbl_k11ggg_CAMPAIGN_ID = mysql_tbl_qxinwc_CAMPAIGN_ID
    WHERE mysql_tbl_k11ggg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k11ggg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epyndo_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_epyndo`
    WHERE mysql_tbl_epyndo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_epyndo_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_epyndo_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_epyndo_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_epyndo`
    WHERE mysql_tbl_epyndo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_epyndo_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_xyir05_BALANCE INTO V_BALANCE FROM `mysql_tbl_xyir05` WHERE mysql_tbl_xyir05_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5s9ruu_START_DATE, CURDATE()), mysql_tbl_5s9ruu_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_5s9ruu`
    WHERE mysql_tbl_5s9ruu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 365);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);