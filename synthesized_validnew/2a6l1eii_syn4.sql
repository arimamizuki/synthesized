/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2gmc` (
    `mysql_tbl_ky2gmc_order_id` INT,
    `mysql_tbl_ky2gmc_customer_id` INT,
    `mysql_tbl_ky2gmc_order_date` DATE,
    `mysql_tbl_ky2gmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ky2gmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8tb7` (
    `mysql_tbl_su8tb7_shipment_id` INT,
    `mysql_tbl_su8tb7_order_id` INT,
    `mysql_tbl_su8tb7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky2gmc` (`mysql_tbl_ky2gmc_order_id`, `mysql_tbl_ky2gmc_customer_id`, `mysql_tbl_ky2gmc_order_date`, `mysql_tbl_ky2gmc_total_amount`, `mysql_tbl_ky2gmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_su8tb7` (`mysql_tbl_su8tb7_shipment_id`, `mysql_tbl_su8tb7_order_id`, `mysql_tbl_su8tb7_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2hub` (
    `mysql_tbl_2v2hub_product_id` INT,
    `mysql_tbl_2v2hub_category_id` INT,
    `mysql_tbl_2v2hub_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvjvo` (
    `mysql_tbl_0wvjvo_category_id` INT,
    `mysql_tbl_0wvjvo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2v2hub` (`mysql_tbl_2v2hub_product_id`, `mysql_tbl_2v2hub_category_id`, `mysql_tbl_2v2hub_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0wvjvo` (`mysql_tbl_0wvjvo_category_id`, `mysql_tbl_0wvjvo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnne7` (
    `mysql_tbl_nqnne7_customer_id` INT,
    `mysql_tbl_nqnne7_registratimysql_tbl_uh7iog_date DATE
);

INSERT INTO `mysql_tbl_nqnne7` (`mysql_tbl_nqnne7_customer_id`, `mysql_tbl_nqnne7_registratimysql_tbl_uh7iog_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb2768` (
    `mysql_tbl_cb2768_customer_id` INT,
    `mysql_tbl_cb2768_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb2768` (`mysql_tbl_cb2768_customer_id`, `mysql_tbl_cb2768_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72uow` (
    `mysql_tbl_h72uow_item_id` INT,
    `mysql_tbl_h72uow_sku` INT,
    `mysql_tbl_h72uow_name` VARCHAR(50),
    `mysql_tbl_h72uow_warehouse_id` INT,
    `mysql_tbl_h72uow_quantity_mysql_tbl_uh7iog_hand INT,
    `mysql_tbl_h72uow_reorder_point` INT,
    `mysql_tbl_h72uow_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eisu7l` (
    `mysql_tbl_eisu7l_txn_id` INT,
    `mysql_tbl_eisu7l_item_id` INT,
    `mysql_tbl_eisu7l_txn_type` VARCHAR(50),
    `mysql_tbl_eisu7l_quantity` INT,
    `mysql_tbl_eisu7l_txn_date` DATE
);

INSERT INTO `mysql_tbl_h72uow` (`mysql_tbl_h72uow_item_id`, `mysql_tbl_h72uow_sku`, `mysql_tbl_h72uow_name`, `mysql_tbl_h72uow_warehouse_id`, `mysql_tbl_h72uow_quantity_mysql_tbl_uh7iog_hand, `mysql_tbl_h72uow_reorder_point`, `mysql_tbl_h72uow_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eisu7l` (`mysql_tbl_eisu7l_txn_id`, `mysql_tbl_eisu7l_item_id`, `mysql_tbl_eisu7l_txn_type`, `mysql_tbl_eisu7l_quantity`, `mysql_tbl_eisu7l_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j58nw` (
    mysql_tbl_2j58nw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2j58nw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2j58nw` (`mysql_tbl_2j58nw_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_2j58nw`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nqnne7_REGISTRATImysql_tbl_uh7iog_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nqnne7`
    WHERE mysql_tbl_nqnne7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_uh7iog TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_uh7iog TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_uh7iog` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uh7iog_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb2768_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cb2768`
    WHERE mysql_tbl_cb2768_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h72uow_QUANTITY_mysql_tbl_uh7iog_HAND, 0), COALESCE(mysql_tbl_h72uow_REORDER_POINT, 0), COALESCE(mysql_tbl_h72uow_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h72uow`
    WHERE mysql_tbl_h72uow_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_eisu7l_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_eisu7l`
    WHERE mysql_tbl_eisu7l_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_eisu7l_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_eisu7l_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2v2hub_PRICE), ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 0)), COALESCE(MAX(mysql_tbl_2v2hub_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2v2hub`
    WHERE mysql_tbl_2v2hub_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uh7iog_ANNUAL_VALUE_k8nir0(-38);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su8tb7_SHIPPING_COST, 0), COALESCE(mysql_tbl_ky2gmc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ky2gmc` O
    LEFT JOIN `mysql_tbl_su8tb7` S mysql_tbl_uh7iog mysql_tbl_ky2gmc_ORDER_ID = mysql_tbl_su8tb7_ORDER_ID
    WHERE mysql_tbl_ky2gmc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);