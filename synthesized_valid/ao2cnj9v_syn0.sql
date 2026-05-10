/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkcbd` (
    `mysql_tbl_xtkcbd_order_id` INT,
    `mysql_tbl_xtkcbd_customer_id` INT,
    `mysql_tbl_xtkcbd_order_date` DATE,
    `mysql_tbl_xtkcbd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4u3dy` (
    `mysql_tbl_a4u3dy_shipment_id` INT,
    `mysql_tbl_a4u3dy_order_id` INT,
    `mysql_tbl_a4u3dy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a4u3dy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xtkcbd` (`mysql_tbl_xtkcbd_order_id`, `mysql_tbl_xtkcbd_customer_id`, `mysql_tbl_xtkcbd_order_date`, `mysql_tbl_xtkcbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a4u3dy` (`mysql_tbl_a4u3dy_shipment_id`, `mysql_tbl_a4u3dy_order_id`, `mysql_tbl_a4u3dy_shipping_cost`, `mysql_tbl_a4u3dy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odjdt5` (
    `mysql_tbl_odjdt5_campaign_id` INT,
    `mysql_tbl_odjdt5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odjdt5` (`mysql_tbl_odjdt5_campaign_id`, `mysql_tbl_odjdt5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma0gz1` (
    `mysql_tbl_ma0gz1_estimate_id` INT,
    `mysql_tbl_ma0gz1_customer_id` INT,
    `mysql_tbl_ma0gz1_mover_id` INT,
    `mysql_tbl_ma0gz1_inventory_items` INT,
    `mysql_tbl_ma0gz1_distance_miles` INT,
    `mysql_tbl_ma0gz1_packing_required` INT,
    `mysql_tbl_ma0gz1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f3imd` (
    `mysql_tbl_9f3imd_company_id` INT,
    `mysql_tbl_9f3imd_name` VARCHAR(50),
    `mysql_tbl_9f3imd_hourly_rate` INT,
    `mysql_tbl_9f3imd_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ma0gz1` (`mysql_tbl_ma0gz1_estimate_id`, `mysql_tbl_ma0gz1_customer_id`, `mysql_tbl_ma0gz1_mover_id`, `mysql_tbl_ma0gz1_inventory_items`, `mysql_tbl_ma0gz1_distance_miles`, `mysql_tbl_ma0gz1_packing_required`, `mysql_tbl_ma0gz1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9f3imd` (`mysql_tbl_9f3imd_company_id`, `mysql_tbl_9f3imd_name`, `mysql_tbl_9f3imd_hourly_rate`, `mysql_tbl_9f3imd_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwuo6f` (
    `mysql_tbl_wwuo6f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wwuo6f` (`mysql_tbl_wwuo6f_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mr4vp` (
    `mysql_tbl_5mr4vp_supplier_id` INT,
    `mysql_tbl_5mr4vp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5mr4vp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mr4vp` (`mysql_tbl_5mr4vp_supplier_id`, `mysql_tbl_5mr4vp_supplier_rating`, `mysql_tbl_5mr4vp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mr4vp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5mr4vp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5mr4vp`
    WHERE mysql_tbl_5mr4vp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwuo6f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wwuo6f`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma0gz1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ma0gz1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ma0gz1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ma0gz1`
    WHERE mysql_tbl_ma0gz1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9f3imd_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ma0gz1` ME
    JOIN `mysql_tbl_9f3imd` MC ON mysql_tbl_ma0gz1_MOVER_ID = mysql_tbl_9f3imd_COMPANY_ID
    WHERE mysql_tbl_ma0gz1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ma0gz1`
    WHERE mysql_tbl_ma0gz1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ma0gz1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_odjdt5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_odjdt5`
    WHERE mysql_tbl_odjdt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtkcbd_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xtkcbd`
    WHERE mysql_tbl_xtkcbd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4u3dy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a4u3dy`
    WHERE mysql_tbl_a4u3dy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);