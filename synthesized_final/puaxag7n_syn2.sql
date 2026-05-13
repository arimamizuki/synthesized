/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1e041` (
    `mysql_tbl_m1e041_customer_id` INT,
    `mysql_tbl_m1e041_plan_type` VARCHAR(50),
    `mysql_tbl_m1e041_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtw1fw` (
    `mysql_tbl_gtw1fw_customer_id` INT,
    `mysql_tbl_gtw1fw_tier_level` INT
);

INSERT INTO `mysql_tbl_m1e041` (`mysql_tbl_m1e041_customer_id`, `mysql_tbl_m1e041_plan_type`, `mysql_tbl_m1e041_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_gtw1fw` (`mysql_tbl_gtw1fw_customer_id`, `mysql_tbl_gtw1fw_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3n2i3x` (
    `mysql_tbl_3n2i3x_category_id` INT,
    `mysql_tbl_3n2i3x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n2i3x` (`mysql_tbl_3n2i3x_category_id`, `mysql_tbl_3n2i3x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsv7a` (
    `mysql_tbl_wtsv7a_supplier_id` INT,
    `mysql_tbl_wtsv7a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wtsv7a` (`mysql_tbl_wtsv7a_supplier_id`, `mysql_tbl_wtsv7a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5sr4` (
    `mysql_tbl_qm5sr4_product_id` INT,
    `mysql_tbl_qm5sr4_category_id` INT
);

INSERT INTO `mysql_tbl_qm5sr4` (`mysql_tbl_qm5sr4_product_id`, `mysql_tbl_qm5sr4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtr07` (
    `mysql_tbl_vrtr07_product_id` INT,
    `mysql_tbl_vrtr07_supplier_id` INT,
    `mysql_tbl_vrtr07_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61k8lt` (
    `mysql_tbl_61k8lt_supplier_id` INT,
    `mysql_tbl_61k8lt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrtr07` (`mysql_tbl_vrtr07_product_id`, `mysql_tbl_vrtr07_supplier_id`, `mysql_tbl_vrtr07_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_61k8lt` (`mysql_tbl_61k8lt_supplier_id`, `mysql_tbl_61k8lt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74vrt` (
    `mysql_tbl_j74vrt_campaign_id` INT,
    `mysql_tbl_j74vrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j74vrt` (`mysql_tbl_j74vrt_campaign_id`, `mysql_tbl_j74vrt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iau7ud` (mysql_tbl_iau7ud_id INT, mysql_tbl_iau7ud_weight_kg DECIMAL(5,2), mysql_tbl_iau7ud_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylij8d` (
    `mysql_tbl_ylij8d_supplier_id` INT,
    `mysql_tbl_ylij8d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ylij8d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ylij8d` (`mysql_tbl_ylij8d_supplier_id`, `mysql_tbl_ylij8d_supplier_rating`, `mysql_tbl_ylij8d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3n2i3x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3n2i3x`
    WHERE mysql_tbl_3n2i3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j74vrt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j74vrt`
    WHERE mysql_tbl_j74vrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wtsv7a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wtsv7a`
    WHERE mysql_tbl_wtsv7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_iau7ud_WEIGHT_KG, mysql_tbl_iau7ud_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_iau7ud` WHERE mysql_tbl_iau7ud_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_iau7ud mysql_tbl_iau7ud_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylij8d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ylij8d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ylij8d`
    WHERE mysql_tbl_ylij8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qm5sr4`
    WHERE mysql_tbl_qm5sr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vrtr07_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_vrtr07`
    WHERE mysql_tbl_vrtr07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vrtr07_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vrtr07`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m1e041_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m1e041`
    WHERE mysql_tbl_m1e041_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gtw1fw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gtw1fw`
    WHERE mysql_tbl_gtw1fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);