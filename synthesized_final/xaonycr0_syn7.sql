/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7k78x` (
    `mysql_tbl_t7k78x_supplier_id` INT
);

INSERT INTO `mysql_tbl_t7k78x` (`mysql_tbl_t7k78x_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpgwi` (
    `mysql_tbl_5fpgwi_product_id` INT,
    `mysql_tbl_5fpgwi_category_id` INT,
    `mysql_tbl_5fpgwi_price` DECIMAL(10,2),
    `mysql_tbl_5fpgwi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icuxij` (
    `mysql_tbl_icuxij_category_id` INT,
    `mysql_tbl_icuxij_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fpgwi` (`mysql_tbl_5fpgwi_product_id`, `mysql_tbl_5fpgwi_category_id`, `mysql_tbl_5fpgwi_price`, `mysql_tbl_5fpgwi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_icuxij` (`mysql_tbl_icuxij_category_id`, `mysql_tbl_icuxij_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jve8` (
    `mysql_tbl_n5jve8_return_id` INT,
    `mysql_tbl_n5jve8_transaction_id` INT,
    `mysql_tbl_n5jve8_customer_id` INT,
    `mysql_tbl_n5jve8_return_date` DATE,
    `mysql_tbl_n5jve8_item_count` INT,
    `mysql_tbl_n5jve8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludqr4` (
    `mysql_tbl_ludqr4_transaction_id` INT,
    `mysql_tbl_ludqr4_store_id` INT,
    `mysql_tbl_ludqr4_transaction_date` DATE,
    `mysql_tbl_ludqr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5jve8` (`mysql_tbl_n5jve8_return_id`, `mysql_tbl_n5jve8_transaction_id`, `mysql_tbl_n5jve8_customer_id`, `mysql_tbl_n5jve8_return_date`, `mysql_tbl_n5jve8_item_count`, `mysql_tbl_n5jve8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ludqr4` (`mysql_tbl_ludqr4_transaction_id`, `mysql_tbl_ludqr4_store_id`, `mysql_tbl_ludqr4_transaction_date`, `mysql_tbl_ludqr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv06ov` (
    `mysql_tbl_fv06ov_customer_id` INT,
    `mysql_tbl_fv06ov_country` INT
);

INSERT INTO `mysql_tbl_fv06ov` (`mysql_tbl_fv06ov_customer_id`, `mysql_tbl_fv06ov_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axg8bg` (
    `mysql_tbl_axg8bg_sale_id` INT,
    `mysql_tbl_axg8bg_product_id` INT,
    `mysql_tbl_axg8bg_salesperson_id` INT,
    `mysql_tbl_axg8bg_sale_date` DATE,
    `mysql_tbl_axg8bg_quantity` INT,
    `mysql_tbl_axg8bg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axg8bg` (`mysql_tbl_axg8bg_sale_id`, `mysql_tbl_axg8bg_product_id`, `mysql_tbl_axg8bg_salesperson_id`, `mysql_tbl_axg8bg_sale_date`, `mysql_tbl_axg8bg_quantity`, `mysql_tbl_axg8bg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btv79v` (
    `mysql_tbl_btv79v_emp_id` INT,
    `mysql_tbl_btv79v_salary` INT
);

INSERT INTO `mysql_tbl_btv79v` (`mysql_tbl_btv79v_emp_id`, `mysql_tbl_btv79v_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btv79v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_btv79v`
    WHERE mysql_tbl_btv79v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_axg8bg_QUANTITY * mysql_tbl_axg8bg_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_axg8bg`
    WHERE mysql_tbl_axg8bg_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_axg8bg_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fv06ov`
    WHERE mysql_tbl_fv06ov_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ludqr4`
    WHERE mysql_tbl_ludqr4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ludqr4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_n5jve8` R
    JOIN `mysql_tbl_ludqr4` T ON mysql_tbl_n5jve8_TRANSACTION_ID = mysql_tbl_ludqr4_TRANSACTION_ID
    WHERE mysql_tbl_ludqr4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_n5jve8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5fpgwi_PRICE), 0), MIN(mysql_tbl_5fpgwi_PRICE), MAX(mysql_tbl_5fpgwi_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5fpgwi`
    WHERE mysql_tbl_5fpgwi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c6jqvt`
    WHERE mysql_tbl_t7k78x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);