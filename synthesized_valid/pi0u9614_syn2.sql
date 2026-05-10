/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa46a3` (
    `mysql_tbl_xa46a3_order_id` INT,
    `mysql_tbl_xa46a3_customer_id` INT,
    `mysql_tbl_xa46a3_order_date` DATE,
    `mysql_tbl_xa46a3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_danvkd` (
    `mysql_tbl_danvkd_order_id` INT,
    `mysql_tbl_danvkd_product_id` INT,
    `mysql_tbl_danvkd_quantity` INT,
    `mysql_tbl_danvkd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa46a3` (`mysql_tbl_xa46a3_order_id`, `mysql_tbl_xa46a3_customer_id`, `mysql_tbl_xa46a3_order_date`, `mysql_tbl_xa46a3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_danvkd` (`mysql_tbl_danvkd_order_id`, `mysql_tbl_danvkd_product_id`, `mysql_tbl_danvkd_quantity`, `mysql_tbl_danvkd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu86pk` (
    `mysql_tbl_pu86pk_order_id` INT,
    `mysql_tbl_pu86pk_customer_id` INT
);

INSERT INTO `mysql_tbl_pu86pk` (`mysql_tbl_pu86pk_order_id`, `mysql_tbl_pu86pk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwi0ut` (
    `mysql_tbl_vwi0ut_class_id` INT,
    `mysql_tbl_vwi0ut_instructor_id` INT,
    `mysql_tbl_vwi0ut_class_type` VARCHAR(50),
    `mysql_tbl_vwi0ut_duration_minutes` INT,
    `mysql_tbl_vwi0ut_max_capacity` INT,
    `mysql_tbl_vwi0ut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nacgxd` (
    `mysql_tbl_nacgxd_booking_id` INT,
    `mysql_tbl_nacgxd_member_id` INT,
    `mysql_tbl_nacgxd_class_id` INT,
    `mysql_tbl_nacgxd_booking_date` DATE,
    `mysql_tbl_nacgxd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwi0ut` (`mysql_tbl_vwi0ut_class_id`, `mysql_tbl_vwi0ut_instructor_id`, `mysql_tbl_vwi0ut_class_type`, `mysql_tbl_vwi0ut_duration_minutes`, `mysql_tbl_vwi0ut_max_capacity`, `mysql_tbl_vwi0ut_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_nacgxd` (`mysql_tbl_nacgxd_booking_id`, `mysql_tbl_nacgxd_member_id`, `mysql_tbl_nacgxd_class_id`, `mysql_tbl_nacgxd_booking_date`, `mysql_tbl_nacgxd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73kojm` (
    `mysql_tbl_73kojm_product_id` INT,
    `mysql_tbl_73kojm_category_id` INT,
    `mysql_tbl_73kojm_price` DECIMAL(10,2),
    `mysql_tbl_73kojm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9m7zg` (
    `mysql_tbl_t9m7zg_category_id` INT,
    `mysql_tbl_t9m7zg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73kojm` (`mysql_tbl_73kojm_product_id`, `mysql_tbl_73kojm_category_id`, `mysql_tbl_73kojm_price`, `mysql_tbl_73kojm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t9m7zg` (`mysql_tbl_t9m7zg_category_id`, `mysql_tbl_t9m7zg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_nacgxd`
    WHERE mysql_tbl_nacgxd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_vwi0ut_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_vwi0ut` F
    WHERE mysql_tbl_vwi0ut_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_nacgxd`
    WHERE mysql_tbl_nacgxd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nacgxd_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_73kojm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_73kojm`
    WHERE mysql_tbl_73kojm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73kojm_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_73kojm`
    WHERE mysql_tbl_73kojm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_73kojm_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_danvkd_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_danvkd`
    WHERE mysql_tbl_danvkd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_danvkd` OI
    JOIN PRODUCTS P ON mysql_tbl_danvkd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_danvkd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_danvkd_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pu86pk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pu86pk`
    WHERE mysql_tbl_pu86pk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);