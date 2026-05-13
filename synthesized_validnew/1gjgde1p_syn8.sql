/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpds3k` (
    `mysql_tbl_jpds3k_customer_id` INT,
    `mysql_tbl_jpds3k_registration_date` DATE,
    `mysql_tbl_jpds3k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j5mj5` (
    `mysql_tbl_3j5mj5_order_id` INT,
    `mysql_tbl_3j5mj5_customer_id` INT,
    `mysql_tbl_3j5mj5_order_date` DATE,
    `mysql_tbl_3j5mj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpds3k` (`mysql_tbl_jpds3k_customer_id`, `mysql_tbl_jpds3k_registration_date`, `mysql_tbl_jpds3k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3j5mj5` (`mysql_tbl_3j5mj5_order_id`, `mysql_tbl_3j5mj5_customer_id`, `mysql_tbl_3j5mj5_order_date`, `mysql_tbl_3j5mj5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0nvt` (
    `mysql_tbl_rr0nvt_policy_id` INT,
    `mysql_tbl_rr0nvt_customer_id` INT,
    `mysql_tbl_rr0nvt_policy_type` VARCHAR(50),
    `mysql_tbl_rr0nvt_premium_annual` INT,
    `mysql_tbl_rr0nvt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rr0nvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ob8wg` (
    `mysql_tbl_6ob8wg_claim_id` INT,
    `mysql_tbl_6ob8wg_policy_id` INT,
    `mysql_tbl_6ob8wg_claim_date` DATE,
    `mysql_tbl_6ob8wg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6ob8wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr0nvt` (`mysql_tbl_rr0nvt_policy_id`, `mysql_tbl_rr0nvt_customer_id`, `mysql_tbl_rr0nvt_policy_type`, `mysql_tbl_rr0nvt_premium_annual`, `mysql_tbl_rr0nvt_coverage_amount`, `mysql_tbl_rr0nvt_status`) VALUES (1, 2, 'mysql_tbl_2wuv57', 4, 1.0, 'mysql_tbl_2wuv57');

INSERT INTO `mysql_tbl_6ob8wg` (`mysql_tbl_6ob8wg_claim_id`, `mysql_tbl_6ob8wg_policy_id`, `mysql_tbl_6ob8wg_claim_date`, `mysql_tbl_6ob8wg_claim_amount`, `mysql_tbl_6ob8wg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2wuv57');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azfvx` (
    mysql_tbl_3azfvx_rental_id INT,
    mysql_tbl_3azfvx_inventory_id INT,
    mysql_tbl_3azfvx_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koa8ay` (
    mysql_tbl_koa8ay_inventory_id INT
);

INSERT INTO `mysql_tbl_3azfvx` (`mysql_tbl_3azfvx_rental_id`, `mysql_tbl_3azfvx_inventory_id`, `mysql_tbl_3azfvx_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_koa8ay` (`mysql_tbl_koa8ay_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eb8p3` (
    `mysql_tbl_3eb8p3_order_id` INT,
    `mysql_tbl_3eb8p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3eb8p3` (`mysql_tbl_3eb8p3_order_id`, `mysql_tbl_3eb8p3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sglp0` (
    `mysql_tbl_3sglp0_supplier_id` INT,
    `mysql_tbl_3sglp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3sglp0` (`mysql_tbl_3sglp0_supplier_id`, `mysql_tbl_3sglp0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39g9ta` (
    `mysql_tbl_39g9ta_project_id` INT,
    `mysql_tbl_39g9ta_team_lead_id` INT,
    `mysql_tbl_39g9ta_start_date` DATE,
    `mysql_tbl_39g9ta_deadline` INT,
    `mysql_tbl_39g9ta_budget` INT,
    `mysql_tbl_39g9ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4qng` (
    `mysql_tbl_mj4qng_task_id` INT,
    `mysql_tbl_mj4qng_project_id` INT,
    `mysql_tbl_mj4qng_assignee_id` INT,
    `mysql_tbl_mj4qng_status` VARCHAR(50),
    `mysql_tbl_mj4qng_priority` INT
);

INSERT INTO `mysql_tbl_39g9ta` (`mysql_tbl_39g9ta_project_id`, `mysql_tbl_39g9ta_team_lead_id`, `mysql_tbl_39g9ta_start_date`, `mysql_tbl_39g9ta_deadline`, `mysql_tbl_39g9ta_budget`, `mysql_tbl_39g9ta_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mj4qng` (`mysql_tbl_mj4qng_task_id`, `mysql_tbl_mj4qng_project_id`, `mysql_tbl_mj4qng_assignee_id`, `mysql_tbl_mj4qng_status`, `mysql_tbl_mj4qng_priority`) VALUES (1, 2, 3, 'mysql_tbl_2wuv57', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxc34d` (
    `mysql_tbl_mxc34d_customer_id` INT,
    `mysql_tbl_mxc34d_order_id` INT,
    `mysql_tbl_mxc34d_order_date` DATE
);

INSERT INTO `mysql_tbl_mxc34d` (`mysql_tbl_mxc34d_customer_id`, `mysql_tbl_mxc34d_order_id`, `mysql_tbl_mxc34d_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xvvu` (
    `mysql_tbl_07xvvu_flight_id` INT,
    `mysql_tbl_07xvvu_origin` INT,
    `mysql_tbl_07xvvu_destination` INT,
    `mysql_tbl_07xvvu_departure_time` DATE,
    `mysql_tbl_07xvvu_arrival_time` DATE,
    `mysql_tbl_07xvvu_aircraft_type` VARCHAR(50),
    `mysql_tbl_07xvvu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gys0de` (
    `mysql_tbl_gys0de_leg_id` INT,
    `mysql_tbl_gys0de_booking_id` INT,
    `mysql_tbl_gys0de_flight_id` INT,
    `mysql_tbl_gys0de_seat_class` INT,
    `mysql_tbl_gys0de_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07xvvu` (`mysql_tbl_07xvvu_flight_id`, `mysql_tbl_07xvvu_origin`, `mysql_tbl_07xvvu_destination`, `mysql_tbl_07xvvu_departure_time`, `mysql_tbl_07xvvu_arrival_time`, `mysql_tbl_07xvvu_aircraft_type`, `mysql_tbl_07xvvu_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_2wuv57', 1.0);

INSERT INTO `mysql_tbl_gys0de` (`mysql_tbl_gys0de_leg_id`, `mysql_tbl_gys0de_booking_id`, `mysql_tbl_gys0de_flight_id`, `mysql_tbl_gys0de_seat_class`, `mysql_tbl_gys0de_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w63oa` (
    `mysql_tbl_0w63oa_supplier_id` INT,
    `mysql_tbl_0w63oa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0w63oa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0w63oa` (`mysql_tbl_0w63oa_supplier_id`, `mysql_tbl_0w63oa_supplier_rating`, `mysql_tbl_0w63oa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jesmvi` (
    `mysql_tbl_jesmvi_customer_id` INT,
    `mysql_tbl_jesmvi_plan_type` VARCHAR(50),
    `mysql_tbl_jesmvi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jesmvi_start_date` DATE,
    `mysql_tbl_jesmvi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fszbvl` (
    `mysql_tbl_fszbvl_customer_id` INT,
    `mysql_tbl_fszbvl_tier_level` INT
);

INSERT INTO `mysql_tbl_jesmvi` (`mysql_tbl_jesmvi_customer_id`, `mysql_tbl_jesmvi_plan_type`, `mysql_tbl_jesmvi_monthly_cost`, `mysql_tbl_jesmvi_start_date`, `mysql_tbl_jesmvi_renewal_date`) VALUES (1, 'mysql_tbl_2wuv57', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fszbvl` (`mysql_tbl_fszbvl_customer_id`, `mysql_tbl_fszbvl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysf43g` (
    `mysql_tbl_ysf43g_campaign_id` INT,
    `mysql_tbl_ysf43g_start_date` DATE
);

INSERT INTO `mysql_tbl_ysf43g` (`mysql_tbl_ysf43g_campaign_id`, `mysql_tbl_ysf43g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqzbg` (
    `mysql_tbl_zpqzbg_product_id` INT,
    `mysql_tbl_zpqzbg_supplier_id` INT,
    `mysql_tbl_zpqzbg_price` DECIMAL(10,2),
    `mysql_tbl_zpqzbg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zpqzbg` (`mysql_tbl_zpqzbg_product_id`, `mysql_tbl_zpqzbg_supplier_id`, `mysql_tbl_zpqzbg_price`, `mysql_tbl_zpqzbg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o00pd` (
    `mysql_tbl_2o00pd_supplier_id` INT,
    `mysql_tbl_2o00pd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2o00pd` (`mysql_tbl_2o00pd_supplier_id`, `mysql_tbl_2o00pd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclr9p` (
    `mysql_tbl_zclr9p_device_id` INT,
    `mysql_tbl_zclr9p_location` INT,
    `mysql_tbl_zclr9p_device_type` VARCHAR(50),
    `mysql_tbl_zclr9p_last_maintenance_date` DATE,
    `mysql_tbl_zclr9p_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zclr9p_failure_probability` INT
);

INSERT INTO `mysql_tbl_zclr9p` (`mysql_tbl_zclr9p_device_id`, `mysql_tbl_zclr9p_location`, `mysql_tbl_zclr9p_device_type`, `mysql_tbl_zclr9p_last_maintenance_date`, `mysql_tbl_zclr9p_operating_hours`, `mysql_tbl_zclr9p_failure_probability`) VALUES (1, 2, 'mysql_tbl_2wuv57', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72y7gr` (
    `mysql_tbl_72y7gr_customer_id` INT
);

INSERT INTO `mysql_tbl_72y7gr` (`mysql_tbl_72y7gr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6nn0` (
    `mysql_tbl_1n6nn0_policy_id` INT,
    `mysql_tbl_1n6nn0_customer_id` INT,
    `mysql_tbl_1n6nn0_destination` INT,
    `mysql_tbl_1n6nn0_trip_duration_days` INT,
    `mysql_tbl_1n6nn0_coverage_type` VARCHAR(50),
    `mysql_tbl_1n6nn0_premium` INT,
    `mysql_tbl_1n6nn0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2rd4a` (
    `mysql_tbl_g2rd4a_claim_id` INT,
    `mysql_tbl_g2rd4a_policy_id` INT,
    `mysql_tbl_g2rd4a_claim_type` VARCHAR(50),
    `mysql_tbl_g2rd4a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g2rd4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n6nn0` (`mysql_tbl_1n6nn0_policy_id`, `mysql_tbl_1n6nn0_customer_id`, `mysql_tbl_1n6nn0_destination`, `mysql_tbl_1n6nn0_trip_duration_days`, `mysql_tbl_1n6nn0_coverage_type`, `mysql_tbl_1n6nn0_premium`, `mysql_tbl_1n6nn0_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_2wuv57', 1, 1);

INSERT INTO `mysql_tbl_g2rd4a` (`mysql_tbl_g2rd4a_claim_id`, `mysql_tbl_g2rd4a_policy_id`, `mysql_tbl_g2rd4a_claim_type`, `mysql_tbl_g2rd4a_claim_amount`, `mysql_tbl_g2rd4a_status`) VALUES (1, 2, 'mysql_tbl_2wuv57', 1.0, 'mysql_tbl_2wuv57');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmkm4c` (
    `mysql_tbl_cmkm4c_product_id` INT,
    `mysql_tbl_cmkm4c_name` VARCHAR(50),
    `mysql_tbl_cmkm4c_sku` INT,
    `mysql_tbl_cmkm4c_stock_quantity` INT,
    `mysql_tbl_cmkm4c_reorder_point` INT,
    `mysql_tbl_cmkm4c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5olju` (
    `mysql_tbl_t5olju_order_id` INT,
    `mysql_tbl_t5olju_supplier_id` INT,
    `mysql_tbl_t5olju_order_date` DATE,
    `mysql_tbl_t5olju_expected_delivery` INT,
    `mysql_tbl_t5olju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmkm4c` (`mysql_tbl_cmkm4c_product_id`, `mysql_tbl_cmkm4c_name`, `mysql_tbl_cmkm4c_sku`, `mysql_tbl_cmkm4c_stock_quantity`, `mysql_tbl_cmkm4c_reorder_point`, `mysql_tbl_cmkm4c_unit_cost`) VALUES (1, 'mysql_tbl_2wuv57', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_t5olju` (`mysql_tbl_t5olju_order_id`, `mysql_tbl_t5olju_supplier_id`, `mysql_tbl_t5olju_order_date`, `mysql_tbl_t5olju_expected_delivery`, `mysql_tbl_t5olju_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w63oa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0w63oa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0w63oa`
    WHERE mysql_tbl_0w63oa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1gp7uy`
    WHERE mysql_tbl_0w63oa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_2wuv57`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_2wuv57`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_mxc34d_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mxc34d`
    WHERE mysql_tbl_mxc34d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmkm4c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cmkm4c_REORDER_POINT, 10), COALESCE(mysql_tbl_cmkm4c_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cmkm4c`
    WHERE mysql_tbl_cmkm4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n6nn0_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_1n6nn0`
    WHERE mysql_tbl_1n6nn0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2rd4a_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_g2rd4a`
    WHERE mysql_tbl_g2rd4a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g2rd4a_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_mj4qng`
    WHERE mysql_tbl_mj4qng_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mj4qng_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mj4qng_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mj4qng`
    WHERE mysql_tbl_mj4qng_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_39g9ta_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_39g9ta`
    WHERE mysql_tbl_39g9ta_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr0nvt_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rr0nvt`
    WHERE mysql_tbl_rr0nvt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ob8wg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6ob8wg`
    WHERE mysql_tbl_6ob8wg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6ob8wg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_2wuv57;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hh45im`
    WHERE mysql_tbl_72y7gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zclr9p_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zclr9p_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zclr9p`
    WHERE mysql_tbl_zclr9p_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zclr9p_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zclr9p`
    WHERE mysql_tbl_zclr9p_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_07xvvu_DEPARTURE_TIME, mysql_tbl_07xvvu_ARRIVAL_TIME, mysql_tbl_07xvvu_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_07xvvu`
    WHERE mysql_tbl_07xvvu_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_hh45im TO mysql_tbl_hh45im_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_3azfvx`
    WHERE mysql_tbl_3azfvx_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_3azfvx_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_koa8ay` LEFT JOIN `mysql_tbl_3azfvx` USING(mysql_tbl_koa8ay_INVENTORY_ID)
    WHERE mysql_tbl_koa8ay.mysql_tbl_koa8ay_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_3azfvx.mysql_tbl_3azfvx_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3eb8p3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3eb8p3`
    WHERE mysql_tbl_3eb8p3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ysf43g_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ysf43g`
    WHERE mysql_tbl_ysf43g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2o00pd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2o00pd`
    WHERE mysql_tbl_2o00pd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpqzbg_PRICE, 0), COALESCE(mysql_tbl_zpqzbg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zpqzbg`
    WHERE mysql_tbl_zpqzbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jesmvi_PLAN_TYPE, COALESCE(mysql_tbl_jesmvi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jesmvi`
    WHERE mysql_tbl_jesmvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fszbvl_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fszbvl`
    WHERE mysql_tbl_fszbvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sglp0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3sglp0`
    WHERE mysql_tbl_3sglp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3j5mj5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3j5mj5`
    WHERE mysql_tbl_3j5mj5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3j5mj5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3j5mj5` O
    JOIN `mysql_tbl_jpds3k` C ON mysql_tbl_3j5mj5_CUSTOMER_ID = mysql_tbl_jpds3k_CUSTOMER_ID
    WHERE mysql_tbl_jpds3k_COUNTRY = (SELECT mysql_tbl_jpds3k_COUNTRY FROM `mysql_tbl_jpds3k` WHERE mysql_tbl_jpds3k_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();