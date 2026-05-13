/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1enaad` (
    `mysql_tbl_1enaad_author_id` INT,
    `mysql_tbl_1enaad_name` VARCHAR(50),
    `mysql_tbl_1enaad_country` INT,
    `mysql_tbl_1enaad_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1enaad_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgl9cw` (
    `mysql_tbl_fgl9cw_book_id` INT,
    `mysql_tbl_fgl9cw_author_id` INT,
    `mysql_tbl_fgl9cw_genre` INT,
    `mysql_tbl_fgl9cw_publication_year` INT,
    `mysql_tbl_fgl9cw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1enaad` (`mysql_tbl_1enaad_author_id`, `mysql_tbl_1enaad_name`, `mysql_tbl_1enaad_country`, `mysql_tbl_1enaad_total_books_sold`, `mysql_tbl_1enaad_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fgl9cw` (`mysql_tbl_fgl9cw_book_id`, `mysql_tbl_fgl9cw_author_id`, `mysql_tbl_fgl9cw_genre`, `mysql_tbl_fgl9cw_publication_year`, `mysql_tbl_fgl9cw_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhjcv` (
    `mysql_tbl_mlhjcv_emp_id` INT,
    `mysql_tbl_mlhjcv_salary` INT,
    `mysql_tbl_mlhjcv_department_id` INT,
    `mysql_tbl_mlhjcv_hire_date` DATE
);

INSERT INTO `mysql_tbl_mlhjcv` (`mysql_tbl_mlhjcv_emp_id`, `mysql_tbl_mlhjcv_salary`, `mysql_tbl_mlhjcv_department_id`, `mysql_tbl_mlhjcv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijiehv` (
    `mysql_tbl_ijiehv_order_id` INT,
    `mysql_tbl_ijiehv_customer_id` INT,
    `mysql_tbl_ijiehv_order_date` DATE,
    `mysql_tbl_ijiehv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijiehv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8douv` (
    `mysql_tbl_a8douv_refund_id` INT,
    `mysql_tbl_a8douv_order_id` INT,
    `mysql_tbl_a8douv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijiehv` (`mysql_tbl_ijiehv_order_id`, `mysql_tbl_ijiehv_customer_id`, `mysql_tbl_ijiehv_order_date`, `mysql_tbl_ijiehv_total_amount`, `mysql_tbl_ijiehv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8douv` (`mysql_tbl_a8douv_refund_id`, `mysql_tbl_a8douv_order_id`, `mysql_tbl_a8douv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayn8if` (
    `mysql_tbl_ayn8if_order_id` INT,
    `mysql_tbl_ayn8if_customer_id` INT,
    `mysql_tbl_ayn8if_order_date` DATE,
    `mysql_tbl_ayn8if_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayn8if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbhoyq` (
    `mysql_tbl_zbhoyq_order_id` INT,
    `mysql_tbl_zbhoyq_product_id` INT,
    `mysql_tbl_zbhoyq_quantity` INT,
    `mysql_tbl_zbhoyq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayn8if` (`mysql_tbl_ayn8if_order_id`, `mysql_tbl_ayn8if_customer_id`, `mysql_tbl_ayn8if_order_date`, `mysql_tbl_ayn8if_total_amount`, `mysql_tbl_ayn8if_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbhoyq` (`mysql_tbl_zbhoyq_order_id`, `mysql_tbl_zbhoyq_product_id`, `mysql_tbl_zbhoyq_quantity`, `mysql_tbl_zbhoyq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lcbr` (
    `mysql_tbl_y3lcbr_customer_id` INT,
    `mysql_tbl_y3lcbr_country` INT,
    `mysql_tbl_y3lcbr_registration_date` DATE
);

INSERT INTO `mysql_tbl_y3lcbr` (`mysql_tbl_y3lcbr_customer_id`, `mysql_tbl_y3lcbr_country`, `mysql_tbl_y3lcbr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09j6d` (
    `mysql_tbl_r09j6d_product_id` INT,
    `mysql_tbl_r09j6d_category_id` INT,
    `mysql_tbl_r09j6d_price` DECIMAL(10,2),
    `mysql_tbl_r09j6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no13h9` (
    `mysql_tbl_no13h9_category_id` INT,
    `mysql_tbl_no13h9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r09j6d` (`mysql_tbl_r09j6d_product_id`, `mysql_tbl_r09j6d_category_id`, `mysql_tbl_r09j6d_price`, `mysql_tbl_r09j6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_no13h9` (`mysql_tbl_no13h9_category_id`, `mysql_tbl_no13h9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7lub` (
    `mysql_tbl_th7lub_invoice_id` INT,
    `mysql_tbl_th7lub_customer_id` INT,
    `mysql_tbl_th7lub_issue_date` DATE,
    `mysql_tbl_th7lub_due_date` DATE,
    `mysql_tbl_th7lub_total_amount` DECIMAL(10,2),
    `mysql_tbl_th7lub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l25n6h` (
    `mysql_tbl_l25n6h_payment_id` INT,
    `mysql_tbl_l25n6h_invoice_id` INT,
    `mysql_tbl_l25n6h_payment_date` DATE,
    `mysql_tbl_l25n6h_amount_paid` INT
);

INSERT INTO `mysql_tbl_th7lub` (`mysql_tbl_th7lub_invoice_id`, `mysql_tbl_th7lub_customer_id`, `mysql_tbl_th7lub_issue_date`, `mysql_tbl_th7lub_due_date`, `mysql_tbl_th7lub_total_amount`, `mysql_tbl_th7lub_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l25n6h` (`mysql_tbl_l25n6h_payment_id`, `mysql_tbl_l25n6h_invoice_id`, `mysql_tbl_l25n6h_payment_date`, `mysql_tbl_l25n6h_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gfd1` (
    `mysql_tbl_k3gfd1_customer_id` INT,
    `mysql_tbl_k3gfd1_order_id` INT,
    `mysql_tbl_k3gfd1_order_date` DATE
);

INSERT INTO `mysql_tbl_k3gfd1` (`mysql_tbl_k3gfd1_customer_id`, `mysql_tbl_k3gfd1_order_id`, `mysql_tbl_k3gfd1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62z3s` (
    `mysql_tbl_k62z3s_customer_id` INT,
    `mysql_tbl_k62z3s_order_date` DATE,
    `mysql_tbl_k62z3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k62z3s` (`mysql_tbl_k62z3s_customer_id`, `mysql_tbl_k62z3s_order_date`, `mysql_tbl_k62z3s_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_mlhjcv_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mlhjcv`
    WHERE mysql_tbl_mlhjcv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zbhoyq_QUANTITY * mysql_tbl_zbhoyq_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zbhoyq_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_zbhoyq`
    WHERE mysql_tbl_zbhoyq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijiehv_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ijiehv` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ijiehv_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ijiehv_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ijiehv_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k62z3s_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_k62z3s`
    WHERE mysql_tbl_k62z3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y3lcbr_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_y3lcbr` C
    LEFT JOIN ORDERS O ON mysql_tbl_y3lcbr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_y3lcbr_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_th7lub_TOTAL_AMOUNT, 0), mysql_tbl_th7lub_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_th7lub`
    WHERE mysql_tbl_th7lub_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l25n6h_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_l25n6h`
    WHERE mysql_tbl_l25n6h_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r09j6d`
    WHERE mysql_tbl_r09j6d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_r09j6d`
    WHERE mysql_tbl_r09j6d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r09j6d_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_k3gfd1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k3gfd1`
    WHERE mysql_tbl_k3gfd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1enaad_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1enaad`
    WHERE mysql_tbl_1enaad_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1enaad_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fgl9cw`
    WHERE mysql_tbl_fgl9cw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);