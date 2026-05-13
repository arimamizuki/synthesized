/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra7dm` (
    `mysql_tbl_3ra7dm_order_id` INT,
    `mysql_tbl_3ra7dm_customer_id` INT,
    `mysql_tbl_3ra7dm_order_date` DATE,
    `mysql_tbl_3ra7dm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ra7dm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5d1h1` (
    `mysql_tbl_v5d1h1_refund_id` INT,
    `mysql_tbl_v5d1h1_order_id` INT,
    `mysql_tbl_v5d1h1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ra7dm` (`mysql_tbl_3ra7dm_order_id`, `mysql_tbl_3ra7dm_customer_id`, `mysql_tbl_3ra7dm_order_date`, `mysql_tbl_3ra7dm_total_amount`, `mysql_tbl_3ra7dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5d1h1` (`mysql_tbl_v5d1h1_refund_id`, `mysql_tbl_v5d1h1_order_id`, `mysql_tbl_v5d1h1_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jgo4qx` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jgo4qx` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vtjwv` (
    `mysql_tbl_7vtjwv_product_id` INT,
    `mysql_tbl_7vtjwv_price` DECIMAL(10,2),
    `mysql_tbl_7vtjwv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7vtjwv` (`mysql_tbl_7vtjwv_product_id`, `mysql_tbl_7vtjwv_price`, `mysql_tbl_7vtjwv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atw07f` (
    `mysql_tbl_atw07f_product_id` INT,
    `mysql_tbl_atw07f_price` DECIMAL(10,2),
    `mysql_tbl_atw07f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_atw07f` (`mysql_tbl_atw07f_product_id`, `mysql_tbl_atw07f_price`, `mysql_tbl_atw07f_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jgo4qx`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jgo4qx`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vtjwv_PRICE, 0), COALESCE(mysql_tbl_7vtjwv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7vtjwv`
    WHERE mysql_tbl_7vtjwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atw07f_PRICE, 0), COALESCE(mysql_tbl_atw07f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_atw07f`
    WHERE mysql_tbl_atw07f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_k2k085`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5d1h1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_v5d1h1`
    WHERE mysql_tbl_v5d1h1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);