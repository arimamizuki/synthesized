/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_you2rm` (mysql_tbl_you2rm_id INT, mysql_tbl_you2rm_balance DECIMAL(10,2), mysql_tbl_you2rm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9f78c` (
    `mysql_tbl_p9f78c_order_id` INT,
    `mysql_tbl_p9f78c_warehouse_id` INT,
    `mysql_tbl_p9f78c_order_date` DATE,
    `mysql_tbl_p9f78c_total_items` DECIMAL(10,2),
    `mysql_tbl_p9f78c_total_weight` DECIMAL(10,2),
    `mysql_tbl_p9f78c_shipping_method` INT,
    `mysql_tbl_p9f78c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9f78c` (`mysql_tbl_p9f78c_order_id`, `mysql_tbl_p9f78c_warehouse_id`, `mysql_tbl_p9f78c_order_date`, `mysql_tbl_p9f78c_total_items`, `mysql_tbl_p9f78c_total_weight`, `mysql_tbl_p9f78c_shipping_method`, `mysql_tbl_p9f78c_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d1lp` (
    `mysql_tbl_e1d1lp_estimate_id` INT,
    `mysql_tbl_e1d1lp_customer_id` INT,
    `mysql_tbl_e1d1lp_mover_id` INT,
    `mysql_tbl_e1d1lp_inventory_items` INT,
    `mysql_tbl_e1d1lp_distance_miles` INT,
    `mysql_tbl_e1d1lp_packing_required` INT,
    `mysql_tbl_e1d1lp_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7z935` (
    `mysql_tbl_e7z935_company_id` INT,
    `mysql_tbl_e7z935_name` VARCHAR(50),
    `mysql_tbl_e7z935_hourly_rate` INT,
    `mysql_tbl_e7z935_deposit_percent` INT
);

INSERT INTO `mysql_tbl_e1d1lp` (`mysql_tbl_e1d1lp_estimate_id`, `mysql_tbl_e1d1lp_customer_id`, `mysql_tbl_e1d1lp_mover_id`, `mysql_tbl_e1d1lp_inventory_items`, `mysql_tbl_e1d1lp_distance_miles`, `mysql_tbl_e1d1lp_packing_required`, `mysql_tbl_e1d1lp_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e7z935` (`mysql_tbl_e7z935_company_id`, `mysql_tbl_e7z935_name`, `mysql_tbl_e7z935_hourly_rate`, `mysql_tbl_e7z935_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2moczx` (
    `mysql_tbl_2moczx_campaign_id` INT,
    `mysql_tbl_2moczx_budget` INT
);

INSERT INTO `mysql_tbl_2moczx` (`mysql_tbl_2moczx_campaign_id`, `mysql_tbl_2moczx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hzitt` (
    `mysql_tbl_6hzitt_order_id` INT,
    `mysql_tbl_6hzitt_customer_id` INT,
    `mysql_tbl_6hzitt_store_id` INT,
    `mysql_tbl_6hzitt_order_date` DATE,
    `mysql_tbl_6hzitt_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hzitt_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_842hse` (
    `mysql_tbl_842hse_store_id` INT,
    `mysql_tbl_842hse_name` VARCHAR(50),
    `mysql_tbl_842hse_region` INT,
    `mysql_tbl_842hse_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_6hzitt` (`mysql_tbl_6hzitt_order_id`, `mysql_tbl_6hzitt_customer_id`, `mysql_tbl_6hzitt_store_id`, `mysql_tbl_6hzitt_order_date`, `mysql_tbl_6hzitt_total_amount`, `mysql_tbl_6hzitt_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_842hse` (`mysql_tbl_842hse_store_id`, `mysql_tbl_842hse_name`, `mysql_tbl_842hse_region`, `mysql_tbl_842hse_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2gfd0` (
    `mysql_tbl_b2gfd0_product_id` INT,
    `mysql_tbl_b2gfd0_supplier_id` INT,
    `mysql_tbl_b2gfd0_price` DECIMAL(10,2),
    `mysql_tbl_b2gfd0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vjds` (
    `mysql_tbl_b5vjds_supplier_id` INT,
    `mysql_tbl_b5vjds_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2gfd0` (`mysql_tbl_b2gfd0_product_id`, `mysql_tbl_b2gfd0_supplier_id`, `mysql_tbl_b2gfd0_price`, `mysql_tbl_b2gfd0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b5vjds` (`mysql_tbl_b5vjds_supplier_id`, `mysql_tbl_b5vjds_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g2hmo` (
    `mysql_tbl_9g2hmo_product_id` INT,
    `mysql_tbl_9g2hmo_category_id` INT,
    `mysql_tbl_9g2hmo_price` DECIMAL(10,2),
    `mysql_tbl_9g2hmo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9g2hmo` (`mysql_tbl_9g2hmo_product_id`, `mysql_tbl_9g2hmo_category_id`, `mysql_tbl_9g2hmo_price`, `mysql_tbl_9g2hmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_you2rm_BALANCE INTO V_BALANCE FROM `mysql_tbl_you2rm` WHERE mysql_tbl_you2rm_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_you2rm_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_you2rm` SET mysql_tbl_you2rm_STATUS = 'CLOSED' WHERE mysql_tbl_you2rm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_e1d1lp_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_e1d1lp_DISTANCE_MILES, 100), COALESCE(mysql_tbl_e1d1lp_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_e1d1lp`
    WHERE mysql_tbl_e1d1lp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e7z935_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_e1d1lp` ME
    JOIN `mysql_tbl_e7z935` MC ON mysql_tbl_e1d1lp_MOVER_ID = mysql_tbl_e7z935_COMPANY_ID
    WHERE mysql_tbl_e1d1lp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_e1d1lp`
    WHERE mysql_tbl_e1d1lp_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_e1d1lp_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2moczx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2moczx`
    WHERE mysql_tbl_2moczx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5vjds_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b5vjds`
    WHERE mysql_tbl_b5vjds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b2gfd0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b2gfd0`
    WHERE mysql_tbl_b2gfd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9g2hmo_PRICE * mysql_tbl_9g2hmo_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9g2hmo`
    WHERE mysql_tbl_9g2hmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_842hse_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_6hzitt` O
    JOIN `mysql_tbl_842hse` S ON mysql_tbl_6hzitt_STORE_ID = mysql_tbl_842hse_STORE_ID
    WHERE mysql_tbl_6hzitt_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_iiqngy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9f78c_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_p9f78c`
    WHERE mysql_tbl_p9f78c_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);