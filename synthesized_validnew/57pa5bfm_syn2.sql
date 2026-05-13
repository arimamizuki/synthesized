/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j92oq` (
    `mysql_tbl_6j92oq_campaign_id` INT,
    `mysql_tbl_6j92oq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j92oq` (`mysql_tbl_6j92oq_campaign_id`, `mysql_tbl_6j92oq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7rhfx` (
    `mysql_tbl_d7rhfx_order_id` INT,
    `mysql_tbl_d7rhfx_customer_id` INT,
    `mysql_tbl_d7rhfx_order_date` DATE,
    `mysql_tbl_d7rhfx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqv51` (
    `mysql_tbl_sxqv51_customer_id` INT,
    `mysql_tbl_sxqv51_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7rhfx` (`mysql_tbl_d7rhfx_order_id`, `mysql_tbl_d7rhfx_customer_id`, `mysql_tbl_d7rhfx_order_date`, `mysql_tbl_d7rhfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sxqv51` (`mysql_tbl_sxqv51_customer_id`, `mysql_tbl_sxqv51_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eismif` (
    `mysql_tbl_eismif_supplier_id` INT,
    `mysql_tbl_eismif_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eismif` (`mysql_tbl_eismif_supplier_id`, `mysql_tbl_eismif_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khpzt3` (
    `mysql_tbl_khpzt3_customer_id` INT,
    `mysql_tbl_khpzt3_country` INT
);

INSERT INTO `mysql_tbl_khpzt3` (`mysql_tbl_khpzt3_customer_id`, `mysql_tbl_khpzt3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ratkyw` (
    `mysql_tbl_ratkyw_customer_id` INT,
    `mysql_tbl_ratkyw_country` INT
);

INSERT INTO `mysql_tbl_ratkyw` (`mysql_tbl_ratkyw_customer_id`, `mysql_tbl_ratkyw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5t2kq` (
    `mysql_tbl_r5t2kq_customer_id` INT,
    `mysql_tbl_r5t2kq_start_date` DATE
);

INSERT INTO `mysql_tbl_r5t2kq` (`mysql_tbl_r5t2kq_customer_id`, `mysql_tbl_r5t2kq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d7rhfx`
    WHERE mysql_tbl_d7rhfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sxqv51_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sxqv51`
    WHERE mysql_tbl_sxqv51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eismif_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eismif`
    WHERE mysql_tbl_eismif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_khpzt3`
    WHERE mysql_tbl_khpzt3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ratkyw`
    WHERE mysql_tbl_ratkyw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r5t2kq_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_r5t2kq`
    WHERE mysql_tbl_r5t2kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6j92oq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6j92oq`
    WHERE mysql_tbl_6j92oq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0)) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);