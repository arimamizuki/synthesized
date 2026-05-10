/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxu6eu` (
    `mysql_tbl_cxu6eu_order_id` INT,
    `mysql_tbl_cxu6eu_customer_id` INT,
    `mysql_tbl_cxu6eu_order_date` DATE,
    `mysql_tbl_cxu6eu_shipping_address` INT,
    `mysql_tbl_cxu6eu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5tze` (
    `mysql_tbl_wy5tze_shipment_id` INT,
    `mysql_tbl_wy5tze_order_id` INT,
    `mysql_tbl_wy5tze_carrier` INT,
    `mysql_tbl_wy5tze_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wy5tze_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cxu6eu` (`mysql_tbl_cxu6eu_order_id`, `mysql_tbl_cxu6eu_customer_id`, `mysql_tbl_cxu6eu_order_date`, `mysql_tbl_cxu6eu_shipping_address`, `mysql_tbl_cxu6eu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wy5tze` (`mysql_tbl_wy5tze_shipment_id`, `mysql_tbl_wy5tze_order_id`, `mysql_tbl_wy5tze_carrier`, `mysql_tbl_wy5tze_shipping_cost`, `mysql_tbl_wy5tze_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5gw9e` (
    `mysql_tbl_e5gw9e_customer_id` INT,
    `mysql_tbl_e5gw9e_country` INT,
    `mysql_tbl_e5gw9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5gw9e` (`mysql_tbl_e5gw9e_customer_id`, `mysql_tbl_e5gw9e_country`, `mysql_tbl_e5gw9e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl115k` (
    `mysql_tbl_xl115k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl115k` (`mysql_tbl_xl115k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3w40k` (
    `mysql_tbl_w3w40k_product_id` INT,
    `mysql_tbl_w3w40k_category_id` INT,
    `mysql_tbl_w3w40k_price` DECIMAL(10,2),
    `mysql_tbl_w3w40k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w3w40k` (`mysql_tbl_w3w40k_product_id`, `mysql_tbl_w3w40k_category_id`, `mysql_tbl_w3w40k_price`, `mysql_tbl_w3w40k_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_e5gw9e` C
    LEFT JOIN ORDERS O ON mysql_tbl_e5gw9e_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_e5gw9e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl115k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xl115k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3w40k_PRICE, 0), COALESCE(mysql_tbl_w3w40k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w3w40k`
    WHERE mysql_tbl_w3w40k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_cxu6eu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_cxu6eu`
    WHERE mysql_tbl_cxu6eu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy5tze_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wy5tze_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wy5tze`
    WHERE mysql_tbl_wy5tze_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);