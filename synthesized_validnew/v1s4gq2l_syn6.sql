/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb83h6` (
    `mysql_tbl_cb83h6_customer_id` INT
);

INSERT INTO `mysql_tbl_cb83h6` (`mysql_tbl_cb83h6_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bilt3c` (mysql_tbl_bilt3c_id INT, mysql_tbl_bilt3c_balance DECIMAL(10,2), mysql_tbl_bilt3c_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybe15` (
    `mysql_tbl_5ybe15_policy_id` INT,
    `mysql_tbl_5ybe15_customer_id` INT,
    `mysql_tbl_5ybe15_policy_type` VARCHAR(50),
    `mysql_tbl_5ybe15_premium_annual` INT,
    `mysql_tbl_5ybe15_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5ybe15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_183812` (
    `mysql_tbl_183812_claim_id` INT,
    `mysql_tbl_183812_policy_id` INT,
    `mysql_tbl_183812_claim_date` DATE,
    `mysql_tbl_183812_claim_amount` DECIMAL(10,2),
    `mysql_tbl_183812_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ybe15` (`mysql_tbl_5ybe15_policy_id`, `mysql_tbl_5ybe15_customer_id`, `mysql_tbl_5ybe15_policy_type`, `mysql_tbl_5ybe15_premium_annual`, `mysql_tbl_5ybe15_coverage_amount`, `mysql_tbl_5ybe15_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_183812` (`mysql_tbl_183812_claim_id`, `mysql_tbl_183812_policy_id`, `mysql_tbl_183812_claim_date`, `mysql_tbl_183812_claim_amount`, `mysql_tbl_183812_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcsqr` (
    `mysql_tbl_zpcsqr_campaign_id` INT,
    `mysql_tbl_zpcsqr_status` VARCHAR(50),
    `mysql_tbl_zpcsqr_budget` INT
);

INSERT INTO `mysql_tbl_zpcsqr` (`mysql_tbl_zpcsqr_campaign_id`, `mysql_tbl_zpcsqr_status`, `mysql_tbl_zpcsqr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0veyb` (
    `mysql_tbl_w0veyb_customer_id` INT,
    `mysql_tbl_w0veyb_registration_date` DATE,
    `mysql_tbl_w0veyb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4ig0` (
    `mysql_tbl_8y4ig0_order_id` INT,
    `mysql_tbl_8y4ig0_customer_id` INT,
    `mysql_tbl_8y4ig0_order_date` DATE,
    `mysql_tbl_8y4ig0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8y4ig0_shipping_country` INT
);

INSERT INTO `mysql_tbl_w0veyb` (`mysql_tbl_w0veyb_customer_id`, `mysql_tbl_w0veyb_registration_date`, `mysql_tbl_w0veyb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8y4ig0` (`mysql_tbl_8y4ig0_order_id`, `mysql_tbl_8y4ig0_customer_id`, `mysql_tbl_8y4ig0_order_date`, `mysql_tbl_8y4ig0_total_amount`, `mysql_tbl_8y4ig0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yiia` (
    mysql_tbl_e1yiia_User CHAR(32),
    mysql_tbl_e1yiia_Host CHAR(255),
    mysql_tbl_e1yiia_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_e1yiia` (`mysql_tbl_e1yiia_User`, `mysql_tbl_e1yiia_Host`, `mysql_tbl_e1yiia_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8n3p` (
    `mysql_tbl_7g8n3p_bottle_id` INT,
    `mysql_tbl_7g8n3p_winery_id` INT,
    `mysql_tbl_7g8n3p_varietal` INT,
    `mysql_tbl_7g8n3p_vintage_year` INT,
    `mysql_tbl_7g8n3p_bottle_size_ml` INT,
    `mysql_tbl_7g8n3p_quantity_on_hand` INT,
    `mysql_tbl_7g8n3p_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17mc23` (
    `mysql_tbl_17mc23_club_id` INT,
    `mysql_tbl_17mc23_member_id` INT,
    `mysql_tbl_17mc23_membership_tier` INT,
    `mysql_tbl_17mc23_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_7g8n3p` (`mysql_tbl_7g8n3p_bottle_id`, `mysql_tbl_7g8n3p_winery_id`, `mysql_tbl_7g8n3p_varietal`, `mysql_tbl_7g8n3p_vintage_year`, `mysql_tbl_7g8n3p_bottle_size_ml`, `mysql_tbl_7g8n3p_quantity_on_hand`, `mysql_tbl_7g8n3p_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_17mc23` (`mysql_tbl_17mc23_club_id`, `mysql_tbl_17mc23_member_id`, `mysql_tbl_17mc23_membership_tier`, `mysql_tbl_17mc23_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_751rd8` (
    `mysql_tbl_751rd8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_751rd8` (`mysql_tbl_751rd8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycofr3` (
    `mysql_tbl_ycofr3_product_id` INT,
    `mysql_tbl_ycofr3_category_id` INT,
    `mysql_tbl_ycofr3_price` DECIMAL(10,2),
    `mysql_tbl_ycofr3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ycofr3` (`mysql_tbl_ycofr3_product_id`, `mysql_tbl_ycofr3_category_id`, `mysql_tbl_ycofr3_price`, `mysql_tbl_ycofr3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yppzz` (
    `mysql_tbl_0yppzz_supplier_id` INT,
    `mysql_tbl_0yppzz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0yppzz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0yppzz` (`mysql_tbl_0yppzz_supplier_id`, `mysql_tbl_0yppzz_supplier_rating`, `mysql_tbl_0yppzz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s90mlg` (
    `mysql_tbl_s90mlg_property_id` INT,
    `mysql_tbl_s90mlg_property_type` VARCHAR(50),
    `mysql_tbl_s90mlg_bedrooms` INT,
    `mysql_tbl_s90mlg_bathrooms` INT,
    `mysql_tbl_s90mlg_square_feet` INT,
    `mysql_tbl_s90mlg_year_built` INT,
    `mysql_tbl_s90mlg_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mb6hc` (
    `mysql_tbl_5mb6hc_feature_id` INT,
    `mysql_tbl_5mb6hc_property_id` INT,
    `mysql_tbl_5mb6hc_feature_type` VARCHAR(50),
    `mysql_tbl_5mb6hc_value` INT
);

INSERT INTO `mysql_tbl_s90mlg` (`mysql_tbl_s90mlg_property_id`, `mysql_tbl_s90mlg_property_type`, `mysql_tbl_s90mlg_bedrooms`, `mysql_tbl_s90mlg_bathrooms`, `mysql_tbl_s90mlg_square_feet`, `mysql_tbl_s90mlg_year_built`, `mysql_tbl_s90mlg_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5mb6hc` (`mysql_tbl_5mb6hc_feature_id`, `mysql_tbl_5mb6hc_property_id`, `mysql_tbl_5mb6hc_feature_type`, `mysql_tbl_5mb6hc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6uhy` (
    `mysql_tbl_4w6uhy_customer_id` INT,
    `mysql_tbl_4w6uhy_order_date` DATE,
    `mysql_tbl_4w6uhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w6uhy` (`mysql_tbl_4w6uhy_customer_id`, `mysql_tbl_4w6uhy_order_date`, `mysql_tbl_4w6uhy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_bilt3c_BALANCE INTO V_BALANCE FROM `mysql_tbl_bilt3c` WHERE mysql_tbl_bilt3c_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_bilt3c_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_bilt3c` SET mysql_tbl_bilt3c_STATUS = 'CLOSED' WHERE mysql_tbl_bilt3c_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_1wq5bi WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yppzz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0yppzz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0yppzz`
    WHERE mysql_tbl_0yppzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4w6uhy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4w6uhy`
    WHERE mysql_tbl_4w6uhy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4w6uhy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ycofr3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ycofr3`
    WHERE mysql_tbl_ycofr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_jh4wae`
    WHERE mysql_tbl_ycofr3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1wq5bi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s90mlg_BEDROOMS, 0), COALESCE(mysql_tbl_s90mlg_BATHROOMS, 1.0), COALESCE(mysql_tbl_s90mlg_SQUARE_FEET, 1000), COALESCE(mysql_tbl_s90mlg_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_s90mlg`
    WHERE mysql_tbl_s90mlg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_5mb6hc`
    WHERE mysql_tbl_5mb6hc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpcsqr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zpcsqr`
    WHERE mysql_tbl_zpcsqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zxroxy`
    WHERE mysql_tbl_zpcsqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_751rd8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_751rd8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w0veyb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w0veyb`
    WHERE mysql_tbl_w0veyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8y4ig0`
    WHERE mysql_tbl_8y4ig0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8y4ig0`
    WHERE mysql_tbl_8y4ig0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8y4ig0_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e1yiia`
    WHERE mysql_tbl_e1yiia_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17mc23_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_17mc23`
    WHERE mysql_tbl_17mc23_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_17mc23_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_17mc23`
    WHERE mysql_tbl_17mc23_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ybe15_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5ybe15`
    WHERE mysql_tbl_5ybe15_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_183812_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_183812`
    WHERE mysql_tbl_183812_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_183812_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1wq5bi`
    WHERE mysql_tbl_cb83h6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);