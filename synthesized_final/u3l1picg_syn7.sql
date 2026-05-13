/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ic8e4` (
    `mysql_tbl_9ic8e4_order_id` INT,
    `mysql_tbl_9ic8e4_customer_id` INT,
    `mysql_tbl_9ic8e4_order_date` DATE,
    `mysql_tbl_9ic8e4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vh14` (
    `mysql_tbl_36vh14_order_id` INT,
    `mysql_tbl_36vh14_product_id` INT,
    `mysql_tbl_36vh14_quantity` INT,
    `mysql_tbl_36vh14_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ic8e4` (`mysql_tbl_9ic8e4_order_id`, `mysql_tbl_9ic8e4_customer_id`, `mysql_tbl_9ic8e4_order_date`, `mysql_tbl_9ic8e4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36vh14` (`mysql_tbl_36vh14_order_id`, `mysql_tbl_36vh14_product_id`, `mysql_tbl_36vh14_quantity`, `mysql_tbl_36vh14_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_36vh14_QUANTITY * mysql_tbl_36vh14_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_36vh14`
    WHERE mysql_tbl_36vh14_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ic8e4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9ic8e4`
    WHERE mysql_tbl_9ic8e4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);