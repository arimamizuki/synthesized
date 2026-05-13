/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zdnw8` (
    `mysql_tbl_0zdnw8_campaign_id` INT,
    `mysql_tbl_0zdnw8_start_date` DATE
);

INSERT INTO `mysql_tbl_0zdnw8` (`mysql_tbl_0zdnw8_campaign_id`, `mysql_tbl_0zdnw8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbbxu2` (
    `mysql_tbl_nbbxu2_customer_id` INT,
    `mysql_tbl_nbbxu2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0owu` (
    `mysql_tbl_7x0owu_order_id` INT,
    `mysql_tbl_7x0owu_customer_id` INT,
    `mysql_tbl_7x0owu_order_date` DATE,
    `mysql_tbl_7x0owu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbbxu2` (`mysql_tbl_nbbxu2_customer_id`, `mysql_tbl_nbbxu2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7x0owu` (`mysql_tbl_7x0owu_order_id`, `mysql_tbl_7x0owu_customer_id`, `mysql_tbl_7x0owu_order_date`, `mysql_tbl_7x0owu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmm3r` (
    `mysql_tbl_gfmm3r_customer_id` INT,
    `mysql_tbl_gfmm3r_order_id` INT
);

INSERT INTO `mysql_tbl_gfmm3r` (`mysql_tbl_gfmm3r_customer_id`, `mysql_tbl_gfmm3r_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okbbb4` (
    `mysql_tbl_okbbb4_supplier_id` INT,
    `mysql_tbl_okbbb4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_okbbb4` (`mysql_tbl_okbbb4_supplier_id`, `mysql_tbl_okbbb4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxh01` (
    `mysql_tbl_3uxh01_order_id` INT,
    `mysql_tbl_3uxh01_customer_id` INT,
    `mysql_tbl_3uxh01_order_date` DATE,
    `mysql_tbl_3uxh01_total_amount` DECIMAL(10,2),
    `mysql_tbl_3uxh01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g98n4z` (
    `mysql_tbl_g98n4z_refund_id` INT,
    `mysql_tbl_g98n4z_order_id` INT,
    `mysql_tbl_g98n4z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uxh01` (`mysql_tbl_3uxh01_order_id`, `mysql_tbl_3uxh01_customer_id`, `mysql_tbl_3uxh01_order_date`, `mysql_tbl_3uxh01_total_amount`, `mysql_tbl_3uxh01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g98n4z` (`mysql_tbl_g98n4z_refund_id`, `mysql_tbl_g98n4z_order_id`, `mysql_tbl_g98n4z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsnzo2` (
    mysql_tbl_gsnzo2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gsnzo2_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gsnzo2` (`mysql_tbl_gsnzo2_category_id`, `mysql_tbl_gsnzo2_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmh4eo` (
    `mysql_tbl_xmh4eo_product_id` INT,
    `mysql_tbl_xmh4eo_category_id` INT,
    `mysql_tbl_xmh4eo_price` DECIMAL(10,2),
    `mysql_tbl_xmh4eo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aiz1f` (
    `mysql_tbl_7aiz1f_category_id` INT,
    `mysql_tbl_7aiz1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmh4eo` (`mysql_tbl_xmh4eo_product_id`, `mysql_tbl_xmh4eo_category_id`, `mysql_tbl_xmh4eo_price`, `mysql_tbl_xmh4eo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7aiz1f` (`mysql_tbl_7aiz1f_category_id`, `mysql_tbl_7aiz1f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpc0u` (
    `mysql_tbl_8cpc0u_campaign_id` INT,
    `mysql_tbl_8cpc0u_budget` INT
);

INSERT INTO `mysql_tbl_8cpc0u` (`mysql_tbl_8cpc0u_campaign_id`, `mysql_tbl_8cpc0u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtu9yc` (
    `mysql_tbl_qtu9yc_supplier_id` INT,
    `mysql_tbl_qtu9yc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtu9yc` (`mysql_tbl_qtu9yc_supplier_id`, `mysql_tbl_qtu9yc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpjhc` (
    `mysql_tbl_nfpjhc_customer_id` INT,
    `mysql_tbl_nfpjhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfpjhc` (`mysql_tbl_nfpjhc_customer_id`, `mysql_tbl_nfpjhc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uxh01_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3uxh01`
    WHERE mysql_tbl_3uxh01_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g98n4z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g98n4z`
    WHERE mysql_tbl_g98n4z_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gfmm3r_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gfmm3r`
    WHERE mysql_tbl_gfmm3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a20d7l` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xmh4eo` P ON OI.PRODUCT_ID = mysql_tbl_xmh4eo_PRODUCT_ID
    WHERE mysql_tbl_xmh4eo_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xmh4eo` P ON OI.PRODUCT_ID = mysql_tbl_xmh4eo_PRODUCT_ID
    WHERE mysql_tbl_xmh4eo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_okbbb4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_okbbb4`
    WHERE mysql_tbl_okbbb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gsnzo2` (`mysql_tbl_gsnzo2_CATEGORY_ID`, `mysql_tbl_gsnzo2_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0zdnw8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0zdnw8`
    WHERE mysql_tbl_0zdnw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7sto8c` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a20d7l` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qtu9yc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtu9yc`
    WHERE mysql_tbl_qtu9yc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nfpjhc`
    WHERE mysql_tbl_nfpjhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nfpjhc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cpc0u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8cpc0u`
    WHERE mysql_tbl_8cpc0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nbbxu2_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nbbxu2`
    WHERE mysql_tbl_nbbxu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7x0owu`
    WHERE mysql_tbl_7x0owu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);