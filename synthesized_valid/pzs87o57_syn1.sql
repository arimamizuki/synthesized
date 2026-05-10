/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkq02` (
    `mysql_tbl_kpkq02_product_id` INT,
    `mysql_tbl_kpkq02_category_id` INT,
    `mysql_tbl_kpkq02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpkq02` (`mysql_tbl_kpkq02_product_id`, `mysql_tbl_kpkq02_category_id`, `mysql_tbl_kpkq02_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5mvst` (
    `mysql_tbl_m5mvst_customer_id` INT,
    `mysql_tbl_m5mvst_registration_date` DATE,
    `mysql_tbl_m5mvst_country` INT
);

INSERT INTO `mysql_tbl_m5mvst` (`mysql_tbl_m5mvst_customer_id`, `mysql_tbl_m5mvst_registration_date`, `mysql_tbl_m5mvst_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpty5w` (
    `mysql_tbl_kpty5w_order_id` INT,
    `mysql_tbl_kpty5w_customer_id` INT,
    `mysql_tbl_kpty5w_order_date` DATE,
    `mysql_tbl_kpty5w_shipping_date` DATE,
    `mysql_tbl_kpty5w_delivery_date` DATE,
    `mysql_tbl_kpty5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4r44p` (
    `mysql_tbl_v4r44p_order_id` INT,
    `mysql_tbl_v4r44p_product_id` INT,
    `mysql_tbl_v4r44p_quantity` INT,
    `mysql_tbl_v4r44p_discount_percent` INT
);

INSERT INTO `mysql_tbl_kpty5w` (`mysql_tbl_kpty5w_order_id`, `mysql_tbl_kpty5w_customer_id`, `mysql_tbl_kpty5w_order_date`, `mysql_tbl_kpty5w_shipping_date`, `mysql_tbl_kpty5w_delivery_date`, `mysql_tbl_kpty5w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v4r44p` (`mysql_tbl_v4r44p_order_id`, `mysql_tbl_v4r44p_product_id`, `mysql_tbl_v4r44p_quantity`, `mysql_tbl_v4r44p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugnzm` (
    `mysql_tbl_8ugnzm_customer_id` INT
);

INSERT INTO `mysql_tbl_8ugnzm` (`mysql_tbl_8ugnzm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhdjp` (
    `mysql_tbl_uwhdjp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uwhdjp` (`mysql_tbl_uwhdjp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2x4gk` (
    `mysql_tbl_y2x4gk_customer_id` INT,
    `mysql_tbl_y2x4gk_name` VARCHAR(50),
    `mysql_tbl_y2x4gk_email` INT,
    `mysql_tbl_y2x4gk_registration_date` DATE,
    `mysql_tbl_y2x4gk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfccix` (
    `mysql_tbl_lfccix_order_id` INT,
    `mysql_tbl_lfccix_customer_id` INT,
    `mysql_tbl_lfccix_order_date` DATE,
    `mysql_tbl_lfccix_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfccix_shipping_country` INT
);

INSERT INTO `mysql_tbl_y2x4gk` (`mysql_tbl_y2x4gk_customer_id`, `mysql_tbl_y2x4gk_name`, `mysql_tbl_y2x4gk_email`, `mysql_tbl_y2x4gk_registration_date`, `mysql_tbl_y2x4gk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfccix` (`mysql_tbl_lfccix_order_id`, `mysql_tbl_lfccix_customer_id`, `mysql_tbl_lfccix_order_date`, `mysql_tbl_lfccix_total_amount`, `mysql_tbl_lfccix_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m5mvst_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m5mvst`
    WHERE mysql_tbl_m5mvst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0igznq`
    WHERE mysql_tbl_m5mvst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0igznq`
    WHERE mysql_tbl_8ugnzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwhdjp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uwhdjp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_y2x4gk_COUNTRY, COUNT(*), SUM(mysql_tbl_lfccix_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y2x4gk` C
    LEFT JOIN `mysql_tbl_lfccix` O ON mysql_tbl_y2x4gk_CUSTOMER_ID = mysql_tbl_lfccix_CUSTOMER_ID
    WHERE mysql_tbl_y2x4gk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_y2x4gk_CUSTOMER_ID, mysql_tbl_y2x4gk_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4r44p_QUANTITY * mysql_tbl_v4r44p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_v4r44p`
    WHERE mysql_tbl_v4r44p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kpty5w_DELIVERY_DATE, CURDATE()), mysql_tbl_kpty5w_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_kpty5w`
    WHERE mysql_tbl_kpty5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kpkq02_PRICE), 0), COALESCE(MIN(mysql_tbl_kpkq02_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kpkq02`
    WHERE mysql_tbl_kpkq02_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);