/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y3hm3` (
    `mysql_tbl_6y3hm3_dept_id` INT,
    `mysql_tbl_6y3hm3_name` VARCHAR(50),
    `mysql_tbl_6y3hm3_budget` INT,
    `mysql_tbl_6y3hm3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3tba` (
    `mysql_tbl_bn3tba_emp_id` INT,
    `mysql_tbl_bn3tba_dept_id` INT,
    `mysql_tbl_bn3tba_salary` INT
);

INSERT INTO `mysql_tbl_6y3hm3` (`mysql_tbl_6y3hm3_dept_id`, `mysql_tbl_6y3hm3_name`, `mysql_tbl_6y3hm3_budget`, `mysql_tbl_6y3hm3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bn3tba` (`mysql_tbl_bn3tba_emp_id`, `mysql_tbl_bn3tba_dept_id`, `mysql_tbl_bn3tba_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da2tyo` (
    `mysql_tbl_da2tyo_emp_id` INT,
    `mysql_tbl_da2tyo_department_id` INT,
    `mysql_tbl_da2tyo_salary` INT
);

INSERT INTO `mysql_tbl_da2tyo` (`mysql_tbl_da2tyo_emp_id`, `mysql_tbl_da2tyo_department_id`, `mysql_tbl_da2tyo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ktg3` (
    `mysql_tbl_a1ktg3_order_id` INT,
    `mysql_tbl_a1ktg3_customer_id` INT,
    `mysql_tbl_a1ktg3_order_date` DATE,
    `mysql_tbl_a1ktg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1ktg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76eypc` (
    `mysql_tbl_76eypc_customer_id` INT,
    `mysql_tbl_76eypc_country` INT
);

INSERT INTO `mysql_tbl_a1ktg3` (`mysql_tbl_a1ktg3_order_id`, `mysql_tbl_a1ktg3_customer_id`, `mysql_tbl_a1ktg3_order_date`, `mysql_tbl_a1ktg3_total_amount`, `mysql_tbl_a1ktg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_76eypc` (`mysql_tbl_76eypc_customer_id`, `mysql_tbl_76eypc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k369dj` (
    `mysql_tbl_k369dj_order_id` INT,
    `mysql_tbl_k369dj_customer_id` INT,
    `mysql_tbl_k369dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k369dj` (`mysql_tbl_k369dj_order_id`, `mysql_tbl_k369dj_customer_id`, `mysql_tbl_k369dj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr74et` (
    `mysql_tbl_cr74et_customer_id` INT,
    `mysql_tbl_cr74et_registration_date` DATE,
    `mysql_tbl_cr74et_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxr0ar` (
    `mysql_tbl_nxr0ar_order_id` INT,
    `mysql_tbl_nxr0ar_customer_id` INT,
    `mysql_tbl_nxr0ar_order_date` DATE,
    `mysql_tbl_nxr0ar_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxr0ar_shipping_country` INT
);

INSERT INTO `mysql_tbl_cr74et` (`mysql_tbl_cr74et_customer_id`, `mysql_tbl_cr74et_registration_date`, `mysql_tbl_cr74et_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxr0ar` (`mysql_tbl_nxr0ar_order_id`, `mysql_tbl_nxr0ar_customer_id`, `mysql_tbl_nxr0ar_order_date`, `mysql_tbl_nxr0ar_total_amount`, `mysql_tbl_nxr0ar_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjgpi4` (
    `mysql_tbl_mjgpi4_member_id` INT,
    `mysql_tbl_mjgpi4_name` VARCHAR(50),
    `mysql_tbl_mjgpi4_membership_type` VARCHAR(50),
    `mysql_tbl_mjgpi4_join_date` DATE,
    `mysql_tbl_mjgpi4_monthly_fee` INT,
    `mysql_tbl_mjgpi4_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqtb6m` (
    `mysql_tbl_pqtb6m_session_id` INT,
    `mysql_tbl_pqtb6m_member_id` INT,
    `mysql_tbl_pqtb6m_trainer_id` INT,
    `mysql_tbl_pqtb6m_session_date` DATE,
    `mysql_tbl_pqtb6m_duration_minutes` INT
);

INSERT INTO `mysql_tbl_mjgpi4` (`mysql_tbl_mjgpi4_member_id`, `mysql_tbl_mjgpi4_name`, `mysql_tbl_mjgpi4_membership_type`, `mysql_tbl_mjgpi4_join_date`, `mysql_tbl_mjgpi4_monthly_fee`, `mysql_tbl_mjgpi4_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pqtb6m` (`mysql_tbl_pqtb6m_session_id`, `mysql_tbl_pqtb6m_member_id`, `mysql_tbl_pqtb6m_trainer_id`, `mysql_tbl_pqtb6m_session_date`, `mysql_tbl_pqtb6m_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajagg9` (
    `mysql_tbl_ajagg9_estimate_id` INT,
    `mysql_tbl_ajagg9_customer_id` INT,
    `mysql_tbl_ajagg9_mover_id` INT,
    `mysql_tbl_ajagg9_inventory_items` INT,
    `mysql_tbl_ajagg9_distance_miles` INT,
    `mysql_tbl_ajagg9_packing_required` INT,
    `mysql_tbl_ajagg9_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ace4` (
    `mysql_tbl_62ace4_company_id` INT,
    `mysql_tbl_62ace4_name` VARCHAR(50),
    `mysql_tbl_62ace4_hourly_rate` INT,
    `mysql_tbl_62ace4_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ajagg9` (`mysql_tbl_ajagg9_estimate_id`, `mysql_tbl_ajagg9_customer_id`, `mysql_tbl_ajagg9_mover_id`, `mysql_tbl_ajagg9_inventory_items`, `mysql_tbl_ajagg9_distance_miles`, `mysql_tbl_ajagg9_packing_required`, `mysql_tbl_ajagg9_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62ace4` (`mysql_tbl_62ace4_company_id`, `mysql_tbl_62ace4_name`, `mysql_tbl_62ace4_hourly_rate`, `mysql_tbl_62ace4_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwpw5` (
    `mysql_tbl_vnwpw5_campaign_id` INT,
    `mysql_tbl_vnwpw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnwpw5` (`mysql_tbl_vnwpw5_campaign_id`, `mysql_tbl_vnwpw5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tuaz4` (
    `mysql_tbl_9tuaz4_repair_id` INT,
    `mysql_tbl_9tuaz4_customer_id` INT,
    `mysql_tbl_9tuaz4_technician_id` INT,
    `mysql_tbl_9tuaz4_appliance_type` VARCHAR(50),
    `mysql_tbl_9tuaz4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9tuaz4_labor_hours` INT,
    `mysql_tbl_9tuaz4_labor_rate` INT,
    `mysql_tbl_9tuaz4_service_date` DATE
);

INSERT INTO `mysql_tbl_9tuaz4` (`mysql_tbl_9tuaz4_repair_id`, `mysql_tbl_9tuaz4_customer_id`, `mysql_tbl_9tuaz4_technician_id`, `mysql_tbl_9tuaz4_appliance_type`, `mysql_tbl_9tuaz4_parts_cost`, `mysql_tbl_9tuaz4_labor_hours`, `mysql_tbl_9tuaz4_labor_rate`, `mysql_tbl_9tuaz4_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjz659` (
    `mysql_tbl_vjz659_category_id` INT,
    `mysql_tbl_vjz659_price` DECIMAL(10,2),
    `mysql_tbl_vjz659_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjz659` (`mysql_tbl_vjz659_category_id`, `mysql_tbl_vjz659_price`, `mysql_tbl_vjz659_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqru0y` (
    `mysql_tbl_xqru0y_customer_id` INT,
    `mysql_tbl_xqru0y_order_date` DATE
);

INSERT INTO `mysql_tbl_xqru0y` (`mysql_tbl_xqru0y_customer_id`, `mysql_tbl_xqru0y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_633cf2` (
    `mysql_tbl_633cf2_emp_id` INT,
    `mysql_tbl_633cf2_department_id` INT,
    `mysql_tbl_633cf2_salary` INT,
    `mysql_tbl_633cf2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aa66e` (
    `mysql_tbl_5aa66e_department_id` INT,
    `mysql_tbl_5aa66e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_633cf2` (`mysql_tbl_633cf2_emp_id`, `mysql_tbl_633cf2_department_id`, `mysql_tbl_633cf2_salary`, `mysql_tbl_633cf2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5aa66e` (`mysql_tbl_5aa66e_department_id`, `mysql_tbl_5aa66e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofl8vt` (
    `mysql_tbl_ofl8vt_customer_id` INT
);

INSERT INTO `mysql_tbl_ofl8vt` (`mysql_tbl_ofl8vt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgaqg` (
    `mysql_tbl_xsgaqg_category_id` INT,
    `mysql_tbl_xsgaqg_price` DECIMAL(10,2),
    `mysql_tbl_xsgaqg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xsgaqg` (`mysql_tbl_xsgaqg_category_id`, `mysql_tbl_xsgaqg_price`, `mysql_tbl_xsgaqg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anve7` (
    `mysql_tbl_3anve7_inventory_id` INT,
    `mysql_tbl_3anve7_product_id` INT,
    `mysql_tbl_3anve7_warehouse_id` INT,
    `mysql_tbl_3anve7_quantity` INT,
    `mysql_tbl_3anve7_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383y34` (
    `mysql_tbl_383y34_product_id` INT,
    `mysql_tbl_383y34_name` VARCHAR(50),
    `mysql_tbl_383y34_reorder_level` INT,
    `mysql_tbl_383y34_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3anve7` (`mysql_tbl_3anve7_inventory_id`, `mysql_tbl_3anve7_product_id`, `mysql_tbl_3anve7_warehouse_id`, `mysql_tbl_3anve7_quantity`, `mysql_tbl_3anve7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_383y34` (`mysql_tbl_383y34_product_id`, `mysql_tbl_383y34_name`, `mysql_tbl_383y34_reorder_level`, `mysql_tbl_383y34_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es4i9e` (
    `mysql_tbl_es4i9e_customer_id` INT,
    `mysql_tbl_es4i9e_status` VARCHAR(50),
    `mysql_tbl_es4i9e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es4i9e` (`mysql_tbl_es4i9e_customer_id`, `mysql_tbl_es4i9e_status`, `mysql_tbl_es4i9e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ww97z` (
    `mysql_tbl_7ww97z_customer_id` INT,
    `mysql_tbl_7ww97z_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ww97z` (`mysql_tbl_7ww97z_customer_id`, `mysql_tbl_7ww97z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkg9wi` (
    `mysql_tbl_mkg9wi_customer_id` INT,
    `mysql_tbl_mkg9wi_country` INT
);

INSERT INTO `mysql_tbl_mkg9wi` (`mysql_tbl_mkg9wi_customer_id`, `mysql_tbl_mkg9wi_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tuaz4_PARTS_COST, 0), COALESCE(mysql_tbl_9tuaz4_LABOR_HOURS, 0), COALESCE(mysql_tbl_9tuaz4_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9tuaz4`
    WHERE mysql_tbl_9tuaz4_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vnwpw5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vnwpw5`
    WHERE mysql_tbl_vnwpw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_ajagg9_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ajagg9_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ajagg9_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ajagg9`
    WHERE mysql_tbl_ajagg9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62ace4_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ajagg9` ME
    JOIN `mysql_tbl_62ace4` MC ON mysql_tbl_ajagg9_MOVER_ID = mysql_tbl_62ace4_COMPANY_ID
    WHERE mysql_tbl_ajagg9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ajagg9`
    WHERE mysql_tbl_ajagg9_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ajagg9_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_o4msns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4msns` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_o4msns;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4msns` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_o4msns_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xqru0y_ORDER_DATE), MAX(mysql_tbl_xqru0y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xqru0y`
    WHERE mysql_tbl_xqru0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjz659_PRICE), 0), COALESCE(SUM(mysql_tbl_vjz659_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vjz659`
    WHERE mysql_tbl_vjz659_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_da2tyo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_da2tyo`
    WHERE mysql_tbl_da2tyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a1ktg3`
    WHERE mysql_tbl_a1ktg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_a1ktg3` O
    JOIN `mysql_tbl_76eypc` C1 ON mysql_tbl_a1ktg3_CUSTOMER_ID = mysql_tbl_76eypc_CUSTOMER_ID
    JOIN `mysql_tbl_76eypc` C2 ON mysql_tbl_76eypc_COUNTRY != mysql_tbl_76eypc_COUNTRY
    WHERE mysql_tbl_a1ktg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_633cf2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_633cf2`
    WHERE mysql_tbl_633cf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k369dj_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_k369dj`
    WHERE mysql_tbl_k369dj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3anve7_QUANTITY, 0), COALESCE(mysql_tbl_383y34_REORDER_LEVEL, 10), COALESCE(mysql_tbl_383y34_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3anve7` I
    JOIN `mysql_tbl_383y34` P ON mysql_tbl_3anve7_PRODUCT_ID = mysql_tbl_383y34_PRODUCT_ID
    WHERE mysql_tbl_3anve7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3anve7_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mkg9wi`
    WHERE mysql_tbl_mkg9wi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_mkg9wi` C ON O.CUSTOMER_ID = mysql_tbl_mkg9wi_CUSTOMER_ID
    WHERE mysql_tbl_mkg9wi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ww97z_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7ww97z`
    WHERE mysql_tbl_7ww97z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_o4msns');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_o4msns');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_es4i9e_STATUS, COALESCE(mysql_tbl_es4i9e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_es4i9e`
    WHERE mysql_tbl_es4i9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsgaqg_PRICE * mysql_tbl_xsgaqg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xsgaqg`
    WHERE mysql_tbl_xsgaqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xsgaqg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xsgaqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4msns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_o4msns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o4msns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cr74et_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cr74et`
    WHERE mysql_tbl_cr74et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nxr0ar`
    WHERE mysql_tbl_nxr0ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nxr0ar`
    WHERE mysql_tbl_nxr0ar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nxr0ar_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjgpi4_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mjgpi4`
    WHERE mysql_tbl_mjgpi4_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_pqtb6m`
    WHERE mysql_tbl_pqtb6m_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_pqtb6m_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y3hm3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6y3hm3` D
    LEFT JOIN `mysql_tbl_bn3tba` E ON mysql_tbl_6y3hm3_DEPT_ID = mysql_tbl_bn3tba_DEPT_ID
    WHERE mysql_tbl_6y3hm3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_6y3hm3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_bn3tba_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bn3tba`
    WHERE mysql_tbl_bn3tba_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);