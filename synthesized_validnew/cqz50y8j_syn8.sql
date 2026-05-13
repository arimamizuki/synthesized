/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxw2kn` (
    `mysql_tbl_kxw2kn_product_id` INT,
    `mysql_tbl_kxw2kn_category_id` INT,
    `mysql_tbl_kxw2kn_price` DECIMAL(10,2),
    `mysql_tbl_kxw2kn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8576ry` (
    `mysql_tbl_8576ry_category_id` INT,
    `mysql_tbl_8576ry_name` VARCHAR(50),
    `mysql_tbl_8576ry_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kxw2kn` (`mysql_tbl_kxw2kn_product_id`, `mysql_tbl_kxw2kn_category_id`, `mysql_tbl_kxw2kn_price`, `mysql_tbl_kxw2kn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8576ry` (`mysql_tbl_8576ry_category_id`, `mysql_tbl_8576ry_name`, `mysql_tbl_8576ry_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stv9ow` (
    `mysql_tbl_stv9ow_product_id` INT,
    `mysql_tbl_stv9ow_category_id` INT,
    `mysql_tbl_stv9ow_price` DECIMAL(10,2),
    `mysql_tbl_stv9ow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kizux` (
    `mysql_tbl_7kizux_order_id` INT,
    `mysql_tbl_7kizux_product_id` INT,
    `mysql_tbl_7kizux_quantity` INT
);

INSERT INTO `mysql_tbl_stv9ow` (`mysql_tbl_stv9ow_product_id`, `mysql_tbl_stv9ow_category_id`, `mysql_tbl_stv9ow_price`, `mysql_tbl_stv9ow_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7kizux` (`mysql_tbl_7kizux_order_id`, `mysql_tbl_7kizux_product_id`, `mysql_tbl_7kizux_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cavtdn` (
    `mysql_tbl_cavtdn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cavtdn` (`mysql_tbl_cavtdn_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfdv7` (
    `mysql_tbl_6rfdv7_case_id` INT,
    `mysql_tbl_6rfdv7_client_id` INT,
    `mysql_tbl_6rfdv7_attorney_id` INT,
    `mysql_tbl_6rfdv7_case_type` VARCHAR(50),
    `mysql_tbl_6rfdv7_filing_date` DATE,
    `mysql_tbl_6rfdv7_status` VARCHAR(50),
    `mysql_tbl_6rfdv7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pebki` (
    `mysql_tbl_4pebki_task_id` INT,
    `mysql_tbl_4pebki_case_id` INT,
    `mysql_tbl_4pebki_task_name` VARCHAR(50),
    `mysql_tbl_4pebki_hours_billed` INT,
    `mysql_tbl_4pebki_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6rfdv7` (`mysql_tbl_6rfdv7_case_id`, `mysql_tbl_6rfdv7_client_id`, `mysql_tbl_6rfdv7_attorney_id`, `mysql_tbl_6rfdv7_case_type`, `mysql_tbl_6rfdv7_filing_date`, `mysql_tbl_6rfdv7_status`, `mysql_tbl_6rfdv7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pebki` (`mysql_tbl_4pebki_task_id`, `mysql_tbl_4pebki_case_id`, `mysql_tbl_4pebki_task_name`, `mysql_tbl_4pebki_hours_billed`, `mysql_tbl_4pebki_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rfdv7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_6rfdv7`
    WHERE mysql_tbl_6rfdv7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pebki_HOURS_BILLED * mysql_tbl_4pebki_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_4pebki_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_4pebki`
    WHERE mysql_tbl_4pebki_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cavtdn_CBIT FROM `mysql_tbl_cavtdn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + RESULT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7kizux_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_7kizux` OI
    JOIN ORDERS O ON mysql_tbl_7kizux_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7kizux_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_stv9ow_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_stv9ow`
    WHERE mysql_tbl_stv9ow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxw2kn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_kxw2kn`
    WHERE mysql_tbl_kxw2kn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxw2kn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_kxw2kn`
    WHERE mysql_tbl_kxw2kn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();