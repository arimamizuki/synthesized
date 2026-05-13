/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc9clj` (
    `mysql_tbl_jc9clj_product_id` INT,
    `mysql_tbl_jc9clj_category_id` INT,
    `mysql_tbl_jc9clj_price` DECIMAL(10,2),
    `mysql_tbl_jc9clj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbsjuz` (
    `mysql_tbl_mbsjuz_category_id` INT,
    `mysql_tbl_mbsjuz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc9clj` (`mysql_tbl_jc9clj_product_id`, `mysql_tbl_jc9clj_category_id`, `mysql_tbl_jc9clj_price`, `mysql_tbl_jc9clj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mbsjuz` (`mysql_tbl_mbsjuz_category_id`, `mysql_tbl_mbsjuz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eoo38` (
    `mysql_tbl_1eoo38_order_id` INT,
    `mysql_tbl_1eoo38_order_date` DATE
);

INSERT INTO `mysql_tbl_1eoo38` (`mysql_tbl_1eoo38_order_id`, `mysql_tbl_1eoo38_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hmsv5` (
    `mysql_tbl_6hmsv5_campaign_id` INT,
    `mysql_tbl_6hmsv5_start_date` DATE,
    `mysql_tbl_6hmsv5_end_date` DATE
);

INSERT INTO `mysql_tbl_6hmsv5` (`mysql_tbl_6hmsv5_campaign_id`, `mysql_tbl_6hmsv5_start_date`, `mysql_tbl_6hmsv5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crl8l0` (
    `mysql_tbl_crl8l0_order_id` INT,
    `mysql_tbl_crl8l0_customer_id` INT,
    `mysql_tbl_crl8l0_order_date` DATE,
    `mysql_tbl_crl8l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_crl8l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn6ix8` (
    `mysql_tbl_tn6ix8_order_id` INT,
    `mysql_tbl_tn6ix8_product_id` INT,
    `mysql_tbl_tn6ix8_quantity` INT,
    `mysql_tbl_tn6ix8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crl8l0` (`mysql_tbl_crl8l0_order_id`, `mysql_tbl_crl8l0_customer_id`, `mysql_tbl_crl8l0_order_date`, `mysql_tbl_crl8l0_total_amount`, `mysql_tbl_crl8l0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tn6ix8` (`mysql_tbl_tn6ix8_order_id`, `mysql_tbl_tn6ix8_product_id`, `mysql_tbl_tn6ix8_quantity`, `mysql_tbl_tn6ix8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gruxui` (
    `mysql_tbl_gruxui_customer_id` INT,
    `mysql_tbl_gruxui_plan_type` VARCHAR(50),
    `mysql_tbl_gruxui_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gruxui_start_date` DATE
);

INSERT INTO `mysql_tbl_gruxui` (`mysql_tbl_gruxui_customer_id`, `mysql_tbl_gruxui_plan_type`, `mysql_tbl_gruxui_monthly_cost`, `mysql_tbl_gruxui_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4exe2` (
    `mysql_tbl_v4exe2_country` INT
);

INSERT INTO `mysql_tbl_v4exe2` (`mysql_tbl_v4exe2_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2o8b4` (
    `mysql_tbl_n2o8b4_budget` INT
);

INSERT INTO `mysql_tbl_n2o8b4` (`mysql_tbl_n2o8b4_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1eoo38_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1eoo38`
    WHERE mysql_tbl_1eoo38_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4exe2`
    WHERE mysql_tbl_v4exe2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6hmsv5_START_DATE, mysql_tbl_6hmsv5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6hmsv5`
    WHERE mysql_tbl_6hmsv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2o8b4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n2o8b4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tn6ix8_QUANTITY * mysql_tbl_tn6ix8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tn6ix8`
    WHERE mysql_tbl_tn6ix8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_DISCOUNT_rxl9cd(66));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_gruxui_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_gruxui`
    WHERE mysql_tbl_gruxui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jc9clj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jc9clj`
    WHERE mysql_tbl_jc9clj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jc9clj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jc9clj`
    WHERE mysql_tbl_jc9clj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jc9clj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);