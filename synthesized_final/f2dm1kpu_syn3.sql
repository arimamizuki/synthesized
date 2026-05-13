/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sajquz` (
    `mysql_tbl_sajquz_product_id` INT,
    `mysql_tbl_sajquz_category_id` INT,
    `mysql_tbl_sajquz_price` DECIMAL(10,2),
    `mysql_tbl_sajquz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sajquz` (`mysql_tbl_sajquz_product_id`, `mysql_tbl_sajquz_category_id`, `mysql_tbl_sajquz_price`, `mysql_tbl_sajquz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_garz6j` (
    `mysql_tbl_garz6j_category_id` INT,
    `mysql_tbl_garz6j_price` DECIMAL(10,2),
    `mysql_tbl_garz6j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_garz6j` (`mysql_tbl_garz6j_category_id`, `mysql_tbl_garz6j_price`, `mysql_tbl_garz6j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy24ga` (
    `mysql_tbl_jy24ga_order_id` INT,
    `mysql_tbl_jy24ga_customer_id` INT
);

INSERT INTO `mysql_tbl_jy24ga` (`mysql_tbl_jy24ga_order_id`, `mysql_tbl_jy24ga_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g2wky` (
    `mysql_tbl_8g2wky_product_id` INT,
    `mysql_tbl_8g2wky_category_id` INT,
    `mysql_tbl_8g2wky_price` DECIMAL(10,2),
    `mysql_tbl_8g2wky_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqrz4j` (
    `mysql_tbl_vqrz4j_category_id` INT,
    `mysql_tbl_vqrz4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8g2wky` (`mysql_tbl_8g2wky_product_id`, `mysql_tbl_8g2wky_category_id`, `mysql_tbl_8g2wky_price`, `mysql_tbl_8g2wky_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqrz4j` (`mysql_tbl_vqrz4j_category_id`, `mysql_tbl_vqrz4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52zx2` (
    `mysql_tbl_a52zx2_emp_id` INT
);

INSERT INTO `mysql_tbl_a52zx2` (`mysql_tbl_a52zx2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akigzi` (
    `mysql_tbl_akigzi_emp_id` INT,
    `mysql_tbl_akigzi_department_id` INT,
    `mysql_tbl_akigzi_salary` INT,
    `mysql_tbl_akigzi_hire_date` DATE,
    `mysql_tbl_akigzi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10hzp` (
    `mysql_tbl_c10hzp_department_id` INT,
    `mysql_tbl_c10hzp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akigzi` (`mysql_tbl_akigzi_emp_id`, `mysql_tbl_akigzi_department_id`, `mysql_tbl_akigzi_salary`, `mysql_tbl_akigzi_hire_date`, `mysql_tbl_akigzi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c10hzp` (`mysql_tbl_c10hzp_department_id`, `mysql_tbl_c10hzp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j397sm` (
    `mysql_tbl_j397sm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j397sm` (`mysql_tbl_j397sm_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwklg` (
    `mysql_tbl_cmwklg_customer_id` INT,
    `mysql_tbl_cmwklg_registration_date` DATE,
    `mysql_tbl_cmwklg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd245d` (
    `mysql_tbl_dd245d_order_id` INT,
    `mysql_tbl_dd245d_customer_id` INT,
    `mysql_tbl_dd245d_order_date` DATE,
    `mysql_tbl_dd245d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmwklg` (`mysql_tbl_cmwklg_customer_id`, `mysql_tbl_cmwklg_registration_date`, `mysql_tbl_cmwklg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd245d` (`mysql_tbl_dd245d_order_id`, `mysql_tbl_dd245d_customer_id`, `mysql_tbl_dd245d_order_date`, `mysql_tbl_dd245d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_garz6j_PRICE), 0), COALESCE(SUM(mysql_tbl_garz6j_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_garz6j`
    WHERE mysql_tbl_garz6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_akigzi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_akigzi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_akigzi_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_akigzi`
    WHERE mysql_tbl_akigzi_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jy24ga`
    WHERE mysql_tbl_jy24ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dd245d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dd245d`
    WHERE mysql_tbl_dd245d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dd245d_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_dd245d`
    WHERE mysql_tbl_dd245d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j397sm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j397sm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g2wky_PRICE, 0), COALESCE(mysql_tbl_8g2wky_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8g2wky`
    WHERE mysql_tbl_8g2wky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sajquz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sajquz`
    WHERE mysql_tbl_sajquz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_grobww`
    WHERE mysql_tbl_sajquz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rqksa4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);