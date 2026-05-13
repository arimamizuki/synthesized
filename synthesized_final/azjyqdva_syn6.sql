/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76xzcu` (
    `mysql_tbl_76xzcu_product_id` INT,
    `mysql_tbl_76xzcu_category_id` INT,
    `mysql_tbl_76xzcu_price` DECIMAL(10,2),
    `mysql_tbl_76xzcu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_76xzcu` (`mysql_tbl_76xzcu_product_id`, `mysql_tbl_76xzcu_category_id`, `mysql_tbl_76xzcu_price`, `mysql_tbl_76xzcu_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbdjp` (mysql_tbl_6xbdjp_id INT, mysql_tbl_6xbdjp_amount DECIMAL(10,2), mysql_tbl_6xbdjp_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6xbdjp_AMOUNT, mysql_tbl_6xbdjp_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6xbdjp` WHERE mysql_tbl_6xbdjp_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6xbdjp_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6xbdjp` SET mysql_tbl_6xbdjp_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6xbdjp_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_76xzcu` P ON OI.PRODUCT_ID = mysql_tbl_76xzcu_PRODUCT_ID
    WHERE mysql_tbl_76xzcu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);