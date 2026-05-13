/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf60tm` (
    `mysql_tbl_sf60tm_emp_id` INT,
    `mysql_tbl_sf60tm_department_id` INT
);

INSERT INTO `mysql_tbl_sf60tm` (`mysql_tbl_sf60tm_emp_id`, `mysql_tbl_sf60tm_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kdxdf` (
    `mysql_tbl_6kdxdf_product_id` INT,
    `mysql_tbl_6kdxdf_category_id` INT,
    `mysql_tbl_6kdxdf_supplier_id` INT,
    `mysql_tbl_6kdxdf_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6kdxdf_unit_price` DECIMAL(10,2),
    `mysql_tbl_6kdxdf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6h7e` (
    `mysql_tbl_bo6h7e_order_id` INT,
    `mysql_tbl_bo6h7e_product_id` INT,
    `mysql_tbl_bo6h7e_quantity` INT
);

INSERT INTO `mysql_tbl_6kdxdf` (`mysql_tbl_6kdxdf_product_id`, `mysql_tbl_6kdxdf_category_id`, `mysql_tbl_6kdxdf_supplier_id`, `mysql_tbl_6kdxdf_unit_cost`, `mysql_tbl_6kdxdf_unit_price`, `mysql_tbl_6kdxdf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bo6h7e` (`mysql_tbl_bo6h7e_order_id`, `mysql_tbl_bo6h7e_product_id`, `mysql_tbl_bo6h7e_quantity`) VALUES (1, 2, 3);

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

    SELECT COALESCE(mysql_tbl_6kdxdf_UNIT_COST, 0), COALESCE(mysql_tbl_6kdxdf_UNIT_PRICE, 0), COALESCE(mysql_tbl_6kdxdf_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6kdxdf`
    WHERE mysql_tbl_6kdxdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo6h7e_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bo6h7e`
    WHERE mysql_tbl_bo6h7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sf60tm`
    WHERE mysql_tbl_sf60tm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);