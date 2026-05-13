/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvykda` (
    `mysql_tbl_gvykda_product_id` INT,
    `mysql_tbl_gvykda_category_id` INT,
    `mysql_tbl_gvykda_price` DECIMAL(10,2),
    `mysql_tbl_gvykda_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4kd7` (
    `mysql_tbl_ks4kd7_order_id` INT,
    `mysql_tbl_ks4kd7_product_id` INT,
    `mysql_tbl_ks4kd7_quantity` INT
);

INSERT INTO `mysql_tbl_gvykda` (`mysql_tbl_gvykda_product_id`, `mysql_tbl_gvykda_category_id`, `mysql_tbl_gvykda_price`, `mysql_tbl_gvykda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ks4kd7` (`mysql_tbl_ks4kd7_order_id`, `mysql_tbl_ks4kd7_product_id`, `mysql_tbl_ks4kd7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvykda_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gvykda`
    WHERE mysql_tbl_gvykda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ks4kd7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ks4kd7`
    WHERE mysql_tbl_ks4kd7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ks4kd7_ORDER_ID IN (SELECT mysql_tbl_ks4kd7_ORDER_ID FROM `mysql_tbl_4tp62j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_4tp62j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_4tp62j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();