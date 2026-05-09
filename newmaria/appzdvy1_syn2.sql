/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t91er` (
    `table_pz7k2l_supplier_id` INT,
    `table_pz7k2l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9t91er` (`table_pz7k2l_supplier_id`, `table_pz7k2l_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8o4fy` (
    `table_ke3y55_customer_id` INT,
    `table_ke3y55_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8o4fy` (`table_ke3y55_customer_id`, `table_ke3y55_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_als5fc` (
    `table_j2jhz6_product_id` INT,
    `table_j2jhz6_category_id` INT,
    `table_j2jhz6_price` DECIMAL(10,2),
    `table_j2jhz6_stock_quantity` INT,
    `table_j2jhz6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa3bee` (
    `table_qrw383_supplier_id` INT,
    `table_qrw383_supplier_rating` DECIMAL(3,1),
    `table_qrw383_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq6jlh` (
    `table_gq218t_order_id` INT,
    `table_gq218t_product_id` INT,
    `table_gq218t_quantity` INT
);

INSERT INTO `mysql_tbl_als5fc` (`table_j2jhz6_product_id`, `table_j2jhz6_category_id`, `table_j2jhz6_price`, `table_j2jhz6_stock_quantity`, `table_j2jhz6_supplier_id`) VALUES (1, 1, 1.0, 1, 1);

INSERT INTO `mysql_tbl_oa3bee` (`table_qrw383_supplier_id`, `table_qrw383_supplier_rating`, `table_qrw383_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qq6jlh` (`table_gq218t_order_id`, `table_gq218t_product_id`, `table_gq218t_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kel86q` (
    `table_c2jbav_campaign_id` INT,
    `table_c2jbav_start_date` DATE,
    `table_c2jbav_end_date` DATE,
    `table_c2jbav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zmqw` (
    `table_aj0ztq_conversion_id` INT,
    `table_aj0ztq_campaign_id` INT,
    `table_aj0ztq_conversion_date` DATE,
    `table_aj0ztq_conversion_value` INT
);

INSERT INTO `mysql_tbl_kel86q` (`table_c2jbav_campaign_id`, `table_c2jbav_start_date`, `table_c2jbav_end_date`, `table_c2jbav_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u9zmqw` (`table_aj0ztq_conversion_id`, `table_aj0ztq_campaign_id`, `table_aj0ztq_conversion_date`, `table_aj0ztq_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ithcm` (table_5upc7m_id INT, user_table_5upc7m_id INT, table_5upc7m_plan_type VARCHAR(50), table_5upc7m_expiry_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35far9` (table_c47b19_user_id INT, table_c47b19_old_plan VARCHAR(50), table_c47b19_new_plan VARCHAR(50));

INSERT INTO `mysql_tbl_35far9` (`table_c47b19_user_id`, `table_c47b19_old_plan`, `table_c47b19_new_plan`) VALUES (table_5upc7m_user_id, v_old_plan, table_c47b19_new_plan);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxcx6j` (
    `table_oyrocu_product_id` INT,
    `table_oyrocu_price` DECIMAL(10,2),
    `table_oyrocu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gxcx6j` (`table_oyrocu_product_id`, `table_oyrocu_price`, `table_oyrocu_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uut5z` (
    table_a963iy_emp_no INT,
    table_a963iy_first_name VARCHAR(50),
    table_a963iy_last_name VARCHAR(50),
    table_a963iy_birth_date DATE,
    table_a963iy_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgxk5` (
    `table_u44659_order_id` INT,
    `table_u44659_customer_id` INT,
    `table_u44659_order_date` DATE,
    `table_u44659_total_amount` DECIMAL(10,2),
    `table_u44659_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zenanu` (
    `table_rkw112_refund_id` INT,
    `table_rkw112_order_id` INT,
    `table_rkw112_refund_amount` DECIMAL(10,2),
    `table_rkw112_refund_date` DATE,
    `table_rkw112_reason` INT
);

INSERT INTO `mysql_tbl_wwgxk5` (`table_u44659_order_id`, `table_u44659_customer_id`, `table_u44659_order_date`, `table_u44659_total_amount`, `table_u44659_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zenanu` (`table_rkw112_refund_id`, `table_rkw112_order_id`, `table_rkw112_refund_amount`, `table_rkw112_refund_date`, `table_rkw112_reason`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqjl4s` (
    `table_0cx6u4_customer_id` INT
);

INSERT INTO `mysql_tbl_tqjl4s` (`table_0cx6u4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtb1cu` (
    `table_dn9528_product_id` INT,
    `table_dn9528_category_id` INT,
    `table_dn9528_price` DECIMAL(10,2),
    `table_dn9528_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwirs` (
    `table_9g5fhn_order_id` INT,
    `table_9g5fhn_product_id` INT,
    `table_9g5fhn_quantity` INT
);

INSERT INTO `mysql_tbl_wtb1cu` (`table_dn9528_product_id`, `table_dn9528_category_id`, `table_dn9528_price`, `table_dn9528_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_2cwirs` (`table_9g5fhn_order_id`, `table_9g5fhn_product_id`, `table_9g5fhn_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_U44659_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wwgxk5`
    WHERE TABLE_U44659_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_RKW112_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zenanu`
    WHERE TABLE_RKW112_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2uut5z` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J2JHZ6_PRICE, 0), COALESCE(TABLE_J2JHZ6_STOCK_QUANTITY, 0), COALESCE(TABLE_QRW383_SUPPLIER_RATING, 3.0), COALESCE(TABLE_QRW383_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_als5fc` P
    LEFT JOIN `mysql_tbl_oa3bee` S ON TABLE_J2JHZ6_SUPPLIER_ID = TABLE_QRW383_SUPPLIER_ID
    WHERE TABLE_J2JHZ6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_GQ218T_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qq6jlh`
    WHERE TABLE_GQ218T_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(42)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TEMP = -1;

    IF A < 0 OR B < 0 THEN
        RETURN NULL;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OYROCU_PRICE, 0) * COALESCE(TABLE_OYROCU_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gxcx6j`
    WHERE TABLE_OYROCU_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_DN9528_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wtb1cu`
    WHERE TABLE_DN9528_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9G5FHN_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2cwirs`
    WHERE TABLE_9G5FHN_PRODUCT_ID = PRODUCT_ID_PARAM
    AND TABLE_9G5FHN_ORDER_ID IN (SELECT TABLE_9G5FHN_ORDER_ID FROM `mysql_tbl_4uil70` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK()
RETURNS INT
DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO(55)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_PROC_UPGRADE_PLAN----- */
DELIMITER //

CREATE FUNCTION MYSQL_PROC_HANDLER_PROC_UPGRADE_PLAN()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE return_value INT DEFAULT 0;

    DECLARE V_OLD_PLAN VARCHAR(50);
    
        SELECT 'UPGRADE FAILED' AS ERROR_MSG;
    
    RETURN return_value;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_AJ0ZTQ_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_u9zmqw`
    WHERE TABLE_AJ0ZTQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_PROC_UPGRADE_PLAN(28, 16)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD(8, -35)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK(-32)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_KE3Y55_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_z8o4fy`
    WHERE TABLE_KE3Y55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE(27)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_PZ7K2L_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9t91er`
    WHERE TABLE_PZ7K2L_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION(-27)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(1);