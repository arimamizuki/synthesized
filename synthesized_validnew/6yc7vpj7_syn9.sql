/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzp11g` (
    `mysql_tbl_uzp11g_order_id` INT,
    `mysql_tbl_uzp11g_customer_id` INT,
    `mysql_tbl_uzp11g_order_date` DATE,
    `mysql_tbl_uzp11g_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzp11g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq1l17` (
    `mysql_tbl_wq1l17_customer_id` INT,
    `mysql_tbl_wq1l17_customer_segment` INT
);

INSERT INTO `mysql_tbl_uzp11g` (`mysql_tbl_uzp11g_order_id`, `mysql_tbl_uzp11g_customer_id`, `mysql_tbl_uzp11g_order_date`, `mysql_tbl_uzp11g_total_amount`, `mysql_tbl_uzp11g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wq1l17` (`mysql_tbl_wq1l17_customer_id`, `mysql_tbl_wq1l17_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s86p0a` (
    `mysql_tbl_s86p0a_order_id` INT,
    `mysql_tbl_s86p0a_customer_id` INT
);

INSERT INTO `mysql_tbl_s86p0a` (`mysql_tbl_s86p0a_order_id`, `mysql_tbl_s86p0a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720gzl` (
    `mysql_tbl_720gzl_campaign_id` INT,
    `mysql_tbl_720gzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_720gzl` (`mysql_tbl_720gzl_campaign_id`, `mysql_tbl_720gzl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3mxr` (
    `mysql_tbl_tq3mxr_customer_id` INT,
    `mysql_tbl_tq3mxr_registration_date` DATE
);

INSERT INTO `mysql_tbl_tq3mxr` (`mysql_tbl_tq3mxr_customer_id`, `mysql_tbl_tq3mxr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63evzw` (
    `mysql_tbl_63evzw_order_id` INT,
    `mysql_tbl_63evzw_customer_id` INT,
    `mysql_tbl_63evzw_order_date` DATE,
    `mysql_tbl_63evzw_total_amount` DECIMAL(10,2),
    `mysql_tbl_63evzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmaan2` (
    `mysql_tbl_kmaan2_order_id` INT,
    `mysql_tbl_kmaan2_product_id` INT,
    `mysql_tbl_kmaan2_quantity` INT,
    `mysql_tbl_kmaan2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63evzw` (`mysql_tbl_63evzw_order_id`, `mysql_tbl_63evzw_customer_id`, `mysql_tbl_63evzw_order_date`, `mysql_tbl_63evzw_total_amount`, `mysql_tbl_63evzw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmaan2` (`mysql_tbl_kmaan2_order_id`, `mysql_tbl_kmaan2_product_id`, `mysql_tbl_kmaan2_quantity`, `mysql_tbl_kmaan2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4udhv` (
    `mysql_tbl_f4udhv_customer_id` INT,
    `mysql_tbl_f4udhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4udhv` (`mysql_tbl_f4udhv_customer_id`, `mysql_tbl_f4udhv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmc2b` (
    `mysql_tbl_nqmc2b_order_id` INT,
    `mysql_tbl_nqmc2b_customer_id` INT
);

INSERT INTO `mysql_tbl_nqmc2b` (`mysql_tbl_nqmc2b_order_id`, `mysql_tbl_nqmc2b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m15nj7` (
    `mysql_tbl_m15nj7_category_id` INT,
    `mysql_tbl_m15nj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m15nj7` (`mysql_tbl_m15nj7_category_id`, `mysql_tbl_m15nj7_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f4udhv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f4udhv`
    WHERE mysql_tbl_f4udhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nqmc2b`
    WHERE mysql_tbl_nqmc2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m15nj7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_m15nj7`
    WHERE mysql_tbl_m15nj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_kmaan2_QUANTITY * mysql_tbl_kmaan2_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kmaan2`
    WHERE mysql_tbl_kmaan2_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tq3mxr_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_tq3mxr`
    WHERE mysql_tbl_tq3mxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_720gzl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_720gzl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_720gzl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_720gzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_720gzl_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s86p0a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s86p0a`
    WHERE mysql_tbl_s86p0a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wq1l17_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wq1l17`
    WHERE mysql_tbl_wq1l17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uzp11g` O
    JOIN `mysql_tbl_wq1l17` C ON mysql_tbl_uzp11g_CUSTOMER_ID = mysql_tbl_wq1l17_CUSTOMER_ID
    WHERE mysql_tbl_wq1l17_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uzp11g_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uzp11g_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);