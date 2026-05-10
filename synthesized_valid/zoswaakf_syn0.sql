/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7l6th` (
    `mysql_tbl_p7l6th_order_id` INT,
    `mysql_tbl_p7l6th_customer_id` INT,
    `mysql_tbl_p7l6th_order_date` DATE,
    `mysql_tbl_p7l6th_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7l6th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdetgv` (
    `mysql_tbl_tdetgv_customer_id` INT,
    `mysql_tbl_tdetgv_customer_segment` INT
);

INSERT INTO `mysql_tbl_p7l6th` (`mysql_tbl_p7l6th_order_id`, `mysql_tbl_p7l6th_customer_id`, `mysql_tbl_p7l6th_order_date`, `mysql_tbl_p7l6th_total_amount`, `mysql_tbl_p7l6th_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tdetgv` (`mysql_tbl_tdetgv_customer_id`, `mysql_tbl_tdetgv_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd9j1s` (
    `mysql_tbl_yd9j1s_customer_id` INT,
    `mysql_tbl_yd9j1s_start_date` DATE,
    `mysql_tbl_yd9j1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd9j1s` (`mysql_tbl_yd9j1s_customer_id`, `mysql_tbl_yd9j1s_start_date`, `mysql_tbl_yd9j1s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bde81x` (
    `mysql_tbl_bde81x_project_id` INT,
    `mysql_tbl_bde81x_team_lead_id` INT,
    `mysql_tbl_bde81x_start_date` DATE,
    `mysql_tbl_bde81x_deadline` INT,
    `mysql_tbl_bde81x_budget` INT,
    `mysql_tbl_bde81x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bde81x` (`mysql_tbl_bde81x_project_id`, `mysql_tbl_bde81x_team_lead_id`, `mysql_tbl_bde81x_start_date`, `mysql_tbl_bde81x_deadline`, `mysql_tbl_bde81x_budget`, `mysql_tbl_bde81x_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5bdb` (
    `mysql_tbl_bj5bdb_transaction_id` INT,
    `mysql_tbl_bj5bdb_account_id` INT,
    `mysql_tbl_bj5bdb_transaction_date` DATE,
    `mysql_tbl_bj5bdb_amount` DECIMAL(10,2),
    `mysql_tbl_bj5bdb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq7ak` (
    `mysql_tbl_ttq7ak_account_id` INT,
    `mysql_tbl_ttq7ak_customer_id` INT,
    `mysql_tbl_ttq7ak_balance` INT,
    `mysql_tbl_ttq7ak_account_type` INT
);

INSERT INTO `mysql_tbl_bj5bdb` (`mysql_tbl_bj5bdb_transaction_id`, `mysql_tbl_bj5bdb_account_id`, `mysql_tbl_bj5bdb_transaction_date`, `mysql_tbl_bj5bdb_amount`, `mysql_tbl_bj5bdb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ttq7ak` (`mysql_tbl_ttq7ak_account_id`, `mysql_tbl_ttq7ak_customer_id`, `mysql_tbl_ttq7ak_balance`, `mysql_tbl_ttq7ak_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78sz3p` (
    `mysql_tbl_78sz3p_emp_id` INT,
    `mysql_tbl_78sz3p_department_id` INT,
    `mysql_tbl_78sz3p_salary` INT
);

INSERT INTO `mysql_tbl_78sz3p` (`mysql_tbl_78sz3p_emp_id`, `mysql_tbl_78sz3p_department_id`, `mysql_tbl_78sz3p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhc6mo` (
    `mysql_tbl_dhc6mo_customer_id` INT,
    `mysql_tbl_dhc6mo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhc6mo` (`mysql_tbl_dhc6mo_customer_id`, `mysql_tbl_dhc6mo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2c7v5` (
    `mysql_tbl_y2c7v5_class_id` INT,
    `mysql_tbl_y2c7v5_instructor_id` INT,
    `mysql_tbl_y2c7v5_class_type` VARCHAR(50),
    `mysql_tbl_y2c7v5_duration_minutes` INT,
    `mysql_tbl_y2c7v5_max_capacity` INT,
    `mysql_tbl_y2c7v5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4apag` (
    `mysql_tbl_q4apag_booking_id` INT,
    `mysql_tbl_q4apag_member_id` INT,
    `mysql_tbl_q4apag_class_id` INT,
    `mysql_tbl_q4apag_booking_date` DATE,
    `mysql_tbl_q4apag_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2c7v5` (`mysql_tbl_y2c7v5_class_id`, `mysql_tbl_y2c7v5_instructor_id`, `mysql_tbl_y2c7v5_class_type`, `mysql_tbl_y2c7v5_duration_minutes`, `mysql_tbl_y2c7v5_max_capacity`, `mysql_tbl_y2c7v5_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_q4apag` (`mysql_tbl_q4apag_booking_id`, `mysql_tbl_q4apag_member_id`, `mysql_tbl_q4apag_class_id`, `mysql_tbl_q4apag_booking_date`, `mysql_tbl_q4apag_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw8v2u` (
    `mysql_tbl_nw8v2u_product_id` INT,
    `mysql_tbl_nw8v2u_category_id` INT,
    `mysql_tbl_nw8v2u_supplier_id` INT,
    `mysql_tbl_nw8v2u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nw8v2u_unit_price` DECIMAL(10,2),
    `mysql_tbl_nw8v2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwace` (
    `mysql_tbl_rqwace_order_id` INT,
    `mysql_tbl_rqwace_product_id` INT,
    `mysql_tbl_rqwace_quantity` INT
);

INSERT INTO `mysql_tbl_nw8v2u` (`mysql_tbl_nw8v2u_product_id`, `mysql_tbl_nw8v2u_category_id`, `mysql_tbl_nw8v2u_supplier_id`, `mysql_tbl_nw8v2u_unit_cost`, `mysql_tbl_nw8v2u_unit_price`, `mysql_tbl_nw8v2u_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rqwace` (`mysql_tbl_rqwace_order_id`, `mysql_tbl_rqwace_product_id`, `mysql_tbl_rqwace_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67wtxc` (
    mysql_tbl_67wtxc_inventory_id INT,
    mysql_tbl_67wtxc_customer_id INT,
    mysql_tbl_67wtxc_return_date DATE
);

INSERT INTO `mysql_tbl_67wtxc` (`mysql_tbl_67wtxc_inventory_id`, `mysql_tbl_67wtxc_customer_id`, `mysql_tbl_67wtxc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7ek9` (
    `mysql_tbl_hr7ek9_order_id` INT,
    `mysql_tbl_hr7ek9_customer_id` INT,
    `mysql_tbl_hr7ek9_order_date` DATE,
    `mysql_tbl_hr7ek9_total_amount` DECIMAL(10,2),
    `mysql_tbl_hr7ek9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5jhbd` (
    `mysql_tbl_r5jhbd_shipment_id` INT,
    `mysql_tbl_r5jhbd_order_id` INT,
    `mysql_tbl_r5jhbd_carrier` INT,
    `mysql_tbl_r5jhbd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr7ek9` (`mysql_tbl_hr7ek9_order_id`, `mysql_tbl_hr7ek9_customer_id`, `mysql_tbl_hr7ek9_order_date`, `mysql_tbl_hr7ek9_total_amount`, `mysql_tbl_hr7ek9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5jhbd` (`mysql_tbl_r5jhbd_shipment_id`, `mysql_tbl_r5jhbd_order_id`, `mysql_tbl_r5jhbd_carrier`, `mysql_tbl_r5jhbd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8dktr` (
    `mysql_tbl_h8dktr_emp_id` INT,
    `mysql_tbl_h8dktr_department_id` INT,
    `mysql_tbl_h8dktr_salary` INT,
    `mysql_tbl_h8dktr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vrq8` (
    `mysql_tbl_q6vrq8_department_id` INT,
    `mysql_tbl_q6vrq8_name` VARCHAR(50),
    `mysql_tbl_q6vrq8_location` INT
);

INSERT INTO `mysql_tbl_h8dktr` (`mysql_tbl_h8dktr_emp_id`, `mysql_tbl_h8dktr_department_id`, `mysql_tbl_h8dktr_salary`, `mysql_tbl_h8dktr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6vrq8` (`mysql_tbl_q6vrq8_department_id`, `mysql_tbl_q6vrq8_name`, `mysql_tbl_q6vrq8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75b9ko` (
    `mysql_tbl_75b9ko_campaign_id` INT,
    `mysql_tbl_75b9ko_status` VARCHAR(50),
    `mysql_tbl_75b9ko_budget` INT,
    `mysql_tbl_75b9ko_start_date` DATE
);

INSERT INTO `mysql_tbl_75b9ko` (`mysql_tbl_75b9ko_campaign_id`, `mysql_tbl_75b9ko_status`, `mysql_tbl_75b9ko_budget`, `mysql_tbl_75b9ko_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25zef` (
    `mysql_tbl_w25zef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w25zef` (`mysql_tbl_w25zef_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzy6s7` (
    `mysql_tbl_xzy6s7_order_id` INT,
    `mysql_tbl_xzy6s7_customer_id` INT
);

INSERT INTO `mysql_tbl_xzy6s7` (`mysql_tbl_xzy6s7_order_id`, `mysql_tbl_xzy6s7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm7zk` (
    `mysql_tbl_pnm7zk_customer_id` INT
);

INSERT INTO `mysql_tbl_pnm7zk` (`mysql_tbl_pnm7zk_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2y9cmj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2y9cmj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xzy6s7`
    WHERE mysql_tbl_xzy6s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xzy6s7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tej3w9`
    WHERE mysql_tbl_pnm7zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2y9cmj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_h8dktr_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_h8dktr`
    WHERE mysql_tbl_h8dktr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8dktr_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_h8dktr`
    WHERE mysql_tbl_h8dktr_DEPARTMENT_ID = (SELECT mysql_tbl_h8dktr_DEPARTMENT_ID FROM `mysql_tbl_h8dktr` WHERE mysql_tbl_h8dktr_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_75b9ko_STATUS, COALESCE(mysql_tbl_75b9ko_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_75b9ko_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_75b9ko`
    WHERE mysql_tbl_75b9ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7bg04i`
    WHERE mysql_tbl_75b9ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5jhbd_SHIPPING_COST, 0), COALESCE(mysql_tbl_hr7ek9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hr7ek9` O
    LEFT JOIN `mysql_tbl_r5jhbd` S ON mysql_tbl_hr7ek9_ORDER_ID = mysql_tbl_r5jhbd_ORDER_ID
    WHERE mysql_tbl_hr7ek9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yd9j1s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yd9j1s`
    WHERE mysql_tbl_yd9j1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bj5bdb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bj5bdb`
    WHERE mysql_tbl_bj5bdb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bj5bdb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bj5bdb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bj5bdb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bj5bdb`
    WHERE mysql_tbl_bj5bdb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bj5bdb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ttq7ak_BALANCE INTO V_BALANCE FROM `mysql_tbl_ttq7ak` WHERE mysql_tbl_ttq7ak_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2y9cmj ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2y9cmj ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2y9cmj ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w25zef_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w25zef`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw8v2u_UNIT_COST, 0), COALESCE(mysql_tbl_nw8v2u_UNIT_PRICE, 0), COALESCE(mysql_tbl_nw8v2u_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nw8v2u`
    WHERE mysql_tbl_nw8v2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqwace_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rqwace`
    WHERE mysql_tbl_rqwace_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_67wtxc_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_67wtxc`
  WHERE mysql_tbl_67wtxc_RETURN_DATE IS NULL
  AND mysql_tbl_67wtxc_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_q4apag`
    WHERE mysql_tbl_q4apag_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_y2c7v5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_y2c7v5` F
    WHERE mysql_tbl_y2c7v5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_q4apag`
    WHERE mysql_tbl_q4apag_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q4apag_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhc6mo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dhc6mo`
    WHERE mysql_tbl_dhc6mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_78sz3p_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_78sz3p`
    WHERE mysql_tbl_78sz3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_78sz3p_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_78sz3p`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT mysql_tbl_bde81x_BUDGET, DATEDIFF(mysql_tbl_bde81x_DEADLINE, CURDATE()), mysql_tbl_bde81x_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_bde81x`
    WHERE mysql_tbl_bde81x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bde81x_DEADLINE, mysql_tbl_bde81x_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_bde81x`
    WHERE mysql_tbl_bde81x_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tdetgv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tdetgv`
    WHERE mysql_tbl_tdetgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p7l6th_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_p7l6th`
    WHERE mysql_tbl_p7l6th_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p7l6th_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_p7l6th_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_p7l6th` O
    JOIN `mysql_tbl_tdetgv` C ON mysql_tbl_p7l6th_CUSTOMER_ID = mysql_tbl_tdetgv_CUSTOMER_ID
    WHERE mysql_tbl_tdetgv_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_p7l6th_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);