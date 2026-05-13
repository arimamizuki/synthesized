/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9h7t` (
    `mysql_tbl_9n9h7t_supplier_id` INT,
    `mysql_tbl_9n9h7t_lead_time_days` DATE,
    `mysql_tbl_9n9h7t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9n9h7t` (`mysql_tbl_9n9h7t_supplier_id`, `mysql_tbl_9n9h7t_lead_time_days`, `mysql_tbl_9n9h7t_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y55x7c` (
    `mysql_tbl_y55x7c_customer_id` INT,
    `mysql_tbl_y55x7c_order_id` INT,
    `mysql_tbl_y55x7c_order_date` DATE
);

INSERT INTO `mysql_tbl_y55x7c` (`mysql_tbl_y55x7c_customer_id`, `mysql_tbl_y55x7c_order_id`, `mysql_tbl_y55x7c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2180v` (
    `mysql_tbl_b2180v_emp_id` INT,
    `mysql_tbl_b2180v_department_id` INT,
    `mysql_tbl_b2180v_salary` INT
);

INSERT INTO `mysql_tbl_b2180v` (`mysql_tbl_b2180v_emp_id`, `mysql_tbl_b2180v_department_id`, `mysql_tbl_b2180v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3ema` (
    `mysql_tbl_ae3ema_product_id` INT,
    `mysql_tbl_ae3ema_category_id` INT,
    `mysql_tbl_ae3ema_price` DECIMAL(10,2),
    `mysql_tbl_ae3ema_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksu9j` (
    `mysql_tbl_7ksu9j_order_id` INT,
    `mysql_tbl_7ksu9j_product_id` INT,
    `mysql_tbl_7ksu9j_quantity` INT
);

INSERT INTO `mysql_tbl_ae3ema` (`mysql_tbl_ae3ema_product_id`, `mysql_tbl_ae3ema_category_id`, `mysql_tbl_ae3ema_price`, `mysql_tbl_ae3ema_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ksu9j` (`mysql_tbl_7ksu9j_order_id`, `mysql_tbl_7ksu9j_product_id`, `mysql_tbl_7ksu9j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqt7az` (
    `mysql_tbl_oqt7az_product_id` INT,
    `mysql_tbl_oqt7az_category_id` INT,
    `mysql_tbl_oqt7az_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqt7az` (`mysql_tbl_oqt7az_product_id`, `mysql_tbl_oqt7az_category_id`, `mysql_tbl_oqt7az_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fub49` (
    `mysql_tbl_0fub49_product_id` INT,
    `mysql_tbl_0fub49_category_id` INT,
    `mysql_tbl_0fub49_price` DECIMAL(10,2),
    `mysql_tbl_0fub49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdpkdi` (
    `mysql_tbl_rdpkdi_category_id` INT,
    `mysql_tbl_rdpkdi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fub49` (`mysql_tbl_0fub49_product_id`, `mysql_tbl_0fub49_category_id`, `mysql_tbl_0fub49_price`, `mysql_tbl_0fub49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rdpkdi` (`mysql_tbl_rdpkdi_category_id`, `mysql_tbl_rdpkdi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqt7az_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_oqt7az`
    WHERE mysql_tbl_oqt7az_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fub49_PRICE, 0), COALESCE(mysql_tbl_0fub49_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0fub49`
    WHERE mysql_tbl_0fub49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0fub49_STOCK_QUANTITY * mysql_tbl_0fub49_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0fub49` P
    WHERE mysql_tbl_0fub49_CATEGORY_ID = (SELECT mysql_tbl_0fub49_CATEGORY_ID FROM `mysql_tbl_0fub49` WHERE mysql_tbl_0fub49_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ksu9j_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_7ksu9j` OI
    JOIN ORDERS O ON mysql_tbl_7ksu9j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7ksu9j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ae3ema_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ae3ema`
    WHERE mysql_tbl_ae3ema_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2180v_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_b2180v`
    WHERE mysql_tbl_b2180v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7y6xj0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_y55x7c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y55x7c`
    WHERE mysql_tbl_y55x7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9n9h7t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9n9h7t_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_9n9h7t`
    WHERE mysql_tbl_9n9h7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);