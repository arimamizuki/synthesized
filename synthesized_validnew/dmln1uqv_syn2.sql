/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y63a55` (
    `mysql_tbl_y63a55_order_id` INT,
    `mysql_tbl_y63a55_customer_id` INT,
    `mysql_tbl_y63a55_order_date` DATE,
    `mysql_tbl_y63a55_total_amount` DECIMAL(10,2),
    `mysql_tbl_y63a55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrcpc` (
    `mysql_tbl_zdrcpc_order_id` INT,
    `mysql_tbl_zdrcpc_product_id` INT,
    `mysql_tbl_zdrcpc_quantity` INT
);

INSERT INTO `mysql_tbl_y63a55` (`mysql_tbl_y63a55_order_id`, `mysql_tbl_y63a55_customer_id`, `mysql_tbl_y63a55_order_date`, `mysql_tbl_y63a55_total_amount`, `mysql_tbl_y63a55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdrcpc` (`mysql_tbl_zdrcpc_order_id`, `mysql_tbl_zdrcpc_product_id`, `mysql_tbl_zdrcpc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l8eap` (
    `mysql_tbl_5l8eap_order_id` INT,
    `mysql_tbl_5l8eap_order_date` DATE,
    `mysql_tbl_5l8eap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l8eap` (`mysql_tbl_5l8eap_order_id`, `mysql_tbl_5l8eap_order_date`, `mysql_tbl_5l8eap_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twori6` (
    `mysql_tbl_twori6_product_id` INT,
    `mysql_tbl_twori6_category_id` INT,
    `mysql_tbl_twori6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qclpu` (
    `mysql_tbl_0qclpu_category_id` INT,
    `mysql_tbl_0qclpu_name` VARCHAR(50),
    `mysql_tbl_0qclpu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_twori6` (`mysql_tbl_twori6_product_id`, `mysql_tbl_twori6_category_id`, `mysql_tbl_twori6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0qclpu` (`mysql_tbl_0qclpu_category_id`, `mysql_tbl_0qclpu_name`, `mysql_tbl_0qclpu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesk9q` (
    `mysql_tbl_cesk9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cesk9q` (`mysql_tbl_cesk9q_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfrbr` (
    `mysql_tbl_ybfrbr_customer_id` INT,
    `mysql_tbl_ybfrbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybfrbr` (`mysql_tbl_ybfrbr_customer_id`, `mysql_tbl_ybfrbr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ugmss` (
    `mysql_tbl_5ugmss_customer_id` INT,
    `mysql_tbl_5ugmss_country` INT
);

INSERT INTO `mysql_tbl_5ugmss` (`mysql_tbl_5ugmss_customer_id`, `mysql_tbl_5ugmss_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn9ea` (
    `mysql_tbl_6gn9ea_customer_id` INT,
    `mysql_tbl_6gn9ea_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gn9ea` (`mysql_tbl_6gn9ea_customer_id`, `mysql_tbl_6gn9ea_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cesk9q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cesk9q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ybfrbr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ybfrbr`
    WHERE mysql_tbl_ybfrbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6gn9ea_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6gn9ea`
    WHERE mysql_tbl_6gn9ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ugmss`
    WHERE mysql_tbl_5ugmss_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_twori6_PRICE), 0), COALESCE(MIN(mysql_tbl_twori6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_twori6`
    WHERE mysql_tbl_twori6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 0)) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5l8eap_ORDER_DATE), YEAR(mysql_tbl_5l8eap_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5l8eap`
    WHERE mysql_tbl_5l8eap_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdrcpc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zdrcpc`
    WHERE mysql_tbl_zdrcpc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);