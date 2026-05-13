/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wby2f` (
    `mysql_tbl_6wby2f_order_id` INT,
    `mysql_tbl_6wby2f_customer_id` INT,
    `mysql_tbl_6wby2f_order_date` DATE,
    `mysql_tbl_6wby2f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv11l9` (
    `mysql_tbl_vv11l9_order_id` INT,
    `mysql_tbl_vv11l9_product_id` INT,
    `mysql_tbl_vv11l9_quantity` INT
);

INSERT INTO `mysql_tbl_6wby2f` (`mysql_tbl_6wby2f_order_id`, `mysql_tbl_6wby2f_customer_id`, `mysql_tbl_6wby2f_order_date`, `mysql_tbl_6wby2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vv11l9` (`mysql_tbl_vv11l9_order_id`, `mysql_tbl_vv11l9_product_id`, `mysql_tbl_vv11l9_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_vv11l9` OI
    JOIN PRODUCTS P ON mysql_tbl_vv11l9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vv11l9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vv11l9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vv11l9`
    WHERE mysql_tbl_vv11l9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);