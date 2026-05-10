/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk62t3` (
    `mysql_tbl_nk62t3_product_id` INT,
    `mysql_tbl_nk62t3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nk62t3` (`mysql_tbl_nk62t3_product_id`, `mysql_tbl_nk62t3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0vtzn` (
    `mysql_tbl_w0vtzn_order_id` INT,
    `mysql_tbl_w0vtzn_order_date` DATE,
    `mysql_tbl_w0vtzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0vtzn` (`mysql_tbl_w0vtzn_order_id`, `mysql_tbl_w0vtzn_order_date`, `mysql_tbl_w0vtzn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7h92` (
    `mysql_tbl_6e7h92_customer_id` INT,
    `mysql_tbl_6e7h92_country` INT,
    `mysql_tbl_6e7h92_registration_date` DATE
);

INSERT INTO `mysql_tbl_6e7h92` (`mysql_tbl_6e7h92_customer_id`, `mysql_tbl_6e7h92_country`, `mysql_tbl_6e7h92_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgf5j` (
    `mysql_tbl_uzgf5j_cset_col` INT
);

INSERT INTO `mysql_tbl_uzgf5j` (`mysql_tbl_uzgf5j_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91m5li` (
    `mysql_tbl_91m5li_order_id` INT,
    `mysql_tbl_91m5li_customer_id` INT,
    `mysql_tbl_91m5li_order_date` DATE,
    `mysql_tbl_91m5li_total_amount` DECIMAL(10,2),
    `mysql_tbl_91m5li_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0llezs` (
    `mysql_tbl_0llezs_refund_id` INT,
    `mysql_tbl_0llezs_order_id` INT,
    `mysql_tbl_0llezs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91m5li` (`mysql_tbl_91m5li_order_id`, `mysql_tbl_91m5li_customer_id`, `mysql_tbl_91m5li_order_date`, `mysql_tbl_91m5li_total_amount`, `mysql_tbl_91m5li_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0llezs` (`mysql_tbl_0llezs_refund_id`, `mysql_tbl_0llezs_order_id`, `mysql_tbl_0llezs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riq43r` (
    `mysql_tbl_riq43r_order_id` INT,
    `mysql_tbl_riq43r_customer_id` INT,
    `mysql_tbl_riq43r_order_date` DATE,
    `mysql_tbl_riq43r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riq43r` (`mysql_tbl_riq43r_order_id`, `mysql_tbl_riq43r_customer_id`, `mysql_tbl_riq43r_order_date`, `mysql_tbl_riq43r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91m5li_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_91m5li`
    WHERE mysql_tbl_91m5li_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0llezs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0llezs`
    WHERE mysql_tbl_0llezs_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_riq43r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_riq43r`
    WHERE mysql_tbl_riq43r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uzgf5j_CSET_COL INTO RESULT FROM `mysql_tbl_uzgf5j` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6e7h92_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_6e7h92` C
    LEFT JOIN ORDERS O ON mysql_tbl_6e7h92_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6e7h92_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w0vtzn_ORDER_DATE), YEAR(mysql_tbl_w0vtzn_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_w0vtzn`
    WHERE mysql_tbl_w0vtzn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk62t3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nk62t3`
    WHERE mysql_tbl_nk62t3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();