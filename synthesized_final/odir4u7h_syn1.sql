/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yewxs` (
    `mysql_tbl_7yewxs_order_id` INT,
    `mysql_tbl_7yewxs_customer_id` INT,
    `mysql_tbl_7yewxs_restaurant_id` INT,
    `mysql_tbl_7yewxs_driver_id` INT,
    `mysql_tbl_7yewxs_order_total` DECIMAL(10,2),
    `mysql_tbl_7yewxs_delivery_fee` INT,
    `mysql_tbl_7yewxs_order_time` DATE,
    `mysql_tbl_7yewxs_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg1qmr` (
    `mysql_tbl_sg1qmr_restaurant_id` INT,
    `mysql_tbl_sg1qmr_name` VARCHAR(50),
    `mysql_tbl_sg1qmr_cuisine_type` VARCHAR(50),
    `mysql_tbl_sg1qmr_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_7yewxs` (`mysql_tbl_7yewxs_order_id`, `mysql_tbl_7yewxs_customer_id`, `mysql_tbl_7yewxs_restaurant_id`, `mysql_tbl_7yewxs_driver_id`, `mysql_tbl_7yewxs_order_total`, `mysql_tbl_7yewxs_delivery_fee`, `mysql_tbl_7yewxs_order_time`, `mysql_tbl_7yewxs_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sg1qmr` (`mysql_tbl_sg1qmr_restaurant_id`, `mysql_tbl_sg1qmr_name`, `mysql_tbl_sg1qmr_cuisine_type`, `mysql_tbl_sg1qmr_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqrqm` (mysql_tbl_ghqrqm_id INT, mysql_tbl_ghqrqm_price DECIMAL(10,2), mysql_tbl_ghqrqm_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtop65` (
    `mysql_tbl_rtop65_customer_id` INT,
    `mysql_tbl_rtop65_order_id` INT
);

INSERT INTO `mysql_tbl_rtop65` (`mysql_tbl_rtop65_customer_id`, `mysql_tbl_rtop65_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xd6b` (
    `mysql_tbl_19xd6b_customer_id` INT,
    `mysql_tbl_19xd6b_plan_type` VARCHAR(50),
    `mysql_tbl_19xd6b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_19xd6b_start_date` DATE,
    `mysql_tbl_19xd6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8le55j` (
    `mysql_tbl_8le55j_customer_id` INT,
    `mysql_tbl_8le55j_tier_level` INT
);

INSERT INTO `mysql_tbl_19xd6b` (`mysql_tbl_19xd6b_customer_id`, `mysql_tbl_19xd6b_plan_type`, `mysql_tbl_19xd6b_monthly_cost`, `mysql_tbl_19xd6b_start_date`, `mysql_tbl_19xd6b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8le55j` (`mysql_tbl_8le55j_customer_id`, `mysql_tbl_8le55j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcx2mp` (
    `mysql_tbl_kcx2mp_inventory_id` INT,
    `mysql_tbl_kcx2mp_product_id` INT,
    `mysql_tbl_kcx2mp_warehouse_id` INT,
    `mysql_tbl_kcx2mp_quantity` INT,
    `mysql_tbl_kcx2mp_min_stock_level` INT
);

INSERT INTO `mysql_tbl_kcx2mp` (`mysql_tbl_kcx2mp_inventory_id`, `mysql_tbl_kcx2mp_product_id`, `mysql_tbl_kcx2mp_warehouse_id`, `mysql_tbl_kcx2mp_quantity`, `mysql_tbl_kcx2mp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y35dmy` (
    `mysql_tbl_y35dmy_customer_id` INT,
    `mysql_tbl_y35dmy_registration_date` DATE,
    `mysql_tbl_y35dmy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13uqk` (
    `mysql_tbl_q13uqk_order_id` INT,
    `mysql_tbl_q13uqk_customer_id` INT,
    `mysql_tbl_q13uqk_order_date` DATE,
    `mysql_tbl_q13uqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y35dmy` (`mysql_tbl_y35dmy_customer_id`, `mysql_tbl_y35dmy_registration_date`, `mysql_tbl_y35dmy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q13uqk` (`mysql_tbl_q13uqk_order_id`, `mysql_tbl_q13uqk_customer_id`, `mysql_tbl_q13uqk_order_date`, `mysql_tbl_q13uqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1orgwd` (
    `mysql_tbl_1orgwd_meter_id` INT,
    `mysql_tbl_1orgwd_customer_id` INT,
    `mysql_tbl_1orgwd_meter_reading` INT,
    `mysql_tbl_1orgwd_reading_date` DATE,
    `mysql_tbl_1orgwd_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqh4z` (
    `mysql_tbl_0gqh4z_tariff_id` INT,
    `mysql_tbl_0gqh4z_tier_name` VARCHAR(50),
    `mysql_tbl_0gqh4z_min_kwh` INT,
    `mysql_tbl_0gqh4z_max_kwh` INT,
    `mysql_tbl_0gqh4z_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1orgwd` (`mysql_tbl_1orgwd_meter_id`, `mysql_tbl_1orgwd_customer_id`, `mysql_tbl_1orgwd_meter_reading`, `mysql_tbl_1orgwd_reading_date`, `mysql_tbl_1orgwd_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gqh4z` (`mysql_tbl_0gqh4z_tariff_id`, `mysql_tbl_0gqh4z_tier_name`, `mysql_tbl_0gqh4z_min_kwh`, `mysql_tbl_0gqh4z_max_kwh`, `mysql_tbl_0gqh4z_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmsmv` (
    `mysql_tbl_nzmsmv_campaign_id` INT,
    `mysql_tbl_nzmsmv_budget` INT
);

INSERT INTO `mysql_tbl_nzmsmv` (`mysql_tbl_nzmsmv_campaign_id`, `mysql_tbl_nzmsmv_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ghqrqm`
    SET mysql_tbl_ghqrqm_PRICE = CASE mysql_tbl_ghqrqm_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ghqrqm_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ghqrqm_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ghqrqm_PRICE * 0.95
        ELSE mysql_tbl_ghqrqm_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rtop65_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rtop65`
    WHERE mysql_tbl_rtop65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_19xd6b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_19xd6b`
    WHERE mysql_tbl_19xd6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8le55j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8le55j`
    WHERE mysql_tbl_8le55j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(SUM(mysql_tbl_kcx2mp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kcx2mp_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_kcx2mp`
    WHERE mysql_tbl_kcx2mp_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q13uqk_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_q13uqk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_q13uqk` O
    JOIN `mysql_tbl_y35dmy` C ON mysql_tbl_q13uqk_CUSTOMER_ID = mysql_tbl_y35dmy_CUSTOMER_ID
    WHERE mysql_tbl_y35dmy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1orgwd_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1orgwd`
    WHERE mysql_tbl_1orgwd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1orgwd_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1orgwd_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1orgwd`
    WHERE mysql_tbl_1orgwd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1orgwd_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzmsmv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nzmsmv`
    WHERE mysql_tbl_nzmsmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7yewxs_ORDER_TIME, mysql_tbl_7yewxs_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_7yewxs` O
    WHERE mysql_tbl_7yewxs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);