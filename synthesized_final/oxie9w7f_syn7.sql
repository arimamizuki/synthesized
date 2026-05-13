/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmmxi` (
    `mysql_tbl_bnmmxi_campaign_id` INT,
    `mysql_tbl_bnmmxi_budget` INT
);

INSERT INTO `mysql_tbl_bnmmxi` (`mysql_tbl_bnmmxi_campaign_id`, `mysql_tbl_bnmmxi_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jif12` (
    `mysql_tbl_7jif12_reading_id` INT,
    `mysql_tbl_7jif12_meter_id` INT,
    `mysql_tbl_7jif12_reading_date` DATE,
    `mysql_tbl_7jif12_kwh_used` INT,
    `mysql_tbl_7jif12_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvuqyi` (
    `mysql_tbl_dvuqyi_tier_id` INT,
    `mysql_tbl_dvuqyi_tier_name` VARCHAR(50),
    `mysql_tbl_dvuqyi_min_kwh` INT,
    `mysql_tbl_dvuqyi_max_kwh` INT,
    `mysql_tbl_dvuqyi_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7jif12` (`mysql_tbl_7jif12_reading_id`, `mysql_tbl_7jif12_meter_id`, `mysql_tbl_7jif12_reading_date`, `mysql_tbl_7jif12_kwh_used`, `mysql_tbl_7jif12_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvuqyi` (`mysql_tbl_dvuqyi_tier_id`, `mysql_tbl_dvuqyi_tier_name`, `mysql_tbl_dvuqyi_min_kwh`, `mysql_tbl_dvuqyi_max_kwh`, `mysql_tbl_dvuqyi_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ouqxr` (
    `mysql_tbl_0ouqxr_product_id` INT,
    `mysql_tbl_0ouqxr_category_id` INT,
    `mysql_tbl_0ouqxr_price` DECIMAL(10,2),
    `mysql_tbl_0ouqxr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ouqxr` (`mysql_tbl_0ouqxr_product_id`, `mysql_tbl_0ouqxr_category_id`, `mysql_tbl_0ouqxr_price`, `mysql_tbl_0ouqxr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93rrx0` (
    `mysql_tbl_93rrx0_customer_id` INT,
    `mysql_tbl_93rrx0_country` INT
);

INSERT INTO `mysql_tbl_93rrx0` (`mysql_tbl_93rrx0_customer_id`, `mysql_tbl_93rrx0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbnt2` (
    `mysql_tbl_4lbnt2_emp_id` INT,
    `mysql_tbl_4lbnt2_department_id` INT,
    `mysql_tbl_4lbnt2_salary` INT
);

INSERT INTO `mysql_tbl_4lbnt2` (`mysql_tbl_4lbnt2_emp_id`, `mysql_tbl_4lbnt2_department_id`, `mysql_tbl_4lbnt2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1v34y` (
    `mysql_tbl_y1v34y_system_id` INT,
    `mysql_tbl_y1v34y_customer_id` INT,
    `mysql_tbl_y1v34y_system_type` VARCHAR(50),
    `mysql_tbl_y1v34y_monitoring_monthly` INT,
    `mysql_tbl_y1v34y_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_y1v34y_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcudak` (
    `mysql_tbl_bcudak_alert_id` INT,
    `mysql_tbl_bcudak_system_id` INT,
    `mysql_tbl_bcudak_alert_date` DATE,
    `mysql_tbl_bcudak_alert_type` VARCHAR(50),
    `mysql_tbl_bcudak_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_y1v34y` (`mysql_tbl_y1v34y_system_id`, `mysql_tbl_y1v34y_customer_id`, `mysql_tbl_y1v34y_system_type`, `mysql_tbl_y1v34y_monitoring_monthly`, `mysql_tbl_y1v34y_equipment_cost`, `mysql_tbl_y1v34y_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bcudak` (`mysql_tbl_bcudak_alert_id`, `mysql_tbl_bcudak_system_id`, `mysql_tbl_bcudak_alert_date`, `mysql_tbl_bcudak_alert_type`, `mysql_tbl_bcudak_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i41h0` (
    `mysql_tbl_7i41h0_estimate_id` INT,
    `mysql_tbl_7i41h0_customer_id` INT,
    `mysql_tbl_7i41h0_mover_id` INT,
    `mysql_tbl_7i41h0_inventory_items` INT,
    `mysql_tbl_7i41h0_distance_miles` INT,
    `mysql_tbl_7i41h0_packing_required` INT,
    `mysql_tbl_7i41h0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05rsn5` (
    `mysql_tbl_05rsn5_company_id` INT,
    `mysql_tbl_05rsn5_name` VARCHAR(50),
    `mysql_tbl_05rsn5_hourly_rate` INT,
    `mysql_tbl_05rsn5_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7i41h0` (`mysql_tbl_7i41h0_estimate_id`, `mysql_tbl_7i41h0_customer_id`, `mysql_tbl_7i41h0_mover_id`, `mysql_tbl_7i41h0_inventory_items`, `mysql_tbl_7i41h0_distance_miles`, `mysql_tbl_7i41h0_packing_required`, `mysql_tbl_7i41h0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_05rsn5` (`mysql_tbl_05rsn5_company_id`, `mysql_tbl_05rsn5_name`, `mysql_tbl_05rsn5_hourly_rate`, `mysql_tbl_05rsn5_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9v6xl` (
    `mysql_tbl_r9v6xl_campaign_id` INT,
    `mysql_tbl_r9v6xl_budget` INT,
    `mysql_tbl_r9v6xl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrc3lg` (
    `mysql_tbl_zrc3lg_conversion_id` INT,
    `mysql_tbl_zrc3lg_campaign_id` INT,
    `mysql_tbl_zrc3lg_conversion_value` INT
);

INSERT INTO `mysql_tbl_r9v6xl` (`mysql_tbl_r9v6xl_campaign_id`, `mysql_tbl_r9v6xl_budget`, `mysql_tbl_r9v6xl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zrc3lg` (`mysql_tbl_zrc3lg_conversion_id`, `mysql_tbl_zrc3lg_campaign_id`, `mysql_tbl_zrc3lg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enipf7` (
    `mysql_tbl_enipf7_category_id` INT,
    `mysql_tbl_enipf7_price` DECIMAL(10,2),
    `mysql_tbl_enipf7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_enipf7` (`mysql_tbl_enipf7_category_id`, `mysql_tbl_enipf7_price`, `mysql_tbl_enipf7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9qis6` (
    `mysql_tbl_b9qis6_campaign_id` INT,
    `mysql_tbl_b9qis6_channel` INT,
    `mysql_tbl_b9qis6_budget` INT,
    `mysql_tbl_b9qis6_start_date` DATE,
    `mysql_tbl_b9qis6_end_date` DATE,
    `mysql_tbl_b9qis6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jprmb9` (
    `mysql_tbl_jprmb9_conversion_id` INT,
    `mysql_tbl_jprmb9_campaign_id` INT,
    `mysql_tbl_jprmb9_conversion_value` INT,
    `mysql_tbl_jprmb9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b9qis6` (`mysql_tbl_b9qis6_campaign_id`, `mysql_tbl_b9qis6_channel`, `mysql_tbl_b9qis6_budget`, `mysql_tbl_b9qis6_start_date`, `mysql_tbl_b9qis6_end_date`, `mysql_tbl_b9qis6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jprmb9` (`mysql_tbl_jprmb9_conversion_id`, `mysql_tbl_jprmb9_campaign_id`, `mysql_tbl_jprmb9_conversion_value`, `mysql_tbl_jprmb9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2n0t4` (
    `mysql_tbl_e2n0t4_customer_id` INT,
    `mysql_tbl_e2n0t4_country` INT,
    `mysql_tbl_e2n0t4_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2n0t4` (`mysql_tbl_e2n0t4_customer_id`, `mysql_tbl_e2n0t4_country`, `mysql_tbl_e2n0t4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwvjy` (
    `mysql_tbl_yzwvjy_cbin` INT
);

INSERT INTO `mysql_tbl_yzwvjy` (`mysql_tbl_yzwvjy_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw7n0q` (
    `mysql_tbl_pw7n0q_service_id` INT,
    `mysql_tbl_pw7n0q_customer_id` INT,
    `mysql_tbl_pw7n0q_pool_volume_gallons` INT,
    `mysql_tbl_pw7n0q_service_type` VARCHAR(50),
    `mysql_tbl_pw7n0q_service_date` DATE,
    `mysql_tbl_pw7n0q_labor_hours` INT,
    `mysql_tbl_pw7n0q_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1em0yx` (
    `mysql_tbl_1em0yx_equipment_id` INT,
    `mysql_tbl_1em0yx_service_id` INT,
    `mysql_tbl_1em0yx_equipment_type` VARCHAR(50),
    `mysql_tbl_1em0yx_lifespan_months` INT,
    `mysql_tbl_1em0yx_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw7n0q` (`mysql_tbl_pw7n0q_service_id`, `mysql_tbl_pw7n0q_customer_id`, `mysql_tbl_pw7n0q_pool_volume_gallons`, `mysql_tbl_pw7n0q_service_type`, `mysql_tbl_pw7n0q_service_date`, `mysql_tbl_pw7n0q_labor_hours`, `mysql_tbl_pw7n0q_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1em0yx` (`mysql_tbl_1em0yx_equipment_id`, `mysql_tbl_1em0yx_service_id`, `mysql_tbl_1em0yx_equipment_type`, `mysql_tbl_1em0yx_lifespan_months`, `mysql_tbl_1em0yx_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gp3o4` (
    `mysql_tbl_5gp3o4_country` INT
);

INSERT INTO `mysql_tbl_5gp3o4` (`mysql_tbl_5gp3o4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6ppi` (
    `mysql_tbl_0d6ppi_order_id` INT,
    `mysql_tbl_0d6ppi_customer_id` INT,
    `mysql_tbl_0d6ppi_order_date` DATE,
    `mysql_tbl_0d6ppi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaknua` (
    `mysql_tbl_iaknua_order_id` INT,
    `mysql_tbl_iaknua_product_id` INT,
    `mysql_tbl_iaknua_quantity` INT,
    `mysql_tbl_iaknua_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d6ppi` (`mysql_tbl_0d6ppi_order_id`, `mysql_tbl_0d6ppi_customer_id`, `mysql_tbl_0d6ppi_order_date`, `mysql_tbl_0d6ppi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iaknua` (`mysql_tbl_iaknua_order_id`, `mysql_tbl_iaknua_product_id`, `mysql_tbl_iaknua_quantity`, `mysql_tbl_iaknua_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iaknua_QUANTITY * mysql_tbl_iaknua_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_iaknua`
    WHERE mysql_tbl_iaknua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iaknua_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_iaknua`
    WHERE mysql_tbl_iaknua_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5gp3o4`
    WHERE mysql_tbl_5gp3o4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_pw7n0q_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pw7n0q_LABOR_HOURS, 2), COALESCE(mysql_tbl_pw7n0q_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pw7n0q`
    WHERE mysql_tbl_pw7n0q_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1em0yx_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pw7n0q` SS
    JOIN `mysql_tbl_1em0yx` PE ON mysql_tbl_pw7n0q_SERVICE_ID = mysql_tbl_1em0yx_SERVICE_ID
    WHERE mysql_tbl_pw7n0q_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yzwvjy_CBIN INTO RESULT FROM `mysql_tbl_yzwvjy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_039it5;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_039it5` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_039it5_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        WHEN 3 THEN RETURN MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN 4 THEN RETURN MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 5 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7jif12_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_7jif12`
    WHERE mysql_tbl_7jif12_METER_ID = METER_ID_PARAM AND mysql_tbl_7jif12_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_7jif12_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_7jif12`
    WHERE mysql_tbl_7jif12_METER_ID = METER_ID_PARAM AND mysql_tbl_7jif12_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jprmb9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_jprmb9`
    WHERE mysql_tbl_jprmb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_r4b5ay`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e2n0t4`
    WHERE mysql_tbl_e2n0t4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lbnt2`
    WHERE mysql_tbl_4lbnt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zrc3lg_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zrc3lg`
    WHERE mysql_tbl_zrc3lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_enipf7_PRICE), 0), COALESCE(SUM(mysql_tbl_enipf7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_enipf7`
    WHERE mysql_tbl_enipf7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1v34y_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_y1v34y_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_y1v34y`
    WHERE mysql_tbl_y1v34y_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bcudak_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_bcudak`
    WHERE mysql_tbl_bcudak_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_7i41h0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7i41h0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7i41h0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7i41h0`
    WHERE mysql_tbl_7i41h0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05rsn5_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7i41h0` ME
    JOIN `mysql_tbl_05rsn5` MC ON mysql_tbl_7i41h0_MOVER_ID = mysql_tbl_05rsn5_COMPANY_ID
    WHERE mysql_tbl_7i41h0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7i41h0`
    WHERE mysql_tbl_7i41h0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7i41h0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93rrx0`
    WHERE mysql_tbl_93rrx0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ouqxr_PRICE, 0), COALESCE(mysql_tbl_0ouqxr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0ouqxr`
    WHERE mysql_tbl_0ouqxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnmmxi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bnmmxi`
    WHERE mysql_tbl_bnmmxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4cb2ln`
    WHERE mysql_tbl_bnmmxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);