/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_meclqw` (
    `mysql_tbl_meclqw_project_id` INT,
    `mysql_tbl_meclqw_team_lead_id` INT,
    `mysql_tbl_meclqw_start_date` DATE,
    `mysql_tbl_meclqw_deadline` INT,
    `mysql_tbl_meclqw_budget` INT,
    `mysql_tbl_meclqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yjiyw` (
    `mysql_tbl_8yjiyw_task_id` INT,
    `mysql_tbl_8yjiyw_project_id` INT,
    `mysql_tbl_8yjiyw_assignee_id` INT,
    `mysql_tbl_8yjiyw_status` VARCHAR(50),
    `mysql_tbl_8yjiyw_priority` INT
);

INSERT INTO `mysql_tbl_meclqw` (`mysql_tbl_meclqw_project_id`, `mysql_tbl_meclqw_team_lead_id`, `mysql_tbl_meclqw_start_date`, `mysql_tbl_meclqw_deadline`, `mysql_tbl_meclqw_budget`, `mysql_tbl_meclqw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8yjiyw` (`mysql_tbl_8yjiyw_task_id`, `mysql_tbl_8yjiyw_project_id`, `mysql_tbl_8yjiyw_assignee_id`, `mysql_tbl_8yjiyw_status`, `mysql_tbl_8yjiyw_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuiby6` (
    `mysql_tbl_yuiby6_product_id` INT,
    `mysql_tbl_yuiby6_category_id` INT,
    `mysql_tbl_yuiby6_price` DECIMAL(10,2),
    `mysql_tbl_yuiby6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mllnp` (
    `mysql_tbl_9mllnp_order_id` INT,
    `mysql_tbl_9mllnp_product_id` INT,
    `mysql_tbl_9mllnp_quantity` INT
);

INSERT INTO `mysql_tbl_yuiby6` (`mysql_tbl_yuiby6_product_id`, `mysql_tbl_yuiby6_category_id`, `mysql_tbl_yuiby6_price`, `mysql_tbl_yuiby6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9mllnp` (`mysql_tbl_9mllnp_order_id`, `mysql_tbl_9mllnp_product_id`, `mysql_tbl_9mllnp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkx0d` (
    `mysql_tbl_nhkx0d_campaign_id` INT
);

INSERT INTO `mysql_tbl_nhkx0d` (`mysql_tbl_nhkx0d_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihg8ey` (
    `mysql_tbl_ihg8ey_order_id` INT,
    `mysql_tbl_ihg8ey_order_date` DATE
);

INSERT INTO `mysql_tbl_ihg8ey` (`mysql_tbl_ihg8ey_order_id`, `mysql_tbl_ihg8ey_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9pxvm` (
    `mysql_tbl_e9pxvm_card_id` INT,
    `mysql_tbl_e9pxvm_holder_id` INT,
    `mysql_tbl_e9pxvm_balance` INT,
    `mysql_tbl_e9pxvm_card_type` VARCHAR(50),
    `mysql_tbl_e9pxvm_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tej6zz` (
    `mysql_tbl_tej6zz_trip_id` INT,
    `mysql_tbl_tej6zz_card_id` INT,
    `mysql_tbl_tej6zz_station_enter` INT,
    `mysql_tbl_tej6zz_station_exit` INT,
    `mysql_tbl_tej6zz_fare_amount` DECIMAL(10,2),
    `mysql_tbl_tej6zz_trip_date` DATE
);

INSERT INTO `mysql_tbl_e9pxvm` (`mysql_tbl_e9pxvm_card_id`, `mysql_tbl_e9pxvm_holder_id`, `mysql_tbl_e9pxvm_balance`, `mysql_tbl_e9pxvm_card_type`, `mysql_tbl_e9pxvm_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tej6zz` (`mysql_tbl_tej6zz_trip_id`, `mysql_tbl_tej6zz_card_id`, `mysql_tbl_tej6zz_station_enter`, `mysql_tbl_tej6zz_station_exit`, `mysql_tbl_tej6zz_fare_amount`, `mysql_tbl_tej6zz_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hredk` (
    `mysql_tbl_5hredk_customer_id` INT,
    `mysql_tbl_5hredk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hredk` (`mysql_tbl_5hredk_customer_id`, `mysql_tbl_5hredk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjlkwo` (mysql_tbl_wjlkwo_id INT, mysql_tbl_wjlkwo_status VARCHAR(20), mysql_tbl_wjlkwo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8rjp` (mysql_tbl_sx8rjp_id INT, mysql_tbl_sx8rjp_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gojlzp` (
    `mysql_tbl_gojlzp_customer_id` INT,
    `mysql_tbl_gojlzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_gojlzp` (`mysql_tbl_gojlzp_customer_id`, `mysql_tbl_gojlzp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqaxyd` (
    `mysql_tbl_lqaxyd_customer_id` INT,
    `mysql_tbl_lqaxyd_start_date` DATE
);

INSERT INTO `mysql_tbl_lqaxyd` (`mysql_tbl_lqaxyd_customer_id`, `mysql_tbl_lqaxyd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nse0m` (
    `mysql_tbl_4nse0m_campaign_id` INT,
    `mysql_tbl_4nse0m_channel` INT
);

INSERT INTO `mysql_tbl_4nse0m` (`mysql_tbl_4nse0m_campaign_id`, `mysql_tbl_4nse0m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjy8n` (mysql_tbl_8vjy8n_id INT, mysql_tbl_8vjy8n_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749vvx` (
    `mysql_tbl_749vvx_return_id` INT,
    `mysql_tbl_749vvx_transaction_id` INT,
    `mysql_tbl_749vvx_customer_id` INT,
    `mysql_tbl_749vvx_return_date` DATE,
    `mysql_tbl_749vvx_item_count` INT,
    `mysql_tbl_749vvx_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxni6l` (
    `mysql_tbl_mxni6l_transaction_id` INT,
    `mysql_tbl_mxni6l_store_id` INT,
    `mysql_tbl_mxni6l_transaction_date` DATE,
    `mysql_tbl_mxni6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_749vvx` (`mysql_tbl_749vvx_return_id`, `mysql_tbl_749vvx_transaction_id`, `mysql_tbl_749vvx_customer_id`, `mysql_tbl_749vvx_return_date`, `mysql_tbl_749vvx_item_count`, `mysql_tbl_749vvx_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mxni6l` (`mysql_tbl_mxni6l_transaction_id`, `mysql_tbl_mxni6l_store_id`, `mysql_tbl_mxni6l_transaction_date`, `mysql_tbl_mxni6l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz255z` (
    `mysql_tbl_oz255z_product_id` INT,
    `mysql_tbl_oz255z_category_id` INT
);

INSERT INTO `mysql_tbl_oz255z` (`mysql_tbl_oz255z_product_id`, `mysql_tbl_oz255z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhps7` (
    `mysql_tbl_ezhps7_campaign_id` INT,
    `mysql_tbl_ezhps7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezhps7` (`mysql_tbl_ezhps7_campaign_id`, `mysql_tbl_ezhps7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvt86n` (
    `mysql_tbl_lvt86n_product_id` INT,
    `mysql_tbl_lvt86n_price` DECIMAL(10,2),
    `mysql_tbl_lvt86n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvt86n` (`mysql_tbl_lvt86n_product_id`, `mysql_tbl_lvt86n_price`, `mysql_tbl_lvt86n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7gzo` (mysql_tbl_4s7gzo_id INT, mysql_tbl_4s7gzo_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_fqwwok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_fqwwok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4s7gzo` SET mysql_tbl_4s7gzo_METRIC_VALUE = mysql_tbl_4s7gzo_METRIC_VALUE * 2 WHERE mysql_tbl_4s7gzo_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gojlzp_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gojlzp`
    WHERE mysql_tbl_gojlzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ezhps7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ezhps7`
    WHERE mysql_tbl_ezhps7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8vjy8n_ID) INTO V_MAX_ID FROM `mysql_tbl_8vjy8n`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8vjy8n` WHERE mysql_tbl_8vjy8n_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oz255z`
    WHERE mysql_tbl_oz255z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lqaxyd_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_lqaxyd`
    WHERE mysql_tbl_lqaxyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4nse0m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4nse0m`
    WHERE mysql_tbl_4nse0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mxni6l`
    WHERE mysql_tbl_mxni6l_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mxni6l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_749vvx` R
    JOIN `mysql_tbl_mxni6l` T ON mysql_tbl_749vvx_TRANSACTION_ID = mysql_tbl_mxni6l_TRANSACTION_ID
    WHERE mysql_tbl_mxni6l_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_749vvx_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvt86n_PRICE, 0) * COALESCE(mysql_tbl_lvt86n_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_lvt86n`
    WHERE mysql_tbl_lvt86n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5hredk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5hredk`
    WHERE mysql_tbl_5hredk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wjlkwo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wjlkwo` WHERE mysql_tbl_wjlkwo_ID = TASK_ID;
    SELECT mysql_tbl_sx8rjp_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_sx8rjp` WHERE mysql_tbl_sx8rjp_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wjlkwo` SET mysql_tbl_wjlkwo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_sx8rjp_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9pxvm_BALANCE, 0), mysql_tbl_e9pxvm_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_e9pxvm`
    WHERE mysql_tbl_e9pxvm_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_tej6zz`
    WHERE mysql_tbl_tej6zz_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_tej6zz_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yuiby6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yuiby6`
    WHERE mysql_tbl_yuiby6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mllnp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9mllnp`
    WHERE mysql_tbl_9mllnp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9mllnp_ORDER_ID IN (SELECT mysql_tbl_9mllnp_ORDER_ID FROM `mysql_tbl_fqwwok` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ihg8ey_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ihg8ey`
    WHERE mysql_tbl_ihg8ey_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tnmla6`
    WHERE mysql_tbl_nhkx0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_8yjiyw`
    WHERE mysql_tbl_8yjiyw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8yjiyw_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8yjiyw_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8yjiyw`
    WHERE mysql_tbl_8yjiyw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_meclqw_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_meclqw`
    WHERE mysql_tbl_meclqw_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);