/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6sb3c` (
    mysql_tbl_y6sb3c_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_y6sb3c_make VARCHAR(20),
    mysql_tbl_y6sb3c_milage INT
);

INSERT INTO `mysql_tbl_y6sb3c` (`mysql_tbl_y6sb3c_make`, `mysql_tbl_y6sb3c_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxz6c` (
    `mysql_tbl_7vxz6c_product_id` INT,
    `mysql_tbl_7vxz6c_category_id` INT,
    `mysql_tbl_7vxz6c_price` DECIMAL(10,2),
    `mysql_tbl_7vxz6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w56vj` (
    `mysql_tbl_3w56vj_category_id` INT,
    `mysql_tbl_3w56vj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vxz6c` (`mysql_tbl_7vxz6c_product_id`, `mysql_tbl_7vxz6c_category_id`, `mysql_tbl_7vxz6c_price`, `mysql_tbl_7vxz6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3w56vj` (`mysql_tbl_3w56vj_category_id`, `mysql_tbl_3w56vj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxlcv` (
    `mysql_tbl_vjxlcv_customer_id` INT
);

INSERT INTO `mysql_tbl_vjxlcv` (`mysql_tbl_vjxlcv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm8pp8` (
    `mysql_tbl_fm8pp8_inventory_id` INT,
    `mysql_tbl_fm8pp8_product_id` INT,
    `mysql_tbl_fm8pp8_quantity` INT,
    `mysql_tbl_fm8pp8_warehouse_id` INT,
    `mysql_tbl_fm8pp8_last_updated` DATE
);

INSERT INTO `mysql_tbl_fm8pp8` (`mysql_tbl_fm8pp8_inventory_id`, `mysql_tbl_fm8pp8_product_id`, `mysql_tbl_fm8pp8_quantity`, `mysql_tbl_fm8pp8_warehouse_id`, `mysql_tbl_fm8pp8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_spkh5c` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9uz1h3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_spkh5c` UNION ALL SELECT USER_ID FROM `mysql_tbl_kwtn6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fm8pp8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fm8pp8`
    WHERE mysql_tbl_fm8pp8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kwtn6g`
    WHERE mysql_tbl_vjxlcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vxz6c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7vxz6c`
    WHERE mysql_tbl_7vxz6c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vxz6c_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_7vxz6c`
    WHERE mysql_tbl_7vxz6c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7vxz6c_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_y6sb3c` 
    WHERE mysql_tbl_y6sb3c_MAKE LIKE MK AND mysql_tbl_y6sb3c_MILAGE < ML 
    ORDER BY mysql_tbl_y6sb3c_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);