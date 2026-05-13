/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0td5` (
    `mysql_tbl_cz0td5_product_id` INT,
    `mysql_tbl_cz0td5_category_id` INT,
    `mysql_tbl_cz0td5_price` DECIMAL(10,2),
    `mysql_tbl_cz0td5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cz0td5` (`mysql_tbl_cz0td5_product_id`, `mysql_tbl_cz0td5_category_id`, `mysql_tbl_cz0td5_price`, `mysql_tbl_cz0td5_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqnhf` (
    `mysql_tbl_pjqnhf_customer_id` INT,
    `mysql_tbl_pjqnhf_registration_date` DATE
);

INSERT INTO `mysql_tbl_pjqnhf` (`mysql_tbl_pjqnhf_customer_id`, `mysql_tbl_pjqnhf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ym9t` (
    `mysql_tbl_60ym9t_order_id` INT,
    `mysql_tbl_60ym9t_customer_id` INT,
    `mysql_tbl_60ym9t_order_date` DATE,
    `mysql_tbl_60ym9t_subtotal` DECIMAL(10,2),
    `mysql_tbl_60ym9t_tax_amount` DECIMAL(10,2),
    `mysql_tbl_60ym9t_discount_amount` INT,
    `mysql_tbl_60ym9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60ym9t` (`mysql_tbl_60ym9t_order_id`, `mysql_tbl_60ym9t_customer_id`, `mysql_tbl_60ym9t_order_date`, `mysql_tbl_60ym9t_subtotal`, `mysql_tbl_60ym9t_tax_amount`, `mysql_tbl_60ym9t_discount_amount`, `mysql_tbl_60ym9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9se1` (
    `mysql_tbl_jj9se1_order_id` INT,
    `mysql_tbl_jj9se1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj9se1` (`mysql_tbl_jj9se1_order_id`, `mysql_tbl_jj9se1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0yut` (
    `mysql_tbl_vj0yut_payment_id` INT,
    `mysql_tbl_vj0yut_order_id` INT,
    `mysql_tbl_vj0yut_amount` DECIMAL(10,2),
    `mysql_tbl_vj0yut_payment_date` DATE,
    `mysql_tbl_vj0yut_payment_method` INT,
    `mysql_tbl_vj0yut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj0yut` (`mysql_tbl_vj0yut_payment_id`, `mysql_tbl_vj0yut_order_id`, `mysql_tbl_vj0yut_amount`, `mysql_tbl_vj0yut_payment_date`, `mysql_tbl_vj0yut_payment_method`, `mysql_tbl_vj0yut_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jj9se1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jj9se1`
    WHERE mysql_tbl_jj9se1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pjqnhf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pjqnhf`
    WHERE mysql_tbl_pjqnhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vj0yut_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vj0yut`
    WHERE mysql_tbl_vj0yut_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vj0yut_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ym9t_SUBTOTAL, 0), COALESCE(mysql_tbl_60ym9t_TAX_AMOUNT, 0), COALESCE(mysql_tbl_60ym9t_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_60ym9t_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_60ym9t`
    WHERE mysql_tbl_60ym9t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cz0td5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cz0td5`
    WHERE mysql_tbl_cz0td5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_z838nu`
    WHERE mysql_tbl_cz0td5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yrnp2u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);