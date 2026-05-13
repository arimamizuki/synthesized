/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io6lgl` (
    `mysql_tbl_io6lgl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io6lgl` (`mysql_tbl_io6lgl_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvxvi` (
    `mysql_tbl_hqvxvi_order_id` INT,
    `mysql_tbl_hqvxvi_customer_id` INT,
    `mysql_tbl_hqvxvi_order_date` DATE,
    `mysql_tbl_hqvxvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqvxvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmo61` (
    `mysql_tbl_ecmo61_order_id` INT,
    `mysql_tbl_ecmo61_product_id` INT,
    `mysql_tbl_ecmo61_quantity` INT
);

INSERT INTO `mysql_tbl_hqvxvi` (`mysql_tbl_hqvxvi_order_id`, `mysql_tbl_hqvxvi_customer_id`, `mysql_tbl_hqvxvi_order_date`, `mysql_tbl_hqvxvi_total_amount`, `mysql_tbl_hqvxvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecmo61` (`mysql_tbl_ecmo61_order_id`, `mysql_tbl_ecmo61_product_id`, `mysql_tbl_ecmo61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udejmi` (
    `mysql_tbl_udejmi_booking_id` INT,
    `mysql_tbl_udejmi_customer_id` INT,
    `mysql_tbl_udejmi_car_id` INT,
    `mysql_tbl_udejmi_rental_days` INT,
    `mysql_tbl_udejmi_daily_rate` INT,
    `mysql_tbl_udejmi_insurance_daily` INT,
    `mysql_tbl_udejmi_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_746epy` (
    `mysql_tbl_746epy_car_id` INT,
    `mysql_tbl_746epy_car_type` VARCHAR(50),
    `mysql_tbl_746epy_make` INT,
    `mysql_tbl_746epy_model` INT,
    `mysql_tbl_746epy_year` INT,
    `mysql_tbl_746epy_mileage` INT
);

INSERT INTO `mysql_tbl_udejmi` (`mysql_tbl_udejmi_booking_id`, `mysql_tbl_udejmi_customer_id`, `mysql_tbl_udejmi_car_id`, `mysql_tbl_udejmi_rental_days`, `mysql_tbl_udejmi_daily_rate`, `mysql_tbl_udejmi_insurance_daily`, `mysql_tbl_udejmi_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_746epy` (`mysql_tbl_746epy_car_id`, `mysql_tbl_746epy_car_type`, `mysql_tbl_746epy_make`, `mysql_tbl_746epy_model`, `mysql_tbl_746epy_year`, `mysql_tbl_746epy_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8vczp` (
    `mysql_tbl_w8vczp_emp_id` INT,
    `mysql_tbl_w8vczp_department_id` INT
);

INSERT INTO `mysql_tbl_w8vczp` (`mysql_tbl_w8vczp_emp_id`, `mysql_tbl_w8vczp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4jrt2` (
    `mysql_tbl_r4jrt2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4jrt2` (`mysql_tbl_r4jrt2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db4zfi` (
    `mysql_tbl_db4zfi_product_id` INT,
    `mysql_tbl_db4zfi_category_id` INT,
    `mysql_tbl_db4zfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db4zfi` (`mysql_tbl_db4zfi_product_id`, `mysql_tbl_db4zfi_category_id`, `mysql_tbl_db4zfi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxsxtx` (
    `mysql_tbl_xxsxtx_customer_id` INT,
    `mysql_tbl_xxsxtx_registration_date` DATE,
    `mysql_tbl_xxsxtx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juk25g` (
    `mysql_tbl_juk25g_order_id` INT,
    `mysql_tbl_juk25g_customer_id` INT,
    `mysql_tbl_juk25g_order_date` DATE,
    `mysql_tbl_juk25g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxsxtx` (`mysql_tbl_xxsxtx_customer_id`, `mysql_tbl_xxsxtx_registration_date`, `mysql_tbl_xxsxtx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_juk25g` (`mysql_tbl_juk25g_order_id`, `mysql_tbl_juk25g_customer_id`, `mysql_tbl_juk25g_order_date`, `mysql_tbl_juk25g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4jrt2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r4jrt2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqagy` (mysql_tbl_tmqagy_ID INT, mysql_tbl_tmqagy_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a4c12w` (mysql_tbl_a4c12w_ID INT, mysql_tbl_a4c12w_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w8vczp`
    WHERE mysql_tbl_w8vczp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_juk25g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_juk25g`
    WHERE mysql_tbl_juk25g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_juk25g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_juk25g` O
    JOIN `mysql_tbl_xxsxtx` C ON mysql_tbl_juk25g_CUSTOMER_ID = mysql_tbl_xxsxtx_CUSTOMER_ID
    WHERE mysql_tbl_xxsxtx_COUNTRY = (SELECT mysql_tbl_xxsxtx_COUNTRY FROM `mysql_tbl_xxsxtx` WHERE mysql_tbl_xxsxtx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_db4zfi_PRICE), 0), COALESCE(MIN(mysql_tbl_db4zfi_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_db4zfi`
    WHERE mysql_tbl_db4zfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udejmi_RENTAL_DAYS, 1), COALESCE(mysql_tbl_udejmi_DAILY_RATE, 50), COALESCE(mysql_tbl_udejmi_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_udejmi`
    WHERE mysql_tbl_udejmi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_746epy_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_udejmi` CRB
    JOIN `mysql_tbl_746epy` C ON mysql_tbl_udejmi_CAR_ID = mysql_tbl_746epy_CAR_ID
    WHERE mysql_tbl_udejmi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecmo61_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ecmo61`
    WHERE mysql_tbl_ecmo61_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ecmo61_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ecmo61`
    WHERE mysql_tbl_ecmo61_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io6lgl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_io6lgl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);