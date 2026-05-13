/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7rzi` (
    `mysql_tbl_vg7rzi_order_id` INT,
    `mysql_tbl_vg7rzi_customer_id` INT,
    `mysql_tbl_vg7rzi_order_date` DATE,
    `mysql_tbl_vg7rzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_vg7rzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9t09` (
    `mysql_tbl_tj9t09_order_id` INT,
    `mysql_tbl_tj9t09_product_id` INT,
    `mysql_tbl_tj9t09_quantity` INT
);

INSERT INTO `mysql_tbl_vg7rzi` (`mysql_tbl_vg7rzi_order_id`, `mysql_tbl_vg7rzi_customer_id`, `mysql_tbl_vg7rzi_order_date`, `mysql_tbl_vg7rzi_total_amount`, `mysql_tbl_vg7rzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tj9t09` (`mysql_tbl_tj9t09_order_id`, `mysql_tbl_tj9t09_product_id`, `mysql_tbl_tj9t09_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oehtr` (
    mysql_tbl_6oehtr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6oehtr_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_6oehtr` (`mysql_tbl_6oehtr_CATEGORY_ID`, `mysql_tbl_6oehtr_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tj9t09_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tj9t09`
    WHERE mysql_tbl_tj9t09_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vg7rzi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vg7rzi`
    WHERE mysql_tbl_vg7rzi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);