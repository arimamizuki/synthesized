/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6xkdd` (
    `mysql_tbl_d6xkdd_estimate_id` INT,
    `mysql_tbl_d6xkdd_customer_id` INT,
    `mysql_tbl_d6xkdd_mover_id` INT,
    `mysql_tbl_d6xkdd_inventory_items` INT,
    `mysql_tbl_d6xkdd_distance_miles` INT,
    `mysql_tbl_d6xkdd_packing_required` INT,
    `mysql_tbl_d6xkdd_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5y7es` (
    `mysql_tbl_a5y7es_company_id` INT,
    `mysql_tbl_a5y7es_name` VARCHAR(50),
    `mysql_tbl_a5y7es_hourly_rate` INT,
    `mysql_tbl_a5y7es_deposit_percent` INT
);

INSERT INTO `mysql_tbl_d6xkdd` (`mysql_tbl_d6xkdd_estimate_id`, `mysql_tbl_d6xkdd_customer_id`, `mysql_tbl_d6xkdd_mover_id`, `mysql_tbl_d6xkdd_inventory_items`, `mysql_tbl_d6xkdd_distance_miles`, `mysql_tbl_d6xkdd_packing_required`, `mysql_tbl_d6xkdd_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a5y7es` (`mysql_tbl_a5y7es_company_id`, `mysql_tbl_a5y7es_name`, `mysql_tbl_a5y7es_hourly_rate`, `mysql_tbl_a5y7es_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ls6h` (
    `mysql_tbl_49ls6h_product_id` INT,
    `mysql_tbl_49ls6h_category_id` INT,
    `mysql_tbl_49ls6h_price` DECIMAL(10,2),
    `mysql_tbl_49ls6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_49ls6h` (`mysql_tbl_49ls6h_product_id`, `mysql_tbl_49ls6h_category_id`, `mysql_tbl_49ls6h_price`, `mysql_tbl_49ls6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7wou` (
    `mysql_tbl_hx7wou_venue_id` INT,
    `mysql_tbl_hx7wou_venue_name` VARCHAR(50),
    `mysql_tbl_hx7wou_capacity` INT,
    `mysql_tbl_hx7wou_rental_fee_per_hour` INT,
    `mysql_tbl_hx7wou_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktzqxl` (
    `mysql_tbl_ktzqxl_booking_id` INT,
    `mysql_tbl_ktzqxl_venue_id` INT,
    `mysql_tbl_ktzqxl_event_type` VARCHAR(50),
    `mysql_tbl_ktzqxl_booking_date` DATE,
    `mysql_tbl_ktzqxl_duration_hours` INT,
    `mysql_tbl_ktzqxl_setup_required` INT
);

INSERT INTO `mysql_tbl_hx7wou` (`mysql_tbl_hx7wou_venue_id`, `mysql_tbl_hx7wou_venue_name`, `mysql_tbl_hx7wou_capacity`, `mysql_tbl_hx7wou_rental_fee_per_hour`, `mysql_tbl_hx7wou_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktzqxl` (`mysql_tbl_ktzqxl_booking_id`, `mysql_tbl_ktzqxl_venue_id`, `mysql_tbl_ktzqxl_event_type`, `mysql_tbl_ktzqxl_booking_date`, `mysql_tbl_ktzqxl_duration_hours`, `mysql_tbl_ktzqxl_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01pga` (
    `mysql_tbl_m01pga_policy_id` INT,
    `mysql_tbl_m01pga_customer_id` INT,
    `mysql_tbl_m01pga_bike_value` INT,
    `mysql_tbl_m01pga_bike_type` VARCHAR(50),
    `mysql_tbl_m01pga_annual_premium` INT,
    `mysql_tbl_m01pga_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pqtpr` (
    `mysql_tbl_6pqtpr_claim_id` INT,
    `mysql_tbl_6pqtpr_policy_id` INT,
    `mysql_tbl_6pqtpr_claim_date` DATE,
    `mysql_tbl_6pqtpr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6pqtpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m01pga` (`mysql_tbl_m01pga_policy_id`, `mysql_tbl_m01pga_customer_id`, `mysql_tbl_m01pga_bike_value`, `mysql_tbl_m01pga_bike_type`, `mysql_tbl_m01pga_annual_premium`, `mysql_tbl_m01pga_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6pqtpr` (`mysql_tbl_6pqtpr_claim_id`, `mysql_tbl_6pqtpr_policy_id`, `mysql_tbl_6pqtpr_claim_date`, `mysql_tbl_6pqtpr_claim_amount`, `mysql_tbl_6pqtpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2k6hw` (
    `mysql_tbl_h2k6hw_order_id` INT,
    `mysql_tbl_h2k6hw_customer_id` INT,
    `mysql_tbl_h2k6hw_order_date` DATE,
    `mysql_tbl_h2k6hw_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2k6hw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwj9sq` (
    `mysql_tbl_nwj9sq_product_id` INT,
    `mysql_tbl_nwj9sq_name` VARCHAR(50),
    `mysql_tbl_nwj9sq_price` DECIMAL(10,2),
    `mysql_tbl_nwj9sq_category_id` INT
);

INSERT INTO `mysql_tbl_h2k6hw` (`mysql_tbl_h2k6hw_order_id`, `mysql_tbl_h2k6hw_customer_id`, `mysql_tbl_h2k6hw_order_date`, `mysql_tbl_h2k6hw_total_amount`, `mysql_tbl_h2k6hw_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nwj9sq` (`mysql_tbl_nwj9sq_product_id`, `mysql_tbl_nwj9sq_name`, `mysql_tbl_nwj9sq_price`, `mysql_tbl_nwj9sq_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98owj3` (
    `mysql_tbl_98owj3_order_id` INT,
    `mysql_tbl_98owj3_customer_id` INT,
    `mysql_tbl_98owj3_order_date` DATE,
    `mysql_tbl_98owj3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5q6m` (
    `mysql_tbl_wx5q6m_shipment_id` INT,
    `mysql_tbl_wx5q6m_order_id` INT,
    `mysql_tbl_wx5q6m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98owj3` (`mysql_tbl_98owj3_order_id`, `mysql_tbl_98owj3_customer_id`, `mysql_tbl_98owj3_order_date`, `mysql_tbl_98owj3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wx5q6m` (`mysql_tbl_wx5q6m_shipment_id`, `mysql_tbl_wx5q6m_order_id`, `mysql_tbl_wx5q6m_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m687se` (
    `mysql_tbl_m687se_campaign_id` INT,
    `mysql_tbl_m687se_start_date` DATE,
    `mysql_tbl_m687se_end_date` DATE
);

INSERT INTO `mysql_tbl_m687se` (`mysql_tbl_m687se_campaign_id`, `mysql_tbl_m687se_start_date`, `mysql_tbl_m687se_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iexhpt` (
    `mysql_tbl_iexhpt_hire_date` DATE
);

INSERT INTO `mysql_tbl_iexhpt` (`mysql_tbl_iexhpt_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tyyj7` (
    `mysql_tbl_7tyyj7_campaign_id` INT,
    `mysql_tbl_7tyyj7_budget` INT
);

INSERT INTO `mysql_tbl_7tyyj7` (`mysql_tbl_7tyyj7_campaign_id`, `mysql_tbl_7tyyj7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59treq` (
    `mysql_tbl_59treq_customer_id` INT,
    `mysql_tbl_59treq_start_date` DATE
);

INSERT INTO `mysql_tbl_59treq` (`mysql_tbl_59treq_customer_id`, `mysql_tbl_59treq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npl0ws` (
    `mysql_tbl_npl0ws_service_id` INT,
    `mysql_tbl_npl0ws_customer_id` INT,
    `mysql_tbl_npl0ws_pool_volume_gallons` INT,
    `mysql_tbl_npl0ws_service_type` VARCHAR(50),
    `mysql_tbl_npl0ws_service_date` DATE,
    `mysql_tbl_npl0ws_labor_hours` INT,
    `mysql_tbl_npl0ws_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1uyjh` (
    `mysql_tbl_o1uyjh_equipment_id` INT,
    `mysql_tbl_o1uyjh_service_id` INT,
    `mysql_tbl_o1uyjh_equipment_type` VARCHAR(50),
    `mysql_tbl_o1uyjh_lifespan_months` INT,
    `mysql_tbl_o1uyjh_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npl0ws` (`mysql_tbl_npl0ws_service_id`, `mysql_tbl_npl0ws_customer_id`, `mysql_tbl_npl0ws_pool_volume_gallons`, `mysql_tbl_npl0ws_service_type`, `mysql_tbl_npl0ws_service_date`, `mysql_tbl_npl0ws_labor_hours`, `mysql_tbl_npl0ws_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o1uyjh` (`mysql_tbl_o1uyjh_equipment_id`, `mysql_tbl_o1uyjh_service_id`, `mysql_tbl_o1uyjh_equipment_type`, `mysql_tbl_o1uyjh_lifespan_months`, `mysql_tbl_o1uyjh_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wx5q6m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wx5q6m`
    WHERE mysql_tbl_wx5q6m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w83c5i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_59treq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_59treq`
    WHERE mysql_tbl_59treq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7tyyj7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7tyyj7`
    WHERE mysql_tbl_7tyyj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_poxc4e`
    WHERE mysql_tbl_7tyyj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iexhpt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iexhpt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m687se_END_DATE, mysql_tbl_m687se_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_m687se`
    WHERE mysql_tbl_m687se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT COALESCE(SUM(mysql_tbl_nwj9sq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h2k6hw` BO
    JOIN `mysql_tbl_nwj9sq` P ON RAND() > 0.5
    WHERE mysql_tbl_h2k6hw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h2k6hw_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_h2k6hw`
    WHERE mysql_tbl_h2k6hw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npl0ws_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_npl0ws_LABOR_HOURS, 2), COALESCE(mysql_tbl_npl0ws_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_npl0ws`
    WHERE mysql_tbl_npl0ws_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1uyjh_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_npl0ws` SS
    JOIN `mysql_tbl_o1uyjh` PE ON mysql_tbl_npl0ws_SERVICE_ID = mysql_tbl_o1uyjh_SERVICE_ID
    WHERE mysql_tbl_npl0ws_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m01pga_BIKE_VALUE, 10000), COALESCE(mysql_tbl_m01pga_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_m01pga_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_m01pga`
    WHERE mysql_tbl_m01pga_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx7wou_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_hx7wou`
    WHERE mysql_tbl_hx7wou_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_hx7wou_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_hx7wou`
    WHERE mysql_tbl_hx7wou_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49ls6h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_49ls6h`
    WHERE mysql_tbl_49ls6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_w83c5i`
    WHERE mysql_tbl_49ls6h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_08gwig` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6xkdd_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_d6xkdd_DISTANCE_MILES, 100), COALESCE(mysql_tbl_d6xkdd_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_d6xkdd`
    WHERE mysql_tbl_d6xkdd_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5y7es_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_d6xkdd` ME
    JOIN `mysql_tbl_a5y7es` MC ON mysql_tbl_d6xkdd_MOVER_ID = mysql_tbl_a5y7es_COMPANY_ID
    WHERE mysql_tbl_d6xkdd_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_d6xkdd`
    WHERE mysql_tbl_d6xkdd_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_d6xkdd_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1));

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();