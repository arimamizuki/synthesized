/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jaq7bj` (
    `mysql_tbl_jaq7bj_order_id` INT,
    `mysql_tbl_jaq7bj_customer_id` INT,
    `mysql_tbl_jaq7bj_order_status` VARCHAR(50),
    `mysql_tbl_jaq7bj_total_amount` DECIMAL(10,2),
    `mysql_tbl_jaq7bj_order_date` DATE
);

INSERT INTO `mysql_tbl_jaq7bj` (`mysql_tbl_jaq7bj_order_id`, `mysql_tbl_jaq7bj_customer_id`, `mysql_tbl_jaq7bj_order_status`, `mysql_tbl_jaq7bj_total_amount`, `mysql_tbl_jaq7bj_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qkzp3` (
    `mysql_tbl_3qkzp3_order_id` INT,
    `mysql_tbl_3qkzp3_customer_id` INT,
    `mysql_tbl_3qkzp3_order_date` DATE,
    `mysql_tbl_3qkzp3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23dhs` (
    `mysql_tbl_h23dhs_order_id` INT,
    `mysql_tbl_h23dhs_product_id` INT,
    `mysql_tbl_h23dhs_quantity` INT
);

INSERT INTO `mysql_tbl_3qkzp3` (`mysql_tbl_3qkzp3_order_id`, `mysql_tbl_3qkzp3_customer_id`, `mysql_tbl_3qkzp3_order_date`, `mysql_tbl_3qkzp3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h23dhs` (`mysql_tbl_h23dhs_order_id`, `mysql_tbl_h23dhs_product_id`, `mysql_tbl_h23dhs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6nuj` (
    `mysql_tbl_kc6nuj_order_id` INT,
    `mysql_tbl_kc6nuj_customer_id` INT,
    `mysql_tbl_kc6nuj_order_date` DATE,
    `mysql_tbl_kc6nuj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7pq6` (
    `mysql_tbl_ee7pq6_customer_id` INT,
    `mysql_tbl_ee7pq6_country` INT
);

INSERT INTO `mysql_tbl_kc6nuj` (`mysql_tbl_kc6nuj_order_id`, `mysql_tbl_kc6nuj_customer_id`, `mysql_tbl_kc6nuj_order_date`, `mysql_tbl_kc6nuj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ee7pq6` (`mysql_tbl_ee7pq6_customer_id`, `mysql_tbl_ee7pq6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezu36` (
    `mysql_tbl_7ezu36_supplier_id` INT
);

INSERT INTO `mysql_tbl_7ezu36` (`mysql_tbl_7ezu36_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ee7pq6`
    WHERE mysql_tbl_ee7pq6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ee7pq6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yao7e5`
    WHERE mysql_tbl_7ezu36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h23dhs_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 0)), COALESCE(SUM(mysql_tbl_h23dhs_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h23dhs`
    WHERE mysql_tbl_h23dhs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jaq7bj`
    WHERE mysql_tbl_jaq7bj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jaq7bj_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jaq7bj`
    WHERE mysql_tbl_jaq7bj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jaq7bj_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jaq7bj`
    WHERE mysql_tbl_jaq7bj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jaq7bj_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);