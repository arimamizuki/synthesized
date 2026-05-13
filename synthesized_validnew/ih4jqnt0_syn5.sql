/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0abj6u` (
    mysql_tbl_0abj6u_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0abj6u_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lviy9r` (
    `mysql_tbl_lviy9r_customer_id` INT,
    `mysql_tbl_lviy9r_registration_date` DATE,
    `mysql_tbl_lviy9r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqb4c` (
    `mysql_tbl_wiqb4c_order_id` INT,
    `mysql_tbl_wiqb4c_customer_id` INT,
    `mysql_tbl_wiqb4c_order_date` DATE,
    `mysql_tbl_wiqb4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lviy9r` (`mysql_tbl_lviy9r_customer_id`, `mysql_tbl_lviy9r_registration_date`, `mysql_tbl_lviy9r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wiqb4c` (`mysql_tbl_wiqb4c_order_id`, `mysql_tbl_wiqb4c_customer_id`, `mysql_tbl_wiqb4c_order_date`, `mysql_tbl_wiqb4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcrb6` (
    `mysql_tbl_xqcrb6_product_id` INT,
    `mysql_tbl_xqcrb6_supplier_id` INT,
    `mysql_tbl_xqcrb6_price` DECIMAL(10,2),
    `mysql_tbl_xqcrb6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze47wm` (
    `mysql_tbl_ze47wm_supplier_id` INT,
    `mysql_tbl_ze47wm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xqcrb6` (`mysql_tbl_xqcrb6_product_id`, `mysql_tbl_xqcrb6_supplier_id`, `mysql_tbl_xqcrb6_price`, `mysql_tbl_xqcrb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ze47wm` (`mysql_tbl_ze47wm_supplier_id`, `mysql_tbl_ze47wm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn6gg` (
    `mysql_tbl_bkn6gg_customer_id` INT,
    `mysql_tbl_bkn6gg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heudqv` (
    `mysql_tbl_heudqv_order_id` INT,
    `mysql_tbl_heudqv_customer_id` INT,
    `mysql_tbl_heudqv_order_date` DATE,
    `mysql_tbl_heudqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkn6gg` (`mysql_tbl_bkn6gg_customer_id`, `mysql_tbl_bkn6gg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_heudqv` (`mysql_tbl_heudqv_order_id`, `mysql_tbl_heudqv_customer_id`, `mysql_tbl_heudqv_order_date`, `mysql_tbl_heudqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_heudqv_ORDER_DATE), MAX(mysql_tbl_heudqv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_heudqv`
    WHERE mysql_tbl_heudqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze47wm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ze47wm`
    WHERE mysql_tbl_ze47wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xqcrb6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xqcrb6`
    WHERE mysql_tbl_xqcrb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lviy9r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lviy9r`
    WHERE mysql_tbl_lviy9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_wiqb4c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wiqb4c`
    WHERE mysql_tbl_wiqb4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_0abj6u` (`mysql_tbl_0abj6u_CATEGORY_ID`, `mysql_tbl_0abj6u_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();