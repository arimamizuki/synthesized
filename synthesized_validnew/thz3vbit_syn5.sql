/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67lai5` (
    `mysql_tbl_67lai5_product_id` INT,
    `mysql_tbl_67lai5_category_id` INT,
    `mysql_tbl_67lai5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67lai5` (`mysql_tbl_67lai5_product_id`, `mysql_tbl_67lai5_category_id`, `mysql_tbl_67lai5_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33brb4` (
    `mysql_tbl_33brb4_product_id` INT,
    `mysql_tbl_33brb4_category_id` INT,
    `mysql_tbl_33brb4_price` DECIMAL(10,2),
    `mysql_tbl_33brb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so6j8f` (
    `mysql_tbl_so6j8f_category_id` INT,
    `mysql_tbl_so6j8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33brb4` (`mysql_tbl_33brb4_product_id`, `mysql_tbl_33brb4_category_id`, `mysql_tbl_33brb4_price`, `mysql_tbl_33brb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_so6j8f` (`mysql_tbl_so6j8f_category_id`, `mysql_tbl_so6j8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4t59` (
    mysql_tbl_qv4t59_produto_id INT,
    mysql_tbl_qv4t59_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qv4t59` (`mysql_tbl_qv4t59_produto_id`, `mysql_tbl_qv4t59_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qv4t59` (`mysql_tbl_qv4t59_produto_id`, `mysql_tbl_qv4t59_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qv4t59` (`mysql_tbl_qv4t59_produto_id`, `mysql_tbl_qv4t59_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0y13` (
    `mysql_tbl_4m0y13_invoice_id` INT,
    `mysql_tbl_4m0y13_customer_id` INT,
    `mysql_tbl_4m0y13_amount` DECIMAL(10,2),
    `mysql_tbl_4m0y13_due_date` DATE,
    `mysql_tbl_4m0y13_paid_date` INT,
    `mysql_tbl_4m0y13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4m0y13` (`mysql_tbl_4m0y13_invoice_id`, `mysql_tbl_4m0y13_customer_id`, `mysql_tbl_4m0y13_amount`, `mysql_tbl_4m0y13_due_date`, `mysql_tbl_4m0y13_paid_date`, `mysql_tbl_4m0y13_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okce5n` (
    `mysql_tbl_okce5n_customer_id` INT,
    `mysql_tbl_okce5n_registration_date` DATE,
    `mysql_tbl_okce5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtyoe` (
    `mysql_tbl_dxtyoe_order_id` INT,
    `mysql_tbl_dxtyoe_customer_id` INT,
    `mysql_tbl_dxtyoe_order_date` DATE,
    `mysql_tbl_dxtyoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okce5n` (`mysql_tbl_okce5n_customer_id`, `mysql_tbl_okce5n_registration_date`, `mysql_tbl_okce5n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxtyoe` (`mysql_tbl_dxtyoe_order_id`, `mysql_tbl_dxtyoe_customer_id`, `mysql_tbl_dxtyoe_order_date`, `mysql_tbl_dxtyoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4uzk` (
    `mysql_tbl_pe4uzk_emp_id` INT,
    `mysql_tbl_pe4uzk_salary` INT,
    `mysql_tbl_pe4uzk_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnui3p` (
    `mysql_tbl_hnui3p_dept_id` INT,
    `mysql_tbl_hnui3p_dept_name` VARCHAR(50),
    `mysql_tbl_hnui3p_budget` INT
);

INSERT INTO `mysql_tbl_pe4uzk` (`mysql_tbl_pe4uzk_emp_id`, `mysql_tbl_pe4uzk_salary`, `mysql_tbl_pe4uzk_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hnui3p` (`mysql_tbl_hnui3p_dept_id`, `mysql_tbl_hnui3p_dept_name`, `mysql_tbl_hnui3p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uah7as` (
    `mysql_tbl_uah7as_product_id` INT,
    `mysql_tbl_uah7as_category_id` INT,
    `mysql_tbl_uah7as_price` DECIMAL(10,2),
    `mysql_tbl_uah7as_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uah7as` (`mysql_tbl_uah7as_product_id`, `mysql_tbl_uah7as_category_id`, `mysql_tbl_uah7as_price`, `mysql_tbl_uah7as_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_4m0y13_AMOUNT, 0), mysql_tbl_4m0y13_DUE_DATE, mysql_tbl_4m0y13_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_4m0y13`
    WHERE mysql_tbl_4m0y13_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_qv4t59` WHERE mysql_tbl_qv4t59_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_qv4t59` SET mysql_tbl_qv4t59_QUANTIDADE_PRODUTO = mysql_tbl_qv4t59_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_qv4t59_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_qv4t59` (`mysql_tbl_qv4t59_PRODUTO_ID`, `mysql_tbl_qv4t59_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uah7as_PRICE, 0), COALESCE(mysql_tbl_uah7as_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uah7as`
    WHERE mysql_tbl_uah7as_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_pe4uzk_SALARY FROM `mysql_tbl_pe4uzk` WHERE mysql_tbl_pe4uzk_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dxtyoe_ORDER_DATE), MAX(mysql_tbl_dxtyoe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dxtyoe`
    WHERE mysql_tbl_dxtyoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33brb4_PRICE, 0), COALESCE(mysql_tbl_33brb4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_33brb4`
    WHERE mysql_tbl_33brb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_33brb4_STOCK_QUANTITY * mysql_tbl_33brb4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_33brb4` P
    WHERE mysql_tbl_33brb4_CATEGORY_ID = (SELECT mysql_tbl_33brb4_CATEGORY_ID FROM `mysql_tbl_33brb4` WHERE mysql_tbl_33brb4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_67lai5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_67lai5`
    WHERE mysql_tbl_67lai5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);