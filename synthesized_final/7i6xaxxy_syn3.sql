/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbdyg` (
    `mysql_tbl_gqbdyg_order_id` INT,
    `mysql_tbl_gqbdyg_customer_id` INT,
    `mysql_tbl_gqbdyg_order_status` VARCHAR(50),
    `mysql_tbl_gqbdyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqbdyg_order_date` DATE
);

INSERT INTO `mysql_tbl_gqbdyg` (`mysql_tbl_gqbdyg_order_id`, `mysql_tbl_gqbdyg_customer_id`, `mysql_tbl_gqbdyg_order_status`, `mysql_tbl_gqbdyg_total_amount`, `mysql_tbl_gqbdyg_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_gqbdyg`
    WHERE mysql_tbl_gqbdyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gqbdyg_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_gqbdyg`
    WHERE mysql_tbl_gqbdyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gqbdyg_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_gqbdyg`
    WHERE mysql_tbl_gqbdyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gqbdyg_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);