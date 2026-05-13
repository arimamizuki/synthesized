/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avlqfy` (
    `mysql_tbl_avlqfy_customer_id` INT,
    `mysql_tbl_avlqfy_order_date` DATE,
    `mysql_tbl_avlqfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avlqfy` (`mysql_tbl_avlqfy_customer_id`, `mysql_tbl_avlqfy_order_date`, `mysql_tbl_avlqfy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np15g7` (
    `mysql_tbl_np15g7_ticket_id` INT,
    `mysql_tbl_np15g7_visitor_id` INT,
    `mysql_tbl_np15g7_park_id` INT,
    `mysql_tbl_np15g7_ticket_type` VARCHAR(50),
    `mysql_tbl_np15g7_purchase_date` DATE,
    `mysql_tbl_np15g7_visit_date` DATE,
    `mysql_tbl_np15g7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6embn` (
    `mysql_tbl_c6embn_park_id` INT,
    `mysql_tbl_c6embn_name` VARCHAR(50),
    `mysql_tbl_c6embn_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c6embn_capacity` INT
);

INSERT INTO `mysql_tbl_np15g7` (`mysql_tbl_np15g7_ticket_id`, `mysql_tbl_np15g7_visitor_id`, `mysql_tbl_np15g7_park_id`, `mysql_tbl_np15g7_ticket_type`, `mysql_tbl_np15g7_purchase_date`, `mysql_tbl_np15g7_visit_date`, `mysql_tbl_np15g7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6embn` (`mysql_tbl_c6embn_park_id`, `mysql_tbl_c6embn_name`, `mysql_tbl_c6embn_operating_hours`, `mysql_tbl_c6embn_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhrs05` (
    `mysql_tbl_bhrs05_order_id` INT,
    `mysql_tbl_bhrs05_customer_id` INT,
    `mysql_tbl_bhrs05_order_date` DATE,
    `mysql_tbl_bhrs05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhrs05` (`mysql_tbl_bhrs05_order_id`, `mysql_tbl_bhrs05_customer_id`, `mysql_tbl_bhrs05_order_date`, `mysql_tbl_bhrs05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcqa8` (
    `mysql_tbl_mrcqa8_order_id` INT,
    `mysql_tbl_mrcqa8_customer_id` INT
);

INSERT INTO `mysql_tbl_mrcqa8` (`mysql_tbl_mrcqa8_order_id`, `mysql_tbl_mrcqa8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzhoy` (mysql_tbl_wpzhoy_id INT, mysql_tbl_wpzhoy_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bhrs05_ORDER_DATE), MAX(mysql_tbl_bhrs05_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bhrs05`
    WHERE mysql_tbl_bhrs05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wpzhoy` SET mysql_tbl_wpzhoy_METRIC_VALUE = mysql_tbl_wpzhoy_METRIC_VALUE * 2 WHERE mysql_tbl_wpzhoy_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_88hnyo`
    WHERE mysql_tbl_mrcqa8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_np15g7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_np15g7`
    WHERE mysql_tbl_np15g7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_np15g7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_c6embn_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_c6embn`
    WHERE mysql_tbl_c6embn_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_avlqfy_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_avlqfy`
    WHERE mysql_tbl_avlqfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);