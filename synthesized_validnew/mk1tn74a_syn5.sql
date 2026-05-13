/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fo5uh` (
    `mysql_tbl_3fo5uh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3fo5uh` (`mysql_tbl_3fo5uh_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gftwlf` (
    `mysql_tbl_gftwlf_customer_id` INT,
    `mysql_tbl_gftwlf_registration_date` DATE
);

INSERT INTO `mysql_tbl_gftwlf` (`mysql_tbl_gftwlf_customer_id`, `mysql_tbl_gftwlf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81hjct` (
    `mysql_tbl_81hjct_order_id` INT,
    `mysql_tbl_81hjct_customer_id` INT,
    `mysql_tbl_81hjct_order_date` DATE,
    `mysql_tbl_81hjct_total_amount` DECIMAL(10,2),
    `mysql_tbl_81hjct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p43n1g` (
    `mysql_tbl_p43n1g_customer_id` INT,
    `mysql_tbl_p43n1g_country` INT
);

INSERT INTO `mysql_tbl_81hjct` (`mysql_tbl_81hjct_order_id`, `mysql_tbl_81hjct_customer_id`, `mysql_tbl_81hjct_order_date`, `mysql_tbl_81hjct_total_amount`, `mysql_tbl_81hjct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p43n1g` (`mysql_tbl_p43n1g_customer_id`, `mysql_tbl_p43n1g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2vqe8` (
    `mysql_tbl_p2vqe8_part_id` INT,
    `mysql_tbl_p2vqe8_part_name` VARCHAR(50),
    `mysql_tbl_p2vqe8_category_id` INT,
    `mysql_tbl_p2vqe8_price` DECIMAL(10,2),
    `mysql_tbl_p2vqe8_stock_quantity` INT,
    `mysql_tbl_p2vqe8_reorder_point` INT
);

INSERT INTO `mysql_tbl_p2vqe8` (`mysql_tbl_p2vqe8_part_id`, `mysql_tbl_p2vqe8_part_name`, `mysql_tbl_p2vqe8_category_id`, `mysql_tbl_p2vqe8_price`, `mysql_tbl_p2vqe8_stock_quantity`, `mysql_tbl_p2vqe8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln2rph` (
    `mysql_tbl_ln2rph_order_id` INT,
    `mysql_tbl_ln2rph_customer_id` INT,
    `mysql_tbl_ln2rph_order_date` DATE,
    `mysql_tbl_ln2rph_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln2rph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeztle` (
    `mysql_tbl_jeztle_shipment_id` INT,
    `mysql_tbl_jeztle_order_id` INT,
    `mysql_tbl_jeztle_carrier` INT,
    `mysql_tbl_jeztle_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln2rph` (`mysql_tbl_ln2rph_order_id`, `mysql_tbl_ln2rph_customer_id`, `mysql_tbl_ln2rph_order_date`, `mysql_tbl_ln2rph_total_amount`, `mysql_tbl_ln2rph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jeztle` (`mysql_tbl_jeztle_shipment_id`, `mysql_tbl_jeztle_order_id`, `mysql_tbl_jeztle_carrier`, `mysql_tbl_jeztle_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gftwlf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gftwlf`
    WHERE mysql_tbl_gftwlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yraaln`
    WHERE mysql_tbl_gftwlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeztle_SHIPPING_COST, 0), COALESCE(mysql_tbl_ln2rph_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ln2rph` O
    LEFT JOIN `mysql_tbl_jeztle` S ON mysql_tbl_ln2rph_ORDER_ID = mysql_tbl_jeztle_ORDER_ID
    WHERE mysql_tbl_ln2rph_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2vqe8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p2vqe8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_p2vqe8`
    WHERE mysql_tbl_p2vqe8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_81hjct`
    WHERE mysql_tbl_81hjct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_81hjct` O
    JOIN `mysql_tbl_p43n1g` C1 ON mysql_tbl_81hjct_CUSTOMER_ID = mysql_tbl_p43n1g_CUSTOMER_ID
    JOIN `mysql_tbl_p43n1g` C2 ON mysql_tbl_p43n1g_COUNTRY != mysql_tbl_p43n1g_COUNTRY
    WHERE mysql_tbl_81hjct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3fo5uh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();