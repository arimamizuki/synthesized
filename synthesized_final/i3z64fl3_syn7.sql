/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1uu4m` (
    `mysql_tbl_p1uu4m_customer_id` INT,
    `mysql_tbl_p1uu4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1uu4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1uu4m` (`mysql_tbl_p1uu4m_customer_id`, `mysql_tbl_p1uu4m_total_amount`, `mysql_tbl_p1uu4m_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z64oj` (
    `mysql_tbl_5z64oj_product_id` INT,
    `mysql_tbl_5z64oj_name` VARCHAR(50),
    `mysql_tbl_5z64oj_sku` INT,
    `mysql_tbl_5z64oj_stock_quantity` INT,
    `mysql_tbl_5z64oj_reorder_point` INT,
    `mysql_tbl_5z64oj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4g4at` (
    `mysql_tbl_h4g4at_order_id` INT,
    `mysql_tbl_h4g4at_supplier_id` INT,
    `mysql_tbl_h4g4at_order_date` DATE,
    `mysql_tbl_h4g4at_expected_delivery` INT,
    `mysql_tbl_h4g4at_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z64oj` (`mysql_tbl_5z64oj_product_id`, `mysql_tbl_5z64oj_name`, `mysql_tbl_5z64oj_sku`, `mysql_tbl_5z64oj_stock_quantity`, `mysql_tbl_5z64oj_reorder_point`, `mysql_tbl_5z64oj_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_h4g4at` (`mysql_tbl_h4g4at_order_id`, `mysql_tbl_h4g4at_supplier_id`, `mysql_tbl_h4g4at_order_date`, `mysql_tbl_h4g4at_expected_delivery`, `mysql_tbl_h4g4at_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_up9t02` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_up9t02`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_up9t02` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ggis6d` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_up9t02` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z64oj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5z64oj_REORDER_POINT, 10), COALESCE(mysql_tbl_5z64oj_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5z64oj`
    WHERE mysql_tbl_5z64oj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p1uu4m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p1uu4m`
    WHERE mysql_tbl_p1uu4m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p1uu4m_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);