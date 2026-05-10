/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1zuag` (
    `mysql_tbl_j1zuag_dept_id` INT,
    `mysql_tbl_j1zuag_budget` INT,
    `mysql_tbl_j1zuag_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wsp6m` (
    `mysql_tbl_0wsp6m_emp_id` INT,
    `mysql_tbl_0wsp6m_dept_id` INT,
    `mysql_tbl_0wsp6m_salary` INT
);

INSERT INTO `mysql_tbl_j1zuag` (`mysql_tbl_j1zuag_dept_id`, `mysql_tbl_j1zuag_budget`, `mysql_tbl_j1zuag_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0wsp6m` (`mysql_tbl_0wsp6m_emp_id`, `mysql_tbl_0wsp6m_dept_id`, `mysql_tbl_0wsp6m_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7ut3` (
    `mysql_tbl_jp7ut3_service_id` INT,
    `mysql_tbl_jp7ut3_customer_id` INT,
    `mysql_tbl_jp7ut3_pool_volume_gallons` INT,
    `mysql_tbl_jp7ut3_service_type` VARCHAR(50),
    `mysql_tbl_jp7ut3_service_date` DATE,
    `mysql_tbl_jp7ut3_labor_hours` INT,
    `mysql_tbl_jp7ut3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tik3c9` (
    `mysql_tbl_tik3c9_equipment_id` INT,
    `mysql_tbl_tik3c9_service_id` INT,
    `mysql_tbl_tik3c9_equipment_type` VARCHAR(50),
    `mysql_tbl_tik3c9_lifespan_months` INT,
    `mysql_tbl_tik3c9_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp7ut3` (`mysql_tbl_jp7ut3_service_id`, `mysql_tbl_jp7ut3_customer_id`, `mysql_tbl_jp7ut3_pool_volume_gallons`, `mysql_tbl_jp7ut3_service_type`, `mysql_tbl_jp7ut3_service_date`, `mysql_tbl_jp7ut3_labor_hours`, `mysql_tbl_jp7ut3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tik3c9` (`mysql_tbl_tik3c9_equipment_id`, `mysql_tbl_tik3c9_service_id`, `mysql_tbl_tik3c9_equipment_type`, `mysql_tbl_tik3c9_lifespan_months`, `mysql_tbl_tik3c9_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9e0c6` (
    `mysql_tbl_e9e0c6_order_id` INT,
    `mysql_tbl_e9e0c6_customer_id` INT,
    `mysql_tbl_e9e0c6_order_date` DATE,
    `mysql_tbl_e9e0c6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giulz4` (
    `mysql_tbl_giulz4_customer_id` INT,
    `mysql_tbl_giulz4_country` INT
);

INSERT INTO `mysql_tbl_e9e0c6` (`mysql_tbl_e9e0c6_order_id`, `mysql_tbl_e9e0c6_customer_id`, `mysql_tbl_e9e0c6_order_date`, `mysql_tbl_e9e0c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_giulz4` (`mysql_tbl_giulz4_customer_id`, `mysql_tbl_giulz4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iulpc0` (
    `mysql_tbl_iulpc0_emp_id` INT,
    `mysql_tbl_iulpc0_hire_date` DATE
);

INSERT INTO `mysql_tbl_iulpc0` (`mysql_tbl_iulpc0_emp_id`, `mysql_tbl_iulpc0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vwdhzt` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r78dom` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vwdhzt` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r78dom` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opm7so` (mysql_tbl_opm7so_id INT, mysql_tbl_opm7so_log_level INT, mysql_tbl_opm7so_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xh0t` (
    `mysql_tbl_o5xh0t_card_id` INT,
    `mysql_tbl_o5xh0t_holder_id` INT,
    `mysql_tbl_o5xh0t_balance` INT,
    `mysql_tbl_o5xh0t_card_type` VARCHAR(50),
    `mysql_tbl_o5xh0t_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v49tdr` (
    `mysql_tbl_v49tdr_trip_id` INT,
    `mysql_tbl_v49tdr_card_id` INT,
    `mysql_tbl_v49tdr_station_enter` INT,
    `mysql_tbl_v49tdr_station_exit` INT,
    `mysql_tbl_v49tdr_fare_amount` DECIMAL(10,2),
    `mysql_tbl_v49tdr_trip_date` DATE
);

INSERT INTO `mysql_tbl_o5xh0t` (`mysql_tbl_o5xh0t_card_id`, `mysql_tbl_o5xh0t_holder_id`, `mysql_tbl_o5xh0t_balance`, `mysql_tbl_o5xh0t_card_type`, `mysql_tbl_o5xh0t_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v49tdr` (`mysql_tbl_v49tdr_trip_id`, `mysql_tbl_v49tdr_card_id`, `mysql_tbl_v49tdr_station_enter`, `mysql_tbl_v49tdr_station_exit`, `mysql_tbl_v49tdr_fare_amount`, `mysql_tbl_v49tdr_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmohfx` (
    `mysql_tbl_zmohfx_customer_id` INT,
    `mysql_tbl_zmohfx_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmohfx` (`mysql_tbl_zmohfx_customer_id`, `mysql_tbl_zmohfx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lwz2` (
    `mysql_tbl_18lwz2_customer_id` INT,
    `mysql_tbl_18lwz2_order_date` DATE
);

INSERT INTO `mysql_tbl_18lwz2` (`mysql_tbl_18lwz2_customer_id`, `mysql_tbl_18lwz2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4fpi1` (
    `mysql_tbl_k4fpi1_emp_id` INT,
    `mysql_tbl_k4fpi1_dept_id` INT,
    `mysql_tbl_k4fpi1_salary` INT,
    `mysql_tbl_k4fpi1_hire_date` DATE,
    `mysql_tbl_k4fpi1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ons4p2` (
    `mysql_tbl_ons4p2_dept_id` INT,
    `mysql_tbl_ons4p2_name` VARCHAR(50),
    `mysql_tbl_ons4p2_avg_salary` INT
);

INSERT INTO `mysql_tbl_k4fpi1` (`mysql_tbl_k4fpi1_emp_id`, `mysql_tbl_k4fpi1_dept_id`, `mysql_tbl_k4fpi1_salary`, `mysql_tbl_k4fpi1_hire_date`, `mysql_tbl_k4fpi1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ons4p2` (`mysql_tbl_ons4p2_dept_id`, `mysql_tbl_ons4p2_name`, `mysql_tbl_ons4p2_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk2w7n` (
    `mysql_tbl_tk2w7n_budget` INT
);

INSERT INTO `mysql_tbl_tk2w7n` (`mysql_tbl_tk2w7n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxobdp` (
    `mysql_tbl_gxobdp_category_id` INT,
    `mysql_tbl_gxobdp_price` DECIMAL(10,2),
    `mysql_tbl_gxobdp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gxobdp` (`mysql_tbl_gxobdp_category_id`, `mysql_tbl_gxobdp_price`, `mysql_tbl_gxobdp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6r4mr` (
    `mysql_tbl_g6r4mr_emp_id` INT,
    `mysql_tbl_g6r4mr_department_id` INT,
    `mysql_tbl_g6r4mr_salary` INT,
    `mysql_tbl_g6r4mr_hire_date` DATE,
    `mysql_tbl_g6r4mr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x111x6` (
    `mysql_tbl_x111x6_department_id` INT,
    `mysql_tbl_x111x6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6r4mr` (`mysql_tbl_g6r4mr_emp_id`, `mysql_tbl_g6r4mr_department_id`, `mysql_tbl_g6r4mr_salary`, `mysql_tbl_g6r4mr_hire_date`, `mysql_tbl_g6r4mr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x111x6` (`mysql_tbl_x111x6_department_id`, `mysql_tbl_x111x6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va046j` (
    `mysql_tbl_va046j_product_id` INT,
    `mysql_tbl_va046j_category_id` INT,
    `mysql_tbl_va046j_price` DECIMAL(10,2),
    `mysql_tbl_va046j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_va046j` (`mysql_tbl_va046j_product_id`, `mysql_tbl_va046j_category_id`, `mysql_tbl_va046j_price`, `mysql_tbl_va046j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8icid` (
    `mysql_tbl_v8icid_flight_id` INT,
    `mysql_tbl_v8icid_origin` INT,
    `mysql_tbl_v8icid_destination` INT,
    `mysql_tbl_v8icid_departure_time` DATE,
    `mysql_tbl_v8icid_arrival_time` DATE,
    `mysql_tbl_v8icid_aircraft_type` VARCHAR(50),
    `mysql_tbl_v8icid_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3rdbb` (
    `mysql_tbl_f3rdbb_leg_id` INT,
    `mysql_tbl_f3rdbb_booking_id` INT,
    `mysql_tbl_f3rdbb_flight_id` INT,
    `mysql_tbl_f3rdbb_seat_class` INT,
    `mysql_tbl_f3rdbb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8icid` (`mysql_tbl_v8icid_flight_id`, `mysql_tbl_v8icid_origin`, `mysql_tbl_v8icid_destination`, `mysql_tbl_v8icid_departure_time`, `mysql_tbl_v8icid_arrival_time`, `mysql_tbl_v8icid_aircraft_type`, `mysql_tbl_v8icid_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f3rdbb` (`mysql_tbl_f3rdbb_leg_id`, `mysql_tbl_f3rdbb_booking_id`, `mysql_tbl_f3rdbb_flight_id`, `mysql_tbl_f3rdbb_seat_class`, `mysql_tbl_f3rdbb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7eru` (
    `mysql_tbl_jj7eru_plan_id` INT,
    `mysql_tbl_jj7eru_carrier` INT,
    `mysql_tbl_jj7eru_data_limit_gb` TEXT,
    `mysql_tbl_jj7eru_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jj7eru_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4tg2` (
    `mysql_tbl_wo4tg2_record_id` INT,
    `mysql_tbl_wo4tg2_account_id` INT,
    `mysql_tbl_wo4tg2_call_type` VARCHAR(50),
    `mysql_tbl_wo4tg2_duration_minutes` INT,
    `mysql_tbl_wo4tg2_destination_number` INT
);

INSERT INTO `mysql_tbl_jj7eru` (`mysql_tbl_jj7eru_plan_id`, `mysql_tbl_jj7eru_carrier`, `mysql_tbl_jj7eru_data_limit_gb`, `mysql_tbl_jj7eru_monthly_cost`, `mysql_tbl_jj7eru_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_wo4tg2` (`mysql_tbl_wo4tg2_record_id`, `mysql_tbl_wo4tg2_account_id`, `mysql_tbl_wo4tg2_call_type`, `mysql_tbl_wo4tg2_duration_minutes`, `mysql_tbl_wo4tg2_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_opm7so`
    SET mysql_tbl_opm7so_MESSAGE = CASE mysql_tbl_opm7so_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_opm7so_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_opm7so_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_opm7so_MESSAGE)
        ELSE mysql_tbl_opm7so_MESSAGE END;
    END;
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

    SELECT mysql_tbl_v8icid_DEPARTURE_TIME, mysql_tbl_v8icid_ARRIVAL_TIME, mysql_tbl_v8icid_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_v8icid`
    WHERE mysql_tbl_v8icid_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_va046j_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_va046j`
    WHERE mysql_tbl_va046j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_36mo9o`
    WHERE mysql_tbl_va046j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kq3hb4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g6r4mr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_g6r4mr`
    WHERE mysql_tbl_g6r4mr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g6r4mr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g6r4mr`
    WHERE mysql_tbl_g6r4mr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5xh0t_BALANCE, 0), mysql_tbl_o5xh0t_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_o5xh0t`
    WHERE mysql_tbl_o5xh0t_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_v49tdr`
    WHERE mysql_tbl_v49tdr_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_v49tdr_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iulpc0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_iulpc0`
    WHERE mysql_tbl_iulpc0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwdhzt`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwdhzt`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwdhzt`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwdhzt`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r78dom` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_jp7ut3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_jp7ut3_LABOR_HOURS, 2), COALESCE(mysql_tbl_jp7ut3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_jp7ut3`
    WHERE mysql_tbl_jp7ut3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tik3c9_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_jp7ut3` SS
    JOIN `mysql_tbl_tik3c9` PE ON mysql_tbl_jp7ut3_SERVICE_ID = mysql_tbl_tik3c9_SERVICE_ID
    WHERE mysql_tbl_jp7ut3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_18lwz2_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_18lwz2`
    WHERE mysql_tbl_18lwz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj7eru_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_jj7eru_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_jj7eru`
    WHERE mysql_tbl_jj7eru_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_wo4tg2`
    WHERE mysql_tbl_wo4tg2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wo4tg2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6v4d2q` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kq3hb4` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6v4d2q` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4fpi1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4fpi1`
    WHERE mysql_tbl_k4fpi1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ons4p2_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ons4p2` D
    JOIN `mysql_tbl_k4fpi1` E ON mysql_tbl_ons4p2_DEPT_ID = mysql_tbl_k4fpi1_DEPT_ID
    WHERE mysql_tbl_k4fpi1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4fpi1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_k4fpi1`
    WHERE mysql_tbl_k4fpi1_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gxobdp_PRICE * mysql_tbl_gxobdp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gxobdp`
    WHERE mysql_tbl_gxobdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_36mo9o` OI
    JOIN `mysql_tbl_gxobdp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gxobdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk2w7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tk2w7n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zmohfx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zmohfx`
    WHERE mysql_tbl_zmohfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_giulz4`
    WHERE mysql_tbl_giulz4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_giulz4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1zuag_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j1zuag`
    WHERE mysql_tbl_j1zuag_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wsp6m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0wsp6m`
    WHERE mysql_tbl_0wsp6m_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);