/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfyzkq` (
    `mysql_tbl_lfyzkq_campaign_id` INT,
    `mysql_tbl_lfyzkq_channel` INT,
    `mysql_tbl_lfyzkq_budget` INT,
    `mysql_tbl_lfyzkq_start_date` DATE,
    `mysql_tbl_lfyzkq_end_date` DATE,
    `mysql_tbl_lfyzkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unhtp` (
    `mysql_tbl_3unhtp_conversion_id` INT,
    `mysql_tbl_3unhtp_campaign_id` INT,
    `mysql_tbl_3unhtp_conversion_value` INT
);

INSERT INTO `mysql_tbl_lfyzkq` (`mysql_tbl_lfyzkq_campaign_id`, `mysql_tbl_lfyzkq_channel`, `mysql_tbl_lfyzkq_budget`, `mysql_tbl_lfyzkq_start_date`, `mysql_tbl_lfyzkq_end_date`, `mysql_tbl_lfyzkq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3unhtp` (`mysql_tbl_3unhtp_conversion_id`, `mysql_tbl_3unhtp_campaign_id`, `mysql_tbl_3unhtp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbvqy` (mysql_tbl_jtbvqy_id INT, mysql_tbl_jtbvqy_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlpew` (mysql_tbl_utlpew_id INT, student_mysql_tbl_utlpew_id INT, course_mysql_tbl_utlpew_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abrjdr` (
    `mysql_tbl_abrjdr_account_id` INT,
    `mysql_tbl_abrjdr_customer_id` INT,
    `mysql_tbl_abrjdr_account_type` INT,
    `mysql_tbl_abrjdr_balance` INT,
    `mysql_tbl_abrjdr_interest_rate` INT,
    `mysql_tbl_abrjdr_opened_date` DATE
);

INSERT INTO `mysql_tbl_abrjdr` (`mysql_tbl_abrjdr_account_id`, `mysql_tbl_abrjdr_customer_id`, `mysql_tbl_abrjdr_account_type`, `mysql_tbl_abrjdr_balance`, `mysql_tbl_abrjdr_interest_rate`, `mysql_tbl_abrjdr_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jacq2a` (
    `mysql_tbl_jacq2a_customer_id` INT,
    `mysql_tbl_jacq2a_registration_date` DATE,
    `mysql_tbl_jacq2a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnn02o` (
    `mysql_tbl_cnn02o_order_id` INT,
    `mysql_tbl_cnn02o_customer_id` INT,
    `mysql_tbl_cnn02o_order_date` DATE,
    `mysql_tbl_cnn02o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jacq2a` (`mysql_tbl_jacq2a_customer_id`, `mysql_tbl_jacq2a_registration_date`, `mysql_tbl_jacq2a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnn02o` (`mysql_tbl_cnn02o_order_id`, `mysql_tbl_cnn02o_customer_id`, `mysql_tbl_cnn02o_order_date`, `mysql_tbl_cnn02o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lebuk` (
    `mysql_tbl_1lebuk_customer_id` INT,
    `mysql_tbl_1lebuk_order_id` INT,
    `mysql_tbl_1lebuk_order_date` DATE
);

INSERT INTO `mysql_tbl_1lebuk` (`mysql_tbl_1lebuk_customer_id`, `mysql_tbl_1lebuk_order_id`, `mysql_tbl_1lebuk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0y25` (
    `mysql_tbl_tj0y25_customer_id` INT,
    `mysql_tbl_tj0y25_plan_type` VARCHAR(50),
    `mysql_tbl_tj0y25_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj0y25` (`mysql_tbl_tj0y25_customer_id`, `mysql_tbl_tj0y25_plan_type`, `mysql_tbl_tj0y25_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_1lebuk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_1lebuk`
    WHERE mysql_tbl_1lebuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tj0y25_PLAN_TYPE, COALESCE(mysql_tbl_tj0y25_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tj0y25`
    WHERE mysql_tbl_tj0y25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_utlpew_STUDENT_ID INT, mysql_tbl_utlpew_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jtbvqy_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jtbvqy` WHERE mysql_tbl_jtbvqy_ID = mysql_tbl_utlpew_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_utlpew` WHERE mysql_tbl_utlpew_COURSE_ID = mysql_tbl_utlpew_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_utlpew` (`mysql_tbl_utlpew_STUDENT_ID`, `mysql_tbl_utlpew_COURSE_ID`) VALUES (mysql_tbl_utlpew_STUDENT_ID, mysql_tbl_utlpew_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cnn02o_ORDER_DATE), MAX(mysql_tbl_cnn02o_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cnn02o`
    WHERE mysql_tbl_cnn02o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_abrjdr_BALANCE, 0), COALESCE(mysql_tbl_abrjdr_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_abrjdr`
    WHERE mysql_tbl_abrjdr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_abrjdr_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_abrjdr`
    WHERE mysql_tbl_abrjdr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lfyzkq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3unhtp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lfyzkq` C
    LEFT JOIN `mysql_tbl_3unhtp` CV ON mysql_tbl_lfyzkq_CAMPAIGN_ID = mysql_tbl_3unhtp_CAMPAIGN_ID
    WHERE mysql_tbl_lfyzkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lfyzkq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);