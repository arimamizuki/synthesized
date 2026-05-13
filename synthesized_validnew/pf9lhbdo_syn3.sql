/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5g2u2` (
    `mysql_tbl_y5g2u2_product_id` INT,
    `mysql_tbl_y5g2u2_supplier_id` INT,
    `mysql_tbl_y5g2u2_price` DECIMAL(10,2),
    `mysql_tbl_y5g2u2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5rbg7` (
    `mysql_tbl_o5rbg7_supplier_id` INT,
    `mysql_tbl_o5rbg7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y5g2u2` (`mysql_tbl_y5g2u2_product_id`, `mysql_tbl_y5g2u2_supplier_id`, `mysql_tbl_y5g2u2_price`, `mysql_tbl_y5g2u2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o5rbg7` (`mysql_tbl_o5rbg7_supplier_id`, `mysql_tbl_o5rbg7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eeca9f` (
    `mysql_tbl_eeca9f_order_id` INT,
    `mysql_tbl_eeca9f_customer_id` INT,
    `mysql_tbl_eeca9f_order_date` DATE,
    `mysql_tbl_eeca9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_eeca9f_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eav5v` (
    `mysql_tbl_7eav5v_product_id` INT,
    `mysql_tbl_7eav5v_name` VARCHAR(50),
    `mysql_tbl_7eav5v_price` DECIMAL(10,2),
    `mysql_tbl_7eav5v_category_id` INT
);

INSERT INTO `mysql_tbl_eeca9f` (`mysql_tbl_eeca9f_order_id`, `mysql_tbl_eeca9f_customer_id`, `mysql_tbl_eeca9f_order_date`, `mysql_tbl_eeca9f_total_amount`, `mysql_tbl_eeca9f_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7eav5v` (`mysql_tbl_7eav5v_product_id`, `mysql_tbl_7eav5v_name`, `mysql_tbl_7eav5v_price`, `mysql_tbl_7eav5v_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9olii` (
    `mysql_tbl_p9olii_product_id` INT,
    `mysql_tbl_p9olii_price` DECIMAL(10,2),
    `mysql_tbl_p9olii_stock_quantity` INT,
    `mysql_tbl_p9olii_reorder_level` INT
);

INSERT INTO `mysql_tbl_p9olii` (`mysql_tbl_p9olii_product_id`, `mysql_tbl_p9olii_price`, `mysql_tbl_p9olii_stock_quantity`, `mysql_tbl_p9olii_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xxbtg` (
    `mysql_tbl_0xxbtg_order_id` INT,
    `mysql_tbl_0xxbtg_customer_id` INT,
    `mysql_tbl_0xxbtg_order_date` DATE,
    `mysql_tbl_0xxbtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xxbtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66svw8` (
    `mysql_tbl_66svw8_refund_id` INT,
    `mysql_tbl_66svw8_order_id` INT,
    `mysql_tbl_66svw8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_66svw8_refund_date` DATE,
    `mysql_tbl_66svw8_reason` INT
);

INSERT INTO `mysql_tbl_0xxbtg` (`mysql_tbl_0xxbtg_order_id`, `mysql_tbl_0xxbtg_customer_id`, `mysql_tbl_0xxbtg_order_date`, `mysql_tbl_0xxbtg_total_amount`, `mysql_tbl_0xxbtg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_66svw8` (`mysql_tbl_66svw8_refund_id`, `mysql_tbl_66svw8_order_id`, `mysql_tbl_66svw8_refund_amount`, `mysql_tbl_66svw8_refund_date`, `mysql_tbl_66svw8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t18sk` (
    `mysql_tbl_1t18sk_order_id` INT,
    `mysql_tbl_1t18sk_customer_id` INT,
    `mysql_tbl_1t18sk_order_date` DATE,
    `mysql_tbl_1t18sk_total_amount` DECIMAL(10,2),
    `mysql_tbl_1t18sk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xohsk` (
    `mysql_tbl_6xohsk_shipment_id` INT,
    `mysql_tbl_6xohsk_order_id` INT,
    `mysql_tbl_6xohsk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t18sk` (`mysql_tbl_1t18sk_order_id`, `mysql_tbl_1t18sk_customer_id`, `mysql_tbl_1t18sk_order_date`, `mysql_tbl_1t18sk_total_amount`, `mysql_tbl_1t18sk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6xohsk` (`mysql_tbl_6xohsk_shipment_id`, `mysql_tbl_6xohsk_order_id`, `mysql_tbl_6xohsk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yl3nd` (
    `mysql_tbl_3yl3nd_customer_id` INT,
    `mysql_tbl_3yl3nd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflfnu` (
    `mysql_tbl_cflfnu_order_id` INT,
    `mysql_tbl_cflfnu_customer_id` INT,
    `mysql_tbl_cflfnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yl3nd` (`mysql_tbl_3yl3nd_customer_id`, `mysql_tbl_3yl3nd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cflfnu` (`mysql_tbl_cflfnu_order_id`, `mysql_tbl_cflfnu_customer_id`, `mysql_tbl_cflfnu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwmm4` (mysql_tbl_2bwmm4_id INT, mysql_tbl_2bwmm4_log_level INT, mysql_tbl_2bwmm4_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri5iyx` (
    `mysql_tbl_ri5iyx_order_id` INT,
    `mysql_tbl_ri5iyx_customer_id` INT,
    `mysql_tbl_ri5iyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri5iyx` (`mysql_tbl_ri5iyx_order_id`, `mysql_tbl_ri5iyx_customer_id`, `mysql_tbl_ri5iyx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdh3d` (
    `mysql_tbl_8cdh3d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cdh3d` (`mysql_tbl_8cdh3d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez0dsn` (
    `mysql_tbl_ez0dsn_campaign_id` INT,
    `mysql_tbl_ez0dsn_channel` INT,
    `mysql_tbl_ez0dsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez0dsn` (`mysql_tbl_ez0dsn_campaign_id`, `mysql_tbl_ez0dsn_channel`, `mysql_tbl_ez0dsn_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28hhs` (
    `mysql_tbl_u28hhs_campaign_id` INT,
    `mysql_tbl_u28hhs_status` VARCHAR(50),
    `mysql_tbl_u28hhs_budget` INT
);

INSERT INTO `mysql_tbl_u28hhs` (`mysql_tbl_u28hhs_campaign_id`, `mysql_tbl_u28hhs_status`, `mysql_tbl_u28hhs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f61t1t` (
    `mysql_tbl_f61t1t_supplier_id` INT,
    `mysql_tbl_f61t1t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f61t1t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f61t1t` (`mysql_tbl_f61t1t_supplier_id`, `mysql_tbl_f61t1t_supplier_rating`, `mysql_tbl_f61t1t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbf4mk` (
    `mysql_tbl_hbf4mk_customer_id` INT,
    `mysql_tbl_hbf4mk_country` INT
);

INSERT INTO `mysql_tbl_hbf4mk` (`mysql_tbl_hbf4mk_customer_id`, `mysql_tbl_hbf4mk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cdh3d_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_8cdh3d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ri5iyx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ri5iyx`
    WHERE mysql_tbl_ri5iyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ri5iyx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ri5iyx`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9olii_PRICE, 0), COALESCE(mysql_tbl_p9olii_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p9olii_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_p9olii`
    WHERE mysql_tbl_p9olii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ivmud8`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ivmud8`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ivmud8`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2bwmm4`
    SET mysql_tbl_2bwmm4_MESSAGE = CASE mysql_tbl_2bwmm4_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2bwmm4_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2bwmm4_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2bwmm4_MESSAGE)
        ELSE mysql_tbl_2bwmm4_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xxbtg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0xxbtg`
    WHERE mysql_tbl_0xxbtg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66svw8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_66svw8`
    WHERE mysql_tbl_66svw8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cflfnu` O
    JOIN `mysql_tbl_3yl3nd` C ON mysql_tbl_cflfnu_CUSTOMER_ID = mysql_tbl_3yl3nd_CUSTOMER_ID
    WHERE mysql_tbl_3yl3nd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u28hhs_STATUS, COALESCE(mysql_tbl_u28hhs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u28hhs`
    WHERE mysql_tbl_u28hhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hbf4mk` C ON S.CUSTOMER_ID = mysql_tbl_hbf4mk_CUSTOMER_ID
    WHERE mysql_tbl_hbf4mk_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f61t1t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f61t1t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f61t1t`
    WHERE mysql_tbl_f61t1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ez0dsn_CHANNEL, mysql_tbl_ez0dsn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ez0dsn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ez0dsn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ez0dsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ez0dsn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t18sk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1t18sk`
    WHERE mysql_tbl_1t18sk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xohsk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6xohsk`
    WHERE mysql_tbl_6xohsk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7eav5v_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_eeca9f` BO
    JOIN `mysql_tbl_7eav5v` P ON RAND() > 0.5
    WHERE mysql_tbl_eeca9f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eeca9f_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_eeca9f`
    WHERE mysql_tbl_eeca9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5rbg7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o5rbg7`
    WHERE mysql_tbl_o5rbg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y5g2u2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_y5g2u2`
    WHERE mysql_tbl_y5g2u2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y());

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);