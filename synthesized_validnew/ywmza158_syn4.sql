/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnrbnp` (
    `mysql_tbl_lnrbnp_customer_id` INT,
    `mysql_tbl_lnrbnp_order_date` DATE,
    `mysql_tbl_lnrbnp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnrbnp` (`mysql_tbl_lnrbnp_customer_id`, `mysql_tbl_lnrbnp_order_date`, `mysql_tbl_lnrbnp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0opi37` (
    `mysql_tbl_0opi37_customer_id` INT,
    `mysql_tbl_0opi37_registration_date` DATE,
    `mysql_tbl_0opi37_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49os0t` (
    `mysql_tbl_49os0t_order_id` INT,
    `mysql_tbl_49os0t_customer_id` INT,
    `mysql_tbl_49os0t_order_date` DATE,
    `mysql_tbl_49os0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_49os0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0opi37` (`mysql_tbl_0opi37_customer_id`, `mysql_tbl_0opi37_registration_date`, `mysql_tbl_0opi37_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49os0t` (`mysql_tbl_49os0t_order_id`, `mysql_tbl_49os0t_customer_id`, `mysql_tbl_49os0t_order_date`, `mysql_tbl_49os0t_total_amount`, `mysql_tbl_49os0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbxwu7` (
    `mysql_tbl_pbxwu7_category_id` INT,
    `mysql_tbl_pbxwu7_price` DECIMAL(10,2),
    `mysql_tbl_pbxwu7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pbxwu7` (`mysql_tbl_pbxwu7_category_id`, `mysql_tbl_pbxwu7_price`, `mysql_tbl_pbxwu7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xabd` (
    `mysql_tbl_t5xabd_customer_id` INT,
    `mysql_tbl_t5xabd_plan_type` VARCHAR(50),
    `mysql_tbl_t5xabd_monthly_fee` INT,
    `mysql_tbl_t5xabd_start_date` DATE,
    `mysql_tbl_t5xabd_referral_count` INT
);

INSERT INTO `mysql_tbl_t5xabd` (`mysql_tbl_t5xabd_customer_id`, `mysql_tbl_t5xabd_plan_type`, `mysql_tbl_t5xabd_monthly_fee`, `mysql_tbl_t5xabd_start_date`, `mysql_tbl_t5xabd_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jcim8` (
    `mysql_tbl_8jcim8_customer_id` INT,
    `mysql_tbl_8jcim8_registration_date` DATE
);

INSERT INTO `mysql_tbl_8jcim8` (`mysql_tbl_8jcim8_customer_id`, `mysql_tbl_8jcim8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spg6k` (
    `mysql_tbl_7spg6k_table_id` INT,
    `mysql_tbl_7spg6k_restaurant_id` INT,
    `mysql_tbl_7spg6k_capacity` INT,
    `mysql_tbl_7spg6k_is_outdoor` INT,
    `mysql_tbl_7spg6k_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzsjb` (
    `mysql_tbl_akzsjb_reservation_id` INT,
    `mysql_tbl_akzsjb_table_id` INT,
    `mysql_tbl_akzsjb_customer_id` INT,
    `mysql_tbl_akzsjb_party_size` INT,
    `mysql_tbl_akzsjb_reservation_date` DATE,
    `mysql_tbl_akzsjb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7spg6k` (`mysql_tbl_7spg6k_table_id`, `mysql_tbl_7spg6k_restaurant_id`, `mysql_tbl_7spg6k_capacity`, `mysql_tbl_7spg6k_is_outdoor`, `mysql_tbl_7spg6k_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_akzsjb` (`mysql_tbl_akzsjb_reservation_id`, `mysql_tbl_akzsjb_table_id`, `mysql_tbl_akzsjb_customer_id`, `mysql_tbl_akzsjb_party_size`, `mysql_tbl_akzsjb_reservation_date`, `mysql_tbl_akzsjb_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumwm6` (
    `mysql_tbl_dumwm6_order_id` INT,
    `mysql_tbl_dumwm6_customer_id` INT,
    `mysql_tbl_dumwm6_order_date` DATE,
    `mysql_tbl_dumwm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dumwm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8afh` (
    `mysql_tbl_sl8afh_refund_id` INT,
    `mysql_tbl_sl8afh_order_id` INT,
    `mysql_tbl_sl8afh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dumwm6` (`mysql_tbl_dumwm6_order_id`, `mysql_tbl_dumwm6_customer_id`, `mysql_tbl_dumwm6_order_date`, `mysql_tbl_dumwm6_total_amount`, `mysql_tbl_dumwm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sl8afh` (`mysql_tbl_sl8afh_refund_id`, `mysql_tbl_sl8afh_order_id`, `mysql_tbl_sl8afh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky7old` (
    `mysql_tbl_ky7old_payment_id` INT,
    `mysql_tbl_ky7old_order_id` INT,
    `mysql_tbl_ky7old_amount` DECIMAL(10,2),
    `mysql_tbl_ky7old_payment_date` DATE,
    `mysql_tbl_ky7old_payment_method` INT,
    `mysql_tbl_ky7old_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky7old` (`mysql_tbl_ky7old_payment_id`, `mysql_tbl_ky7old_order_id`, `mysql_tbl_ky7old_amount`, `mysql_tbl_ky7old_payment_date`, `mysql_tbl_ky7old_payment_method`, `mysql_tbl_ky7old_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0vamw` (
    `mysql_tbl_h0vamw_product_id` INT,
    `mysql_tbl_h0vamw_category_id` INT,
    `mysql_tbl_h0vamw_brand_id` INT,
    `mysql_tbl_h0vamw_price` DECIMAL(10,2),
    `mysql_tbl_h0vamw_cost` DECIMAL(10,2),
    `mysql_tbl_h0vamw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz0fyt` (
    `mysql_tbl_rz0fyt_supplier_id` INT,
    `mysql_tbl_rz0fyt_brand_id` INT,
    `mysql_tbl_rz0fyt_lead_time_days` DATE,
    `mysql_tbl_rz0fyt_reliability_score` INT
);

INSERT INTO `mysql_tbl_h0vamw` (`mysql_tbl_h0vamw_product_id`, `mysql_tbl_h0vamw_category_id`, `mysql_tbl_h0vamw_brand_id`, `mysql_tbl_h0vamw_price`, `mysql_tbl_h0vamw_cost`, `mysql_tbl_h0vamw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rz0fyt` (`mysql_tbl_rz0fyt_supplier_id`, `mysql_tbl_rz0fyt_brand_id`, `mysql_tbl_rz0fyt_lead_time_days`, `mysql_tbl_rz0fyt_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0opi37_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0opi37`
    WHERE mysql_tbl_0opi37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_49os0t` O
    JOIN `mysql_tbl_0opi37` C ON mysql_tbl_49os0t_CUSTOMER_ID = mysql_tbl_0opi37_CUSTOMER_ID
    WHERE mysql_tbl_0opi37_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_49os0t`
    WHERE mysql_tbl_49os0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_un4wqb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sl8afh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_sl8afh`
    WHERE mysql_tbl_sl8afh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ky7old_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ky7old`
    WHERE mysql_tbl_ky7old_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ky7old_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0vamw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_h0vamw`
    WHERE mysql_tbl_h0vamw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rz0fyt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rz0fyt_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rz0fyt` S
    JOIN `mysql_tbl_h0vamw` P ON mysql_tbl_rz0fyt_BRAND_ID = mysql_tbl_h0vamw_BRAND_ID
    WHERE mysql_tbl_h0vamw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8jcim8_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_8jcim8`
    WHERE mysql_tbl_8jcim8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7spg6k_CAPACITY, 4), COALESCE(mysql_tbl_7spg6k_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_7spg6k`
    WHERE mysql_tbl_7spg6k_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_akzsjb`
    WHERE mysql_tbl_akzsjb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_akzsjb_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_t5xabd_REFERRAL_COUNT, 0), mysql_tbl_t5xabd_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_t5xabd`
    WHERE mysql_tbl_t5xabd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t5xabd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t5xabd`
    WHERE mysql_tbl_t5xabd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pbxwu7_PRICE), 0), COALESCE(SUM(mysql_tbl_pbxwu7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pbxwu7`
    WHERE mysql_tbl_pbxwu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnrbnp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lnrbnp`
    WHERE mysql_tbl_lnrbnp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lnrbnp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);