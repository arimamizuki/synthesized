/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv0htz` (
    `mysql_tbl_hv0htz_order_id` INT,
    `mysql_tbl_hv0htz_customer_id` INT,
    `mysql_tbl_hv0htz_order_date` DATE,
    `mysql_tbl_hv0htz_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv0htz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5gddy` (
    `mysql_tbl_c5gddy_refund_id` INT,
    `mysql_tbl_c5gddy_order_id` INT,
    `mysql_tbl_c5gddy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv0htz` (`mysql_tbl_hv0htz_order_id`, `mysql_tbl_hv0htz_customer_id`, `mysql_tbl_hv0htz_order_date`, `mysql_tbl_hv0htz_total_amount`, `mysql_tbl_hv0htz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5gddy` (`mysql_tbl_c5gddy_refund_id`, `mysql_tbl_c5gddy_order_id`, `mysql_tbl_c5gddy_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62adtt` (
    `mysql_tbl_62adtt_customer_id` INT,
    `mysql_tbl_62adtt_country` INT
);

INSERT INTO `mysql_tbl_62adtt` (`mysql_tbl_62adtt_customer_id`, `mysql_tbl_62adtt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00x4gr` (
    `mysql_tbl_00x4gr_product_id` INT,
    `mysql_tbl_00x4gr_category_id` INT,
    `mysql_tbl_00x4gr_price` DECIMAL(10,2),
    `mysql_tbl_00x4gr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2i8sx` (
    `mysql_tbl_o2i8sx_order_id` INT,
    `mysql_tbl_o2i8sx_product_id` INT,
    `mysql_tbl_o2i8sx_quantity` INT
);

INSERT INTO `mysql_tbl_00x4gr` (`mysql_tbl_00x4gr_product_id`, `mysql_tbl_00x4gr_category_id`, `mysql_tbl_00x4gr_price`, `mysql_tbl_00x4gr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2i8sx` (`mysql_tbl_o2i8sx_order_id`, `mysql_tbl_o2i8sx_product_id`, `mysql_tbl_o2i8sx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wroj4a` (
    `mysql_tbl_wroj4a_customer_id` INT,
    `mysql_tbl_wroj4a_registration_date` DATE
);

INSERT INTO `mysql_tbl_wroj4a` (`mysql_tbl_wroj4a_customer_id`, `mysql_tbl_wroj4a_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62adtt`
    WHERE mysql_tbl_62adtt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00x4gr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_00x4gr`
    WHERE mysql_tbl_00x4gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2i8sx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_o2i8sx`
    WHERE mysql_tbl_o2i8sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wroj4a_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_wroj4a`
    WHERE mysql_tbl_wroj4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv0htz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hv0htz`
    WHERE mysql_tbl_hv0htz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c5gddy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c5gddy`
    WHERE mysql_tbl_c5gddy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);