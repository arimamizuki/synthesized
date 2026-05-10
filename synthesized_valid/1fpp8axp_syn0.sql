/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sc34za` (
    `mysql_tbl_sc34za_order_id` INT,
    `mysql_tbl_sc34za_customer_id` INT,
    `mysql_tbl_sc34za_order_date` DATE,
    `mysql_tbl_sc34za_total_amount` DECIMAL(10,2),
    `mysql_tbl_sc34za_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0f5q` (
    `mysql_tbl_wm0f5q_order_id` INT,
    `mysql_tbl_wm0f5q_product_id` INT,
    `mysql_tbl_wm0f5q_quantity` INT,
    `mysql_tbl_wm0f5q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc34za` (`mysql_tbl_sc34za_order_id`, `mysql_tbl_sc34za_customer_id`, `mysql_tbl_sc34za_order_date`, `mysql_tbl_sc34za_total_amount`, `mysql_tbl_sc34za_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wm0f5q` (`mysql_tbl_wm0f5q_order_id`, `mysql_tbl_wm0f5q_product_id`, `mysql_tbl_wm0f5q_quantity`, `mysql_tbl_wm0f5q_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wm0f5q_QUANTITY * mysql_tbl_wm0f5q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_wm0f5q`
    WHERE mysql_tbl_wm0f5q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg());

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);