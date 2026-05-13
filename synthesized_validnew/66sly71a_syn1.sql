/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5f2tv` (
    `mysql_tbl_m5f2tv_customer_id` INT,
    `mysql_tbl_m5f2tv_registration_date` DATE,
    `mysql_tbl_m5f2tv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhhr9` (
    `mysql_tbl_uwhhr9_order_id` INT,
    `mysql_tbl_uwhhr9_customer_id` INT,
    `mysql_tbl_uwhhr9_order_date` DATE,
    `mysql_tbl_uwhhr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5f2tv` (`mysql_tbl_m5f2tv_customer_id`, `mysql_tbl_m5f2tv_registration_date`, `mysql_tbl_m5f2tv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwhhr9` (`mysql_tbl_uwhhr9_order_id`, `mysql_tbl_uwhhr9_customer_id`, `mysql_tbl_uwhhr9_order_date`, `mysql_tbl_uwhhr9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcqyk` (
    `mysql_tbl_jhcqyk_customer_id` INT,
    `mysql_tbl_jhcqyk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnesqn` (
    `mysql_tbl_vnesqn_order_id` INT,
    `mysql_tbl_vnesqn_customer_id` INT,
    `mysql_tbl_vnesqn_order_date` DATE,
    `mysql_tbl_vnesqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhcqyk` (`mysql_tbl_jhcqyk_customer_id`, `mysql_tbl_jhcqyk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vnesqn` (`mysql_tbl_vnesqn_order_id`, `mysql_tbl_vnesqn_customer_id`, `mysql_tbl_vnesqn_order_date`, `mysql_tbl_vnesqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9t9d` (
    `mysql_tbl_ps9t9d_customer_id` INT,
    `mysql_tbl_ps9t9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps9t9d` (`mysql_tbl_ps9t9d_customer_id`, `mysql_tbl_ps9t9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvpgz` (
    `mysql_tbl_wpvpgz_campaign_id` INT,
    `mysql_tbl_wpvpgz_channel` INT,
    `mysql_tbl_wpvpgz_budget` INT,
    `mysql_tbl_wpvpgz_start_date` DATE,
    `mysql_tbl_wpvpgz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmv37` (
    `mysql_tbl_fxmv37_conversion_id` INT,
    `mysql_tbl_fxmv37_campaign_id` INT,
    `mysql_tbl_fxmv37_conversion_value` INT
);

INSERT INTO `mysql_tbl_wpvpgz` (`mysql_tbl_wpvpgz_campaign_id`, `mysql_tbl_wpvpgz_channel`, `mysql_tbl_wpvpgz_budget`, `mysql_tbl_wpvpgz_start_date`, `mysql_tbl_wpvpgz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fxmv37` (`mysql_tbl_fxmv37_conversion_id`, `mysql_tbl_fxmv37_campaign_id`, `mysql_tbl_fxmv37_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2yiqt` (
    `mysql_tbl_x2yiqt_ticket_id` INT,
    `mysql_tbl_x2yiqt_concert_id` INT,
    `mysql_tbl_x2yiqt_customer_id` INT,
    `mysql_tbl_x2yiqt_seat_section` INT,
    `mysql_tbl_x2yiqt_seat_row` INT,
    `mysql_tbl_x2yiqt_seat_number` INT,
    `mysql_tbl_x2yiqt_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1nzu` (
    `mysql_tbl_ck1nzu_concert_id` INT,
    `mysql_tbl_ck1nzu_artist_id` INT,
    `mysql_tbl_ck1nzu_venue_id` INT,
    `mysql_tbl_ck1nzu_concert_date` DATE,
    `mysql_tbl_ck1nzu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2yiqt` (`mysql_tbl_x2yiqt_ticket_id`, `mysql_tbl_x2yiqt_concert_id`, `mysql_tbl_x2yiqt_customer_id`, `mysql_tbl_x2yiqt_seat_section`, `mysql_tbl_x2yiqt_seat_row`, `mysql_tbl_x2yiqt_seat_number`, `mysql_tbl_x2yiqt_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ck1nzu` (`mysql_tbl_ck1nzu_concert_id`, `mysql_tbl_ck1nzu_artist_id`, `mysql_tbl_ck1nzu_venue_id`, `mysql_tbl_ck1nzu_concert_date`, `mysql_tbl_ck1nzu_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpvpgz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wpvpgz`
    WHERE mysql_tbl_wpvpgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxmv37_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fxmv37`
    WHERE mysql_tbl_fxmv37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jhcqyk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jhcqyk`
    WHERE mysql_tbl_jhcqyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ps9t9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ps9t9d`
    WHERE mysql_tbl_ps9t9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2yiqt_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_x2yiqt`
    WHERE mysql_tbl_x2yiqt_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ck1nzu_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_x2yiqt` CT
    JOIN `mysql_tbl_ck1nzu` C ON mysql_tbl_x2yiqt_CONCERT_ID = mysql_tbl_ck1nzu_CONCERT_ID
    WHERE mysql_tbl_x2yiqt_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_uwhhr9`
        WHERE mysql_tbl_uwhhr9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_uwhhr9_ORDER_DATE), MONTH(mysql_tbl_uwhhr9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxu2s` (mysql_tbl_iuxu2s_ID INT PRIMARY KEY, mysql_tbl_iuxu2s_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bs0r` (mysql_tbl_b0bs0r_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();