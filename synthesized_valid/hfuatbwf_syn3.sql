/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6xnuv` (
    `mysql_tbl_k6xnuv_customer_id` INT,
    `mysql_tbl_k6xnuv_registration_date` DATE,
    `mysql_tbl_k6xnuv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgshnh` (
    `mysql_tbl_kgshnh_order_id` INT,
    `mysql_tbl_kgshnh_customer_id` INT,
    `mysql_tbl_kgshnh_order_date` DATE,
    `mysql_tbl_kgshnh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6xnuv` (`mysql_tbl_k6xnuv_customer_id`, `mysql_tbl_k6xnuv_registration_date`, `mysql_tbl_k6xnuv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgshnh` (`mysql_tbl_kgshnh_order_id`, `mysql_tbl_kgshnh_customer_id`, `mysql_tbl_kgshnh_order_date`, `mysql_tbl_kgshnh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yagle` (
    `mysql_tbl_0yagle_product_id` INT,
    `mysql_tbl_0yagle_category_id` INT,
    `mysql_tbl_0yagle_brand_id` INT,
    `mysql_tbl_0yagle_price` DECIMAL(10,2),
    `mysql_tbl_0yagle_cost` DECIMAL(10,2),
    `mysql_tbl_0yagle_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12p4z` (
    `mysql_tbl_k12p4z_supplier_id` INT,
    `mysql_tbl_k12p4z_brand_id` INT,
    `mysql_tbl_k12p4z_lead_time_days` DATE,
    `mysql_tbl_k12p4z_reliability_score` INT
);

INSERT INTO `mysql_tbl_0yagle` (`mysql_tbl_0yagle_product_id`, `mysql_tbl_0yagle_category_id`, `mysql_tbl_0yagle_brand_id`, `mysql_tbl_0yagle_price`, `mysql_tbl_0yagle_cost`, `mysql_tbl_0yagle_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_k12p4z` (`mysql_tbl_k12p4z_supplier_id`, `mysql_tbl_k12p4z_brand_id`, `mysql_tbl_k12p4z_lead_time_days`, `mysql_tbl_k12p4z_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_090r9c` (
    `mysql_tbl_090r9c_campaign_id` INT,
    `mysql_tbl_090r9c_start_date` DATE
);

INSERT INTO `mysql_tbl_090r9c` (`mysql_tbl_090r9c_campaign_id`, `mysql_tbl_090r9c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfieb2` (
    `mysql_tbl_mfieb2_order_id` INT,
    `mysql_tbl_mfieb2_customer_id` INT,
    `mysql_tbl_mfieb2_order_date` DATE
);

INSERT INTO `mysql_tbl_mfieb2` (`mysql_tbl_mfieb2_order_id`, `mysql_tbl_mfieb2_customer_id`, `mysql_tbl_mfieb2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dogjt0` (
    `mysql_tbl_dogjt0_product_id` INT,
    `mysql_tbl_dogjt0_category_id` INT,
    `mysql_tbl_dogjt0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dogjt0` (`mysql_tbl_dogjt0_product_id`, `mysql_tbl_dogjt0_category_id`, `mysql_tbl_dogjt0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3dzl` (
    `mysql_tbl_jl3dzl_customer_id` INT,
    `mysql_tbl_jl3dzl_plan_type` VARCHAR(50),
    `mysql_tbl_jl3dzl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl3dzl` (`mysql_tbl_jl3dzl_customer_id`, `mysql_tbl_jl3dzl_plan_type`, `mysql_tbl_jl3dzl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1jgh` (
    `mysql_tbl_up1jgh_ticket_id` INT,
    `mysql_tbl_up1jgh_event_id` INT,
    `mysql_tbl_up1jgh_seat_section` INT,
    `mysql_tbl_up1jgh_seat_row` INT,
    `mysql_tbl_up1jgh_seat_number` INT,
    `mysql_tbl_up1jgh_price` DECIMAL(10,2),
    `mysql_tbl_up1jgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t1msy` (
    `mysql_tbl_1t1msy_event_id` INT,
    `mysql_tbl_1t1msy_event_name` VARCHAR(50),
    `mysql_tbl_1t1msy_event_date` DATE,
    `mysql_tbl_1t1msy_venue_id` INT,
    `mysql_tbl_1t1msy_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_up1jgh` (`mysql_tbl_up1jgh_ticket_id`, `mysql_tbl_up1jgh_event_id`, `mysql_tbl_up1jgh_seat_section`, `mysql_tbl_up1jgh_seat_row`, `mysql_tbl_up1jgh_seat_number`, `mysql_tbl_up1jgh_price`, `mysql_tbl_up1jgh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_1t1msy` (`mysql_tbl_1t1msy_event_id`, `mysql_tbl_1t1msy_event_name`, `mysql_tbl_1t1msy_event_date`, `mysql_tbl_1t1msy_venue_id`, `mysql_tbl_1t1msy_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sz3ao` (
    `mysql_tbl_9sz3ao_job_id` INT,
    `mysql_tbl_9sz3ao_customer_id` INT,
    `mysql_tbl_9sz3ao_mover_id` INT,
    `mysql_tbl_9sz3ao_origin_zip` INT,
    `mysql_tbl_9sz3ao_dest_zip` INT,
    `mysql_tbl_9sz3ao_distance_miles` INT,
    `mysql_tbl_9sz3ao_truck_size` INT,
    `mysql_tbl_9sz3ao_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nsc7` (
    `mysql_tbl_a8nsc7_zip_code` INT,
    `mysql_tbl_a8nsc7_zone` INT,
    `mysql_tbl_a8nsc7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_9sz3ao` (`mysql_tbl_9sz3ao_job_id`, `mysql_tbl_9sz3ao_customer_id`, `mysql_tbl_9sz3ao_mover_id`, `mysql_tbl_9sz3ao_origin_zip`, `mysql_tbl_9sz3ao_dest_zip`, `mysql_tbl_9sz3ao_distance_miles`, `mysql_tbl_9sz3ao_truck_size`, `mysql_tbl_9sz3ao_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a8nsc7` (`mysql_tbl_a8nsc7_zip_code`, `mysql_tbl_a8nsc7_zone`, `mysql_tbl_a8nsc7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7he4` (
    `mysql_tbl_4d7he4_order_id` INT,
    `mysql_tbl_4d7he4_customer_id` INT,
    `mysql_tbl_4d7he4_order_date` DATE,
    `mysql_tbl_4d7he4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsgnvq` (
    `mysql_tbl_rsgnvq_shipment_id` INT,
    `mysql_tbl_rsgnvq_order_id` INT,
    `mysql_tbl_rsgnvq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d7he4` (`mysql_tbl_4d7he4_order_id`, `mysql_tbl_4d7he4_customer_id`, `mysql_tbl_4d7he4_order_date`, `mysql_tbl_4d7he4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rsgnvq` (`mysql_tbl_rsgnvq_shipment_id`, `mysql_tbl_rsgnvq_order_id`, `mysql_tbl_rsgnvq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m22ge` (
    `mysql_tbl_2m22ge_product_id` INT,
    `mysql_tbl_2m22ge_category_id` INT
);

INSERT INTO `mysql_tbl_2m22ge` (`mysql_tbl_2m22ge_product_id`, `mysql_tbl_2m22ge_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9v3l4` (
    `mysql_tbl_o9v3l4_supplier_id` INT,
    `mysql_tbl_o9v3l4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9v3l4` (`mysql_tbl_o9v3l4_supplier_id`, `mysql_tbl_o9v3l4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jl3dzl_PLAN_TYPE, COALESCE(mysql_tbl_jl3dzl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jl3dzl`
    WHERE mysql_tbl_jl3dzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_up1jgh_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_up1jgh`
    WHERE mysql_tbl_up1jgh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_up1jgh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_up1jgh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_1t1msy_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_1t1msy`
    WHERE mysql_tbl_1t1msy_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yagle_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_0yagle`
    WHERE mysql_tbl_0yagle_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k12p4z_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_k12p4z_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_k12p4z` S
    JOIN `mysql_tbl_0yagle` P ON mysql_tbl_k12p4z_BRAND_ID = mysql_tbl_0yagle_BRAND_ID
    WHERE mysql_tbl_0yagle_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2m22ge`
    WHERE mysql_tbl_2m22ge_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9v3l4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o9v3l4`
    WHERE mysql_tbl_o9v3l4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mfieb2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mfieb2`
    WHERE mysql_tbl_mfieb2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_dogjt0_PRICE), 0), COALESCE(AVG(mysql_tbl_dogjt0_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_dogjt0`
    WHERE mysql_tbl_dogjt0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_090r9c_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_090r9c`
    WHERE mysql_tbl_090r9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsgnvq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rsgnvq`
    WHERE mysql_tbl_rsgnvq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_awspzq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kgshnh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kgshnh`
    WHERE mysql_tbl_kgshnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);