/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf3uuf` (
    `mysql_tbl_hf3uuf_customer_id` INT,
    `mysql_tbl_hf3uuf_country` INT,
    `mysql_tbl_hf3uuf_registration_date` DATE
);

INSERT INTO `mysql_tbl_hf3uuf` (`mysql_tbl_hf3uuf_customer_id`, `mysql_tbl_hf3uuf_country`, `mysql_tbl_hf3uuf_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l311tm` (
    `mysql_tbl_l311tm_inventory_id` INT,
    `mysql_tbl_l311tm_product_id` INT,
    `mysql_tbl_l311tm_quantity` INT,
    `mysql_tbl_l311tm_warehouse_id` INT,
    `mysql_tbl_l311tm_last_updated` DATE
);

INSERT INTO `mysql_tbl_l311tm` (`mysql_tbl_l311tm_inventory_id`, `mysql_tbl_l311tm_product_id`, `mysql_tbl_l311tm_quantity`, `mysql_tbl_l311tm_warehouse_id`, `mysql_tbl_l311tm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52i38` (
    `mysql_tbl_q52i38_emp_id` INT,
    `mysql_tbl_q52i38_salary` INT
);

INSERT INTO `mysql_tbl_q52i38` (`mysql_tbl_q52i38_emp_id`, `mysql_tbl_q52i38_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvimh5` (
    `mysql_tbl_tvimh5_system_id` INT,
    `mysql_tbl_tvimh5_customer_id` INT,
    `mysql_tbl_tvimh5_system_type` VARCHAR(50),
    `mysql_tbl_tvimh5_monitoring_monthly` INT,
    `mysql_tbl_tvimh5_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_tvimh5_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilyweq` (
    `mysql_tbl_ilyweq_alert_id` INT,
    `mysql_tbl_ilyweq_system_id` INT,
    `mysql_tbl_ilyweq_alert_date` DATE,
    `mysql_tbl_ilyweq_alert_type` VARCHAR(50),
    `mysql_tbl_ilyweq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_tvimh5` (`mysql_tbl_tvimh5_system_id`, `mysql_tbl_tvimh5_customer_id`, `mysql_tbl_tvimh5_system_type`, `mysql_tbl_tvimh5_monitoring_monthly`, `mysql_tbl_tvimh5_equipment_cost`, `mysql_tbl_tvimh5_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ilyweq` (`mysql_tbl_ilyweq_alert_id`, `mysql_tbl_ilyweq_system_id`, `mysql_tbl_ilyweq_alert_date`, `mysql_tbl_ilyweq_alert_type`, `mysql_tbl_ilyweq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agz6a3` (
    `mysql_tbl_agz6a3_supplier_id` INT,
    `mysql_tbl_agz6a3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_agz6a3` (`mysql_tbl_agz6a3_supplier_id`, `mysql_tbl_agz6a3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq91kt` (
    `mysql_tbl_bq91kt_customer_id` INT,
    `mysql_tbl_bq91kt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq91kt` (`mysql_tbl_bq91kt_customer_id`, `mysql_tbl_bq91kt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tceqp` (
    `mysql_tbl_9tceqp_order_id` INT,
    `mysql_tbl_9tceqp_customer_id` INT,
    `mysql_tbl_9tceqp_order_date` DATE,
    `mysql_tbl_9tceqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tceqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7nvx` (
    `mysql_tbl_gm7nvx_order_id` INT,
    `mysql_tbl_gm7nvx_product_id` INT,
    `mysql_tbl_gm7nvx_quantity` INT,
    `mysql_tbl_gm7nvx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tceqp` (`mysql_tbl_9tceqp_order_id`, `mysql_tbl_9tceqp_customer_id`, `mysql_tbl_9tceqp_order_date`, `mysql_tbl_9tceqp_total_amount`, `mysql_tbl_9tceqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gm7nvx` (`mysql_tbl_gm7nvx_order_id`, `mysql_tbl_gm7nvx_product_id`, `mysql_tbl_gm7nvx_quantity`, `mysql_tbl_gm7nvx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkayh` (
    `mysql_tbl_mjkayh_supplier_id` INT,
    `mysql_tbl_mjkayh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mjkayh` (`mysql_tbl_mjkayh_supplier_id`, `mysql_tbl_mjkayh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvt9xa` (
    `mysql_tbl_cvt9xa_emp_id` INT,
    `mysql_tbl_cvt9xa_department_id` INT
);

INSERT INTO `mysql_tbl_cvt9xa` (`mysql_tbl_cvt9xa_emp_id`, `mysql_tbl_cvt9xa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhn7l` (
    `mysql_tbl_rrhn7l_supplier_id` INT,
    `mysql_tbl_rrhn7l_country` INT,
    `mysql_tbl_rrhn7l_quality_certified` INT,
    `mysql_tbl_rrhn7l_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bph0sr` (
    `mysql_tbl_bph0sr_product_id` INT,
    `mysql_tbl_bph0sr_supplier_id` INT,
    `mysql_tbl_bph0sr_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bph0sr_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mc44f` (
    `mysql_tbl_9mc44f_po_id` INT,
    `mysql_tbl_9mc44f_supplier_id` INT,
    `mysql_tbl_9mc44f_product_id` INT,
    `mysql_tbl_9mc44f_quantity` INT,
    `mysql_tbl_9mc44f_order_date` DATE,
    `mysql_tbl_9mc44f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rrhn7l` (`mysql_tbl_rrhn7l_supplier_id`, `mysql_tbl_rrhn7l_country`, `mysql_tbl_rrhn7l_quality_certified`, `mysql_tbl_rrhn7l_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bph0sr` (`mysql_tbl_bph0sr_product_id`, `mysql_tbl_bph0sr_supplier_id`, `mysql_tbl_bph0sr_unit_cost`, `mysql_tbl_bph0sr_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9mc44f` (`mysql_tbl_9mc44f_po_id`, `mysql_tbl_9mc44f_supplier_id`, `mysql_tbl_9mc44f_product_id`, `mysql_tbl_9mc44f_quantity`, `mysql_tbl_9mc44f_order_date`, `mysql_tbl_9mc44f_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04oo22` (
    `mysql_tbl_04oo22_department_id` INT,
    `mysql_tbl_04oo22_salary` INT
);

INSERT INTO `mysql_tbl_04oo22` (`mysql_tbl_04oo22_department_id`, `mysql_tbl_04oo22_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oc3a4` (
    `mysql_tbl_1oc3a4_customer_id` INT,
    `mysql_tbl_1oc3a4_plan_type` VARCHAR(50),
    `mysql_tbl_1oc3a4_start_date` DATE,
    `mysql_tbl_1oc3a4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1oc3a4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06u2m8` (
    `mysql_tbl_06u2m8_log_id` INT,
    `mysql_tbl_06u2m8_customer_id` INT,
    `mysql_tbl_06u2m8_usage_date` DATE,
    `mysql_tbl_06u2m8_data_used_gb` TEXT,
    `mysql_tbl_06u2m8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_1oc3a4` (`mysql_tbl_1oc3a4_customer_id`, `mysql_tbl_1oc3a4_plan_type`, `mysql_tbl_1oc3a4_start_date`, `mysql_tbl_1oc3a4_monthly_cost`, `mysql_tbl_1oc3a4_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_06u2m8` (`mysql_tbl_06u2m8_log_id`, `mysql_tbl_06u2m8_customer_id`, `mysql_tbl_06u2m8_usage_date`, `mysql_tbl_06u2m8_data_used_gb`, `mysql_tbl_06u2m8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q52i38_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q52i38`
    WHERE mysql_tbl_q52i38_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvimh5_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_tvimh5_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_tvimh5`
    WHERE mysql_tbl_tvimh5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ilyweq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ilyweq`
    WHERE mysql_tbl_ilyweq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agz6a3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_agz6a3`
    WHERE mysql_tbl_agz6a3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq91kt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bq91kt`
    WHERE mysql_tbl_bq91kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gm7nvx_QUANTITY * mysql_tbl_gm7nvx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gm7nvx`
    WHERE mysql_tbl_gm7nvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_rrhn7l_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rrhn7l_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rrhn7l`
    WHERE mysql_tbl_rrhn7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_9mc44f`
    WHERE mysql_tbl_9mc44f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cvt9xa`
    WHERE mysql_tbl_cvt9xa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oc3a4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1oc3a4`
    WHERE mysql_tbl_1oc3a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06u2m8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_06u2m8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_06u2m8`
    WHERE mysql_tbl_06u2m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_06u2m8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_06u2m8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_06u2m8`
    WHERE mysql_tbl_06u2m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_06u2m8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_04oo22_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_04oo22`
    WHERE mysql_tbl_04oo22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mjkayh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mjkayh`
    WHERE mysql_tbl_mjkayh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l311tm_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_l311tm`
    WHERE mysql_tbl_l311tm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hf3uuf`
    WHERE mysql_tbl_hf3uuf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);