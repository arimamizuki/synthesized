/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtdpy` (
    `mysql_tbl_gmtdpy_supplier_id` INT,
    `mysql_tbl_gmtdpy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmtdpy` (`mysql_tbl_gmtdpy_supplier_id`, `mysql_tbl_gmtdpy_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9avs` (
    `mysql_tbl_pw9avs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pw9avs` (`mysql_tbl_pw9avs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl41d4` (
    `mysql_tbl_tl41d4_job_id` INT,
    `mysql_tbl_tl41d4_customer_id` INT,
    `mysql_tbl_tl41d4_technician_id` INT,
    `mysql_tbl_tl41d4_job_type` VARCHAR(50),
    `mysql_tbl_tl41d4_property_size_sqft` INT,
    `mysql_tbl_tl41d4_labor_hours` INT,
    `mysql_tbl_tl41d4_material_cost` DECIMAL(10,2),
    `mysql_tbl_tl41d4_job_date` DATE
);

INSERT INTO `mysql_tbl_tl41d4` (`mysql_tbl_tl41d4_job_id`, `mysql_tbl_tl41d4_customer_id`, `mysql_tbl_tl41d4_technician_id`, `mysql_tbl_tl41d4_job_type`, `mysql_tbl_tl41d4_property_size_sqft`, `mysql_tbl_tl41d4_labor_hours`, `mysql_tbl_tl41d4_material_cost`, `mysql_tbl_tl41d4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vew1n9` (
    `mysql_tbl_vew1n9_subscription_id` INT,
    `mysql_tbl_vew1n9_customer_id` INT,
    `mysql_tbl_vew1n9_plan_type` VARCHAR(50),
    `mysql_tbl_vew1n9_start_date` DATE,
    `mysql_tbl_vew1n9_monthly_fee` INT,
    `mysql_tbl_vew1n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7sdsg` (
    `mysql_tbl_x7sdsg_record_id` INT,
    `mysql_tbl_x7sdsg_subscription_id` INT,
    `mysql_tbl_x7sdsg_usage_date` DATE,
    `mysql_tbl_x7sdsg_mb_used` INT,
    `mysql_tbl_x7sdsg_call_minutes` INT
);

INSERT INTO `mysql_tbl_vew1n9` (`mysql_tbl_vew1n9_subscription_id`, `mysql_tbl_vew1n9_customer_id`, `mysql_tbl_vew1n9_plan_type`, `mysql_tbl_vew1n9_start_date`, `mysql_tbl_vew1n9_monthly_fee`, `mysql_tbl_vew1n9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x7sdsg` (`mysql_tbl_x7sdsg_record_id`, `mysql_tbl_x7sdsg_subscription_id`, `mysql_tbl_x7sdsg_usage_date`, `mysql_tbl_x7sdsg_mb_used`, `mysql_tbl_x7sdsg_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66fmo1` (
    `mysql_tbl_66fmo1_customer_id` INT,
    `mysql_tbl_66fmo1_country` INT
);

INSERT INTO `mysql_tbl_66fmo1` (`mysql_tbl_66fmo1_customer_id`, `mysql_tbl_66fmo1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_suq2pu` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_suq2pu` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrfg8` (
    `mysql_tbl_qkrfg8_order_id` INT,
    `mysql_tbl_qkrfg8_order_date` DATE
);

INSERT INTO `mysql_tbl_qkrfg8` (`mysql_tbl_qkrfg8_order_id`, `mysql_tbl_qkrfg8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8m8x9` (
    `mysql_tbl_w8m8x9_order_id` INT,
    `mysql_tbl_w8m8x9_warehouse_id` INT,
    `mysql_tbl_w8m8x9_order_date` DATE,
    `mysql_tbl_w8m8x9_total_items` DECIMAL(10,2),
    `mysql_tbl_w8m8x9_total_weight` DECIMAL(10,2),
    `mysql_tbl_w8m8x9_shipping_method` INT,
    `mysql_tbl_w8m8x9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8m8x9` (`mysql_tbl_w8m8x9_order_id`, `mysql_tbl_w8m8x9_warehouse_id`, `mysql_tbl_w8m8x9_order_date`, `mysql_tbl_w8m8x9_total_items`, `mysql_tbl_w8m8x9_total_weight`, `mysql_tbl_w8m8x9_shipping_method`, `mysql_tbl_w8m8x9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_112bgk` (
    `mysql_tbl_112bgk_order_id` INT,
    `mysql_tbl_112bgk_customer_id` INT,
    `mysql_tbl_112bgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_112bgk` (`mysql_tbl_112bgk_order_id`, `mysql_tbl_112bgk_customer_id`, `mysql_tbl_112bgk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxe01` (
    `mysql_tbl_xbxe01_customer_id` INT,
    `mysql_tbl_xbxe01_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9baq4` (
    `mysql_tbl_q9baq4_order_id` INT,
    `mysql_tbl_q9baq4_customer_id` INT,
    `mysql_tbl_q9baq4_order_date` DATE
);

INSERT INTO `mysql_tbl_xbxe01` (`mysql_tbl_xbxe01_customer_id`, `mysql_tbl_xbxe01_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q9baq4` (`mysql_tbl_q9baq4_order_id`, `mysql_tbl_q9baq4_customer_id`, `mysql_tbl_q9baq4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuc6n6` (
    `mysql_tbl_vuc6n6_call_id` INT,
    `mysql_tbl_vuc6n6_customer_id` INT,
    `mysql_tbl_vuc6n6_plumber_id` INT,
    `mysql_tbl_vuc6n6_service_type` VARCHAR(50),
    `mysql_tbl_vuc6n6_labor_hours` INT,
    `mysql_tbl_vuc6n6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vuc6n6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecavxh` (
    `mysql_tbl_ecavxh_plumber_id` INT,
    `mysql_tbl_ecavxh_experience_years` INT,
    `mysql_tbl_ecavxh_hourly_rate` INT,
    `mysql_tbl_ecavxh_certification_level` INT
);

INSERT INTO `mysql_tbl_vuc6n6` (`mysql_tbl_vuc6n6_call_id`, `mysql_tbl_vuc6n6_customer_id`, `mysql_tbl_vuc6n6_plumber_id`, `mysql_tbl_vuc6n6_service_type`, `mysql_tbl_vuc6n6_labor_hours`, `mysql_tbl_vuc6n6_parts_cost`, `mysql_tbl_vuc6n6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ecavxh` (`mysql_tbl_ecavxh_plumber_id`, `mysql_tbl_ecavxh_experience_years`, `mysql_tbl_ecavxh_hourly_rate`, `mysql_tbl_ecavxh_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yozyn` (
    mysql_tbl_6yozyn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6yozyn_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_6yozyn` (`mysql_tbl_6yozyn_category_id`, `mysql_tbl_6yozyn_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6igr5` (
    `mysql_tbl_l6igr5_campaign_id` INT,
    `mysql_tbl_l6igr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6igr5` (`mysql_tbl_l6igr5_campaign_id`, `mysql_tbl_l6igr5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_macqug` (
    `mysql_tbl_macqug_product_id` INT,
    `mysql_tbl_macqug_supplier_id` INT,
    `mysql_tbl_macqug_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oi9ee` (
    `mysql_tbl_5oi9ee_supplier_id` INT,
    `mysql_tbl_5oi9ee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_macqug` (`mysql_tbl_macqug_product_id`, `mysql_tbl_macqug_supplier_id`, `mysql_tbl_macqug_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5oi9ee` (`mysql_tbl_5oi9ee_supplier_id`, `mysql_tbl_5oi9ee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzshhv` (
    `mysql_tbl_hzshhv_product_id` INT,
    `mysql_tbl_hzshhv_category_id` INT,
    `mysql_tbl_hzshhv_price` DECIMAL(10,2),
    `mysql_tbl_hzshhv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgknu` (
    `mysql_tbl_ytgknu_category_id` INT,
    `mysql_tbl_ytgknu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzshhv` (`mysql_tbl_hzshhv_product_id`, `mysql_tbl_hzshhv_category_id`, `mysql_tbl_hzshhv_price`, `mysql_tbl_hzshhv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytgknu` (`mysql_tbl_ytgknu_category_id`, `mysql_tbl_ytgknu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bjwl` (mysql_tbl_v2bjwl_id INT, mysql_tbl_v2bjwl_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws2crj` (
    `mysql_tbl_ws2crj_salary` INT
);

INSERT INTO `mysql_tbl_ws2crj` (`mysql_tbl_ws2crj_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_r4w4qi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r4w4qi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hglk94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw9avs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pw9avs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qkrfg8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qkrfg8`
    WHERE mysql_tbl_qkrfg8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_112bgk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_112bgk`
    WHERE mysql_tbl_112bgk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4w4qi` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4w4qi` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4w4qi` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l6igr5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l6igr5`
    WHERE mysql_tbl_l6igr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_6yozyn` (`mysql_tbl_6yozyn_CATEGORY_ID`, `mysql_tbl_6yozyn_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + NEW_ID);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuc6n6_LABOR_HOURS, 0), COALESCE(mysql_tbl_vuc6n6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vuc6n6`
    WHERE mysql_tbl_vuc6n6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ecavxh_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vuc6n6` PC
    JOIN `mysql_tbl_ecavxh` P ON mysql_tbl_vuc6n6_PLUMBER_ID = mysql_tbl_ecavxh_PLUMBER_ID
    WHERE mysql_tbl_vuc6n6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzshhv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hzshhv`
    WHERE mysql_tbl_hzshhv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzshhv_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hzshhv`
    WHERE mysql_tbl_hzshhv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hzshhv_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_v2bjwl_BALANCE INTO V_BALANCE FROM `mysql_tbl_v2bjwl` WHERE mysql_tbl_v2bjwl_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_v2bjwl_BALANCE';
    END IF;
    UPDATE `mysql_tbl_v2bjwl` SET mysql_tbl_v2bjwl_BALANCE = mysql_tbl_v2bjwl_BALANCE - AMOUNT WHERE mysql_tbl_v2bjwl_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_macqug_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_macqug`
    WHERE mysql_tbl_macqug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_macqug_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_macqug`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ws2crj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ws2crj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q9baq4_ORDER_DATE), MAX(mysql_tbl_q9baq4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q9baq4`
    WHERE mysql_tbl_q9baq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0)) + 0)) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

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

    SELECT COALESCE(mysql_tbl_w8m8x9_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_w8m8x9`
    WHERE mysql_tbl_w8m8x9_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_suq2pu`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_66fmo1_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_66fmo1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_66fmo1_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_66fmo1_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_vew1n9_PLAN_TYPE, mysql_tbl_vew1n9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_vew1n9`
    WHERE mysql_tbl_vew1n9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_x7sdsg_MB_USED), 0), COALESCE(SUM(mysql_tbl_x7sdsg_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_x7sdsg`
    WHERE mysql_tbl_x7sdsg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_x7sdsg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gmtdpy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gmtdpy`
    WHERE mysql_tbl_gmtdpy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);