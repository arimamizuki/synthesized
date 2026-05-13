/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxirpo` (
    `mysql_tbl_bxirpo_cbin` INT
);

INSERT INTO `mysql_tbl_bxirpo` (`mysql_tbl_bxirpo_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oejx9z` (
    `mysql_tbl_oejx9z_customer_id` INT,
    `mysql_tbl_oejx9z_plan_type` VARCHAR(50),
    `mysql_tbl_oejx9z_start_date` DATE,
    `mysql_tbl_oejx9z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oejx9z_data_limit_gb` TEXT,
    `mysql_tbl_oejx9z_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_oejx9z` (`mysql_tbl_oejx9z_customer_id`, `mysql_tbl_oejx9z_plan_type`, `mysql_tbl_oejx9z_start_date`, `mysql_tbl_oejx9z_monthly_cost`, `mysql_tbl_oejx9z_data_limit_gb`, `mysql_tbl_oejx9z_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sisdto` (
    `mysql_tbl_sisdto_customer_id` INT,
    `mysql_tbl_sisdto_registration_date` DATE,
    `mysql_tbl_sisdto_total_orders` DECIMAL(10,2),
    `mysql_tbl_sisdto_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sisdto` (`mysql_tbl_sisdto_customer_id`, `mysql_tbl_sisdto_registration_date`, `mysql_tbl_sisdto_total_orders`, `mysql_tbl_sisdto_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rker` (
    `mysql_tbl_o1rker_product_id` INT,
    `mysql_tbl_o1rker_customer_id` INT,
    `mysql_tbl_o1rker_product_type` VARCHAR(50),
    `mysql_tbl_o1rker_warranty_years` INT,
    `mysql_tbl_o1rker_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o1rker_premium_annual` INT,
    `mysql_tbl_o1rker_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3alo16` (
    `mysql_tbl_3alo16_claim_id` INT,
    `mysql_tbl_3alo16_product_id` INT,
    `mysql_tbl_3alo16_claim_date` DATE,
    `mysql_tbl_3alo16_repair_cost` DECIMAL(10,2),
    `mysql_tbl_3alo16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1rker` (`mysql_tbl_o1rker_product_id`, `mysql_tbl_o1rker_customer_id`, `mysql_tbl_o1rker_product_type`, `mysql_tbl_o1rker_warranty_years`, `mysql_tbl_o1rker_coverage_amount`, `mysql_tbl_o1rker_premium_annual`, `mysql_tbl_o1rker_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_3alo16` (`mysql_tbl_3alo16_claim_id`, `mysql_tbl_3alo16_product_id`, `mysql_tbl_3alo16_claim_date`, `mysql_tbl_3alo16_repair_cost`, `mysql_tbl_3alo16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2u47s` (
    `mysql_tbl_x2u47s_emp_id` INT,
    `mysql_tbl_x2u47s_hire_date` DATE
);

INSERT INTO `mysql_tbl_x2u47s` (`mysql_tbl_x2u47s_emp_id`, `mysql_tbl_x2u47s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vavts` (
    `mysql_tbl_1vavts_customer_id` INT,
    `mysql_tbl_1vavts_plan_type` VARCHAR(50),
    `mysql_tbl_1vavts_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1vavts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vavts` (`mysql_tbl_1vavts_customer_id`, `mysql_tbl_1vavts_plan_type`, `mysql_tbl_1vavts_monthly_cost`, `mysql_tbl_1vavts_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6zst` (
    `mysql_tbl_uu6zst_inventory_id` INT,
    `mysql_tbl_uu6zst_product_id` INT,
    `mysql_tbl_uu6zst_warehouse_id` INT,
    `mysql_tbl_uu6zst_quantity` INT,
    `mysql_tbl_uu6zst_min_stock_level` INT
);

INSERT INTO `mysql_tbl_uu6zst` (`mysql_tbl_uu6zst_inventory_id`, `mysql_tbl_uu6zst_product_id`, `mysql_tbl_uu6zst_warehouse_id`, `mysql_tbl_uu6zst_quantity`, `mysql_tbl_uu6zst_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5yleo` (
    `mysql_tbl_e5yleo_flight_id` INT,
    `mysql_tbl_e5yleo_origin` INT,
    `mysql_tbl_e5yleo_destination` INT,
    `mysql_tbl_e5yleo_departure_time` DATE,
    `mysql_tbl_e5yleo_arrival_time` DATE,
    `mysql_tbl_e5yleo_aircraft_type` VARCHAR(50),
    `mysql_tbl_e5yleo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ggvg` (
    `mysql_tbl_90ggvg_leg_id` INT,
    `mysql_tbl_90ggvg_booking_id` INT,
    `mysql_tbl_90ggvg_flight_id` INT,
    `mysql_tbl_90ggvg_seat_class` INT,
    `mysql_tbl_90ggvg_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5yleo` (`mysql_tbl_e5yleo_flight_id`, `mysql_tbl_e5yleo_origin`, `mysql_tbl_e5yleo_destination`, `mysql_tbl_e5yleo_departure_time`, `mysql_tbl_e5yleo_arrival_time`, `mysql_tbl_e5yleo_aircraft_type`, `mysql_tbl_e5yleo_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_90ggvg` (`mysql_tbl_90ggvg_leg_id`, `mysql_tbl_90ggvg_booking_id`, `mysql_tbl_90ggvg_flight_id`, `mysql_tbl_90ggvg_seat_class`, `mysql_tbl_90ggvg_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86fvn6` (
    `mysql_tbl_86fvn6_order_id` INT,
    `mysql_tbl_86fvn6_customer_id` INT,
    `mysql_tbl_86fvn6_order_date` DATE,
    `mysql_tbl_86fvn6_shipped_date` DATE,
    `mysql_tbl_86fvn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dny552` (
    `mysql_tbl_dny552_order_id` INT,
    `mysql_tbl_dny552_product_id` INT,
    `mysql_tbl_dny552_quantity` INT,
    `mysql_tbl_dny552_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86fvn6` (`mysql_tbl_86fvn6_order_id`, `mysql_tbl_86fvn6_customer_id`, `mysql_tbl_86fvn6_order_date`, `mysql_tbl_86fvn6_shipped_date`, `mysql_tbl_86fvn6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dny552` (`mysql_tbl_dny552_order_id`, `mysql_tbl_dny552_product_id`, `mysql_tbl_dny552_quantity`, `mysql_tbl_dny552_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kpkcx` (
    `mysql_tbl_6kpkcx_emp_id` INT
);

INSERT INTO `mysql_tbl_6kpkcx` (`mysql_tbl_6kpkcx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j14f1` (
    `mysql_tbl_9j14f1_customer_id` INT,
    `mysql_tbl_9j14f1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9j14f1` (`mysql_tbl_9j14f1_customer_id`, `mysql_tbl_9j14f1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk459s` (
    `mysql_tbl_jk459s_item_id` INT,
    `mysql_tbl_jk459s_sku` INT,
    `mysql_tbl_jk459s_name` VARCHAR(50),
    `mysql_tbl_jk459s_warehouse_id` INT,
    `mysql_tbl_jk459s_quantity_on_hand` INT,
    `mysql_tbl_jk459s_reorder_point` INT,
    `mysql_tbl_jk459s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pq0q` (
    `mysql_tbl_l1pq0q_txn_id` INT,
    `mysql_tbl_l1pq0q_item_id` INT,
    `mysql_tbl_l1pq0q_txn_type` VARCHAR(50),
    `mysql_tbl_l1pq0q_quantity` INT,
    `mysql_tbl_l1pq0q_txn_date` DATE
);

INSERT INTO `mysql_tbl_jk459s` (`mysql_tbl_jk459s_item_id`, `mysql_tbl_jk459s_sku`, `mysql_tbl_jk459s_name`, `mysql_tbl_jk459s_warehouse_id`, `mysql_tbl_jk459s_quantity_on_hand`, `mysql_tbl_jk459s_reorder_point`, `mysql_tbl_jk459s_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l1pq0q` (`mysql_tbl_l1pq0q_txn_id`, `mysql_tbl_l1pq0q_item_id`, `mysql_tbl_l1pq0q_txn_type`, `mysql_tbl_l1pq0q_quantity`, `mysql_tbl_l1pq0q_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4h1p8` (
    `mysql_tbl_m4h1p8_customer_id` INT,
    `mysql_tbl_m4h1p8_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4h1p8` (`mysql_tbl_m4h1p8_customer_id`, `mysql_tbl_m4h1p8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpeoi6` (
    `mysql_tbl_kpeoi6_gym_id` INT,
    `mysql_tbl_kpeoi6_name` VARCHAR(50),
    `mysql_tbl_kpeoi6_city` INT,
    `mysql_tbl_kpeoi6_monthly_fee` INT,
    `mysql_tbl_kpeoi6_equipment_count` INT,
    `mysql_tbl_kpeoi6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5af6wh` (
    `mysql_tbl_5af6wh_membership_id` INT,
    `mysql_tbl_5af6wh_gym_id` INT,
    `mysql_tbl_5af6wh_member_id` INT,
    `mysql_tbl_5af6wh_start_date` DATE,
    `mysql_tbl_5af6wh_end_date` DATE,
    `mysql_tbl_5af6wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpeoi6` (`mysql_tbl_kpeoi6_gym_id`, `mysql_tbl_kpeoi6_name`, `mysql_tbl_kpeoi6_city`, `mysql_tbl_kpeoi6_monthly_fee`, `mysql_tbl_kpeoi6_equipment_count`, `mysql_tbl_kpeoi6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5af6wh` (`mysql_tbl_5af6wh_membership_id`, `mysql_tbl_5af6wh_gym_id`, `mysql_tbl_5af6wh_member_id`, `mysql_tbl_5af6wh_start_date`, `mysql_tbl_5af6wh_end_date`, `mysql_tbl_5af6wh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqu6j` (
    `mysql_tbl_nwqu6j_policy_id` INT,
    `mysql_tbl_nwqu6j_customer_id` INT,
    `mysql_tbl_nwqu6j_plan_type` VARCHAR(50),
    `mysql_tbl_nwqu6j_premium_monthly` INT,
    `mysql_tbl_nwqu6j_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nwqu6j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hskzqo` (
    `mysql_tbl_hskzqo_claim_id` INT,
    `mysql_tbl_hskzqo_policy_id` INT,
    `mysql_tbl_hskzqo_claim_date` DATE,
    `mysql_tbl_hskzqo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hskzqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwqu6j` (`mysql_tbl_nwqu6j_policy_id`, `mysql_tbl_nwqu6j_customer_id`, `mysql_tbl_nwqu6j_plan_type`, `mysql_tbl_nwqu6j_premium_monthly`, `mysql_tbl_nwqu6j_deductible_amount`, `mysql_tbl_nwqu6j_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hskzqo` (`mysql_tbl_hskzqo_claim_id`, `mysql_tbl_hskzqo_policy_id`, `mysql_tbl_hskzqo_claim_date`, `mysql_tbl_hskzqo_claim_amount`, `mysql_tbl_hskzqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_e5yleo_DEPARTURE_TIME, mysql_tbl_e5yleo_ARRIVAL_TIME, mysql_tbl_e5yleo_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_e5yleo`
    WHERE mysql_tbl_e5yleo_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_m4h1p8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_m4h1p8`
    WHERE mysql_tbl_m4h1p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9j14f1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_9j14f1`
    WHERE mysql_tbl_9j14f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk459s_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_jk459s_REORDER_POINT, 0), COALESCE(mysql_tbl_jk459s_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jk459s`
    WHERE mysql_tbl_jk459s_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_l1pq0q_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_l1pq0q`
    WHERE mysql_tbl_l1pq0q_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_l1pq0q_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_l1pq0q_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_uu6zst_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uu6zst_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_uu6zst`
    WHERE mysql_tbl_uu6zst_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_NEEDS_REORDER);
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

    SELECT mysql_tbl_oejx9z_PLAN_TYPE, COALESCE(mysql_tbl_oejx9z_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_oejx9z_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_oejx9z`
    WHERE mysql_tbl_oejx9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x2u47s_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_x2u47s`
    WHERE mysql_tbl_x2u47s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_86fvn6_SHIPPED_DATE, CURDATE()), mysql_tbl_86fvn6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_86fvn6`
    WHERE mysql_tbl_86fvn6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpeoi6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_kpeoi6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_kpeoi6`
    WHERE mysql_tbl_kpeoi6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5af6wh`
    WHERE mysql_tbl_5af6wh_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5af6wh_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwqu6j_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nwqu6j_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nwqu6j`
    WHERE mysql_tbl_nwqu6j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hskzqo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hskzqo`
    WHERE mysql_tbl_hskzqo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hskzqo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1vavts_PLAN_TYPE, COALESCE(mysql_tbl_1vavts_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1vavts`
    WHERE mysql_tbl_1vavts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1rker_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_o1rker_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_o1rker_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o1rker`
    WHERE mysql_tbl_o1rker_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3alo16_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3alo16`
    WHERE mysql_tbl_3alo16_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3alo16_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sisdto_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_sisdto_TOTAL_SPENT, 0), YEAR(mysql_tbl_sisdto_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sisdto`
    WHERE mysql_tbl_sisdto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_COUNT_BITS_SET_oucg37(8));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bxirpo_CBIN INTO RESULT FROM `mysql_tbl_bxirpo` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();