/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lygir` (
    `mysql_tbl_9lygir_product_id` INT,
    `mysql_tbl_9lygir_category_id` INT,
    `mysql_tbl_9lygir_price` DECIMAL(10,2),
    `mysql_tbl_9lygir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdl1q7` (
    `mysql_tbl_kdl1q7_order_id` INT,
    `mysql_tbl_kdl1q7_product_id` INT,
    `mysql_tbl_kdl1q7_quantity` INT
);

INSERT INTO `mysql_tbl_9lygir` (`mysql_tbl_9lygir_product_id`, `mysql_tbl_9lygir_category_id`, `mysql_tbl_9lygir_price`, `mysql_tbl_9lygir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kdl1q7` (`mysql_tbl_kdl1q7_order_id`, `mysql_tbl_kdl1q7_product_id`, `mysql_tbl_kdl1q7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt41gv` (
    `mysql_tbl_kt41gv_customer_id` INT,
    `mysql_tbl_kt41gv_name` VARCHAR(50),
    `mysql_tbl_kt41gv_email` INT,
    `mysql_tbl_kt41gv_registration_date` DATE,
    `mysql_tbl_kt41gv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2zzjg` (
    `mysql_tbl_p2zzjg_order_id` INT,
    `mysql_tbl_p2zzjg_customer_id` INT,
    `mysql_tbl_p2zzjg_order_date` DATE,
    `mysql_tbl_p2zzjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2zzjg_shipping_country` INT
);

INSERT INTO `mysql_tbl_kt41gv` (`mysql_tbl_kt41gv_customer_id`, `mysql_tbl_kt41gv_name`, `mysql_tbl_kt41gv_email`, `mysql_tbl_kt41gv_registration_date`, `mysql_tbl_kt41gv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2zzjg` (`mysql_tbl_p2zzjg_order_id`, `mysql_tbl_p2zzjg_customer_id`, `mysql_tbl_p2zzjg_order_date`, `mysql_tbl_p2zzjg_total_amount`, `mysql_tbl_p2zzjg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kt41gv_COUNTRY, COUNT(*), SUM(mysql_tbl_p2zzjg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kt41gv` C
    LEFT JOIN `mysql_tbl_p2zzjg` O ON mysql_tbl_kt41gv_CUSTOMER_ID = mysql_tbl_p2zzjg_CUSTOMER_ID
    WHERE mysql_tbl_kt41gv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kt41gv_CUSTOMER_ID, mysql_tbl_kt41gv_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lygir_PRICE, 0), COALESCE(mysql_tbl_9lygir_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9lygir`
    WHERE mysql_tbl_9lygir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);