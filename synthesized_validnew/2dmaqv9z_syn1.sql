/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbzj6` (
    `mysql_tbl_pwbzj6_customer_id` INT,
    `mysql_tbl_pwbzj6_registration_date` DATE,
    `mysql_tbl_pwbzj6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6gni` (
    `mysql_tbl_qb6gni_order_id` INT,
    `mysql_tbl_qb6gni_customer_id` INT,
    `mysql_tbl_qb6gni_order_date` DATE,
    `mysql_tbl_qb6gni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwbzj6` (`mysql_tbl_pwbzj6_customer_id`, `mysql_tbl_pwbzj6_registration_date`, `mysql_tbl_pwbzj6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qb6gni` (`mysql_tbl_qb6gni_order_id`, `mysql_tbl_qb6gni_customer_id`, `mysql_tbl_qb6gni_order_date`, `mysql_tbl_qb6gni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1fn7` (
    `mysql_tbl_hh1fn7_product_id` INT,
    `mysql_tbl_hh1fn7_category_id` INT,
    `mysql_tbl_hh1fn7_price` DECIMAL(10,2),
    `mysql_tbl_hh1fn7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2clee` (
    `mysql_tbl_p2clee_order_id` INT,
    `mysql_tbl_p2clee_product_id` INT,
    `mysql_tbl_p2clee_quantity` INT
);

INSERT INTO `mysql_tbl_hh1fn7` (`mysql_tbl_hh1fn7_product_id`, `mysql_tbl_hh1fn7_category_id`, `mysql_tbl_hh1fn7_price`, `mysql_tbl_hh1fn7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2clee` (`mysql_tbl_p2clee_order_id`, `mysql_tbl_p2clee_product_id`, `mysql_tbl_p2clee_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkv1xw` (
    `mysql_tbl_tkv1xw_customer_id` INT,
    `mysql_tbl_tkv1xw_registration_date` DATE,
    `mysql_tbl_tkv1xw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ayqo` (
    `mysql_tbl_o8ayqo_order_id` INT,
    `mysql_tbl_o8ayqo_customer_id` INT,
    `mysql_tbl_o8ayqo_order_date` DATE,
    `mysql_tbl_o8ayqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkv1xw` (`mysql_tbl_tkv1xw_customer_id`, `mysql_tbl_tkv1xw_registration_date`, `mysql_tbl_tkv1xw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8ayqo` (`mysql_tbl_o8ayqo_order_id`, `mysql_tbl_o8ayqo_customer_id`, `mysql_tbl_o8ayqo_order_date`, `mysql_tbl_o8ayqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7oe3` (
    `mysql_tbl_3d7oe3_product_id` INT,
    `mysql_tbl_3d7oe3_category_id` INT,
    `mysql_tbl_3d7oe3_price` DECIMAL(10,2),
    `mysql_tbl_3d7oe3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3d7oe3` (`mysql_tbl_3d7oe3_product_id`, `mysql_tbl_3d7oe3_category_id`, `mysql_tbl_3d7oe3_price`, `mysql_tbl_3d7oe3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmp9be` (
    `mysql_tbl_bmp9be_customer_id` INT,
    `mysql_tbl_bmp9be_status` VARCHAR(50),
    `mysql_tbl_bmp9be_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmp9be` (`mysql_tbl_bmp9be_customer_id`, `mysql_tbl_bmp9be_status`, `mysql_tbl_bmp9be_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d23tdy` (mysql_tbl_d23tdy_ID INT, mysql_tbl_d23tdy_CREATED_AT DATE, mysql_tbl_d23tdy_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_d23tdy_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_d23tdy_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bmp9be_STATUS, COALESCE(mysql_tbl_bmp9be_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bmp9be`
    WHERE mysql_tbl_bmp9be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_PROC2_thtmlw();
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3d7oe3_PRICE * mysql_tbl_3d7oe3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3d7oe3`
    WHERE mysql_tbl_3d7oe3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh1fn7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hh1fn7`
    WHERE mysql_tbl_hh1fn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p2clee_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_p2clee`
    WHERE mysql_tbl_p2clee_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p2clee_ORDER_ID IN (SELECT mysql_tbl_p2clee_ORDER_ID FROM `mysql_tbl_pgifsc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_o8ayqo_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_o8ayqo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o8ayqo` O
    JOIN `mysql_tbl_tkv1xw` C ON mysql_tbl_o8ayqo_CUSTOMER_ID = mysql_tbl_tkv1xw_CUSTOMER_ID
    WHERE mysql_tbl_tkv1xw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qb6gni_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qb6gni`
    WHERE mysql_tbl_qb6gni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);