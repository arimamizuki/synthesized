/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnq31o` (
    `mysql_tbl_tnq31o_airline_id` INT,
    `mysql_tbl_tnq31o_name` VARCHAR(50),
    `mysql_tbl_tnq31o_iata_code` INT,
    `mysql_tbl_tnq31o_safety_rating` DECIMAL(3,1),
    `mysql_tbl_tnq31o_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufn85` (
    `mysql_tbl_yufn85_flight_id` INT,
    `mysql_tbl_yufn85_airline_id` INT,
    `mysql_tbl_yufn85_origin` INT,
    `mysql_tbl_yufn85_destination` INT,
    `mysql_tbl_yufn85_distance_miles` INT
);

INSERT INTO `mysql_tbl_tnq31o` (`mysql_tbl_tnq31o_airline_id`, `mysql_tbl_tnq31o_name`, `mysql_tbl_tnq31o_iata_code`, `mysql_tbl_tnq31o_safety_rating`, `mysql_tbl_tnq31o_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_yufn85` (`mysql_tbl_yufn85_flight_id`, `mysql_tbl_yufn85_airline_id`, `mysql_tbl_yufn85_origin`, `mysql_tbl_yufn85_destination`, `mysql_tbl_yufn85_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznqxi` (
    `mysql_tbl_qznqxi_employee_id` INT,
    `mysql_tbl_qznqxi_department_id` INT,
    `mysql_tbl_qznqxi_manager_id` INT,
    `mysql_tbl_qznqxi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u9r8s` (
    `mysql_tbl_3u9r8s_department_id` INT,
    `mysql_tbl_3u9r8s_parent_department_id` INT,
    `mysql_tbl_3u9r8s_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qznqxi` (`mysql_tbl_qznqxi_employee_id`, `mysql_tbl_qznqxi_department_id`, `mysql_tbl_qznqxi_manager_id`, `mysql_tbl_qznqxi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3u9r8s` (`mysql_tbl_3u9r8s_department_id`, `mysql_tbl_3u9r8s_parent_department_id`, `mysql_tbl_3u9r8s_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6or9ns` (
    `mysql_tbl_6or9ns_inventory_id` INT,
    `mysql_tbl_6or9ns_product_id` INT,
    `mysql_tbl_6or9ns_warehouse_id` INT,
    `mysql_tbl_6or9ns_quantity` INT,
    `mysql_tbl_6or9ns_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6or9ns` (`mysql_tbl_6or9ns_inventory_id`, `mysql_tbl_6or9ns_product_id`, `mysql_tbl_6or9ns_warehouse_id`, `mysql_tbl_6or9ns_quantity`, `mysql_tbl_6or9ns_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9g4ri` (
    `mysql_tbl_u9g4ri_supplier_id` INT
);

INSERT INTO `mysql_tbl_u9g4ri` (`mysql_tbl_u9g4ri_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fe5g3` (
    `mysql_tbl_0fe5g3_order_id` INT,
    `mysql_tbl_0fe5g3_customer_id` INT,
    `mysql_tbl_0fe5g3_order_date` DATE,
    `mysql_tbl_0fe5g3_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fe5g3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pm42g` (
    `mysql_tbl_1pm42g_customer_id` INT,
    `mysql_tbl_1pm42g_customer_segment` INT
);

INSERT INTO `mysql_tbl_0fe5g3` (`mysql_tbl_0fe5g3_order_id`, `mysql_tbl_0fe5g3_customer_id`, `mysql_tbl_0fe5g3_order_date`, `mysql_tbl_0fe5g3_total_amount`, `mysql_tbl_0fe5g3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1pm42g` (`mysql_tbl_1pm42g_customer_id`, `mysql_tbl_1pm42g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txykux` (
    `mysql_tbl_txykux_emp_id` INT,
    `mysql_tbl_txykux_department_id` INT,
    `mysql_tbl_txykux_salary` INT,
    `mysql_tbl_txykux_hire_date` DATE
);

INSERT INTO `mysql_tbl_txykux` (`mysql_tbl_txykux_emp_id`, `mysql_tbl_txykux_department_id`, `mysql_tbl_txykux_salary`, `mysql_tbl_txykux_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46s2zj` (
    `mysql_tbl_46s2zj_order_id` INT,
    `mysql_tbl_46s2zj_customer_id` INT,
    `mysql_tbl_46s2zj_order_date` DATE,
    `mysql_tbl_46s2zj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y883ej` (
    `mysql_tbl_y883ej_customer_id` INT,
    `mysql_tbl_y883ej_country` INT
);

INSERT INTO `mysql_tbl_46s2zj` (`mysql_tbl_46s2zj_order_id`, `mysql_tbl_46s2zj_customer_id`, `mysql_tbl_46s2zj_order_date`, `mysql_tbl_46s2zj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y883ej` (`mysql_tbl_y883ej_customer_id`, `mysql_tbl_y883ej_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4bon3` (
    `mysql_tbl_r4bon3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4bon3` (`mysql_tbl_r4bon3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05dx02` (
    `mysql_tbl_05dx02_ticket_id` INT,
    `mysql_tbl_05dx02_concert_id` INT,
    `mysql_tbl_05dx02_customer_id` INT,
    `mysql_tbl_05dx02_seat_section` INT,
    `mysql_tbl_05dx02_seat_row` INT,
    `mysql_tbl_05dx02_seat_number` INT,
    `mysql_tbl_05dx02_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n80xkh` (
    `mysql_tbl_n80xkh_concert_id` INT,
    `mysql_tbl_n80xkh_artist_id` INT,
    `mysql_tbl_n80xkh_venue_id` INT,
    `mysql_tbl_n80xkh_concert_date` DATE,
    `mysql_tbl_n80xkh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05dx02` (`mysql_tbl_05dx02_ticket_id`, `mysql_tbl_05dx02_concert_id`, `mysql_tbl_05dx02_customer_id`, `mysql_tbl_05dx02_seat_section`, `mysql_tbl_05dx02_seat_row`, `mysql_tbl_05dx02_seat_number`, `mysql_tbl_05dx02_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n80xkh` (`mysql_tbl_n80xkh_concert_id`, `mysql_tbl_n80xkh_artist_id`, `mysql_tbl_n80xkh_venue_id`, `mysql_tbl_n80xkh_concert_date`, `mysql_tbl_n80xkh_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xirod` (
    `mysql_tbl_2xirod_customer_id` INT,
    `mysql_tbl_2xirod_registration_date` DATE,
    `mysql_tbl_2xirod_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzrve` (
    `mysql_tbl_7gzrve_order_id` INT,
    `mysql_tbl_7gzrve_customer_id` INT,
    `mysql_tbl_7gzrve_order_date` DATE,
    `mysql_tbl_7gzrve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xirod` (`mysql_tbl_2xirod_customer_id`, `mysql_tbl_2xirod_registration_date`, `mysql_tbl_2xirod_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7gzrve` (`mysql_tbl_7gzrve_order_id`, `mysql_tbl_7gzrve_customer_id`, `mysql_tbl_7gzrve_order_date`, `mysql_tbl_7gzrve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sneyl3` (
    `mysql_tbl_sneyl3_campaign_id` INT,
    `mysql_tbl_sneyl3_channel` INT,
    `mysql_tbl_sneyl3_budget` INT
);

INSERT INTO `mysql_tbl_sneyl3` (`mysql_tbl_sneyl3_campaign_id`, `mysql_tbl_sneyl3_channel`, `mysql_tbl_sneyl3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m635fh` (
    `mysql_tbl_m635fh_contract_id` INT,
    `mysql_tbl_m635fh_customer_id` INT,
    `mysql_tbl_m635fh_equipment_type` VARCHAR(50),
    `mysql_tbl_m635fh_contract_term_years` INT,
    `mysql_tbl_m635fh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_m635fh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82t33h` (
    `mysql_tbl_82t33h_record_id` INT,
    `mysql_tbl_82t33h_contract_id` INT,
    `mysql_tbl_82t33h_service_date` DATE,
    `mysql_tbl_82t33h_service_type` VARCHAR(50),
    `mysql_tbl_82t33h_labor_hours` INT,
    `mysql_tbl_82t33h_parts_replaced` INT
);

INSERT INTO `mysql_tbl_m635fh` (`mysql_tbl_m635fh_contract_id`, `mysql_tbl_m635fh_customer_id`, `mysql_tbl_m635fh_equipment_type`, `mysql_tbl_m635fh_contract_term_years`, `mysql_tbl_m635fh_annual_cost`, `mysql_tbl_m635fh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_82t33h` (`mysql_tbl_82t33h_record_id`, `mysql_tbl_82t33h_contract_id`, `mysql_tbl_82t33h_service_date`, `mysql_tbl_82t33h_service_type`, `mysql_tbl_82t33h_labor_hours`, `mysql_tbl_82t33h_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rrv4` (
    `mysql_tbl_i5rrv4_order_id` INT,
    `mysql_tbl_i5rrv4_customer_id` INT
);

INSERT INTO `mysql_tbl_i5rrv4` (`mysql_tbl_i5rrv4_order_id`, `mysql_tbl_i5rrv4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlofbp` (
    `mysql_tbl_dlofbp_supplier_id` INT,
    `mysql_tbl_dlofbp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dlofbp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dlofbp` (`mysql_tbl_dlofbp_supplier_id`, `mysql_tbl_dlofbp_supplier_rating`, `mysql_tbl_dlofbp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfagv5` (
    `mysql_tbl_sfagv5_dept_id` INT,
    `mysql_tbl_sfagv5_name` VARCHAR(50),
    `mysql_tbl_sfagv5_budget` INT,
    `mysql_tbl_sfagv5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbw5ye` (
    `mysql_tbl_kbw5ye_emp_id` INT,
    `mysql_tbl_kbw5ye_dept_id` INT,
    `mysql_tbl_kbw5ye_salary` INT
);

INSERT INTO `mysql_tbl_sfagv5` (`mysql_tbl_sfagv5_dept_id`, `mysql_tbl_sfagv5_name`, `mysql_tbl_sfagv5_budget`, `mysql_tbl_sfagv5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kbw5ye` (`mysql_tbl_kbw5ye_emp_id`, `mysql_tbl_kbw5ye_dept_id`, `mysql_tbl_kbw5ye_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzuuf` (
    `mysql_tbl_stzuuf_product_id` INT,
    `mysql_tbl_stzuuf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_stzuuf` (`mysql_tbl_stzuuf_product_id`, `mysql_tbl_stzuuf_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m635fh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_m635fh`
    WHERE mysql_tbl_m635fh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82t33h_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_82t33h`
    WHERE mysql_tbl_82t33h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82t33h_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_82t33h`
    WHERE mysql_tbl_82t33h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i5rrv4`
    WHERE mysql_tbl_i5rrv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sneyl3_CHANNEL, COALESCE(mysql_tbl_sneyl3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sneyl3`
    WHERE mysql_tbl_sneyl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_7gzrve`
    WHERE mysql_tbl_7gzrve_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7gzrve_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_7gzrve`
    WHERE mysql_tbl_7gzrve_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7gzrve_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r4bon3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r4bon3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_rtvpoo`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y883ej_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_y883ej` C
    JOIN `mysql_tbl_46s2zj` O ON mysql_tbl_y883ej_CUSTOMER_ID = mysql_tbl_46s2zj_CUSTOMER_ID
    WHERE mysql_tbl_y883ej_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_y883ej_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_46s2zj_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_6or9ns_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6or9ns_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6or9ns`
    WHERE mysql_tbl_6or9ns_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uft0ha`
    WHERE mysql_tbl_u9g4ri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05dx02_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_05dx02`
    WHERE mysql_tbl_05dx02_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n80xkh_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_05dx02` CT
    JOIN `mysql_tbl_n80xkh` C ON mysql_tbl_05dx02_CONCERT_ID = mysql_tbl_n80xkh_CONCERT_ID
    WHERE mysql_tbl_05dx02_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rtvpoo` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_88jewf` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dceplc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stzuuf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_stzuuf`
    WHERE mysql_tbl_stzuuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlofbp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dlofbp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dlofbp`
    WHERE mysql_tbl_dlofbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfagv5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sfagv5` D
    LEFT JOIN `mysql_tbl_kbw5ye` E ON mysql_tbl_sfagv5_DEPT_ID = mysql_tbl_kbw5ye_DEPT_ID
    WHERE mysql_tbl_sfagv5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_sfagv5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_kbw5ye_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kbw5ye`
    WHERE mysql_tbl_kbw5ye_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_txykux_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_txykux`
    WHERE mysql_tbl_txykux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_0fe5g3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0fe5g3`
    WHERE mysql_tbl_0fe5g3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fe5g3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1pm42g_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_1pm42g`
    WHERE mysql_tbl_1pm42g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0fe5g3_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0fe5g3`
    WHERE mysql_tbl_0fe5g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3u9r8s_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3u9r8s`
        WHERE mysql_tbl_3u9r8s_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnq31o_SAFETY_RATING, 80), COALESCE(mysql_tbl_tnq31o_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_tnq31o`
    WHERE mysql_tbl_tnq31o_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();