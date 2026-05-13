/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dmyx2` (
    `mysql_tbl_7dmyx2_appt_id` INT,
    `mysql_tbl_7dmyx2_customer_id` INT,
    `mysql_tbl_7dmyx2_service_id` INT,
    `mysql_tbl_7dmyx2_provider_id` INT,
    `mysql_tbl_7dmyx2_scheduled_time` DATE,
    `mysql_tbl_7dmyx2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hp0lo` (
    `mysql_tbl_5hp0lo_service_id` INT,
    `mysql_tbl_5hp0lo_service_name` VARCHAR(50),
    `mysql_tbl_5hp0lo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dmyx2` (`mysql_tbl_7dmyx2_appt_id`, `mysql_tbl_7dmyx2_customer_id`, `mysql_tbl_7dmyx2_service_id`, `mysql_tbl_7dmyx2_provider_id`, `mysql_tbl_7dmyx2_scheduled_time`, `mysql_tbl_7dmyx2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hp0lo` (`mysql_tbl_5hp0lo_service_id`, `mysql_tbl_5hp0lo_service_name`, `mysql_tbl_5hp0lo_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_857sf8` (
    `mysql_tbl_857sf8_emp_id` INT,
    `mysql_tbl_857sf8_department_id` INT,
    `mysql_tbl_857sf8_hire_date` DATE,
    `mysql_tbl_857sf8_salary` INT
);

INSERT INTO `mysql_tbl_857sf8` (`mysql_tbl_857sf8_emp_id`, `mysql_tbl_857sf8_department_id`, `mysql_tbl_857sf8_hire_date`, `mysql_tbl_857sf8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9t1z2` (
    `mysql_tbl_m9t1z2_supplier_id` INT,
    `mysql_tbl_m9t1z2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9t1z2` (`mysql_tbl_m9t1z2_supplier_id`, `mysql_tbl_m9t1z2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0phpjw` (
    `mysql_tbl_0phpjw_customer_id` INT,
    `mysql_tbl_0phpjw_plan_type` VARCHAR(50),
    `mysql_tbl_0phpjw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0phpjw` (`mysql_tbl_0phpjw_customer_id`, `mysql_tbl_0phpjw_plan_type`, `mysql_tbl_0phpjw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqz15i` (
    `mysql_tbl_iqz15i_order_id` INT,
    `mysql_tbl_iqz15i_customer_id` INT
);

INSERT INTO `mysql_tbl_iqz15i` (`mysql_tbl_iqz15i_order_id`, `mysql_tbl_iqz15i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zcxs` (
    `mysql_tbl_l0zcxs_campaign_id` INT,
    `mysql_tbl_l0zcxs_channel` INT,
    `mysql_tbl_l0zcxs_budget` INT,
    `mysql_tbl_l0zcxs_start_date` DATE,
    `mysql_tbl_l0zcxs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4x7x` (
    `mysql_tbl_kz4x7x_conversion_id` INT,
    `mysql_tbl_kz4x7x_campaign_id` INT,
    `mysql_tbl_kz4x7x_conversion_value` INT
);

INSERT INTO `mysql_tbl_l0zcxs` (`mysql_tbl_l0zcxs_campaign_id`, `mysql_tbl_l0zcxs_channel`, `mysql_tbl_l0zcxs_budget`, `mysql_tbl_l0zcxs_start_date`, `mysql_tbl_l0zcxs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kz4x7x` (`mysql_tbl_kz4x7x_conversion_id`, `mysql_tbl_kz4x7x_campaign_id`, `mysql_tbl_kz4x7x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dg3u` (
    mysql_tbl_y5dg3u_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_y5dg3u_make VARCHAR(20),
    mysql_tbl_y5dg3u_milage INT
);

INSERT INTO `mysql_tbl_y5dg3u` (`mysql_tbl_y5dg3u_make`, `mysql_tbl_y5dg3u_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf0s29` (
    `mysql_tbl_rf0s29_inventory_id` INT,
    `mysql_tbl_rf0s29_product_id` INT,
    `mysql_tbl_rf0s29_warehouse_id` INT,
    `mysql_tbl_rf0s29_quantity` INT,
    `mysql_tbl_rf0s29_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rf0s29` (`mysql_tbl_rf0s29_inventory_id`, `mysql_tbl_rf0s29_product_id`, `mysql_tbl_rf0s29_warehouse_id`, `mysql_tbl_rf0s29_quantity`, `mysql_tbl_rf0s29_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lvci2` (
    `mysql_tbl_7lvci2_order_id` INT,
    `mysql_tbl_7lvci2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lvci2` (`mysql_tbl_7lvci2_order_id`, `mysql_tbl_7lvci2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmigpz` (
    `mysql_tbl_mmigpz_category_id` INT,
    `mysql_tbl_mmigpz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmigpz` (`mysql_tbl_mmigpz_category_id`, `mysql_tbl_mmigpz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l0zcxs_CHANNEL, COALESCE(mysql_tbl_l0zcxs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l0zcxs`
    WHERE mysql_tbl_l0zcxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kz4x7x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kz4x7x`
    WHERE mysql_tbl_kz4x7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_857sf8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_857sf8`
    WHERE mysql_tbl_857sf8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9t1z2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m9t1z2`
    WHERE mysql_tbl_m9t1z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0phpjw_PLAN_TYPE, COALESCE(mysql_tbl_0phpjw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0phpjw`
    WHERE mysql_tbl_0phpjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iqz15i_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iqz15i`
    WHERE mysql_tbl_iqz15i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rf0s29_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rf0s29_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rf0s29`
    WHERE mysql_tbl_rf0s29_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lvci2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7lvci2`
    WHERE mysql_tbl_7lvci2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mmigpz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mmigpz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_y5dg3u` 
    WHERE mysql_tbl_y5dg3u_MAKE LIKE MK AND mysql_tbl_y5dg3u_MILAGE < ML 
    ORDER BY mysql_tbl_y5dg3u_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3yz1v0` (mysql_tbl_3yz1v0_ID INT, mysql_tbl_3yz1v0_CREATED_AT DATE, mysql_tbl_3yz1v0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_3yz1v0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_3yz1v0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dmyx2_SCHEDULED_TIME, ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)), COALESCE(mysql_tbl_7dmyx2_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7dmyx2`
    WHERE mysql_tbl_7dmyx2_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);