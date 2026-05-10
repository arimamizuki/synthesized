/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygx89c` (
    `mysql_tbl_ygx89c_customer_id` INT,
    `mysql_tbl_ygx89c_registration_date` DATE,
    `mysql_tbl_ygx89c_tier_level` INT,
    `mysql_tbl_ygx89c_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a669zi` (
    `mysql_tbl_a669zi_order_id` INT,
    `mysql_tbl_a669zi_customer_id` INT,
    `mysql_tbl_a669zi_order_date` DATE,
    `mysql_tbl_a669zi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9z3u0` (
    `mysql_tbl_m9z3u0_review_id` INT,
    `mysql_tbl_m9z3u0_customer_id` INT,
    `mysql_tbl_m9z3u0_product_id` INT,
    `mysql_tbl_m9z3u0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygx89c` (`mysql_tbl_ygx89c_customer_id`, `mysql_tbl_ygx89c_registration_date`, `mysql_tbl_ygx89c_tier_level`, `mysql_tbl_ygx89c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_a669zi` (`mysql_tbl_a669zi_order_id`, `mysql_tbl_a669zi_customer_id`, `mysql_tbl_a669zi_order_date`, `mysql_tbl_a669zi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m9z3u0` (`mysql_tbl_m9z3u0_review_id`, `mysql_tbl_m9z3u0_customer_id`, `mysql_tbl_m9z3u0_product_id`, `mysql_tbl_m9z3u0_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6t14s0` (
    `mysql_tbl_6t14s0_appointment_id` INT,
    `mysql_tbl_6t14s0_customer_id` INT,
    `mysql_tbl_6t14s0_therapist_id` INT,
    `mysql_tbl_6t14s0_service_type` VARCHAR(50),
    `mysql_tbl_6t14s0_duration_minutes` INT,
    `mysql_tbl_6t14s0_appointment_date` DATE,
    `mysql_tbl_6t14s0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0am0` (
    `mysql_tbl_my0am0_service_id` INT,
    `mysql_tbl_my0am0_name` VARCHAR(50),
    `mysql_tbl_my0am0_base_price` DECIMAL(10,2),
    `mysql_tbl_my0am0_duration_default` INT
);

INSERT INTO `mysql_tbl_6t14s0` (`mysql_tbl_6t14s0_appointment_id`, `mysql_tbl_6t14s0_customer_id`, `mysql_tbl_6t14s0_therapist_id`, `mysql_tbl_6t14s0_service_type`, `mysql_tbl_6t14s0_duration_minutes`, `mysql_tbl_6t14s0_appointment_date`, `mysql_tbl_6t14s0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_my0am0` (`mysql_tbl_my0am0_service_id`, `mysql_tbl_my0am0_name`, `mysql_tbl_my0am0_base_price`, `mysql_tbl_my0am0_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtt06w` (
    `mysql_tbl_vtt06w_supplier_id` INT,
    `mysql_tbl_vtt06w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vtt06w` (`mysql_tbl_vtt06w_supplier_id`, `mysql_tbl_vtt06w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8uvc` (
    `mysql_tbl_yi8uvc_customer_id` INT,
    `mysql_tbl_yi8uvc_registration_date` DATE
);

INSERT INTO `mysql_tbl_yi8uvc` (`mysql_tbl_yi8uvc_customer_id`, `mysql_tbl_yi8uvc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yi8uvc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_yi8uvc`
    WHERE mysql_tbl_yi8uvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtt06w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vtt06w`
    WHERE mysql_tbl_vtt06w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ygx89c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ygx89c`
    WHERE mysql_tbl_ygx89c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a669zi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_a669zi`
    WHERE mysql_tbl_a669zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9z3u0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_m9z3u0`
    WHERE mysql_tbl_m9z3u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);