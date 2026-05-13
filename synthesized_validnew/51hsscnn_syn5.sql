/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ec214i` (
    `mysql_tbl_ec214i_order_id` INT,
    `mysql_tbl_ec214i_customer_id` INT,
    `mysql_tbl_ec214i_order_date` DATE,
    `mysql_tbl_ec214i_subtotal` DECIMAL(10,2),
    `mysql_tbl_ec214i_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ec214i_discount_amount` INT,
    `mysql_tbl_ec214i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec214i` (`mysql_tbl_ec214i_order_id`, `mysql_tbl_ec214i_customer_id`, `mysql_tbl_ec214i_order_date`, `mysql_tbl_ec214i_subtotal`, `mysql_tbl_ec214i_tax_amount`, `mysql_tbl_ec214i_discount_amount`, `mysql_tbl_ec214i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7h64r` (
    `mysql_tbl_k7h64r_appointment_id` INT,
    `mysql_tbl_k7h64r_customer_id` INT,
    `mysql_tbl_k7h64r_therapist_id` INT,
    `mysql_tbl_k7h64r_service_type` VARCHAR(50),
    `mysql_tbl_k7h64r_duration_minutes` INT,
    `mysql_tbl_k7h64r_appointment_date` DATE,
    `mysql_tbl_k7h64r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdif16` (
    `mysql_tbl_sdif16_service_id` INT,
    `mysql_tbl_sdif16_name` VARCHAR(50),
    `mysql_tbl_sdif16_base_price` DECIMAL(10,2),
    `mysql_tbl_sdif16_duration_default` INT
);

INSERT INTO `mysql_tbl_k7h64r` (`mysql_tbl_k7h64r_appointment_id`, `mysql_tbl_k7h64r_customer_id`, `mysql_tbl_k7h64r_therapist_id`, `mysql_tbl_k7h64r_service_type`, `mysql_tbl_k7h64r_duration_minutes`, `mysql_tbl_k7h64r_appointment_date`, `mysql_tbl_k7h64r_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdif16` (`mysql_tbl_sdif16_service_id`, `mysql_tbl_sdif16_name`, `mysql_tbl_sdif16_base_price`, `mysql_tbl_sdif16_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wemzhe` (
    `mysql_tbl_wemzhe_product_id` INT,
    `mysql_tbl_wemzhe_category_id` INT,
    `mysql_tbl_wemzhe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adt8mt` (
    `mysql_tbl_adt8mt_category_id` INT,
    `mysql_tbl_adt8mt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wemzhe` (`mysql_tbl_wemzhe_product_id`, `mysql_tbl_wemzhe_category_id`, `mysql_tbl_wemzhe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_adt8mt` (`mysql_tbl_adt8mt_category_id`, `mysql_tbl_adt8mt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8hh5u` (
    `mysql_tbl_n8hh5u_order_id` INT,
    `mysql_tbl_n8hh5u_customer_id` INT,
    `mysql_tbl_n8hh5u_order_date` DATE,
    `mysql_tbl_n8hh5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8hh5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrldm` (
    `mysql_tbl_nzrldm_refund_id` INT,
    `mysql_tbl_nzrldm_order_id` INT,
    `mysql_tbl_nzrldm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8hh5u` (`mysql_tbl_n8hh5u_order_id`, `mysql_tbl_n8hh5u_customer_id`, `mysql_tbl_n8hh5u_order_date`, `mysql_tbl_n8hh5u_total_amount`, `mysql_tbl_n8hh5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzrldm` (`mysql_tbl_nzrldm_refund_id`, `mysql_tbl_nzrldm_order_id`, `mysql_tbl_nzrldm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzg7y` (
    `mysql_tbl_plzg7y_campaign_id` INT,
    `mysql_tbl_plzg7y_channel` INT,
    `mysql_tbl_plzg7y_budget` INT,
    `mysql_tbl_plzg7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plzg7y` (`mysql_tbl_plzg7y_campaign_id`, `mysql_tbl_plzg7y_channel`, `mysql_tbl_plzg7y_budget`, `mysql_tbl_plzg7y_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mds9e` (
    `mysql_tbl_5mds9e_emp_id` INT,
    `mysql_tbl_5mds9e_hire_date` DATE,
    `mysql_tbl_5mds9e_salary` INT
);

INSERT INTO `mysql_tbl_5mds9e` (`mysql_tbl_5mds9e_emp_id`, `mysql_tbl_5mds9e_hire_date`, `mysql_tbl_5mds9e_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uvnsj` (
    `mysql_tbl_3uvnsj_inventory_id` INT,
    `mysql_tbl_3uvnsj_product_id` INT,
    `mysql_tbl_3uvnsj_quantity` INT,
    `mysql_tbl_3uvnsj_warehouse_id` INT,
    `mysql_tbl_3uvnsj_last_updated` DATE
);

INSERT INTO `mysql_tbl_3uvnsj` (`mysql_tbl_3uvnsj_inventory_id`, `mysql_tbl_3uvnsj_product_id`, `mysql_tbl_3uvnsj_quantity`, `mysql_tbl_3uvnsj_warehouse_id`, `mysql_tbl_3uvnsj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6njhz3` (
    `mysql_tbl_6njhz3_customer_id` INT,
    `mysql_tbl_6njhz3_plan_type` VARCHAR(50),
    `mysql_tbl_6njhz3_start_date` DATE,
    `mysql_tbl_6njhz3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6njhz3_data_limit_gb` TEXT,
    `mysql_tbl_6njhz3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6njhz3` (`mysql_tbl_6njhz3_customer_id`, `mysql_tbl_6njhz3_plan_type`, `mysql_tbl_6njhz3_start_date`, `mysql_tbl_6njhz3_monthly_cost`, `mysql_tbl_6njhz3_data_limit_gb`, `mysql_tbl_6njhz3_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hirnr1` (
    `mysql_tbl_hirnr1_order_id` INT,
    `mysql_tbl_hirnr1_customer_id` INT,
    `mysql_tbl_hirnr1_order_date` DATE,
    `mysql_tbl_hirnr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hirnr1` (`mysql_tbl_hirnr1_order_id`, `mysql_tbl_hirnr1_customer_id`, `mysql_tbl_hirnr1_order_date`, `mysql_tbl_hirnr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8t3yu` (
    `mysql_tbl_l8t3yu_campaign_id` INT,
    `mysql_tbl_l8t3yu_start_date` DATE,
    `mysql_tbl_l8t3yu_end_date` DATE,
    `mysql_tbl_l8t3yu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o61sqf` (
    `mysql_tbl_o61sqf_conversion_id` INT,
    `mysql_tbl_o61sqf_campaign_id` INT,
    `mysql_tbl_o61sqf_conversion_value` INT
);

INSERT INTO `mysql_tbl_l8t3yu` (`mysql_tbl_l8t3yu_campaign_id`, `mysql_tbl_l8t3yu_start_date`, `mysql_tbl_l8t3yu_end_date`, `mysql_tbl_l8t3yu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o61sqf` (`mysql_tbl_o61sqf_conversion_id`, `mysql_tbl_o61sqf_campaign_id`, `mysql_tbl_o61sqf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5lwm` (
    `mysql_tbl_iw5lwm_rental_id` INT,
    `mysql_tbl_iw5lwm_customer_id` INT,
    `mysql_tbl_iw5lwm_boat_id` INT,
    `mysql_tbl_iw5lwm_rental_hours` INT,
    `mysql_tbl_iw5lwm_hourly_rate` INT,
    `mysql_tbl_iw5lwm_fuel_included` INT,
    `mysql_tbl_iw5lwm_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw8hys` (
    `mysql_tbl_nw8hys_boat_id` INT,
    `mysql_tbl_nw8hys_boat_type` VARCHAR(50),
    `mysql_tbl_nw8hys_make` INT,
    `mysql_tbl_nw8hys_model` INT,
    `mysql_tbl_nw8hys_length_feet` INT,
    `mysql_tbl_nw8hys_capacity` INT
);

INSERT INTO `mysql_tbl_iw5lwm` (`mysql_tbl_iw5lwm_rental_id`, `mysql_tbl_iw5lwm_customer_id`, `mysql_tbl_iw5lwm_boat_id`, `mysql_tbl_iw5lwm_rental_hours`, `mysql_tbl_iw5lwm_hourly_rate`, `mysql_tbl_iw5lwm_fuel_included`, `mysql_tbl_iw5lwm_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nw8hys` (`mysql_tbl_nw8hys_boat_id`, `mysql_tbl_nw8hys_boat_type`, `mysql_tbl_nw8hys_make`, `mysql_tbl_nw8hys_model`, `mysql_tbl_nw8hys_length_feet`, `mysql_tbl_nw8hys_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e86rd` (
    `mysql_tbl_4e86rd_supplier_id` INT,
    `mysql_tbl_4e86rd_lead_time_days` DATE,
    `mysql_tbl_4e86rd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4e86rd` (`mysql_tbl_4e86rd_supplier_id`, `mysql_tbl_4e86rd_lead_time_days`, `mysql_tbl_4e86rd_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5mds9e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5mds9e_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5mds9e`
    WHERE mysql_tbl_5mds9e_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hirnr1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_hirnr1`
    WHERE mysql_tbl_hirnr1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw5lwm_RENTAL_HOURS, 4), COALESCE(mysql_tbl_iw5lwm_HOURLY_RATE, 200), COALESCE(mysql_tbl_iw5lwm_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_iw5lwm`
    WHERE mysql_tbl_iw5lwm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_nw8hys_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_iw5lwm` BR
    JOIN `mysql_tbl_nw8hys` B ON mysql_tbl_iw5lwm_BOAT_ID = mysql_tbl_nw8hys_BOAT_ID
    WHERE mysql_tbl_iw5lwm_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_iw5lwm_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6njhz3_PLAN_TYPE, COALESCE(mysql_tbl_6njhz3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6njhz3_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6njhz3`
    WHERE mysql_tbl_6njhz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8t3yu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l8t3yu`
    WHERE mysql_tbl_l8t3yu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o61sqf`
    WHERE mysql_tbl_o61sqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

    SELECT COALESCE(SUM(mysql_tbl_3uvnsj_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3uvnsj`
    WHERE mysql_tbl_3uvnsj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4e86rd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4e86rd_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4e86rd`
    WHERE mysql_tbl_4e86rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_plzg7y_CHANNEL, COALESCE(mysql_tbl_plzg7y_BUDGET, 0), mysql_tbl_plzg7y_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_plzg7y`
    WHERE mysql_tbl_plzg7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8hh5u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n8hh5u`
    WHERE mysql_tbl_n8hh5u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzrldm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nzrldm`
    WHERE mysql_tbl_nzrldm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wemzhe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wemzhe`
    WHERE mysql_tbl_wemzhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wemzhe`
    WHERE mysql_tbl_wemzhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec214i_SUBTOTAL, 0), COALESCE(mysql_tbl_ec214i_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ec214i_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ec214i_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ec214i`
    WHERE mysql_tbl_ec214i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);