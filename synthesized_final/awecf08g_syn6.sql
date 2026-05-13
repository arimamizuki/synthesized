/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufiung` (
    `mysql_tbl_ufiung_order_id` INT,
    `mysql_tbl_ufiung_customer_id` INT,
    `mysql_tbl_ufiung_order_date` DATE,
    `mysql_tbl_ufiung_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ro4l` (
    `mysql_tbl_h6ro4l_customer_id` INT,
    `mysql_tbl_h6ro4l_tier_level` INT
);

INSERT INTO `mysql_tbl_ufiung` (`mysql_tbl_ufiung_order_id`, `mysql_tbl_ufiung_customer_id`, `mysql_tbl_ufiung_order_date`, `mysql_tbl_ufiung_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6ro4l` (`mysql_tbl_h6ro4l_customer_id`, `mysql_tbl_h6ro4l_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14wm9g` (
    `mysql_tbl_14wm9g_product_id` INT,
    `mysql_tbl_14wm9g_category_id` INT,
    `mysql_tbl_14wm9g_price` DECIMAL(10,2),
    `mysql_tbl_14wm9g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5soea` (
    `mysql_tbl_t5soea_order_id` INT,
    `mysql_tbl_t5soea_product_id` INT,
    `mysql_tbl_t5soea_quantity` INT
);

INSERT INTO `mysql_tbl_14wm9g` (`mysql_tbl_14wm9g_product_id`, `mysql_tbl_14wm9g_category_id`, `mysql_tbl_14wm9g_price`, `mysql_tbl_14wm9g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t5soea` (`mysql_tbl_t5soea_order_id`, `mysql_tbl_t5soea_product_id`, `mysql_tbl_t5soea_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bkhc3` (
    mysql_tbl_1bkhc3_id INT,
    mysql_tbl_1bkhc3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1bkhc3` (`mysql_tbl_1bkhc3_id`, `mysql_tbl_1bkhc3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_1bkhc3` (`mysql_tbl_1bkhc3_id`, `mysql_tbl_1bkhc3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9zyq` (
    `mysql_tbl_2z9zyq_meter_id` INT,
    `mysql_tbl_2z9zyq_customer_id` INT,
    `mysql_tbl_2z9zyq_meter_reading` INT,
    `mysql_tbl_2z9zyq_reading_date` DATE,
    `mysql_tbl_2z9zyq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szjm6x` (
    `mysql_tbl_szjm6x_tariff_id` INT,
    `mysql_tbl_szjm6x_tier_name` VARCHAR(50),
    `mysql_tbl_szjm6x_min_kwh` INT,
    `mysql_tbl_szjm6x_max_kwh` INT,
    `mysql_tbl_szjm6x_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2z9zyq` (`mysql_tbl_2z9zyq_meter_id`, `mysql_tbl_2z9zyq_customer_id`, `mysql_tbl_2z9zyq_meter_reading`, `mysql_tbl_2z9zyq_reading_date`, `mysql_tbl_2z9zyq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_szjm6x` (`mysql_tbl_szjm6x_tariff_id`, `mysql_tbl_szjm6x_tier_name`, `mysql_tbl_szjm6x_min_kwh`, `mysql_tbl_szjm6x_max_kwh`, `mysql_tbl_szjm6x_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_1bkhc3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z9zyq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2z9zyq`
    WHERE mysql_tbl_2z9zyq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2z9zyq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2z9zyq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_2z9zyq`
    WHERE mysql_tbl_2z9zyq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2z9zyq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14wm9g_PRICE, 0), COALESCE(mysql_tbl_14wm9g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_14wm9g`
    WHERE mysql_tbl_14wm9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ufiung_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ufiung` O
    JOIN `mysql_tbl_h6ro4l` C ON mysql_tbl_ufiung_CUSTOMER_ID = mysql_tbl_h6ro4l_CUSTOMER_ID
    WHERE mysql_tbl_h6ro4l_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);