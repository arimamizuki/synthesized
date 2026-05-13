/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl977m` (
    `mysql_tbl_dl977m_category_id` INT,
    `mysql_tbl_dl977m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl977m` (`mysql_tbl_dl977m_category_id`, `mysql_tbl_dl977m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl5rk1` (
    `mysql_tbl_zl5rk1_invoice_id` INT,
    `mysql_tbl_zl5rk1_customer_id` INT,
    `mysql_tbl_zl5rk1_issue_date` DATE,
    `mysql_tbl_zl5rk1_due_date` DATE,
    `mysql_tbl_zl5rk1_total_amount` DECIMAL(10,2),
    `mysql_tbl_zl5rk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm68p3` (
    `mysql_tbl_bm68p3_payment_id` INT,
    `mysql_tbl_bm68p3_invoice_id` INT,
    `mysql_tbl_bm68p3_payment_date` DATE,
    `mysql_tbl_bm68p3_amount_paid` INT
);

INSERT INTO `mysql_tbl_zl5rk1` (`mysql_tbl_zl5rk1_invoice_id`, `mysql_tbl_zl5rk1_customer_id`, `mysql_tbl_zl5rk1_issue_date`, `mysql_tbl_zl5rk1_due_date`, `mysql_tbl_zl5rk1_total_amount`, `mysql_tbl_zl5rk1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bm68p3` (`mysql_tbl_bm68p3_payment_id`, `mysql_tbl_bm68p3_invoice_id`, `mysql_tbl_bm68p3_payment_date`, `mysql_tbl_bm68p3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxjon` (
    `mysql_tbl_8bxjon_product_id` INT,
    `mysql_tbl_8bxjon_category_id` INT,
    `mysql_tbl_8bxjon_price` DECIMAL(10,2),
    `mysql_tbl_8bxjon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8bxjon` (`mysql_tbl_8bxjon_product_id`, `mysql_tbl_8bxjon_category_id`, `mysql_tbl_8bxjon_price`, `mysql_tbl_8bxjon_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9h5xh` (
    `mysql_tbl_m9h5xh_product_id` INT,
    `mysql_tbl_m9h5xh_name` VARCHAR(50),
    `mysql_tbl_m9h5xh_sku` INT,
    `mysql_tbl_m9h5xh_stock_quantity` INT,
    `mysql_tbl_m9h5xh_reorder_point` INT,
    `mysql_tbl_m9h5xh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5xxsd` (
    `mysql_tbl_a5xxsd_order_id` INT,
    `mysql_tbl_a5xxsd_supplier_id` INT,
    `mysql_tbl_a5xxsd_order_date` DATE,
    `mysql_tbl_a5xxsd_expected_delivery` INT,
    `mysql_tbl_a5xxsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9h5xh` (`mysql_tbl_m9h5xh_product_id`, `mysql_tbl_m9h5xh_name`, `mysql_tbl_m9h5xh_sku`, `mysql_tbl_m9h5xh_stock_quantity`, `mysql_tbl_m9h5xh_reorder_point`, `mysql_tbl_m9h5xh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_a5xxsd` (`mysql_tbl_a5xxsd_order_id`, `mysql_tbl_a5xxsd_supplier_id`, `mysql_tbl_a5xxsd_order_date`, `mysql_tbl_a5xxsd_expected_delivery`, `mysql_tbl_a5xxsd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7rot` (
    `mysql_tbl_3k7rot_emp_id` INT,
    `mysql_tbl_3k7rot_hire_date` DATE,
    `mysql_tbl_3k7rot_salary` INT
);

INSERT INTO `mysql_tbl_3k7rot` (`mysql_tbl_3k7rot_emp_id`, `mysql_tbl_3k7rot_hire_date`, `mysql_tbl_3k7rot_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvgku` (
    `mysql_tbl_1pvgku_product_id` INT,
    `mysql_tbl_1pvgku_price` DECIMAL(10,2),
    `mysql_tbl_1pvgku_category_id` INT
);

INSERT INTO `mysql_tbl_1pvgku` (`mysql_tbl_1pvgku_product_id`, `mysql_tbl_1pvgku_price`, `mysql_tbl_1pvgku_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yyi1qr` OI
    JOIN `mysql_tbl_1pvgku` P ON OI.PRODUCT_ID = mysql_tbl_1pvgku_PRODUCT_ID
    WHERE mysql_tbl_1pvgku_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3k7rot_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3k7rot_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3k7rot`
    WHERE mysql_tbl_3k7rot_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9h5xh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m9h5xh_REORDER_POINT, 10), COALESCE(mysql_tbl_m9h5xh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m9h5xh`
    WHERE mysql_tbl_m9h5xh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yyi1qr` OI
    JOIN `mysql_tbl_dl977m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dl977m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl5rk1_TOTAL_AMOUNT, 0), mysql_tbl_zl5rk1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zl5rk1`
    WHERE mysql_tbl_zl5rk1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm68p3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bm68p3`
    WHERE mysql_tbl_bm68p3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bxjon_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8bxjon`
    WHERE mysql_tbl_8bxjon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_yyi1qr`
    WHERE mysql_tbl_8bxjon_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e8rbtu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);