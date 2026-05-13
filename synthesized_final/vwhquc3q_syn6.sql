/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygis42` (
    `mysql_tbl_ygis42_customer_id` INT,
    `mysql_tbl_ygis42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygis42` (`mysql_tbl_ygis42_customer_id`, `mysql_tbl_ygis42_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqr95u` (
    `mysql_tbl_xqr95u_product_id` INT,
    `mysql_tbl_xqr95u_category_id` INT,
    `mysql_tbl_xqr95u_price` DECIMAL(10,2),
    `mysql_tbl_xqr95u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dmz2` (
    `mysql_tbl_s6dmz2_order_id` INT,
    `mysql_tbl_s6dmz2_product_id` INT,
    `mysql_tbl_s6dmz2_quantity` INT
);

INSERT INTO `mysql_tbl_xqr95u` (`mysql_tbl_xqr95u_product_id`, `mysql_tbl_xqr95u_category_id`, `mysql_tbl_xqr95u_price`, `mysql_tbl_xqr95u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6dmz2` (`mysql_tbl_s6dmz2_order_id`, `mysql_tbl_s6dmz2_product_id`, `mysql_tbl_s6dmz2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdllt` (
    `mysql_tbl_ujdllt_customer_id` INT,
    `mysql_tbl_ujdllt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujdllt` (`mysql_tbl_ujdllt_customer_id`, `mysql_tbl_ujdllt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w40clq` (
    `mysql_tbl_w40clq_customer_id` INT,
    `mysql_tbl_w40clq_country` INT
);

INSERT INTO `mysql_tbl_w40clq` (`mysql_tbl_w40clq_customer_id`, `mysql_tbl_w40clq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ygis42_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ygis42`
    WHERE mysql_tbl_ygis42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w40clq`
    WHERE mysql_tbl_w40clq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ujdllt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ujdllt`
    WHERE mysql_tbl_ujdllt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqr95u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xqr95u`
    WHERE mysql_tbl_xqr95u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6dmz2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_s6dmz2` OI
    JOIN ORDERS O ON mysql_tbl_s6dmz2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_s6dmz2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);