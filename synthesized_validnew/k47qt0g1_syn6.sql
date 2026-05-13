/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unx0nh` (
    `mysql_tbl_unx0nh_emp_id` INT,
    `mysql_tbl_unx0nh_department_id` INT,
    `mysql_tbl_unx0nh_salary` INT,
    `mysql_tbl_unx0nh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbo6h` (
    `mysql_tbl_mgbo6h_department_id` INT,
    `mysql_tbl_mgbo6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unx0nh` (`mysql_tbl_unx0nh_emp_id`, `mysql_tbl_unx0nh_department_id`, `mysql_tbl_unx0nh_salary`, `mysql_tbl_unx0nh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgbo6h` (`mysql_tbl_mgbo6h_department_id`, `mysql_tbl_mgbo6h_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jtx7` (
    `mysql_tbl_a4jtx7_product_id` INT,
    `mysql_tbl_a4jtx7_price` DECIMAL(10,2),
    `mysql_tbl_a4jtx7_category_id` INT
);

INSERT INTO `mysql_tbl_a4jtx7` (`mysql_tbl_a4jtx7_product_id`, `mysql_tbl_a4jtx7_price`, `mysql_tbl_a4jtx7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2999uf` (
    `mysql_tbl_2999uf_category_id` INT,
    `mysql_tbl_2999uf_price` DECIMAL(10,2),
    `mysql_tbl_2999uf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2999uf` (`mysql_tbl_2999uf_category_id`, `mysql_tbl_2999uf_price`, `mysql_tbl_2999uf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2b50h` (
    `mysql_tbl_y2b50h_product_id` INT,
    `mysql_tbl_y2b50h_category_id` INT,
    `mysql_tbl_y2b50h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2b50h` (`mysql_tbl_y2b50h_product_id`, `mysql_tbl_y2b50h_category_id`, `mysql_tbl_y2b50h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_racrd2` (
    `mysql_tbl_racrd2_order_id` INT,
    `mysql_tbl_racrd2_customer_id` INT,
    `mysql_tbl_racrd2_order_date` DATE,
    `mysql_tbl_racrd2_shipping_address` INT,
    `mysql_tbl_racrd2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfvfu4` (
    `mysql_tbl_rfvfu4_shipment_id` INT,
    `mysql_tbl_rfvfu4_order_id` INT,
    `mysql_tbl_rfvfu4_carrier` INT,
    `mysql_tbl_rfvfu4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rfvfu4_estimated_delivery` INT,
    `mysql_tbl_rfvfu4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_racrd2` (`mysql_tbl_racrd2_order_id`, `mysql_tbl_racrd2_customer_id`, `mysql_tbl_racrd2_order_date`, `mysql_tbl_racrd2_shipping_address`, `mysql_tbl_racrd2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_rfvfu4` (`mysql_tbl_rfvfu4_shipment_id`, `mysql_tbl_rfvfu4_order_id`, `mysql_tbl_rfvfu4_carrier`, `mysql_tbl_rfvfu4_shipping_cost`, `mysql_tbl_rfvfu4_estimated_delivery`, `mysql_tbl_rfvfu4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7afk1e` (
    `mysql_tbl_7afk1e_order_id` INT,
    `mysql_tbl_7afk1e_customer_id` INT,
    `mysql_tbl_7afk1e_order_date` DATE,
    `mysql_tbl_7afk1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7afk1e` (`mysql_tbl_7afk1e_order_id`, `mysql_tbl_7afk1e_customer_id`, `mysql_tbl_7afk1e_order_date`, `mysql_tbl_7afk1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo4y8u` (
    `mysql_tbl_fo4y8u_order_id` INT,
    `mysql_tbl_fo4y8u_customer_id` INT,
    `mysql_tbl_fo4y8u_order_date` DATE,
    `mysql_tbl_fo4y8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_fo4y8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zi8u` (
    `mysql_tbl_c6zi8u_order_id` INT,
    `mysql_tbl_c6zi8u_product_id` INT,
    `mysql_tbl_c6zi8u_quantity` INT
);

INSERT INTO `mysql_tbl_fo4y8u` (`mysql_tbl_fo4y8u_order_id`, `mysql_tbl_fo4y8u_customer_id`, `mysql_tbl_fo4y8u_order_date`, `mysql_tbl_fo4y8u_total_amount`, `mysql_tbl_fo4y8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6zi8u` (`mysql_tbl_c6zi8u_order_id`, `mysql_tbl_c6zi8u_product_id`, `mysql_tbl_c6zi8u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjst1r` (
    `mysql_tbl_jjst1r_customer_id` INT,
    `mysql_tbl_jjst1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjst1r` (`mysql_tbl_jjst1r_customer_id`, `mysql_tbl_jjst1r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rl8pk` (
    `mysql_tbl_8rl8pk_customer_id` INT,
    `mysql_tbl_8rl8pk_status` VARCHAR(50),
    `mysql_tbl_8rl8pk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rl8pk` (`mysql_tbl_8rl8pk_customer_id`, `mysql_tbl_8rl8pk_status`, `mysql_tbl_8rl8pk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sap86` (
    `mysql_tbl_4sap86_campaign_id` INT,
    `mysql_tbl_4sap86_start_date` DATE
);

INSERT INTO `mysql_tbl_4sap86` (`mysql_tbl_4sap86_campaign_id`, `mysql_tbl_4sap86_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2999uf_PRICE), 0), COALESCE(SUM(mysql_tbl_2999uf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2999uf`
    WHERE mysql_tbl_2999uf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a4jtx7` P ON OI.PRODUCT_ID = mysql_tbl_a4jtx7_PRODUCT_ID
    WHERE mysql_tbl_a4jtx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8rl8pk_STATUS, COALESCE(mysql_tbl_8rl8pk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8rl8pk`
    WHERE mysql_tbl_8rl8pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jjst1r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jjst1r`
    WHERE mysql_tbl_jjst1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6zi8u_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c6zi8u`
    WHERE mysql_tbl_c6zi8u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rfvfu4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_racrd2` O
    JOIN `mysql_tbl_rfvfu4` S ON mysql_tbl_racrd2_ORDER_ID = mysql_tbl_rfvfu4_ORDER_ID
    WHERE mysql_tbl_racrd2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rfvfu4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_rfvfu4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rfvfu4` S
    WHERE mysql_tbl_rfvfu4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4sap86_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4sap86`
    WHERE mysql_tbl_4sap86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfoj4` (mysql_tbl_jwfoj4_ID INT, mysql_tbl_jwfoj4_CREATED_AT DATE, mysql_tbl_jwfoj4_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_jwfoj4_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_jwfoj4_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7afk1e_ORDER_DATE), MAX(mysql_tbl_7afk1e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7afk1e`
    WHERE mysql_tbl_7afk1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_y2b50h_CATEGORY_ID, COALESCE(mysql_tbl_y2b50h_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_y2b50h`
    WHERE mysql_tbl_y2b50h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2b50h_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_y2b50h`
    WHERE mysql_tbl_y2b50h_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9p7b45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_e86psn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_55tcah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_91175f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_91175f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_91175f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_unx0nh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_unx0nh`
    WHERE mysql_tbl_unx0nh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_unx0nh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_unx0nh`
    WHERE mysql_tbl_unx0nh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);