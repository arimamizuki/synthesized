/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w96czz` (
    `mysql_tbl_w96czz_customer_id` INT,
    `mysql_tbl_w96czz_registration_date` DATE
);

INSERT INTO `mysql_tbl_w96czz` (`mysql_tbl_w96czz_customer_id`, `mysql_tbl_w96czz_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6t9i` (
    `mysql_tbl_pu6t9i_customer_id` INT,
    `mysql_tbl_pu6t9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu6t9i` (`mysql_tbl_pu6t9i_customer_id`, `mysql_tbl_pu6t9i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdzlf` (
    `mysql_tbl_8wdzlf_order_id` INT,
    `mysql_tbl_8wdzlf_customer_id` INT,
    `mysql_tbl_8wdzlf_order_date` DATE,
    `mysql_tbl_8wdzlf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wdzlf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zzsz` (
    `mysql_tbl_z5zzsz_order_id` INT,
    `mysql_tbl_z5zzsz_product_id` INT,
    `mysql_tbl_z5zzsz_quantity` INT
);

INSERT INTO `mysql_tbl_8wdzlf` (`mysql_tbl_8wdzlf_order_id`, `mysql_tbl_8wdzlf_customer_id`, `mysql_tbl_8wdzlf_order_date`, `mysql_tbl_8wdzlf_total_amount`, `mysql_tbl_8wdzlf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5zzsz` (`mysql_tbl_z5zzsz_order_id`, `mysql_tbl_z5zzsz_product_id`, `mysql_tbl_z5zzsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n15hh` (
    `mysql_tbl_3n15hh_supplier_id` INT,
    `mysql_tbl_3n15hh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3n15hh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3n15hh` (`mysql_tbl_3n15hh_supplier_id`, `mysql_tbl_3n15hh_supplier_rating`, `mysql_tbl_3n15hh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pehu38` (
    `mysql_tbl_pehu38_category_id` INT,
    `mysql_tbl_pehu38_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pehu38` (`mysql_tbl_pehu38_category_id`, `mysql_tbl_pehu38_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsagmy` (
    `mysql_tbl_xsagmy_department_id` INT
);

INSERT INTO `mysql_tbl_xsagmy` (`mysql_tbl_xsagmy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zyyud` (
    `mysql_tbl_8zyyud_customer_id` INT,
    `mysql_tbl_8zyyud_registration_date` DATE,
    `mysql_tbl_8zyyud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7flp` (
    `mysql_tbl_6w7flp_order_id` INT,
    `mysql_tbl_6w7flp_customer_id` INT,
    `mysql_tbl_6w7flp_order_date` DATE,
    `mysql_tbl_6w7flp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zyyud` (`mysql_tbl_8zyyud_customer_id`, `mysql_tbl_8zyyud_registration_date`, `mysql_tbl_8zyyud_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6w7flp` (`mysql_tbl_6w7flp_order_id`, `mysql_tbl_6w7flp_customer_id`, `mysql_tbl_6w7flp_order_date`, `mysql_tbl_6w7flp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxyiah` (mysql_tbl_dxyiah_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g84wwi` (
    `mysql_tbl_g84wwi_supplier_id` INT,
    `mysql_tbl_g84wwi_country` INT,
    `mysql_tbl_g84wwi_quality_certified` INT,
    `mysql_tbl_g84wwi_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqyf2a` (
    `mysql_tbl_vqyf2a_product_id` INT,
    `mysql_tbl_vqyf2a_supplier_id` INT,
    `mysql_tbl_vqyf2a_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vqyf2a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j22rhc` (
    `mysql_tbl_j22rhc_po_id` INT,
    `mysql_tbl_j22rhc_supplier_id` INT,
    `mysql_tbl_j22rhc_product_id` INT,
    `mysql_tbl_j22rhc_quantity` INT,
    `mysql_tbl_j22rhc_order_date` DATE,
    `mysql_tbl_j22rhc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g84wwi` (`mysql_tbl_g84wwi_supplier_id`, `mysql_tbl_g84wwi_country`, `mysql_tbl_g84wwi_quality_certified`, `mysql_tbl_g84wwi_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqyf2a` (`mysql_tbl_vqyf2a_product_id`, `mysql_tbl_vqyf2a_supplier_id`, `mysql_tbl_vqyf2a_unit_cost`, `mysql_tbl_vqyf2a_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j22rhc` (`mysql_tbl_j22rhc_po_id`, `mysql_tbl_j22rhc_supplier_id`, `mysql_tbl_j22rhc_product_id`, `mysql_tbl_j22rhc_quantity`, `mysql_tbl_j22rhc_order_date`, `mysql_tbl_j22rhc_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqey72` (
    `mysql_tbl_bqey72_order_id` INT,
    `mysql_tbl_bqey72_customer_id` INT,
    `mysql_tbl_bqey72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqey72` (`mysql_tbl_bqey72_order_id`, `mysql_tbl_bqey72_customer_id`, `mysql_tbl_bqey72_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3p0c1` (
    `mysql_tbl_n3p0c1_customer_id` INT,
    `mysql_tbl_n3p0c1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3p0c1` (`mysql_tbl_n3p0c1_customer_id`, `mysql_tbl_n3p0c1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n3p0c1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n3p0c1`
    WHERE mysql_tbl_n3p0c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bqey72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bqey72`
    WHERE mysql_tbl_bqey72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g84wwi_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_g84wwi_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_g84wwi`
    WHERE mysql_tbl_g84wwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_j22rhc`
    WHERE mysql_tbl_j22rhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_pu6t9i`
    WHERE mysql_tbl_pu6t9i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pu6t9i_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pehu38_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pehu38`
    WHERE mysql_tbl_pehu38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6w7flp_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_6w7flp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6w7flp` O
    JOIN `mysql_tbl_8zyyud` C ON mysql_tbl_6w7flp_CUSTOMER_ID = mysql_tbl_8zyyud_CUSTOMER_ID
    WHERE mysql_tbl_8zyyud_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_xsagmy`
    WHERE mysql_tbl_xsagmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n15hh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3n15hh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3n15hh`
    WHERE mysql_tbl_3n15hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_z5zzsz_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_z5zzsz` OI
    JOIN PRODUCTS P ON mysql_tbl_z5zzsz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z5zzsz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_dxyiah` (`mysql_tbl_dxyiah_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_w96czz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w96czz`
    WHERE mysql_tbl_w96czz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);