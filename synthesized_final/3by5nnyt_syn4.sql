/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6pssb` (
    `mysql_tbl_a6pssb_customer_id` INT,
    `mysql_tbl_a6pssb_plan_type` VARCHAR(50),
    `mysql_tbl_a6pssb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a6pssb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6pssb` (`mysql_tbl_a6pssb_customer_id`, `mysql_tbl_a6pssb_plan_type`, `mysql_tbl_a6pssb_monthly_cost`, `mysql_tbl_a6pssb_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gge7h6` (
    `mysql_tbl_gge7h6_account_id` INT,
    `mysql_tbl_gge7h6_customer_id` INT,
    `mysql_tbl_gge7h6_account_type` INT,
    `mysql_tbl_gge7h6_balance` INT,
    `mysql_tbl_gge7h6_interest_rate` INT,
    `mysql_tbl_gge7h6_opened_date` DATE
);

INSERT INTO `mysql_tbl_gge7h6` (`mysql_tbl_gge7h6_account_id`, `mysql_tbl_gge7h6_customer_id`, `mysql_tbl_gge7h6_account_type`, `mysql_tbl_gge7h6_balance`, `mysql_tbl_gge7h6_interest_rate`, `mysql_tbl_gge7h6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgf9kz` (
    `mysql_tbl_dgf9kz_product_id` INT,
    `mysql_tbl_dgf9kz_category_id` INT,
    `mysql_tbl_dgf9kz_price` DECIMAL(10,2),
    `mysql_tbl_dgf9kz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q6e0i` (
    `mysql_tbl_2q6e0i_order_id` INT,
    `mysql_tbl_2q6e0i_product_id` INT,
    `mysql_tbl_2q6e0i_quantity` INT
);

INSERT INTO `mysql_tbl_dgf9kz` (`mysql_tbl_dgf9kz_product_id`, `mysql_tbl_dgf9kz_category_id`, `mysql_tbl_dgf9kz_price`, `mysql_tbl_dgf9kz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2q6e0i` (`mysql_tbl_2q6e0i_order_id`, `mysql_tbl_2q6e0i_product_id`, `mysql_tbl_2q6e0i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpagqv` (
    `mysql_tbl_cpagqv_member_id` INT,
    `mysql_tbl_cpagqv_tier_level` INT,
    `mysql_tbl_cpagqv_total_miles` DECIMAL(10,2),
    `mysql_tbl_cpagqv_miles_expired` INT,
    `mysql_tbl_cpagqv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezmvl1` (
    `mysql_tbl_ezmvl1_redemption_id` INT,
    `mysql_tbl_ezmvl1_member_id` INT,
    `mysql_tbl_ezmvl1_flight_id` INT,
    `mysql_tbl_ezmvl1_miles_used` INT,
    `mysql_tbl_ezmvl1_booking_date` DATE
);

INSERT INTO `mysql_tbl_cpagqv` (`mysql_tbl_cpagqv_member_id`, `mysql_tbl_cpagqv_tier_level`, `mysql_tbl_cpagqv_total_miles`, `mysql_tbl_cpagqv_miles_expired`, `mysql_tbl_cpagqv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ezmvl1` (`mysql_tbl_ezmvl1_redemption_id`, `mysql_tbl_ezmvl1_member_id`, `mysql_tbl_ezmvl1_flight_id`, `mysql_tbl_ezmvl1_miles_used`, `mysql_tbl_ezmvl1_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfcjf` (
    `mysql_tbl_2jfcjf_emp_id` INT,
    `mysql_tbl_2jfcjf_manager_id` INT
);

INSERT INTO `mysql_tbl_2jfcjf` (`mysql_tbl_2jfcjf_emp_id`, `mysql_tbl_2jfcjf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crgki` (
    `mysql_tbl_0crgki_customer_id` INT,
    `mysql_tbl_0crgki_country` INT
);

INSERT INTO `mysql_tbl_0crgki` (`mysql_tbl_0crgki_customer_id`, `mysql_tbl_0crgki_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9hpqa` (
    `mysql_tbl_r9hpqa_order_id` INT,
    `mysql_tbl_r9hpqa_customer_id` INT,
    `mysql_tbl_r9hpqa_order_date` DATE,
    `mysql_tbl_r9hpqa_shipped_date` DATE,
    `mysql_tbl_r9hpqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6e7e9` (
    `mysql_tbl_l6e7e9_order_id` INT,
    `mysql_tbl_l6e7e9_product_id` INT,
    `mysql_tbl_l6e7e9_quantity` INT,
    `mysql_tbl_l6e7e9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9hpqa` (`mysql_tbl_r9hpqa_order_id`, `mysql_tbl_r9hpqa_customer_id`, `mysql_tbl_r9hpqa_order_date`, `mysql_tbl_r9hpqa_shipped_date`, `mysql_tbl_r9hpqa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l6e7e9` (`mysql_tbl_l6e7e9_order_id`, `mysql_tbl_l6e7e9_product_id`, `mysql_tbl_l6e7e9_quantity`, `mysql_tbl_l6e7e9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izr1yz` (
    `mysql_tbl_izr1yz_campaign_id` INT,
    `mysql_tbl_izr1yz_channel` INT,
    `mysql_tbl_izr1yz_start_date` DATE,
    `mysql_tbl_izr1yz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa12sr` (
    `mysql_tbl_oa12sr_conversion_id` INT,
    `mysql_tbl_oa12sr_campaign_id` INT,
    `mysql_tbl_oa12sr_conversion_date` DATE,
    `mysql_tbl_oa12sr_conversion_value` INT
);

INSERT INTO `mysql_tbl_izr1yz` (`mysql_tbl_izr1yz_campaign_id`, `mysql_tbl_izr1yz_channel`, `mysql_tbl_izr1yz_start_date`, `mysql_tbl_izr1yz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oa12sr` (`mysql_tbl_oa12sr_conversion_id`, `mysql_tbl_oa12sr_campaign_id`, `mysql_tbl_oa12sr_conversion_date`, `mysql_tbl_oa12sr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6lsf` (
    `mysql_tbl_pn6lsf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn6lsf` (`mysql_tbl_pn6lsf_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

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

    SELECT COALESCE(mysql_tbl_gge7h6_BALANCE, 0), COALESCE(mysql_tbl_gge7h6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gge7h6`
    WHERE mysql_tbl_gge7h6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gge7h6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gge7h6`
    WHERE mysql_tbl_gge7h6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2jfcjf_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2jfcjf`
    WHERE mysql_tbl_2jfcjf_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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

    SELECT COALESCE(mysql_tbl_cpagqv_TOTAL_MILES, 0), COALESCE(mysql_tbl_cpagqv_MILES_EXPIRED, 0), mysql_tbl_cpagqv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_cpagqv`
    WHERE mysql_tbl_cpagqv_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn6lsf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pn6lsf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_izr1yz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_oa12sr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_izr1yz` C
    LEFT JOIN `mysql_tbl_oa12sr` CV ON mysql_tbl_izr1yz_CAMPAIGN_ID = mysql_tbl_oa12sr_CAMPAIGN_ID
    WHERE mysql_tbl_izr1yz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_izr1yz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r9hpqa_SHIPPED_DATE, CURDATE()), mysql_tbl_r9hpqa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r9hpqa`
    WHERE mysql_tbl_r9hpqa_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0crgki`
    WHERE mysql_tbl_0crgki_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgf9kz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dgf9kz`
    WHERE mysql_tbl_dgf9kz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2q6e0i_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2q6e0i` OI
    JOIN ORDERS O ON mysql_tbl_2q6e0i_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2q6e0i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pgzwmb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_97a4qq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_97a4qq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a6pssb_PLAN_TYPE, COALESCE(mysql_tbl_a6pssb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a6pssb`
    WHERE mysql_tbl_a6pssb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    END CASE;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);