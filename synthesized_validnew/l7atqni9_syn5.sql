/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ithzqp` (
    `mysql_tbl_ithzqp_customer_id` INT,
    `mysql_tbl_ithzqp_order_date` DATE,
    `mysql_tbl_ithzqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ithzqp` (`mysql_tbl_ithzqp_customer_id`, `mysql_tbl_ithzqp_order_date`, `mysql_tbl_ithzqp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gp5v5t` (
    `mysql_tbl_gp5v5t_product_id` INT,
    `mysql_tbl_gp5v5t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp5v5t` (`mysql_tbl_gp5v5t_product_id`, `mysql_tbl_gp5v5t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyc0z5` (
    mysql_tbl_zyc0z5_inventory_id INT PRIMARY KEY,
    mysql_tbl_zyc0z5_film_id INT,
    mysql_tbl_zyc0z5_store_id INT
);

INSERT INTO `mysql_tbl_zyc0z5` (`mysql_tbl_zyc0z5_inventory_id`, `mysql_tbl_zyc0z5_film_id`, `mysql_tbl_zyc0z5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlo9jy` (
    `mysql_tbl_mlo9jy_supplier_id` INT,
    `mysql_tbl_mlo9jy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mlo9jy` (`mysql_tbl_mlo9jy_supplier_id`, `mysql_tbl_mlo9jy_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mlo9jy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mlo9jy`
    WHERE mysql_tbl_mlo9jy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zyc0z5`
    WHERE mysql_tbl_zyc0z5_FILM_ID = P_FILM_ID
    AND mysql_tbl_zyc0z5_STORE_ID = P_STORE_ID
    AND mysql_tbl_zyc0z5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gp5v5t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gp5v5t`
    WHERE mysql_tbl_gp5v5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ithzqp_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ithzqp` O
    WHERE mysql_tbl_ithzqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);