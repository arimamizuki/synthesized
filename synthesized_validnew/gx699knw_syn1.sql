/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcm6m` (
    `mysql_tbl_ydcm6m_customer_id` INT,
    `mysql_tbl_ydcm6m_order_date` DATE,
    `mysql_tbl_ydcm6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydcm6m` (`mysql_tbl_ydcm6m_customer_id`, `mysql_tbl_ydcm6m_order_date`, `mysql_tbl_ydcm6m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xlqd` (
    `mysql_tbl_h5xlqd_customer_id` INT,
    `mysql_tbl_h5xlqd_country` INT,
    `mysql_tbl_h5xlqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5xlqd` (`mysql_tbl_h5xlqd_customer_id`, `mysql_tbl_h5xlqd_country`, `mysql_tbl_h5xlqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52d0he` (
    `mysql_tbl_52d0he_plan_id` INT,
    `mysql_tbl_52d0he_plan_name` VARCHAR(50),
    `mysql_tbl_52d0he_monthly_price` DECIMAL(10,2),
    `mysql_tbl_52d0he_data_limit_mb` TEXT,
    `mysql_tbl_52d0he_minutes_limit` INT,
    `mysql_tbl_52d0he_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhwwn` (
    `mysql_tbl_vhhwwn_sub_id` INT,
    `mysql_tbl_vhhwwn_user_id` INT,
    `mysql_tbl_vhhwwn_plan_id` INT,
    `mysql_tbl_vhhwwn_start_date` DATE,
    `mysql_tbl_vhhwwn_data_used_mb` TEXT,
    `mysql_tbl_vhhwwn_minutes_used` INT,
    `mysql_tbl_vhhwwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52d0he` (`mysql_tbl_52d0he_plan_id`, `mysql_tbl_52d0he_plan_name`, `mysql_tbl_52d0he_monthly_price`, `mysql_tbl_52d0he_data_limit_mb`, `mysql_tbl_52d0he_minutes_limit`, `mysql_tbl_52d0he_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_vhhwwn` (`mysql_tbl_vhhwwn_sub_id`, `mysql_tbl_vhhwwn_user_id`, `mysql_tbl_vhhwwn_plan_id`, `mysql_tbl_vhhwwn_start_date`, `mysql_tbl_vhhwwn_data_used_mb`, `mysql_tbl_vhhwwn_minutes_used`, `mysql_tbl_vhhwwn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1dfm` (
    `mysql_tbl_zs1dfm_task_id` INT,
    `mysql_tbl_zs1dfm_project_id` INT,
    `mysql_tbl_zs1dfm_assignee_id` INT,
    `mysql_tbl_zs1dfm_estimated_hours` INT,
    `mysql_tbl_zs1dfm_actual_hours` INT,
    `mysql_tbl_zs1dfm_status` VARCHAR(50),
    `mysql_tbl_zs1dfm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlk8qq` (
    `mysql_tbl_xlk8qq_project_id` INT,
    `mysql_tbl_xlk8qq_project_name` VARCHAR(50),
    `mysql_tbl_xlk8qq_start_date` DATE,
    `mysql_tbl_xlk8qq_deadline` INT,
    `mysql_tbl_xlk8qq_budget` INT
);

INSERT INTO `mysql_tbl_zs1dfm` (`mysql_tbl_zs1dfm_task_id`, `mysql_tbl_zs1dfm_project_id`, `mysql_tbl_zs1dfm_assignee_id`, `mysql_tbl_zs1dfm_estimated_hours`, `mysql_tbl_zs1dfm_actual_hours`, `mysql_tbl_zs1dfm_status`, `mysql_tbl_zs1dfm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlk8qq` (`mysql_tbl_xlk8qq_project_id`, `mysql_tbl_xlk8qq_project_name`, `mysql_tbl_xlk8qq_start_date`, `mysql_tbl_xlk8qq_deadline`, `mysql_tbl_xlk8qq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oho5j` (
    `mysql_tbl_9oho5j_order_id` INT,
    `mysql_tbl_9oho5j_customer_id` INT,
    `mysql_tbl_9oho5j_order_date` DATE,
    `mysql_tbl_9oho5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_9oho5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpe2cf` (
    `mysql_tbl_wpe2cf_refund_id` INT,
    `mysql_tbl_wpe2cf_order_id` INT,
    `mysql_tbl_wpe2cf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oho5j` (`mysql_tbl_9oho5j_order_id`, `mysql_tbl_9oho5j_customer_id`, `mysql_tbl_9oho5j_order_date`, `mysql_tbl_9oho5j_total_amount`, `mysql_tbl_9oho5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wpe2cf` (`mysql_tbl_wpe2cf_refund_id`, `mysql_tbl_wpe2cf_order_id`, `mysql_tbl_wpe2cf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6782z` (
    `mysql_tbl_n6782z_product_id` INT,
    `mysql_tbl_n6782z_category_id` INT,
    `mysql_tbl_n6782z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsk518` (
    `mysql_tbl_lsk518_category_id` INT,
    `mysql_tbl_lsk518_name` VARCHAR(50),
    `mysql_tbl_lsk518_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n6782z` (`mysql_tbl_n6782z_product_id`, `mysql_tbl_n6782z_category_id`, `mysql_tbl_n6782z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lsk518` (`mysql_tbl_lsk518_category_id`, `mysql_tbl_lsk518_name`, `mysql_tbl_lsk518_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7qfky` (
    `mysql_tbl_j7qfky_order_id` INT,
    `mysql_tbl_j7qfky_customer_id` INT,
    `mysql_tbl_j7qfky_order_date` DATE,
    `mysql_tbl_j7qfky_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7qfky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eq3kh` (
    `mysql_tbl_9eq3kh_shipment_id` INT,
    `mysql_tbl_9eq3kh_order_id` INT,
    `mysql_tbl_9eq3kh_carrier` INT,
    `mysql_tbl_9eq3kh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7qfky` (`mysql_tbl_j7qfky_order_id`, `mysql_tbl_j7qfky_customer_id`, `mysql_tbl_j7qfky_order_date`, `mysql_tbl_j7qfky_total_amount`, `mysql_tbl_j7qfky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9eq3kh` (`mysql_tbl_9eq3kh_shipment_id`, `mysql_tbl_9eq3kh_order_id`, `mysql_tbl_9eq3kh_carrier`, `mysql_tbl_9eq3kh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slew98` (
    `mysql_tbl_slew98_order_id` INT,
    `mysql_tbl_slew98_customer_id` INT,
    `mysql_tbl_slew98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slew98` (`mysql_tbl_slew98_order_id`, `mysql_tbl_slew98_customer_id`, `mysql_tbl_slew98_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1214sr` (
    `mysql_tbl_1214sr_supplier_id` INT
);

INSERT INTO `mysql_tbl_1214sr` (`mysql_tbl_1214sr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3asz3` (
    `mysql_tbl_r3asz3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3asz3` (`mysql_tbl_r3asz3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8drlsq` (
    `mysql_tbl_8drlsq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8drlsq` (`mysql_tbl_8drlsq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t14y0` (
    `mysql_tbl_0t14y0_contract_id` INT,
    `mysql_tbl_0t14y0_client_id` INT,
    `mysql_tbl_0t14y0_guard_id` INT,
    `mysql_tbl_0t14y0_contract_type` VARCHAR(50),
    `mysql_tbl_0t14y0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0t14y0_num_guards` INT,
    `mysql_tbl_0t14y0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawhkm` (
    `mysql_tbl_uawhkm_guard_id` INT,
    `mysql_tbl_uawhkm_name` VARCHAR(50),
    `mysql_tbl_uawhkm_experience_years` INT,
    `mysql_tbl_uawhkm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0t14y0` (`mysql_tbl_0t14y0_contract_id`, `mysql_tbl_0t14y0_client_id`, `mysql_tbl_0t14y0_guard_id`, `mysql_tbl_0t14y0_contract_type`, `mysql_tbl_0t14y0_monthly_cost`, `mysql_tbl_0t14y0_num_guards`, `mysql_tbl_0t14y0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_uawhkm` (`mysql_tbl_uawhkm_guard_id`, `mysql_tbl_uawhkm_name`, `mysql_tbl_uawhkm_experience_years`, `mysql_tbl_uawhkm_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yhorp` (
    `mysql_tbl_6yhorp_unit_id` INT,
    `mysql_tbl_6yhorp_facility_id` INT,
    `mysql_tbl_6yhorp_unit_size` INT,
    `mysql_tbl_6yhorp_monthly_rate` INT,
    `mysql_tbl_6yhorp_climate_controlled` INT,
    `mysql_tbl_6yhorp_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi5lfp` (
    `mysql_tbl_zi5lfp_rental_id` INT,
    `mysql_tbl_zi5lfp_unit_id` INT,
    `mysql_tbl_zi5lfp_customer_id` INT,
    `mysql_tbl_zi5lfp_start_date` DATE,
    `mysql_tbl_zi5lfp_rental_months` INT,
    `mysql_tbl_zi5lfp_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6yhorp` (`mysql_tbl_6yhorp_unit_id`, `mysql_tbl_6yhorp_facility_id`, `mysql_tbl_6yhorp_unit_size`, `mysql_tbl_6yhorp_monthly_rate`, `mysql_tbl_6yhorp_climate_controlled`, `mysql_tbl_6yhorp_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zi5lfp` (`mysql_tbl_zi5lfp_rental_id`, `mysql_tbl_zi5lfp_unit_id`, `mysql_tbl_zi5lfp_customer_id`, `mysql_tbl_zi5lfp_start_date`, `mysql_tbl_zi5lfp_rental_months`, `mysql_tbl_zi5lfp_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_slew98_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_slew98`
    WHERE mysql_tbl_slew98_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t14y0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0t14y0_NUM_GUARDS, 2), COALESCE(mysql_tbl_0t14y0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0t14y0`
    WHERE mysql_tbl_0t14y0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8drlsq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8drlsq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fcen1`
    WHERE mysql_tbl_1214sr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3asz3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_r3asz3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yhorp_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_6yhorp`
    WHERE mysql_tbl_6yhorp_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_6yhorp_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_6yhorp`
    WHERE mysql_tbl_6yhorp_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_6yhorp_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eq3kh_SHIPPING_COST, 0), COALESCE(mysql_tbl_j7qfky_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_j7qfky` O
    LEFT JOIN `mysql_tbl_9eq3kh` S ON mysql_tbl_j7qfky_ORDER_ID = mysql_tbl_9eq3kh_ORDER_ID
    WHERE mysql_tbl_j7qfky_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wts5el` (mysql_tbl_wts5el_ID INT, mysql_tbl_wts5el_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_wts5el_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zs1dfm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zs1dfm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zs1dfm`
    WHERE mysql_tbl_zs1dfm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zs1dfm`
    WHERE mysql_tbl_zs1dfm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zs1dfm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_c33dfd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpe2cf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wpe2cf`
    WHERE mysql_tbl_wpe2cf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n6782z_PRICE), 0), COALESCE(MIN(mysql_tbl_n6782z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n6782z`
    WHERE mysql_tbl_n6782z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_52d0he_DATA_LIMIT_MB, COALESCE(mysql_tbl_vhhwwn_DATA_USED_MB, 0), mysql_tbl_52d0he_MINUTES_LIMIT, COALESCE(mysql_tbl_vhhwwn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_vhhwwn` U
    JOIN `mysql_tbl_52d0he` P ON mysql_tbl_vhhwwn_PLAN_ID = mysql_tbl_52d0he_PLAN_ID
    WHERE mysql_tbl_vhhwwn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_h5xlqd_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h5xlqd`
    WHERE mysql_tbl_h5xlqd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ydcm6m_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ydcm6m`
    WHERE mysql_tbl_ydcm6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);