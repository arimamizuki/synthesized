/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bdif` (
    `mysql_tbl_q0bdif_customer_id` INT,
    `mysql_tbl_q0bdif_plan_type` VARCHAR(50),
    `mysql_tbl_q0bdif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q0bdif_start_date` DATE,
    `mysql_tbl_q0bdif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyszp0` (
    `mysql_tbl_iyszp0_customer_id` INT,
    `mysql_tbl_iyszp0_tier_level` INT
);

INSERT INTO `mysql_tbl_q0bdif` (`mysql_tbl_q0bdif_customer_id`, `mysql_tbl_q0bdif_plan_type`, `mysql_tbl_q0bdif_monthly_cost`, `mysql_tbl_q0bdif_start_date`, `mysql_tbl_q0bdif_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iyszp0` (`mysql_tbl_iyszp0_customer_id`, `mysql_tbl_iyszp0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et3mp3` (
    `mysql_tbl_et3mp3_campaign_id` INT,
    `mysql_tbl_et3mp3_start_date` DATE,
    `mysql_tbl_et3mp3_end_date` DATE,
    `mysql_tbl_et3mp3_budget` INT
);

INSERT INTO `mysql_tbl_et3mp3` (`mysql_tbl_et3mp3_campaign_id`, `mysql_tbl_et3mp3_start_date`, `mysql_tbl_et3mp3_end_date`, `mysql_tbl_et3mp3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsnnwo` (
    `mysql_tbl_bsnnwo_vehicle_id` INT,
    `mysql_tbl_bsnnwo_vin` INT,
    `mysql_tbl_bsnnwo_mileage` INT,
    `mysql_tbl_bsnnwo_last_service_date` DATE,
    `mysql_tbl_bsnnwo_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_153kq7` (
    `mysql_tbl_153kq7_record_id` INT,
    `mysql_tbl_153kq7_vehicle_id` INT,
    `mysql_tbl_153kq7_service_date` DATE,
    `mysql_tbl_153kq7_labor_hours` INT,
    `mysql_tbl_153kq7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsnnwo` (`mysql_tbl_bsnnwo_vehicle_id`, `mysql_tbl_bsnnwo_vin`, `mysql_tbl_bsnnwo_mileage`, `mysql_tbl_bsnnwo_last_service_date`, `mysql_tbl_bsnnwo_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_153kq7` (`mysql_tbl_153kq7_record_id`, `mysql_tbl_153kq7_vehicle_id`, `mysql_tbl_153kq7_service_date`, `mysql_tbl_153kq7_labor_hours`, `mysql_tbl_153kq7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbfa6` (
    `mysql_tbl_qqbfa6_campaign_id` INT,
    `mysql_tbl_qqbfa6_channel` INT,
    `mysql_tbl_qqbfa6_budget` INT,
    `mysql_tbl_qqbfa6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7xnv` (
    `mysql_tbl_1x7xnv_conversion_id` INT,
    `mysql_tbl_1x7xnv_campaign_id` INT,
    `mysql_tbl_1x7xnv_conversion_value` INT
);

INSERT INTO `mysql_tbl_qqbfa6` (`mysql_tbl_qqbfa6_campaign_id`, `mysql_tbl_qqbfa6_channel`, `mysql_tbl_qqbfa6_budget`, `mysql_tbl_qqbfa6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1x7xnv` (`mysql_tbl_1x7xnv_conversion_id`, `mysql_tbl_1x7xnv_campaign_id`, `mysql_tbl_1x7xnv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95mfy` (
    `mysql_tbl_r95mfy_order_id` INT,
    `mysql_tbl_r95mfy_customer_id` INT,
    `mysql_tbl_r95mfy_order_date` DATE,
    `mysql_tbl_r95mfy_total_amount` DECIMAL(10,2),
    `mysql_tbl_r95mfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3j7hl` (
    `mysql_tbl_p3j7hl_customer_id` INT,
    `mysql_tbl_p3j7hl_customer_segment` INT
);

INSERT INTO `mysql_tbl_r95mfy` (`mysql_tbl_r95mfy_order_id`, `mysql_tbl_r95mfy_customer_id`, `mysql_tbl_r95mfy_order_date`, `mysql_tbl_r95mfy_total_amount`, `mysql_tbl_r95mfy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3j7hl` (`mysql_tbl_p3j7hl_customer_id`, `mysql_tbl_p3j7hl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ox65u` (
    `mysql_tbl_4ox65u_customer_id` INT,
    `mysql_tbl_4ox65u_country` INT
);

INSERT INTO `mysql_tbl_4ox65u` (`mysql_tbl_4ox65u_customer_id`, `mysql_tbl_4ox65u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b6eal` (
    `mysql_tbl_8b6eal_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8b6eal` (`mysql_tbl_8b6eal_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jvig` (
    `mysql_tbl_b7jvig_dept_id` INT,
    `mysql_tbl_b7jvig_name` VARCHAR(50),
    `mysql_tbl_b7jvig_budget` INT,
    `mysql_tbl_b7jvig_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4js4q` (
    `mysql_tbl_r4js4q_emp_id` INT,
    `mysql_tbl_r4js4q_dept_id` INT,
    `mysql_tbl_r4js4q_salary` INT
);

INSERT INTO `mysql_tbl_b7jvig` (`mysql_tbl_b7jvig_dept_id`, `mysql_tbl_b7jvig_name`, `mysql_tbl_b7jvig_budget`, `mysql_tbl_b7jvig_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r4js4q` (`mysql_tbl_r4js4q_emp_id`, `mysql_tbl_r4js4q_dept_id`, `mysql_tbl_r4js4q_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvges6` (
    `mysql_tbl_jvges6_inventory_id` INT,
    `mysql_tbl_jvges6_product_id` INT,
    `mysql_tbl_jvges6_warehouse_id` INT,
    `mysql_tbl_jvges6_quantity` INT,
    `mysql_tbl_jvges6_min_stock_level` INT
);

INSERT INTO `mysql_tbl_jvges6` (`mysql_tbl_jvges6_inventory_id`, `mysql_tbl_jvges6_product_id`, `mysql_tbl_jvges6_warehouse_id`, `mysql_tbl_jvges6_quantity`, `mysql_tbl_jvges6_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3irlb4` (
    `mysql_tbl_3irlb4_invoice_id` INT,
    `mysql_tbl_3irlb4_customer_id` INT,
    `mysql_tbl_3irlb4_issue_date` DATE,
    `mysql_tbl_3irlb4_due_date` DATE,
    `mysql_tbl_3irlb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3irlb4_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfbag6` (
    `mysql_tbl_vfbag6_payment_id` INT,
    `mysql_tbl_vfbag6_invoice_id` INT,
    `mysql_tbl_vfbag6_payment_date` DATE,
    `mysql_tbl_vfbag6_amount_paid` INT,
    `mysql_tbl_vfbag6_payment_method` INT
);

INSERT INTO `mysql_tbl_3irlb4` (`mysql_tbl_3irlb4_invoice_id`, `mysql_tbl_3irlb4_customer_id`, `mysql_tbl_3irlb4_issue_date`, `mysql_tbl_3irlb4_due_date`, `mysql_tbl_3irlb4_total_amount`, `mysql_tbl_3irlb4_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vfbag6` (`mysql_tbl_vfbag6_payment_id`, `mysql_tbl_vfbag6_invoice_id`, `mysql_tbl_vfbag6_payment_date`, `mysql_tbl_vfbag6_amount_paid`, `mysql_tbl_vfbag6_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyf9h` (
    `mysql_tbl_mkyf9h_campaign_id` INT,
    `mysql_tbl_mkyf9h_channel` INT,
    `mysql_tbl_mkyf9h_budget` INT,
    `mysql_tbl_mkyf9h_start_date` DATE,
    `mysql_tbl_mkyf9h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grq6ke` (
    `mysql_tbl_grq6ke_conversion_id` INT,
    `mysql_tbl_grq6ke_campaign_id` INT,
    `mysql_tbl_grq6ke_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mkyf9h` (`mysql_tbl_mkyf9h_campaign_id`, `mysql_tbl_mkyf9h_channel`, `mysql_tbl_mkyf9h_budget`, `mysql_tbl_mkyf9h_start_date`, `mysql_tbl_mkyf9h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_grq6ke` (`mysql_tbl_grq6ke_conversion_id`, `mysql_tbl_grq6ke_campaign_id`, `mysql_tbl_grq6ke_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jvges6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jvges6_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_jvges6`
    WHERE mysql_tbl_jvges6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mkyf9h_CHANNEL, DATEDIFF(mysql_tbl_mkyf9h_END_DATE, mysql_tbl_mkyf9h_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_mkyf9h`
    WHERE mysql_tbl_mkyf9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_grq6ke`
    WHERE mysql_tbl_grq6ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3irlb4_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3irlb4_PAID_AMOUNT, 0), mysql_tbl_3irlb4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3irlb4`
    WHERE mysql_tbl_3irlb4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_et3mp3_BUDGET, 0), DATEDIFF(mysql_tbl_et3mp3_END_DATE, mysql_tbl_et3mp3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_et3mp3`
    WHERE mysql_tbl_et3mp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_bsnnwo_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_bsnnwo`
    WHERE mysql_tbl_bsnnwo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsnnwo_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_153kq7`
    WHERE mysql_tbl_153kq7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_153kq7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b6eal_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8b6eal`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_b7jvig_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b7jvig` D
    LEFT JOIN `mysql_tbl_r4js4q` E ON mysql_tbl_b7jvig_DEPT_ID = mysql_tbl_r4js4q_DEPT_ID
    WHERE mysql_tbl_b7jvig_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_b7jvig_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_r4js4q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r4js4q`
    WHERE mysql_tbl_r4js4q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qqbfa6_CHANNEL, COALESCE(mysql_tbl_qqbfa6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qqbfa6`
    WHERE mysql_tbl_qqbfa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1x7xnv`
    WHERE mysql_tbl_1x7xnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_p3j7hl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_p3j7hl`
    WHERE mysql_tbl_p3j7hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r95mfy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_r95mfy`
    WHERE mysql_tbl_r95mfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r95mfy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_r95mfy_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_r95mfy` O
    JOIN `mysql_tbl_p3j7hl` C ON mysql_tbl_r95mfy_CUSTOMER_ID = mysql_tbl_p3j7hl_CUSTOMER_ID
    WHERE mysql_tbl_p3j7hl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_r95mfy_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4ox65u` C ON S.CUSTOMER_ID = mysql_tbl_4ox65u_CUSTOMER_ID
    WHERE mysql_tbl_4ox65u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_q0bdif_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q0bdif`
    WHERE mysql_tbl_q0bdif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iyszp0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iyszp0`
    WHERE mysql_tbl_iyszp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);