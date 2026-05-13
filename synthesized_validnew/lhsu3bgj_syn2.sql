/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcli9y` (
    `mysql_tbl_bcli9y_customer_id` INT,
    `mysql_tbl_bcli9y_country` INT,
    `mysql_tbl_bcli9y_registration_date` DATE
);

INSERT INTO `mysql_tbl_bcli9y` (`mysql_tbl_bcli9y_customer_id`, `mysql_tbl_bcli9y_country`, `mysql_tbl_bcli9y_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09s8s5` (
    `mysql_tbl_09s8s5_emp_id` INT,
    `mysql_tbl_09s8s5_department_id` INT,
    `mysql_tbl_09s8s5_salary` INT,
    `mysql_tbl_09s8s5_hire_date` DATE
);

INSERT INTO `mysql_tbl_09s8s5` (`mysql_tbl_09s8s5_emp_id`, `mysql_tbl_09s8s5_department_id`, `mysql_tbl_09s8s5_salary`, `mysql_tbl_09s8s5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wuk3c` (
    `mysql_tbl_8wuk3c_product_id` INT,
    `mysql_tbl_8wuk3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wuk3c` (`mysql_tbl_8wuk3c_product_id`, `mysql_tbl_8wuk3c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fczpin` (
    `mysql_tbl_fczpin_product_id` INT,
    `mysql_tbl_fczpin_category_id` INT,
    `mysql_tbl_fczpin_price` DECIMAL(10,2),
    `mysql_tbl_fczpin_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guw18o` (
    `mysql_tbl_guw18o_order_id` INT,
    `mysql_tbl_guw18o_product_id` INT,
    `mysql_tbl_guw18o_quantity` INT
);

INSERT INTO `mysql_tbl_fczpin` (`mysql_tbl_fczpin_product_id`, `mysql_tbl_fczpin_category_id`, `mysql_tbl_fczpin_price`, `mysql_tbl_fczpin_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_guw18o` (`mysql_tbl_guw18o_order_id`, `mysql_tbl_guw18o_product_id`, `mysql_tbl_guw18o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_09s8s5_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_09s8s5`
    WHERE mysql_tbl_09s8s5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_guw18o_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_guw18o` OI
    JOIN ORDERS O ON mysql_tbl_guw18o_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_guw18o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_fczpin_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fczpin`
    WHERE mysql_tbl_fczpin_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wuk3c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8wuk3c`
    WHERE mysql_tbl_8wuk3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bcli9y`
    WHERE mysql_tbl_bcli9y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bcli9y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);