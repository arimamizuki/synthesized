/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8pbdu` (
    `mysql_tbl_i8pbdu_campaign_id` INT,
    `mysql_tbl_i8pbdu_status` VARCHAR(50),
    `mysql_tbl_i8pbdu_start_date` DATE,
    `mysql_tbl_i8pbdu_end_date` DATE
);

INSERT INTO `mysql_tbl_i8pbdu` (`mysql_tbl_i8pbdu_campaign_id`, `mysql_tbl_i8pbdu_status`, `mysql_tbl_i8pbdu_start_date`, `mysql_tbl_i8pbdu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsiwqw` (
    `mysql_tbl_lsiwqw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lsiwqw` (`mysql_tbl_lsiwqw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1h7e6` (
    `mysql_tbl_b1h7e6_campaign_id` INT,
    `mysql_tbl_b1h7e6_status` VARCHAR(50),
    `mysql_tbl_b1h7e6_budget` INT
);

INSERT INTO `mysql_tbl_b1h7e6` (`mysql_tbl_b1h7e6_campaign_id`, `mysql_tbl_b1h7e6_status`, `mysql_tbl_b1h7e6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp567d` (
    `mysql_tbl_rp567d_booking_id` INT,
    `mysql_tbl_rp567d_customer_id` INT,
    `mysql_tbl_rp567d_destination` INT,
    `mysql_tbl_rp567d_booking_date` DATE,
    `mysql_tbl_rp567d_travel_type` VARCHAR(50),
    `mysql_tbl_rp567d_total_cost` DECIMAL(10,2),
    `mysql_tbl_rp567d_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1uppv` (
    `mysql_tbl_j1uppv_package_id` INT,
    `mysql_tbl_j1uppv_destination` INT,
    `mysql_tbl_j1uppv_base_price` DECIMAL(10,2),
    `mysql_tbl_j1uppv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_rp567d` (`mysql_tbl_rp567d_booking_id`, `mysql_tbl_rp567d_customer_id`, `mysql_tbl_rp567d_destination`, `mysql_tbl_rp567d_booking_date`, `mysql_tbl_rp567d_travel_type`, `mysql_tbl_rp567d_total_cost`, `mysql_tbl_rp567d_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_j1uppv` (`mysql_tbl_j1uppv_package_id`, `mysql_tbl_j1uppv_destination`, `mysql_tbl_j1uppv_base_price`, `mysql_tbl_j1uppv_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivitm` (
    `mysql_tbl_7ivitm_supplier_id` INT
);

INSERT INTO `mysql_tbl_7ivitm` (`mysql_tbl_7ivitm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpi0gl` (
    `mysql_tbl_xpi0gl_emp_id` INT,
    `mysql_tbl_xpi0gl_hire_date` DATE
);

INSERT INTO `mysql_tbl_xpi0gl` (`mysql_tbl_xpi0gl_emp_id`, `mysql_tbl_xpi0gl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7x2l5` (
    `mysql_tbl_u7x2l5_category_id` INT,
    `mysql_tbl_u7x2l5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u7x2l5` (`mysql_tbl_u7x2l5_category_id`, `mysql_tbl_u7x2l5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hgsug` (
    `mysql_tbl_5hgsug_campaign_id` INT,
    `mysql_tbl_5hgsug_start_date` DATE,
    `mysql_tbl_5hgsug_end_date` DATE
);

INSERT INTO `mysql_tbl_5hgsug` (`mysql_tbl_5hgsug_campaign_id`, `mysql_tbl_5hgsug_start_date`, `mysql_tbl_5hgsug_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25weeg` (
    `mysql_tbl_25weeg_order_id` INT,
    `mysql_tbl_25weeg_customer_id` INT,
    `mysql_tbl_25weeg_order_date` DATE,
    `mysql_tbl_25weeg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfciy` (
    `mysql_tbl_6bfciy_customer_id` INT,
    `mysql_tbl_6bfciy_country` INT
);

INSERT INTO `mysql_tbl_25weeg` (`mysql_tbl_25weeg_order_id`, `mysql_tbl_25weeg_customer_id`, `mysql_tbl_25weeg_order_date`, `mysql_tbl_25weeg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6bfciy` (`mysql_tbl_6bfciy_customer_id`, `mysql_tbl_6bfciy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcks2` (
    `mysql_tbl_kmcks2_supplier_id` INT,
    `mysql_tbl_kmcks2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kmcks2` (`mysql_tbl_kmcks2_supplier_id`, `mysql_tbl_kmcks2_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xpi0gl_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xpi0gl`
    WHERE mysql_tbl_xpi0gl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7x2l5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u7x2l5`
    WHERE mysql_tbl_u7x2l5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5hgsug_START_DATE, mysql_tbl_5hgsug_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5hgsug`
    WHERE mysql_tbl_5hgsug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp567d_TOTAL_COST, 0), COALESCE(mysql_tbl_rp567d_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rp567d`
    WHERE mysql_tbl_rp567d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1uppv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_j1uppv` TP
    JOIN `mysql_tbl_rp567d` TB ON mysql_tbl_j1uppv_DESTINATION = mysql_tbl_rp567d_DESTINATION
    WHERE mysql_tbl_rp567d_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_aswyt4`
    WHERE mysql_tbl_7ivitm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lsiwqw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lsiwqw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmcks2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kmcks2`
    WHERE mysql_tbl_kmcks2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_25weeg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_25weeg` O
    JOIN `mysql_tbl_6bfciy` C ON mysql_tbl_25weeg_CUSTOMER_ID = mysql_tbl_6bfciy_CUSTOMER_ID
    WHERE mysql_tbl_6bfciy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_b1h7e6_STATUS, COALESCE(mysql_tbl_b1h7e6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b1h7e6`
    WHERE mysql_tbl_b1h7e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s05gjv`
    WHERE mysql_tbl_b1h7e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
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
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i8pbdu_STATUS, mysql_tbl_i8pbdu_START_DATE, mysql_tbl_i8pbdu_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i8pbdu`
    WHERE mysql_tbl_i8pbdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s05gjv`
    WHERE mysql_tbl_i8pbdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);