/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwn9rm` (
    `mysql_tbl_rwn9rm_estimate_id` INT,
    `mysql_tbl_rwn9rm_customer_id` INT,
    `mysql_tbl_rwn9rm_mover_id` INT,
    `mysql_tbl_rwn9rm_inventory_items` INT,
    `mysql_tbl_rwn9rm_distance_miles` INT,
    `mysql_tbl_rwn9rm_packing_required` INT,
    `mysql_tbl_rwn9rm_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giwjbm` (
    `mysql_tbl_giwjbm_company_id` INT,
    `mysql_tbl_giwjbm_name` VARCHAR(50),
    `mysql_tbl_giwjbm_hourly_rate` INT,
    `mysql_tbl_giwjbm_deposit_percent` INT
);

INSERT INTO `mysql_tbl_rwn9rm` (`mysql_tbl_rwn9rm_estimate_id`, `mysql_tbl_rwn9rm_customer_id`, `mysql_tbl_rwn9rm_mover_id`, `mysql_tbl_rwn9rm_inventory_items`, `mysql_tbl_rwn9rm_distance_miles`, `mysql_tbl_rwn9rm_packing_required`, `mysql_tbl_rwn9rm_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_giwjbm` (`mysql_tbl_giwjbm_company_id`, `mysql_tbl_giwjbm_name`, `mysql_tbl_giwjbm_hourly_rate`, `mysql_tbl_giwjbm_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kv3pg` (
    `mysql_tbl_4kv3pg_supplier_id` INT
);

INSERT INTO `mysql_tbl_4kv3pg` (`mysql_tbl_4kv3pg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z3yhg` (
    `mysql_tbl_9z3yhg_order_id` INT,
    `mysql_tbl_9z3yhg_customer_id` INT,
    `mysql_tbl_9z3yhg_order_date` DATE,
    `mysql_tbl_9z3yhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_9z3yhg_discount_percent` INT,
    `mysql_tbl_9z3yhg_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7x9fn` (
    `mysql_tbl_b7x9fn_order_id` INT,
    `mysql_tbl_b7x9fn_product_id` INT,
    `mysql_tbl_b7x9fn_quantity` INT,
    `mysql_tbl_b7x9fn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z3yhg` (`mysql_tbl_9z3yhg_order_id`, `mysql_tbl_9z3yhg_customer_id`, `mysql_tbl_9z3yhg_order_date`, `mysql_tbl_9z3yhg_total_amount`, `mysql_tbl_9z3yhg_discount_percent`, `mysql_tbl_9z3yhg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_b7x9fn` (`mysql_tbl_b7x9fn_order_id`, `mysql_tbl_b7x9fn_product_id`, `mysql_tbl_b7x9fn_quantity`, `mysql_tbl_b7x9fn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h18yl` (
    `mysql_tbl_0h18yl_campaign_id` INT,
    `mysql_tbl_0h18yl_channel` INT,
    `mysql_tbl_0h18yl_budget` INT,
    `mysql_tbl_0h18yl_start_date` DATE,
    `mysql_tbl_0h18yl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiwqh` (
    `mysql_tbl_dmiwqh_conversion_id` INT,
    `mysql_tbl_dmiwqh_campaign_id` INT,
    `mysql_tbl_dmiwqh_conversion_value` INT
);

INSERT INTO `mysql_tbl_0h18yl` (`mysql_tbl_0h18yl_campaign_id`, `mysql_tbl_0h18yl_channel`, `mysql_tbl_0h18yl_budget`, `mysql_tbl_0h18yl_start_date`, `mysql_tbl_0h18yl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dmiwqh` (`mysql_tbl_dmiwqh_conversion_id`, `mysql_tbl_dmiwqh_campaign_id`, `mysql_tbl_dmiwqh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1oeks` (
    `mysql_tbl_i1oeks_emp_id` INT,
    `mysql_tbl_i1oeks_department_id` INT,
    `mysql_tbl_i1oeks_salary` INT,
    `mysql_tbl_i1oeks_hire_date` DATE,
    `mysql_tbl_i1oeks_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kruv7b` (
    `mysql_tbl_kruv7b_department_id` INT,
    `mysql_tbl_kruv7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1oeks` (`mysql_tbl_i1oeks_emp_id`, `mysql_tbl_i1oeks_department_id`, `mysql_tbl_i1oeks_salary`, `mysql_tbl_i1oeks_hire_date`, `mysql_tbl_i1oeks_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kruv7b` (`mysql_tbl_kruv7b_department_id`, `mysql_tbl_kruv7b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2izqo8` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2izqo8` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19qjj` (mysql_tbl_b19qjj_id INT, mysql_tbl_b19qjj_weight_kg DECIMAL(5,2), mysql_tbl_b19qjj_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_trhn5u`
    WHERE mysql_tbl_4kv3pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_b19qjj_WEIGHT_KG, mysql_tbl_b19qjj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_b19qjj` WHERE mysql_tbl_b19qjj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_b19qjj mysql_tbl_b19qjj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i1oeks_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i1oeks_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i1oeks_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_i1oeks`
    WHERE mysql_tbl_i1oeks_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0h18yl_CHANNEL, COALESCE(mysql_tbl_0h18yl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0h18yl`
    WHERE mysql_tbl_0h18yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmiwqh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dmiwqh`
    WHERE mysql_tbl_dmiwqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2izqo8`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2izqo8`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7x9fn_QUANTITY * mysql_tbl_b7x9fn_UNIT_PRICE), 0), COALESCE(mysql_tbl_9z3yhg_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9z3yhg_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_b7x9fn` OI
    JOIN `mysql_tbl_9z3yhg` O ON mysql_tbl_b7x9fn_ORDER_ID = mysql_tbl_9z3yhg_ORDER_ID
    WHERE mysql_tbl_9z3yhg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9z3yhg_DISCOUNT_PERCENT FROM `mysql_tbl_9z3yhg` WHERE mysql_tbl_9z3yhg_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    SELECT COALESCE(mysql_tbl_9z3yhg_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9z3yhg`
    WHERE mysql_tbl_9z3yhg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwn9rm_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_rwn9rm_DISTANCE_MILES, 100), COALESCE(mysql_tbl_rwn9rm_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_rwn9rm`
    WHERE mysql_tbl_rwn9rm_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_giwjbm_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rwn9rm` ME
    JOIN `mysql_tbl_giwjbm` MC ON mysql_tbl_rwn9rm_MOVER_ID = mysql_tbl_giwjbm_COMPANY_ID
    WHERE mysql_tbl_rwn9rm_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_rwn9rm`
    WHERE mysql_tbl_rwn9rm_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_rwn9rm_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);