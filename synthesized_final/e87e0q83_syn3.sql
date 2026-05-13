/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgppv` (
    `mysql_tbl_rbgppv_customer_id` INT,
    `mysql_tbl_rbgppv_plan_type` VARCHAR(50),
    `mysql_tbl_rbgppv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbgppv` (`mysql_tbl_rbgppv_customer_id`, `mysql_tbl_rbgppv_plan_type`, `mysql_tbl_rbgppv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49jqws` (
    `mysql_tbl_49jqws_emp_id` INT,
    `mysql_tbl_49jqws_salary` INT
);

INSERT INTO `mysql_tbl_49jqws` (`mysql_tbl_49jqws_emp_id`, `mysql_tbl_49jqws_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4yzx` (
    `mysql_tbl_bs4yzx_campaign_id` INT,
    `mysql_tbl_bs4yzx_status` VARCHAR(50),
    `mysql_tbl_bs4yzx_budget` INT,
    `mysql_tbl_bs4yzx_channel` INT
);

INSERT INTO `mysql_tbl_bs4yzx` (`mysql_tbl_bs4yzx_campaign_id`, `mysql_tbl_bs4yzx_status`, `mysql_tbl_bs4yzx_budget`, `mysql_tbl_bs4yzx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzg0n0` (
    `mysql_tbl_wzg0n0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_wzg0n0` (`mysql_tbl_wzg0n0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utv2uw` (
    `mysql_tbl_utv2uw_member_id` INT,
    `mysql_tbl_utv2uw_tier_level` INT,
    `mysql_tbl_utv2uw_total_miles` DECIMAL(10,2),
    `mysql_tbl_utv2uw_miles_expired` INT,
    `mysql_tbl_utv2uw_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i439jt` (
    `mysql_tbl_i439jt_redemption_id` INT,
    `mysql_tbl_i439jt_member_id` INT,
    `mysql_tbl_i439jt_flight_id` INT,
    `mysql_tbl_i439jt_miles_used` INT,
    `mysql_tbl_i439jt_booking_date` DATE
);

INSERT INTO `mysql_tbl_utv2uw` (`mysql_tbl_utv2uw_member_id`, `mysql_tbl_utv2uw_tier_level`, `mysql_tbl_utv2uw_total_miles`, `mysql_tbl_utv2uw_miles_expired`, `mysql_tbl_utv2uw_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_i439jt` (`mysql_tbl_i439jt_redemption_id`, `mysql_tbl_i439jt_member_id`, `mysql_tbl_i439jt_flight_id`, `mysql_tbl_i439jt_miles_used`, `mysql_tbl_i439jt_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0ti0` (
    `mysql_tbl_6k0ti0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k0ti0` (`mysql_tbl_6k0ti0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pb3g` (
    `mysql_tbl_d1pb3g_customer_id` INT,
    `mysql_tbl_d1pb3g_order_id` INT
);

INSERT INTO `mysql_tbl_d1pb3g` (`mysql_tbl_d1pb3g_customer_id`, `mysql_tbl_d1pb3g_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xd14` (
    `mysql_tbl_y1xd14_budget` INT
);

INSERT INTO `mysql_tbl_y1xd14` (`mysql_tbl_y1xd14_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wzg0n0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49jqws_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_49jqws`
    WHERE mysql_tbl_49jqws_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1xd14_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y1xd14`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_d1pb3g_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_d1pb3g`
    WHERE mysql_tbl_d1pb3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bs4yzx_STATUS, COALESCE(mysql_tbl_bs4yzx_BUDGET, 0), mysql_tbl_bs4yzx_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bs4yzx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bs4yzx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bs4yzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bs4yzx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utv2uw_TOTAL_MILES, 0), COALESCE(mysql_tbl_utv2uw_MILES_EXPIRED, 0), mysql_tbl_utv2uw_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_utv2uw`
    WHERE mysql_tbl_utv2uw_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6k0ti0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6k0ti0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rbgppv_PLAN_TYPE, COALESCE(mysql_tbl_rbgppv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rbgppv`
    WHERE mysql_tbl_rbgppv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);