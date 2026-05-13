/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eznyjd` (
    `mysql_tbl_eznyjd_order_id` INT,
    `mysql_tbl_eznyjd_customer_id` INT,
    `mysql_tbl_eznyjd_order_date` DATE,
    `mysql_tbl_eznyjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_eznyjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g16yob` (
    `mysql_tbl_g16yob_order_id` INT,
    `mysql_tbl_g16yob_product_id` INT,
    `mysql_tbl_g16yob_quantity` INT
);

INSERT INTO `mysql_tbl_eznyjd` (`mysql_tbl_eznyjd_order_id`, `mysql_tbl_eznyjd_customer_id`, `mysql_tbl_eznyjd_order_date`, `mysql_tbl_eznyjd_total_amount`, `mysql_tbl_eznyjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g16yob` (`mysql_tbl_g16yob_order_id`, `mysql_tbl_g16yob_product_id`, `mysql_tbl_g16yob_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o456pu` (
    `mysql_tbl_o456pu_customer_id` INT,
    `mysql_tbl_o456pu_registration_date` DATE,
    `mysql_tbl_o456pu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103c29` (
    `mysql_tbl_103c29_order_id` INT,
    `mysql_tbl_103c29_customer_id` INT,
    `mysql_tbl_103c29_order_date` DATE,
    `mysql_tbl_103c29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o456pu` (`mysql_tbl_o456pu_customer_id`, `mysql_tbl_o456pu_registration_date`, `mysql_tbl_o456pu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_103c29` (`mysql_tbl_103c29_order_id`, `mysql_tbl_103c29_customer_id`, `mysql_tbl_103c29_order_date`, `mysql_tbl_103c29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kjsa` (
    `mysql_tbl_k2kjsa_subscription_id` INT,
    `mysql_tbl_k2kjsa_customer_id` INT,
    `mysql_tbl_k2kjsa_plan_type` VARCHAR(50),
    `mysql_tbl_k2kjsa_start_date` DATE,
    `mysql_tbl_k2kjsa_monthly_fee` INT,
    `mysql_tbl_k2kjsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deovne` (
    `mysql_tbl_deovne_record_id` INT,
    `mysql_tbl_deovne_subscription_id` INT,
    `mysql_tbl_deovne_usage_date` DATE,
    `mysql_tbl_deovne_mb_used` INT,
    `mysql_tbl_deovne_call_minutes` INT
);

INSERT INTO `mysql_tbl_k2kjsa` (`mysql_tbl_k2kjsa_subscription_id`, `mysql_tbl_k2kjsa_customer_id`, `mysql_tbl_k2kjsa_plan_type`, `mysql_tbl_k2kjsa_start_date`, `mysql_tbl_k2kjsa_monthly_fee`, `mysql_tbl_k2kjsa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_deovne` (`mysql_tbl_deovne_record_id`, `mysql_tbl_deovne_subscription_id`, `mysql_tbl_deovne_usage_date`, `mysql_tbl_deovne_mb_used`, `mysql_tbl_deovne_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj6ii7` (
    `mysql_tbl_vj6ii7_customer_id` INT,
    `mysql_tbl_vj6ii7_order_date` DATE,
    `mysql_tbl_vj6ii7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj6ii7` (`mysql_tbl_vj6ii7_customer_id`, `mysql_tbl_vj6ii7_order_date`, `mysql_tbl_vj6ii7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkkdp1` (
    `mysql_tbl_dkkdp1_order_id` INT,
    `mysql_tbl_dkkdp1_customer_id` INT,
    `mysql_tbl_dkkdp1_order_date` DATE,
    `mysql_tbl_dkkdp1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6s6bl` (
    `mysql_tbl_e6s6bl_shipment_id` INT,
    `mysql_tbl_e6s6bl_order_id` INT,
    `mysql_tbl_e6s6bl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e6s6bl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dkkdp1` (`mysql_tbl_dkkdp1_order_id`, `mysql_tbl_dkkdp1_customer_id`, `mysql_tbl_dkkdp1_order_date`, `mysql_tbl_dkkdp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6s6bl` (`mysql_tbl_e6s6bl_shipment_id`, `mysql_tbl_e6s6bl_order_id`, `mysql_tbl_e6s6bl_shipping_cost`, `mysql_tbl_e6s6bl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42ghx` (
    `mysql_tbl_j42ghx_repair_id` INT,
    `mysql_tbl_j42ghx_customer_id` INT,
    `mysql_tbl_j42ghx_technician_id` INT,
    `mysql_tbl_j42ghx_appliance_type` VARCHAR(50),
    `mysql_tbl_j42ghx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_j42ghx_labor_hours` INT,
    `mysql_tbl_j42ghx_labor_rate` INT,
    `mysql_tbl_j42ghx_service_date` DATE
);

INSERT INTO `mysql_tbl_j42ghx` (`mysql_tbl_j42ghx_repair_id`, `mysql_tbl_j42ghx_customer_id`, `mysql_tbl_j42ghx_technician_id`, `mysql_tbl_j42ghx_appliance_type`, `mysql_tbl_j42ghx_parts_cost`, `mysql_tbl_j42ghx_labor_hours`, `mysql_tbl_j42ghx_labor_rate`, `mysql_tbl_j42ghx_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3o7ds` (
    `mysql_tbl_k3o7ds_rental_id` INT,
    `mysql_tbl_k3o7ds_customer_id` INT,
    `mysql_tbl_k3o7ds_bicycle_id` INT,
    `mysql_tbl_k3o7ds_rental_date` DATE,
    `mysql_tbl_k3o7ds_rental_hours` INT,
    `mysql_tbl_k3o7ds_hourly_rate` INT,
    `mysql_tbl_k3o7ds_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0m2ap` (
    `mysql_tbl_m0m2ap_bicycle_id` INT,
    `mysql_tbl_m0m2ap_bicycle_type` VARCHAR(50),
    `mysql_tbl_m0m2ap_condition` INT,
    `mysql_tbl_m0m2ap_value` INT
);

INSERT INTO `mysql_tbl_k3o7ds` (`mysql_tbl_k3o7ds_rental_id`, `mysql_tbl_k3o7ds_customer_id`, `mysql_tbl_k3o7ds_bicycle_id`, `mysql_tbl_k3o7ds_rental_date`, `mysql_tbl_k3o7ds_rental_hours`, `mysql_tbl_k3o7ds_hourly_rate`, `mysql_tbl_k3o7ds_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0m2ap` (`mysql_tbl_m0m2ap_bicycle_id`, `mysql_tbl_m0m2ap_bicycle_type`, `mysql_tbl_m0m2ap_condition`, `mysql_tbl_m0m2ap_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vslfz4` (
    `mysql_tbl_vslfz4_account_id` INT,
    `mysql_tbl_vslfz4_balance` INT,
    `mysql_tbl_vslfz4_overdraft_limit` INT,
    `mysql_tbl_vslfz4_account_type` INT
);

INSERT INTO `mysql_tbl_vslfz4` (`mysql_tbl_vslfz4_account_id`, `mysql_tbl_vslfz4_balance`, `mysql_tbl_vslfz4_overdraft_limit`, `mysql_tbl_vslfz4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8ju5` (
    `mysql_tbl_as8ju5_ticket_id` INT,
    `mysql_tbl_as8ju5_event_id` INT,
    `mysql_tbl_as8ju5_seat_section` INT,
    `mysql_tbl_as8ju5_seat_row` INT,
    `mysql_tbl_as8ju5_seat_number` INT,
    `mysql_tbl_as8ju5_price` DECIMAL(10,2),
    `mysql_tbl_as8ju5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ir4yg` (
    `mysql_tbl_8ir4yg_event_id` INT,
    `mysql_tbl_8ir4yg_event_name` VARCHAR(50),
    `mysql_tbl_8ir4yg_event_date` DATE,
    `mysql_tbl_8ir4yg_venue_id` INT,
    `mysql_tbl_8ir4yg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as8ju5` (`mysql_tbl_as8ju5_ticket_id`, `mysql_tbl_as8ju5_event_id`, `mysql_tbl_as8ju5_seat_section`, `mysql_tbl_as8ju5_seat_row`, `mysql_tbl_as8ju5_seat_number`, `mysql_tbl_as8ju5_price`, `mysql_tbl_as8ju5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_8ir4yg` (`mysql_tbl_8ir4yg_event_id`, `mysql_tbl_8ir4yg_event_name`, `mysql_tbl_8ir4yg_event_date`, `mysql_tbl_8ir4yg_venue_id`, `mysql_tbl_8ir4yg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1twy` (
    `mysql_tbl_xa1twy_product_id` INT,
    `mysql_tbl_xa1twy_price` DECIMAL(10,2),
    `mysql_tbl_xa1twy_stock_quantity` INT,
    `mysql_tbl_xa1twy_reorder_level` INT
);

INSERT INTO `mysql_tbl_xa1twy` (`mysql_tbl_xa1twy_product_id`, `mysql_tbl_xa1twy_price`, `mysql_tbl_xa1twy_stock_quantity`, `mysql_tbl_xa1twy_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqkif` (
    `mysql_tbl_tbqkif_customer_id` INT,
    `mysql_tbl_tbqkif_registration_date` DATE
);

INSERT INTO `mysql_tbl_tbqkif` (`mysql_tbl_tbqkif_customer_id`, `mysql_tbl_tbqkif_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8448n` (
    `mysql_tbl_f8448n_customer_id` INT,
    `mysql_tbl_f8448n_registration_date` DATE,
    `mysql_tbl_f8448n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rklweg` (
    `mysql_tbl_rklweg_order_id` INT,
    `mysql_tbl_rklweg_customer_id` INT,
    `mysql_tbl_rklweg_order_date` DATE,
    `mysql_tbl_rklweg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8448n` (`mysql_tbl_f8448n_customer_id`, `mysql_tbl_f8448n_registration_date`, `mysql_tbl_f8448n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rklweg` (`mysql_tbl_rklweg_order_id`, `mysql_tbl_rklweg_customer_id`, `mysql_tbl_rklweg_order_date`, `mysql_tbl_rklweg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rklweg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rklweg`
    WHERE mysql_tbl_rklweg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_rklweg_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_rklweg`
    WHERE mysql_tbl_rklweg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tbqkif_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tbqkif`
    WHERE mysql_tbl_tbqkif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vslfz4_BALANCE, 0), COALESCE(mysql_tbl_vslfz4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vslfz4`
    WHERE mysql_tbl_vslfz4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3o7ds_RENTAL_HOURS, 1), COALESCE(mysql_tbl_k3o7ds_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_k3o7ds`
    WHERE mysql_tbl_k3o7ds_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0m2ap_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_k3o7ds` BR
    JOIN `mysql_tbl_m0m2ap` B ON mysql_tbl_k3o7ds_BICYCLE_ID = mysql_tbl_m0m2ap_BICYCLE_ID
    WHERE mysql_tbl_k3o7ds_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j42ghx_PARTS_COST, 0), COALESCE(mysql_tbl_j42ghx_LABOR_HOURS, 0), COALESCE(mysql_tbl_j42ghx_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_j42ghx`
    WHERE mysql_tbl_j42ghx_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xa1twy_PRICE, 0), COALESCE(mysql_tbl_xa1twy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xa1twy_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xa1twy`
    WHERE mysql_tbl_xa1twy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(SUM(mysql_tbl_as8ju5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_as8ju5`
    WHERE mysql_tbl_as8ju5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_as8ju5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_as8ju5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_8ir4yg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_8ir4yg`
    WHERE mysql_tbl_8ir4yg_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_103c29_ORDER_DATE), MAX(mysql_tbl_103c29_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_103c29`
    WHERE mysql_tbl_103c29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_LIFESPAN_MONTHS));
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

    SELECT mysql_tbl_k2kjsa_PLAN_TYPE, mysql_tbl_k2kjsa_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_k2kjsa`
    WHERE mysql_tbl_k2kjsa_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_deovne_MB_USED), 0), COALESCE(SUM(mysql_tbl_deovne_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_deovne`
    WHERE mysql_tbl_deovne_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_deovne_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkkdp1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dkkdp1`
    WHERE mysql_tbl_dkkdp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e6s6bl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e6s6bl`
    WHERE mysql_tbl_e6s6bl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vj6ii7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vj6ii7`
    WHERE mysql_tbl_vj6ii7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vj6ii7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g16yob_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_g16yob_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_g16yob`
    WHERE mysql_tbl_g16yob_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);