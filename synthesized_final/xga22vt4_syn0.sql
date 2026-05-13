/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4afi` (
    `mysql_tbl_xv4afi_contract_id` INT,
    `mysql_tbl_xv4afi_customer_id` INT,
    `mysql_tbl_xv4afi_equipment_type` VARCHAR(50),
    `mysql_tbl_xv4afi_contract_term_years` INT,
    `mysql_tbl_xv4afi_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xv4afi_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbsj4` (
    `mysql_tbl_wrbsj4_record_id` INT,
    `mysql_tbl_wrbsj4_contract_id` INT,
    `mysql_tbl_wrbsj4_service_date` DATE,
    `mysql_tbl_wrbsj4_service_type` VARCHAR(50),
    `mysql_tbl_wrbsj4_labor_hours` INT,
    `mysql_tbl_wrbsj4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xv4afi` (`mysql_tbl_xv4afi_contract_id`, `mysql_tbl_xv4afi_customer_id`, `mysql_tbl_xv4afi_equipment_type`, `mysql_tbl_xv4afi_contract_term_years`, `mysql_tbl_xv4afi_annual_cost`, `mysql_tbl_xv4afi_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wrbsj4` (`mysql_tbl_wrbsj4_record_id`, `mysql_tbl_wrbsj4_contract_id`, `mysql_tbl_wrbsj4_service_date`, `mysql_tbl_wrbsj4_service_type`, `mysql_tbl_wrbsj4_labor_hours`, `mysql_tbl_wrbsj4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23h8zq` (
    `mysql_tbl_23h8zq_product_id` INT,
    `mysql_tbl_23h8zq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23h8zq` (`mysql_tbl_23h8zq_product_id`, `mysql_tbl_23h8zq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3l6se` (
    `mysql_tbl_j3l6se_employee_id` INT,
    `mysql_tbl_j3l6se_manager_id` INT,
    `mysql_tbl_j3l6se_department_id` INT,
    `mysql_tbl_j3l6se_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ack4ag` (
    `mysql_tbl_ack4ag_department_id` INT,
    `mysql_tbl_ack4ag_name` VARCHAR(50),
    `mysql_tbl_ack4ag_budget` INT
);

INSERT INTO `mysql_tbl_j3l6se` (`mysql_tbl_j3l6se_employee_id`, `mysql_tbl_j3l6se_manager_id`, `mysql_tbl_j3l6se_department_id`, `mysql_tbl_j3l6se_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ack4ag` (`mysql_tbl_ack4ag_department_id`, `mysql_tbl_ack4ag_name`, `mysql_tbl_ack4ag_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9ucu` (
    `mysql_tbl_gy9ucu_order_id` INT,
    `mysql_tbl_gy9ucu_customer_id` INT,
    `mysql_tbl_gy9ucu_order_date` DATE,
    `mysql_tbl_gy9ucu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy9ucu` (`mysql_tbl_gy9ucu_order_id`, `mysql_tbl_gy9ucu_customer_id`, `mysql_tbl_gy9ucu_order_date`, `mysql_tbl_gy9ucu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so42az` (
    `mysql_tbl_so42az_hotel_id` INT,
    `mysql_tbl_so42az_name` VARCHAR(50),
    `mysql_tbl_so42az_city` INT,
    `mysql_tbl_so42az_star_rating` DECIMAL(3,1),
    `mysql_tbl_so42az_average_daily_rate` INT,
    `mysql_tbl_so42az_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh4y92` (
    `mysql_tbl_rh4y92_booking_id` INT,
    `mysql_tbl_rh4y92_hotel_id` INT,
    `mysql_tbl_rh4y92_guest_id` INT,
    `mysql_tbl_rh4y92_check_in_date` DATE,
    `mysql_tbl_rh4y92_check_out_date` DATE,
    `mysql_tbl_rh4y92_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so42az` (`mysql_tbl_so42az_hotel_id`, `mysql_tbl_so42az_name`, `mysql_tbl_so42az_city`, `mysql_tbl_so42az_star_rating`, `mysql_tbl_so42az_average_daily_rate`, `mysql_tbl_so42az_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rh4y92` (`mysql_tbl_rh4y92_booking_id`, `mysql_tbl_rh4y92_hotel_id`, `mysql_tbl_rh4y92_guest_id`, `mysql_tbl_rh4y92_check_in_date`, `mysql_tbl_rh4y92_check_out_date`, `mysql_tbl_rh4y92_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhaksu` (
    `mysql_tbl_xhaksu_emp_id` INT,
    `mysql_tbl_xhaksu_department_id` INT,
    `mysql_tbl_xhaksu_salary` INT
);

INSERT INTO `mysql_tbl_xhaksu` (`mysql_tbl_xhaksu_emp_id`, `mysql_tbl_xhaksu_department_id`, `mysql_tbl_xhaksu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jlx76` (
    `mysql_tbl_7jlx76_campaign_id` INT
);

INSERT INTO `mysql_tbl_7jlx76` (`mysql_tbl_7jlx76_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53cmhc` (
    `mysql_tbl_53cmhc_property_id` INT,
    `mysql_tbl_53cmhc_location` INT,
    `mysql_tbl_53cmhc_bedrooms` INT,
    `mysql_tbl_53cmhc_bathrooms` INT,
    `mysql_tbl_53cmhc_monthly_rent` INT,
    `mysql_tbl_53cmhc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7v5c` (
    `mysql_tbl_wm7v5c_request_id` INT,
    `mysql_tbl_wm7v5c_property_id` INT,
    `mysql_tbl_wm7v5c_request_date` DATE,
    `mysql_tbl_wm7v5c_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wm7v5c_priority` INT
);

INSERT INTO `mysql_tbl_53cmhc` (`mysql_tbl_53cmhc_property_id`, `mysql_tbl_53cmhc_location`, `mysql_tbl_53cmhc_bedrooms`, `mysql_tbl_53cmhc_bathrooms`, `mysql_tbl_53cmhc_monthly_rent`, `mysql_tbl_53cmhc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wm7v5c` (`mysql_tbl_wm7v5c_request_id`, `mysql_tbl_wm7v5c_property_id`, `mysql_tbl_wm7v5c_request_date`, `mysql_tbl_wm7v5c_estimated_cost`, `mysql_tbl_wm7v5c_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tiu3` (
    `mysql_tbl_71tiu3_job_id` INT,
    `mysql_tbl_71tiu3_customer_id` INT,
    `mysql_tbl_71tiu3_technician_id` INT,
    `mysql_tbl_71tiu3_job_type` VARCHAR(50),
    `mysql_tbl_71tiu3_property_size_sqft` INT,
    `mysql_tbl_71tiu3_labor_hours` INT,
    `mysql_tbl_71tiu3_material_cost` DECIMAL(10,2),
    `mysql_tbl_71tiu3_job_date` DATE
);

INSERT INTO `mysql_tbl_71tiu3` (`mysql_tbl_71tiu3_job_id`, `mysql_tbl_71tiu3_customer_id`, `mysql_tbl_71tiu3_technician_id`, `mysql_tbl_71tiu3_job_type`, `mysql_tbl_71tiu3_property_size_sqft`, `mysql_tbl_71tiu3_labor_hours`, `mysql_tbl_71tiu3_material_cost`, `mysql_tbl_71tiu3_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2hjct` (
    `mysql_tbl_o2hjct_estimate_id` INT,
    `mysql_tbl_o2hjct_customer_id` INT,
    `mysql_tbl_o2hjct_mover_id` INT,
    `mysql_tbl_o2hjct_inventory_items` INT,
    `mysql_tbl_o2hjct_distance_miles` INT,
    `mysql_tbl_o2hjct_packing_required` INT,
    `mysql_tbl_o2hjct_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9or3` (
    `mysql_tbl_ni9or3_company_id` INT,
    `mysql_tbl_ni9or3_name` VARCHAR(50),
    `mysql_tbl_ni9or3_hourly_rate` INT,
    `mysql_tbl_ni9or3_deposit_percent` INT
);

INSERT INTO `mysql_tbl_o2hjct` (`mysql_tbl_o2hjct_estimate_id`, `mysql_tbl_o2hjct_customer_id`, `mysql_tbl_o2hjct_mover_id`, `mysql_tbl_o2hjct_inventory_items`, `mysql_tbl_o2hjct_distance_miles`, `mysql_tbl_o2hjct_packing_required`, `mysql_tbl_o2hjct_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ni9or3` (`mysql_tbl_ni9or3_company_id`, `mysql_tbl_ni9or3_name`, `mysql_tbl_ni9or3_hourly_rate`, `mysql_tbl_ni9or3_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_084eyo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_97uqng TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv4afi_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xv4afi`
    WHERE mysql_tbl_xv4afi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrbsj4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_wrbsj4`
    WHERE mysql_tbl_wrbsj4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrbsj4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_wrbsj4`
    WHERE mysql_tbl_wrbsj4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97uqng` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6n5pki` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97uqng` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53cmhc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_53cmhc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_53cmhc`
    WHERE mysql_tbl_53cmhc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wm7v5c_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wm7v5c`
    WHERE mysql_tbl_wm7v5c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q5mcpm`
    WHERE mysql_tbl_7jlx76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xhaksu_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xhaksu`
    WHERE mysql_tbl_xhaksu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23h8zq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_23h8zq`
    WHERE mysql_tbl_23h8zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_cfvfqa`
    WHERE mysql_tbl_23h8zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gy9ucu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gy9ucu`
    WHERE mysql_tbl_gy9ucu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so42az_STAR_RATING, 3), COALESCE(mysql_tbl_so42az_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_so42az_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_so42az`
    WHERE mysql_tbl_so42az_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97uqng` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97uqng` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6n5pki` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_o2hjct_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_o2hjct_DISTANCE_MILES, 100), COALESCE(mysql_tbl_o2hjct_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_o2hjct`
    WHERE mysql_tbl_o2hjct_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ni9or3_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o2hjct` ME
    JOIN `mysql_tbl_ni9or3` MC ON mysql_tbl_o2hjct_MOVER_ID = mysql_tbl_ni9or3_COMPANY_ID
    WHERE mysql_tbl_o2hjct_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_o2hjct`
    WHERE mysql_tbl_o2hjct_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_o2hjct_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_j3l6se_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_j3l6se` WHERE mysql_tbl_j3l6se_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

        SELECT mysql_tbl_j3l6se_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_j3l6se`
        WHERE mysql_tbl_j3l6se_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC2_thtmlw();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_97uqng` U JOIN `mysql_tbl_6n5pki` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_97uqng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_97uqng` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);