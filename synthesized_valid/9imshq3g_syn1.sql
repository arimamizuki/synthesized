/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmrhph` (
    `mysql_tbl_nmrhph_customer_id` INT,
    `mysql_tbl_nmrhph_order_date` DATE,
    `mysql_tbl_nmrhph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmrhph` (`mysql_tbl_nmrhph_customer_id`, `mysql_tbl_nmrhph_order_date`, `mysql_tbl_nmrhph_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9w2n0y` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_81idha` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9w2n0y` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_81idha` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6cfbu` (
    `mysql_tbl_i6cfbu_product_id` INT,
    `mysql_tbl_i6cfbu_category_id` INT,
    `mysql_tbl_i6cfbu_price` DECIMAL(10,2),
    `mysql_tbl_i6cfbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9bji` (
    `mysql_tbl_pb9bji_order_id` INT,
    `mysql_tbl_pb9bji_product_id` INT,
    `mysql_tbl_pb9bji_quantity` INT
);

INSERT INTO `mysql_tbl_i6cfbu` (`mysql_tbl_i6cfbu_product_id`, `mysql_tbl_i6cfbu_category_id`, `mysql_tbl_i6cfbu_price`, `mysql_tbl_i6cfbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pb9bji` (`mysql_tbl_pb9bji_order_id`, `mysql_tbl_pb9bji_product_id`, `mysql_tbl_pb9bji_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nmrhph_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nmrhph`
    WHERE mysql_tbl_nmrhph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6cfbu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i6cfbu`
    WHERE mysql_tbl_i6cfbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pb9bji_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_pb9bji`
    WHERE mysql_tbl_pb9bji_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pb9bji_ORDER_ID IN (SELECT mysql_tbl_pb9bji_ORDER_ID FROM `mysql_tbl_mv5u6d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9w2n0y`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9w2n0y`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9w2n0y`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9w2n0y`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_81idha` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (-((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);