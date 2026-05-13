/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8pyg8` (
    `mysql_tbl_h8pyg8_supplier_id` INT,
    `mysql_tbl_h8pyg8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8pyg8` (`mysql_tbl_h8pyg8_supplier_id`, `mysql_tbl_h8pyg8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry72zp` (
    `mysql_tbl_ry72zp_emp_id` INT,
    `mysql_tbl_ry72zp_department_id` INT,
    `mysql_tbl_ry72zp_salary` INT,
    `mysql_tbl_ry72zp_hire_date` DATE,
    `mysql_tbl_ry72zp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ry72zp` (`mysql_tbl_ry72zp_emp_id`, `mysql_tbl_ry72zp_department_id`, `mysql_tbl_ry72zp_salary`, `mysql_tbl_ry72zp_hire_date`, `mysql_tbl_ry72zp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdylfx` (
    `mysql_tbl_hdylfx_project_id` INT,
    `mysql_tbl_hdylfx_team_lead_id` INT,
    `mysql_tbl_hdylfx_start_date` DATE,
    `mysql_tbl_hdylfx_deadline` INT,
    `mysql_tbl_hdylfx_budget` INT,
    `mysql_tbl_hdylfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdylfx` (`mysql_tbl_hdylfx_project_id`, `mysql_tbl_hdylfx_team_lead_id`, `mysql_tbl_hdylfx_start_date`, `mysql_tbl_hdylfx_deadline`, `mysql_tbl_hdylfx_budget`, `mysql_tbl_hdylfx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klarv` (
    `mysql_tbl_5klarv_payment_id` INT,
    `mysql_tbl_5klarv_order_id` INT,
    `mysql_tbl_5klarv_amount` DECIMAL(10,2),
    `mysql_tbl_5klarv_payment_date` DATE,
    `mysql_tbl_5klarv_payment_method` INT,
    `mysql_tbl_5klarv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5klarv` (`mysql_tbl_5klarv_payment_id`, `mysql_tbl_5klarv_order_id`, `mysql_tbl_5klarv_amount`, `mysql_tbl_5klarv_payment_date`, `mysql_tbl_5klarv_payment_method`, `mysql_tbl_5klarv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5t3zk` (
    `mysql_tbl_a5t3zk_emp_id` INT,
    `mysql_tbl_a5t3zk_department_id` INT,
    `mysql_tbl_a5t3zk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5n3z` (
    `mysql_tbl_hh5n3z_department_id` INT,
    `mysql_tbl_hh5n3z_name` VARCHAR(50),
    `mysql_tbl_hh5n3z_budget` INT
);

INSERT INTO `mysql_tbl_a5t3zk` (`mysql_tbl_a5t3zk_emp_id`, `mysql_tbl_a5t3zk_department_id`, `mysql_tbl_a5t3zk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hh5n3z` (`mysql_tbl_hh5n3z_department_id`, `mysql_tbl_hh5n3z_name`, `mysql_tbl_hh5n3z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4maqat` (
    `mysql_tbl_4maqat_campaign_id` INT,
    `mysql_tbl_4maqat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4maqat` (`mysql_tbl_4maqat_campaign_id`, `mysql_tbl_4maqat_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2pg2` (
    `mysql_tbl_6c2pg2_order_id` INT,
    `mysql_tbl_6c2pg2_customer_id` INT,
    `mysql_tbl_6c2pg2_order_date` DATE,
    `mysql_tbl_6c2pg2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6c2pg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0l3b` (
    `mysql_tbl_7i0l3b_shipment_id` INT,
    `mysql_tbl_7i0l3b_order_id` INT,
    `mysql_tbl_7i0l3b_carrier` INT,
    `mysql_tbl_7i0l3b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6c2pg2` (`mysql_tbl_6c2pg2_order_id`, `mysql_tbl_6c2pg2_customer_id`, `mysql_tbl_6c2pg2_order_date`, `mysql_tbl_6c2pg2_total_amount`, `mysql_tbl_6c2pg2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7i0l3b` (`mysql_tbl_7i0l3b_shipment_id`, `mysql_tbl_7i0l3b_order_id`, `mysql_tbl_7i0l3b_carrier`, `mysql_tbl_7i0l3b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yoj85` (
    `mysql_tbl_6yoj85_customer_id` INT
);

INSERT INTO `mysql_tbl_6yoj85` (`mysql_tbl_6yoj85_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn3a21` (
    `mysql_tbl_gn3a21_estimate_id` INT,
    `mysql_tbl_gn3a21_customer_id` INT,
    `mysql_tbl_gn3a21_mover_id` INT,
    `mysql_tbl_gn3a21_inventory_items` INT,
    `mysql_tbl_gn3a21_distance_miles` INT,
    `mysql_tbl_gn3a21_packing_required` INT,
    `mysql_tbl_gn3a21_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97dbi2` (
    `mysql_tbl_97dbi2_company_id` INT,
    `mysql_tbl_97dbi2_name` VARCHAR(50),
    `mysql_tbl_97dbi2_hourly_rate` INT,
    `mysql_tbl_97dbi2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_gn3a21` (`mysql_tbl_gn3a21_estimate_id`, `mysql_tbl_gn3a21_customer_id`, `mysql_tbl_gn3a21_mover_id`, `mysql_tbl_gn3a21_inventory_items`, `mysql_tbl_gn3a21_distance_miles`, `mysql_tbl_gn3a21_packing_required`, `mysql_tbl_gn3a21_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_97dbi2` (`mysql_tbl_97dbi2_company_id`, `mysql_tbl_97dbi2_name`, `mysql_tbl_97dbi2_hourly_rate`, `mysql_tbl_97dbi2_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so61ve` (
    `mysql_tbl_so61ve_campaign_id` INT
);

INSERT INTO `mysql_tbl_so61ve` (`mysql_tbl_so61ve_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7fqc1` (
    `mysql_tbl_b7fqc1_emp_id` INT,
    `mysql_tbl_b7fqc1_department_id` INT,
    `mysql_tbl_b7fqc1_salary` INT,
    `mysql_tbl_b7fqc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u37rhr` (
    `mysql_tbl_u37rhr_department_id` INT,
    `mysql_tbl_u37rhr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7fqc1` (`mysql_tbl_b7fqc1_emp_id`, `mysql_tbl_b7fqc1_department_id`, `mysql_tbl_b7fqc1_salary`, `mysql_tbl_b7fqc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u37rhr` (`mysql_tbl_u37rhr_department_id`, `mysql_tbl_u37rhr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6yoj85`
    WHERE mysql_tbl_6yoj85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i0l3b_SHIPPING_COST, 0), COALESCE(mysql_tbl_6c2pg2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6c2pg2` O
    LEFT JOIN `mysql_tbl_7i0l3b` S ON mysql_tbl_6c2pg2_ORDER_ID = mysql_tbl_7i0l3b_ORDER_ID
    WHERE mysql_tbl_6c2pg2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a5t3zk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a5t3zk`;

    SELECT COALESCE(AVG(mysql_tbl_a5t3zk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_a5t3zk`
    WHERE mysql_tbl_a5t3zk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8axg5g`
    WHERE mysql_tbl_so61ve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4maqat_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4maqat`
    WHERE mysql_tbl_4maqat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_gn3a21_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_gn3a21_DISTANCE_MILES, 100), COALESCE(mysql_tbl_gn3a21_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_gn3a21`
    WHERE mysql_tbl_gn3a21_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_97dbi2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gn3a21` ME
    JOIN `mysql_tbl_97dbi2` MC ON mysql_tbl_gn3a21_MOVER_ID = mysql_tbl_97dbi2_COMPANY_ID
    WHERE mysql_tbl_gn3a21_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_gn3a21`
    WHERE mysql_tbl_gn3a21_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_gn3a21_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6qmkp` CROSS JOIN `mysql_tbl_pbosx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6qmkp` JOIN `mysql_tbl_pbosx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_hdylfx_BUDGET, DATEDIFF(mysql_tbl_hdylfx_DEADLINE, CURDATE()), mysql_tbl_hdylfx_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_hdylfx`
    WHERE mysql_tbl_hdylfx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hdylfx_DEADLINE, mysql_tbl_hdylfx_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_hdylfx`
    WHERE mysql_tbl_hdylfx_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b7fqc1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b7fqc1`
    WHERE mysql_tbl_b7fqc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_b7fqc1`
    WHERE mysql_tbl_b7fqc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_b7fqc1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry72zp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ry72zp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ry72zp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ry72zp`
    WHERE mysql_tbl_ry72zp_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_n6qmkp` U JOIN `mysql_tbl_pbosx3` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_n6qmkp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_pbosx3` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h8pyg8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h8pyg8`
    WHERE mysql_tbl_h8pyg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_5klarv_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5klarv`
    WHERE mysql_tbl_5klarv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5klarv_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pbosx3 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n6qmkp DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n6qmkp DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();