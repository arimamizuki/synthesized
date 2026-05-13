/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojq182` (
    `mysql_tbl_ojq182_product_id` INT,
    `mysql_tbl_ojq182_supplier_id` INT,
    `mysql_tbl_ojq182_price` DECIMAL(10,2),
    `mysql_tbl_ojq182_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cis1o1` (
    `mysql_tbl_cis1o1_supplier_id` INT,
    `mysql_tbl_cis1o1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ojq182` (`mysql_tbl_ojq182_product_id`, `mysql_tbl_ojq182_supplier_id`, `mysql_tbl_ojq182_price`, `mysql_tbl_ojq182_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cis1o1` (`mysql_tbl_cis1o1_supplier_id`, `mysql_tbl_cis1o1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esftkn` (
    `mysql_tbl_esftkn_customer_id` INT,
    `mysql_tbl_esftkn_plan_type` VARCHAR(50),
    `mysql_tbl_esftkn_monthly_fee` INT,
    `mysql_tbl_esftkn_start_date` DATE,
    `mysql_tbl_esftkn_referral_count` INT
);

INSERT INTO `mysql_tbl_esftkn` (`mysql_tbl_esftkn_customer_id`, `mysql_tbl_esftkn_plan_type`, `mysql_tbl_esftkn_monthly_fee`, `mysql_tbl_esftkn_start_date`, `mysql_tbl_esftkn_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9yxl6` (
    `mysql_tbl_y9yxl6_ctime` INT
);

INSERT INTO `mysql_tbl_y9yxl6` (`mysql_tbl_y9yxl6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jsmuh` (
    `mysql_tbl_0jsmuh_order_id` INT,
    `mysql_tbl_0jsmuh_customer_id` INT,
    `mysql_tbl_0jsmuh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jsmuh` (`mysql_tbl_0jsmuh_order_id`, `mysql_tbl_0jsmuh_customer_id`, `mysql_tbl_0jsmuh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8rjk` (
    `mysql_tbl_do8rjk_customer_id` INT,
    `mysql_tbl_do8rjk_country` INT
);

INSERT INTO `mysql_tbl_do8rjk` (`mysql_tbl_do8rjk_customer_id`, `mysql_tbl_do8rjk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_esftkn_REFERRAL_COUNT, 0), mysql_tbl_esftkn_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_esftkn`
    WHERE mysql_tbl_esftkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_esftkn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_esftkn`
    WHERE mysql_tbl_esftkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_do8rjk`
    WHERE mysql_tbl_do8rjk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_m6yatz`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0jsmuh_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0jsmuh`
    WHERE mysql_tbl_0jsmuh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_y9yxl6_CTIME` INTO RESULT FROM `mysql_tbl_y9yxl6`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cis1o1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cis1o1`
    WHERE mysql_tbl_cis1o1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ojq182_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ojq182`
    WHERE mysql_tbl_ojq182_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y());

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);