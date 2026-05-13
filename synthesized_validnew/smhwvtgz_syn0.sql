/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gse51l` (
    `mysql_tbl_gse51l_payment_id` INT,
    `mysql_tbl_gse51l_order_id` INT,
    `mysql_tbl_gse51l_amount` DECIMAL(10,2),
    `mysql_tbl_gse51l_payment_date` DATE,
    `mysql_tbl_gse51l_payment_method` INT,
    `mysql_tbl_gse51l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gse51l` (`mysql_tbl_gse51l_payment_id`, `mysql_tbl_gse51l_order_id`, `mysql_tbl_gse51l_amount`, `mysql_tbl_gse51l_payment_date`, `mysql_tbl_gse51l_payment_method`, `mysql_tbl_gse51l_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kpl9i` (
    `mysql_tbl_7kpl9i_product_id` INT,
    `mysql_tbl_7kpl9i_sku` INT,
    `mysql_tbl_7kpl9i_name` VARCHAR(50),
    `mysql_tbl_7kpl9i_category_id` INT,
    `mysql_tbl_7kpl9i_price` DECIMAL(10,2),
    `mysql_tbl_7kpl9i_cost` DECIMAL(10,2),
    `mysql_tbl_7kpl9i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgyo1l` (
    `mysql_tbl_kgyo1l_transaction_id` INT,
    `mysql_tbl_kgyo1l_product_id` INT,
    `mysql_tbl_kgyo1l_quantity` INT,
    `mysql_tbl_kgyo1l_transaction_date` DATE
);

INSERT INTO `mysql_tbl_7kpl9i` (`mysql_tbl_7kpl9i_product_id`, `mysql_tbl_7kpl9i_sku`, `mysql_tbl_7kpl9i_name`, `mysql_tbl_7kpl9i_category_id`, `mysql_tbl_7kpl9i_price`, `mysql_tbl_7kpl9i_cost`, `mysql_tbl_7kpl9i_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kgyo1l` (`mysql_tbl_kgyo1l_transaction_id`, `mysql_tbl_kgyo1l_product_id`, `mysql_tbl_kgyo1l_quantity`, `mysql_tbl_kgyo1l_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1y31t` (
    `mysql_tbl_s1y31t_product_id` INT,
    `mysql_tbl_s1y31t_category_id` INT,
    `mysql_tbl_s1y31t_price` DECIMAL(10,2),
    `mysql_tbl_s1y31t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siz9ou` (
    `mysql_tbl_siz9ou_order_id` INT,
    `mysql_tbl_siz9ou_product_id` INT,
    `mysql_tbl_siz9ou_quantity` INT
);

INSERT INTO `mysql_tbl_s1y31t` (`mysql_tbl_s1y31t_product_id`, `mysql_tbl_s1y31t_category_id`, `mysql_tbl_s1y31t_price`, `mysql_tbl_s1y31t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_siz9ou` (`mysql_tbl_siz9ou_order_id`, `mysql_tbl_siz9ou_product_id`, `mysql_tbl_siz9ou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm91k4` (
    `mysql_tbl_cm91k4_supplier_id` INT
);

INSERT INTO `mysql_tbl_cm91k4` (`mysql_tbl_cm91k4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kpl9i_PRICE, 0), COALESCE(mysql_tbl_7kpl9i_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7kpl9i`
    WHERE mysql_tbl_7kpl9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kgyo1l`
    WHERE mysql_tbl_kgyo1l_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kgyo1l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vl7ekk` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kgbskc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vl7ekk` UNION ALL SELECT USER_ID FROM `mysql_tbl_rjh1a1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1y31t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s1y31t`
    WHERE mysql_tbl_s1y31t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_siz9ou_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_siz9ou`
    WHERE mysql_tbl_siz9ou_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_siz9ou_ORDER_ID IN (SELECT mysql_tbl_siz9ou_ORDER_ID FROM `mysql_tbl_rjh1a1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wtssej`
    WHERE mysql_tbl_cm91k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gse51l_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gse51l`
    WHERE mysql_tbl_gse51l_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gse51l_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);