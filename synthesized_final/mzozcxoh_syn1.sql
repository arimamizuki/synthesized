/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kmi7t` (
    `mysql_tbl_0kmi7t_product_id` INT,
    `mysql_tbl_0kmi7t_category_id` INT,
    `mysql_tbl_0kmi7t_price` DECIMAL(10,2),
    `mysql_tbl_0kmi7t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0kmi7t` (`mysql_tbl_0kmi7t_product_id`, `mysql_tbl_0kmi7t_category_id`, `mysql_tbl_0kmi7t_price`, `mysql_tbl_0kmi7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udt4in` (
    `mysql_tbl_udt4in_customer_id` INT,
    `mysql_tbl_udt4in_order_date` DATE,
    `mysql_tbl_udt4in_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udt4in` (`mysql_tbl_udt4in_customer_id`, `mysql_tbl_udt4in_order_date`, `mysql_tbl_udt4in_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_udt4in_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_udt4in_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_udt4in`
    WHERE mysql_tbl_udt4in_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_udt4in_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_udt4in_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_udt4in`
    WHERE mysql_tbl_udt4in_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_udt4in_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kmi7t_STOCK_QUANTITY, 0), mysql_tbl_0kmi7t_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_0kmi7t`
    WHERE mysql_tbl_0kmi7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_iiejui`
    WHERE mysql_tbl_0kmi7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);