/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5dz3` (
    `mysql_tbl_ot5dz3_product_id` INT,
    `mysql_tbl_ot5dz3_price` DECIMAL(10,2),
    `mysql_tbl_ot5dz3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ot5dz3` (`mysql_tbl_ot5dz3_product_id`, `mysql_tbl_ot5dz3_price`, `mysql_tbl_ot5dz3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatd6p` (
    `mysql_tbl_gatd6p_product_id` INT,
    `mysql_tbl_gatd6p_category_id` INT,
    `mysql_tbl_gatd6p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6iosd` (
    `mysql_tbl_c6iosd_category_id` INT,
    `mysql_tbl_c6iosd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gatd6p` (`mysql_tbl_gatd6p_product_id`, `mysql_tbl_gatd6p_category_id`, `mysql_tbl_gatd6p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c6iosd` (`mysql_tbl_c6iosd_category_id`, `mysql_tbl_c6iosd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2jus` (
    `mysql_tbl_ee2jus_product_id` INT,
    `mysql_tbl_ee2jus_category_id` INT,
    `mysql_tbl_ee2jus_supplier_id` INT,
    `mysql_tbl_ee2jus_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ee2jus_unit_price` DECIMAL(10,2),
    `mysql_tbl_ee2jus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umg6eo` (
    `mysql_tbl_umg6eo_order_id` INT,
    `mysql_tbl_umg6eo_product_id` INT,
    `mysql_tbl_umg6eo_quantity` INT
);

INSERT INTO `mysql_tbl_ee2jus` (`mysql_tbl_ee2jus_product_id`, `mysql_tbl_ee2jus_category_id`, `mysql_tbl_ee2jus_supplier_id`, `mysql_tbl_ee2jus_unit_cost`, `mysql_tbl_ee2jus_unit_price`, `mysql_tbl_ee2jus_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_umg6eo` (`mysql_tbl_umg6eo_order_id`, `mysql_tbl_umg6eo_product_id`, `mysql_tbl_umg6eo_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2jus_UNIT_COST, 0), COALESCE(mysql_tbl_ee2jus_UNIT_PRICE, 0), COALESCE(mysql_tbl_ee2jus_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ee2jus`
    WHERE mysql_tbl_ee2jus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umg6eo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_umg6eo`
    WHERE mysql_tbl_umg6eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gatd6p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gatd6p`
    WHERE mysql_tbl_gatd6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gatd6p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gatd6p`
    WHERE mysql_tbl_gatd6p_CATEGORY_ID = (SELECT mysql_tbl_gatd6p_CATEGORY_ID FROM `mysql_tbl_gatd6p` WHERE mysql_tbl_gatd6p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ikyggr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot5dz3_PRICE, 0), COALESCE(mysql_tbl_ot5dz3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ot5dz3`
    WHERE mysql_tbl_ot5dz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();