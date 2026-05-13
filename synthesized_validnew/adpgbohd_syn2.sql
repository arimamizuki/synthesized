/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s02e0i` (
    `mysql_tbl_s02e0i_emp_id` INT,
    `mysql_tbl_s02e0i_department_id` INT,
    `mysql_tbl_s02e0i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r63q2` (
    `mysql_tbl_6r63q2_department_id` INT,
    `mysql_tbl_6r63q2_name` VARCHAR(50),
    `mysql_tbl_6r63q2_budget` INT
);

INSERT INTO `mysql_tbl_s02e0i` (`mysql_tbl_s02e0i_emp_id`, `mysql_tbl_s02e0i_department_id`, `mysql_tbl_s02e0i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6r63q2` (`mysql_tbl_6r63q2_department_id`, `mysql_tbl_6r63q2_name`, `mysql_tbl_6r63q2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id17h1` (
    `mysql_tbl_id17h1_task_id` INT,
    `mysql_tbl_id17h1_project_id` INT,
    `mysql_tbl_id17h1_assignee_id` INT,
    `mysql_tbl_id17h1_estimated_hours` INT,
    `mysql_tbl_id17h1_actual_hours` INT,
    `mysql_tbl_id17h1_status` VARCHAR(50),
    `mysql_tbl_id17h1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp9zxg` (
    `mysql_tbl_rp9zxg_project_id` INT,
    `mysql_tbl_rp9zxg_project_name` VARCHAR(50),
    `mysql_tbl_rp9zxg_start_date` DATE,
    `mysql_tbl_rp9zxg_deadline` INT,
    `mysql_tbl_rp9zxg_budget` INT
);

INSERT INTO `mysql_tbl_id17h1` (`mysql_tbl_id17h1_task_id`, `mysql_tbl_id17h1_project_id`, `mysql_tbl_id17h1_assignee_id`, `mysql_tbl_id17h1_estimated_hours`, `mysql_tbl_id17h1_actual_hours`, `mysql_tbl_id17h1_status`, `mysql_tbl_id17h1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rp9zxg` (`mysql_tbl_rp9zxg_project_id`, `mysql_tbl_rp9zxg_project_name`, `mysql_tbl_rp9zxg_start_date`, `mysql_tbl_rp9zxg_deadline`, `mysql_tbl_rp9zxg_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g924k` (
    `mysql_tbl_5g924k_customer_id` INT,
    `mysql_tbl_5g924k_country` INT
);

INSERT INTO `mysql_tbl_5g924k` (`mysql_tbl_5g924k_customer_id`, `mysql_tbl_5g924k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04y6ma` (
    `mysql_tbl_04y6ma_product_id` INT,
    `mysql_tbl_04y6ma_category_id` INT,
    `mysql_tbl_04y6ma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04y6ma` (`mysql_tbl_04y6ma_product_id`, `mysql_tbl_04y6ma_category_id`, `mysql_tbl_04y6ma_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xa1f` (
    `mysql_tbl_01xa1f_order_id` INT,
    `mysql_tbl_01xa1f_customer_id` INT,
    `mysql_tbl_01xa1f_order_date` DATE,
    `mysql_tbl_01xa1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_01xa1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrfkfw` (
    `mysql_tbl_jrfkfw_shipment_id` INT,
    `mysql_tbl_jrfkfw_order_id` INT,
    `mysql_tbl_jrfkfw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01xa1f` (`mysql_tbl_01xa1f_order_id`, `mysql_tbl_01xa1f_customer_id`, `mysql_tbl_01xa1f_order_date`, `mysql_tbl_01xa1f_total_amount`, `mysql_tbl_01xa1f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrfkfw` (`mysql_tbl_jrfkfw_shipment_id`, `mysql_tbl_jrfkfw_order_id`, `mysql_tbl_jrfkfw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_671691` (
    `mysql_tbl_671691_emp_id` INT,
    `mysql_tbl_671691_manager_id` INT,
    `mysql_tbl_671691_department_id` INT
);

INSERT INTO `mysql_tbl_671691` (`mysql_tbl_671691_emp_id`, `mysql_tbl_671691_manager_id`, `mysql_tbl_671691_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4c8z7` (
    `mysql_tbl_g4c8z7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4c8z7` (`mysql_tbl_g4c8z7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628yor` (
    `mysql_tbl_628yor_inventory_id` INT,
    `mysql_tbl_628yor_product_id` INT,
    `mysql_tbl_628yor_warehouse_id` INT,
    `mysql_tbl_628yor_quantity` INT,
    `mysql_tbl_628yor_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0nna` (
    `mysql_tbl_hc0nna_product_id` INT,
    `mysql_tbl_hc0nna_name` VARCHAR(50),
    `mysql_tbl_hc0nna_reorder_level` INT,
    `mysql_tbl_hc0nna_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_628yor` (`mysql_tbl_628yor_inventory_id`, `mysql_tbl_628yor_product_id`, `mysql_tbl_628yor_warehouse_id`, `mysql_tbl_628yor_quantity`, `mysql_tbl_628yor_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hc0nna` (`mysql_tbl_hc0nna_product_id`, `mysql_tbl_hc0nna_name`, `mysql_tbl_hc0nna_reorder_level`, `mysql_tbl_hc0nna_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apqvic` (
    `mysql_tbl_apqvic_emp_id` INT,
    `mysql_tbl_apqvic_salary` INT,
    `mysql_tbl_apqvic_department_id` INT,
    `mysql_tbl_apqvic_hire_date` DATE
);

INSERT INTO `mysql_tbl_apqvic` (`mysql_tbl_apqvic_emp_id`, `mysql_tbl_apqvic_salary`, `mysql_tbl_apqvic_department_id`, `mysql_tbl_apqvic_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lpgwl` (
    `mysql_tbl_3lpgwl_item_id` INT,
    `mysql_tbl_3lpgwl_sku` INT,
    `mysql_tbl_3lpgwl_name` VARCHAR(50),
    `mysql_tbl_3lpgwl_warehouse_id` INT,
    `mysql_tbl_3lpgwl_quantity_on_hand` INT,
    `mysql_tbl_3lpgwl_reorder_point` INT,
    `mysql_tbl_3lpgwl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_618r6u` (
    `mysql_tbl_618r6u_txn_id` INT,
    `mysql_tbl_618r6u_item_id` INT,
    `mysql_tbl_618r6u_txn_type` VARCHAR(50),
    `mysql_tbl_618r6u_quantity` INT,
    `mysql_tbl_618r6u_txn_date` DATE
);

INSERT INTO `mysql_tbl_3lpgwl` (`mysql_tbl_3lpgwl_item_id`, `mysql_tbl_3lpgwl_sku`, `mysql_tbl_3lpgwl_name`, `mysql_tbl_3lpgwl_warehouse_id`, `mysql_tbl_3lpgwl_quantity_on_hand`, `mysql_tbl_3lpgwl_reorder_point`, `mysql_tbl_3lpgwl_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_618r6u` (`mysql_tbl_618r6u_txn_id`, `mysql_tbl_618r6u_item_id`, `mysql_tbl_618r6u_txn_type`, `mysql_tbl_618r6u_quantity`, `mysql_tbl_618r6u_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3npmu` (
    `mysql_tbl_o3npmu_student_id` INT,
    `mysql_tbl_o3npmu_first_name` VARCHAR(50),
    `mysql_tbl_o3npmu_last_name` VARCHAR(50),
    `mysql_tbl_o3npmu_grade_level` INT,
    `mysql_tbl_o3npmu_enrollment_date` DATE,
    `mysql_tbl_o3npmu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vjpb` (
    `mysql_tbl_y1vjpb_payment_id` INT,
    `mysql_tbl_y1vjpb_student_id` INT,
    `mysql_tbl_y1vjpb_amount` DECIMAL(10,2),
    `mysql_tbl_y1vjpb_payment_date` DATE,
    `mysql_tbl_y1vjpb_payment_method` INT
);

INSERT INTO `mysql_tbl_o3npmu` (`mysql_tbl_o3npmu_student_id`, `mysql_tbl_o3npmu_first_name`, `mysql_tbl_o3npmu_last_name`, `mysql_tbl_o3npmu_grade_level`, `mysql_tbl_o3npmu_enrollment_date`, `mysql_tbl_o3npmu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1vjpb` (`mysql_tbl_y1vjpb_payment_id`, `mysql_tbl_y1vjpb_student_id`, `mysql_tbl_y1vjpb_amount`, `mysql_tbl_y1vjpb_payment_date`, `mysql_tbl_y1vjpb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jog29k` (
    `mysql_tbl_jog29k_vec` INT
);

INSERT INTO `mysql_tbl_jog29k` (`mysql_tbl_jog29k_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izdiva` (
    `mysql_tbl_izdiva_campaign_id` INT,
    `mysql_tbl_izdiva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izdiva` (`mysql_tbl_izdiva_campaign_id`, `mysql_tbl_izdiva_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04y6ma_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_04y6ma`
    WHERE mysql_tbl_04y6ma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrfkfw_SHIPPING_COST, 0), COALESCE(mysql_tbl_01xa1f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_01xa1f` O
    LEFT JOIN `mysql_tbl_jrfkfw` S ON mysql_tbl_01xa1f_ORDER_ID = mysql_tbl_jrfkfw_ORDER_ID
    WHERE mysql_tbl_01xa1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_izdiva_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_izdiva`
    WHERE mysql_tbl_izdiva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jog29k_VEC INTO RESULT FROM `mysql_tbl_jog29k` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_628yor_QUANTITY, 0), COALESCE(mysql_tbl_hc0nna_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hc0nna_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_628yor` I
    JOIN `mysql_tbl_hc0nna` P ON mysql_tbl_628yor_PRODUCT_ID = mysql_tbl_hc0nna_PRODUCT_ID
    WHERE mysql_tbl_628yor_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_628yor_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4c8z7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g4c8z7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_671691_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_671691`
    WHERE mysql_tbl_671691_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5g924k`
    WHERE mysql_tbl_5g924k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s02e0i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s02e0i`
    WHERE mysql_tbl_s02e0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6r63q2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6r63q2`
    WHERE mysql_tbl_6r63q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3npmu_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_o3npmu`
    WHERE mysql_tbl_o3npmu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1vjpb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_y1vjpb`
    WHERE mysql_tbl_y1vjpb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_apqvic_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_apqvic`
    WHERE mysql_tbl_apqvic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lpgwl_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_3lpgwl_REORDER_POINT, 0), COALESCE(mysql_tbl_3lpgwl_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3lpgwl`
    WHERE mysql_tbl_3lpgwl_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_618r6u_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_618r6u`
    WHERE mysql_tbl_618r6u_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_618r6u_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_618r6u_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_id17h1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_id17h1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_id17h1`
    WHERE mysql_tbl_id17h1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_id17h1`
    WHERE mysql_tbl_id17h1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_id17h1_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();