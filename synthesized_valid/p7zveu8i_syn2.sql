/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s920qo` (
    `mysql_tbl_s920qo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s920qo` (`mysql_tbl_s920qo_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxurit` (
    `mysql_tbl_qxurit_supplier_id` INT,
    `mysql_tbl_qxurit_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxurit` (`mysql_tbl_qxurit_supplier_id`, `mysql_tbl_qxurit_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvna24` (
    `mysql_tbl_pvna24_policy_id` INT,
    `mysql_tbl_pvna24_customer_id` INT,
    `mysql_tbl_pvna24_bike_value` INT,
    `mysql_tbl_pvna24_bike_type` VARCHAR(50),
    `mysql_tbl_pvna24_annual_premium` INT,
    `mysql_tbl_pvna24_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcsmdq` (
    `mysql_tbl_dcsmdq_claim_id` INT,
    `mysql_tbl_dcsmdq_policy_id` INT,
    `mysql_tbl_dcsmdq_claim_date` DATE,
    `mysql_tbl_dcsmdq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dcsmdq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvna24` (`mysql_tbl_pvna24_policy_id`, `mysql_tbl_pvna24_customer_id`, `mysql_tbl_pvna24_bike_value`, `mysql_tbl_pvna24_bike_type`, `mysql_tbl_pvna24_annual_premium`, `mysql_tbl_pvna24_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_dcsmdq` (`mysql_tbl_dcsmdq_claim_id`, `mysql_tbl_dcsmdq_policy_id`, `mysql_tbl_dcsmdq_claim_date`, `mysql_tbl_dcsmdq_claim_amount`, `mysql_tbl_dcsmdq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz526b` (
    `mysql_tbl_oz526b_product_id` INT,
    `mysql_tbl_oz526b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz526b` (`mysql_tbl_oz526b_product_id`, `mysql_tbl_oz526b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3s5lx` (
    `mysql_tbl_s3s5lx_product_id` INT,
    `mysql_tbl_s3s5lx_category_id` INT
);

INSERT INTO `mysql_tbl_s3s5lx` (`mysql_tbl_s3s5lx_product_id`, `mysql_tbl_s3s5lx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnwvgw` (
    `mysql_tbl_wnwvgw_campaign_id` INT,
    `mysql_tbl_wnwvgw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnwvgw` (`mysql_tbl_wnwvgw_campaign_id`, `mysql_tbl_wnwvgw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wnwvgw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wnwvgw`
    WHERE mysql_tbl_wnwvgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oz526b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oz526b`
    WHERE mysql_tbl_oz526b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s3s5lx`
    WHERE mysql_tbl_s3s5lx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvna24_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pvna24_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pvna24_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pvna24`
    WHERE mysql_tbl_pvna24_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qxurit_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxurit`
    WHERE mysql_tbl_qxurit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s920qo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s920qo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);