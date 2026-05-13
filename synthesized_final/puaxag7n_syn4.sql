/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9mpj` (
    `mysql_tbl_ow9mpj_customer_id` INT,
    `mysql_tbl_ow9mpj_plan_type` VARCHAR(50),
    `mysql_tbl_ow9mpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlu1z5` (
    `mysql_tbl_tlu1z5_customer_id` INT,
    `mysql_tbl_tlu1z5_tier_level` INT
);

INSERT INTO `mysql_tbl_ow9mpj` (`mysql_tbl_ow9mpj_customer_id`, `mysql_tbl_ow9mpj_plan_type`, `mysql_tbl_ow9mpj_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_tlu1z5` (`mysql_tbl_tlu1z5_customer_id`, `mysql_tbl_tlu1z5_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yptk8d` (
    `mysql_tbl_yptk8d_supplier_id` INT,
    `mysql_tbl_yptk8d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yptk8d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yptk8d` (`mysql_tbl_yptk8d_supplier_id`, `mysql_tbl_yptk8d_supplier_rating`, `mysql_tbl_yptk8d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcuom1` (
    `mysql_tbl_wcuom1_order_id` INT,
    `mysql_tbl_wcuom1_order_date` DATE,
    `mysql_tbl_wcuom1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcuom1` (`mysql_tbl_wcuom1_order_id`, `mysql_tbl_wcuom1_order_date`, `mysql_tbl_wcuom1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10b2i` (
    `mysql_tbl_j10b2i_order_id` INT,
    `mysql_tbl_j10b2i_customer_id` INT,
    `mysql_tbl_j10b2i_order_date` DATE,
    `mysql_tbl_j10b2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_j10b2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l28gt2` (
    `mysql_tbl_l28gt2_order_id` INT,
    `mysql_tbl_l28gt2_product_id` INT,
    `mysql_tbl_l28gt2_quantity` INT,
    `mysql_tbl_l28gt2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j10b2i` (`mysql_tbl_j10b2i_order_id`, `mysql_tbl_j10b2i_customer_id`, `mysql_tbl_j10b2i_order_date`, `mysql_tbl_j10b2i_total_amount`, `mysql_tbl_j10b2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l28gt2` (`mysql_tbl_l28gt2_order_id`, `mysql_tbl_l28gt2_product_id`, `mysql_tbl_l28gt2_quantity`, `mysql_tbl_l28gt2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l28gt2_QUANTITY * mysql_tbl_l28gt2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_l28gt2`
    WHERE mysql_tbl_l28gt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yptk8d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yptk8d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yptk8d`
    WHERE mysql_tbl_yptk8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r69zag`
    WHERE mysql_tbl_yptk8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wcuom1_ORDER_DATE), YEAR(mysql_tbl_wcuom1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wcuom1`
    WHERE mysql_tbl_wcuom1_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ow9mpj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ow9mpj`
    WHERE mysql_tbl_ow9mpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tlu1z5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tlu1z5`
    WHERE mysql_tbl_tlu1z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);