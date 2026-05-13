/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjni8g` (
    `mysql_tbl_yjni8g_campaign_id` INT,
    `mysql_tbl_yjni8g_channel` INT,
    `mysql_tbl_yjni8g_budget` INT,
    `mysql_tbl_yjni8g_start_date` DATE,
    `mysql_tbl_yjni8g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpmy9` (
    `mysql_tbl_fxpmy9_conversion_id` INT,
    `mysql_tbl_fxpmy9_campaign_id` INT,
    `mysql_tbl_fxpmy9_conversion_value` INT
);

INSERT INTO `mysql_tbl_yjni8g` (`mysql_tbl_yjni8g_campaign_id`, `mysql_tbl_yjni8g_channel`, `mysql_tbl_yjni8g_budget`, `mysql_tbl_yjni8g_start_date`, `mysql_tbl_yjni8g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fxpmy9` (`mysql_tbl_fxpmy9_conversion_id`, `mysql_tbl_fxpmy9_campaign_id`, `mysql_tbl_fxpmy9_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37elnp` (
    `mysql_tbl_37elnp_concert_id` INT,
    `mysql_tbl_37elnp_venue_id` INT,
    `mysql_tbl_37elnp_artist_id` INT,
    `mysql_tbl_37elnp_ticket_price` DECIMAL(10,2),
    `mysql_tbl_37elnp_seats_available` INT,
    `mysql_tbl_37elnp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25g74m` (
    `mysql_tbl_25g74m_sale_id` INT,
    `mysql_tbl_25g74m_concert_id` INT,
    `mysql_tbl_25g74m_customer_id` INT,
    `mysql_tbl_25g74m_quantity` INT,
    `mysql_tbl_25g74m_sale_date` DATE
);

INSERT INTO `mysql_tbl_37elnp` (`mysql_tbl_37elnp_concert_id`, `mysql_tbl_37elnp_venue_id`, `mysql_tbl_37elnp_artist_id`, `mysql_tbl_37elnp_ticket_price`, `mysql_tbl_37elnp_seats_available`, `mysql_tbl_37elnp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_25g74m` (`mysql_tbl_25g74m_sale_id`, `mysql_tbl_25g74m_concert_id`, `mysql_tbl_25g74m_customer_id`, `mysql_tbl_25g74m_quantity`, `mysql_tbl_25g74m_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7s28y` (
    `mysql_tbl_k7s28y_customer_id` INT,
    `mysql_tbl_k7s28y_plan_type` VARCHAR(50),
    `mysql_tbl_k7s28y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k7s28y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxltpg` (
    `mysql_tbl_gxltpg_customer_id` INT,
    `mysql_tbl_gxltpg_tier_level` INT
);

INSERT INTO `mysql_tbl_k7s28y` (`mysql_tbl_k7s28y_customer_id`, `mysql_tbl_k7s28y_plan_type`, `mysql_tbl_k7s28y_monthly_cost`, `mysql_tbl_k7s28y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gxltpg` (`mysql_tbl_gxltpg_customer_id`, `mysql_tbl_gxltpg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47x6ym` (
    `mysql_tbl_47x6ym_appt_id` INT,
    `mysql_tbl_47x6ym_customer_id` INT,
    `mysql_tbl_47x6ym_service_id` INT,
    `mysql_tbl_47x6ym_provider_id` INT,
    `mysql_tbl_47x6ym_scheduled_time` DATE,
    `mysql_tbl_47x6ym_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ktbz7` (
    `mysql_tbl_6ktbz7_service_id` INT,
    `mysql_tbl_6ktbz7_service_name` VARCHAR(50),
    `mysql_tbl_6ktbz7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47x6ym` (`mysql_tbl_47x6ym_appt_id`, `mysql_tbl_47x6ym_customer_id`, `mysql_tbl_47x6ym_service_id`, `mysql_tbl_47x6ym_provider_id`, `mysql_tbl_47x6ym_scheduled_time`, `mysql_tbl_47x6ym_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ktbz7` (`mysql_tbl_6ktbz7_service_id`, `mysql_tbl_6ktbz7_service_name`, `mysql_tbl_6ktbz7_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47x6ym_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_47x6ym_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_47x6ym`
    WHERE mysql_tbl_47x6ym_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7s28y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k7s28y`
    WHERE mysql_tbl_k7s28y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f2rs5d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37elnp_TICKET_PRICE, 50), COALESCE(mysql_tbl_37elnp_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_37elnp`
    WHERE mysql_tbl_37elnp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_25g74m`
    WHERE mysql_tbl_25g74m_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_37elnp_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_37elnp`
    WHERE mysql_tbl_37elnp_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74));

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjni8g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yjni8g`
    WHERE mysql_tbl_yjni8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxpmy9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fxpmy9`
    WHERE mysql_tbl_fxpmy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);