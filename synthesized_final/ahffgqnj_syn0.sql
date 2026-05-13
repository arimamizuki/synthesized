/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i7r7n` (
    `mysql_tbl_8i7r7n_product_id` INT,
    `mysql_tbl_8i7r7n_category_id` INT,
    `mysql_tbl_8i7r7n_price` DECIMAL(10,2),
    `mysql_tbl_8i7r7n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zxqi` (
    `mysql_tbl_x6zxqi_category_id` INT,
    `mysql_tbl_x6zxqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i7r7n` (`mysql_tbl_8i7r7n_product_id`, `mysql_tbl_8i7r7n_category_id`, `mysql_tbl_8i7r7n_price`, `mysql_tbl_8i7r7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6zxqi` (`mysql_tbl_x6zxqi_category_id`, `mysql_tbl_x6zxqi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frn7g2` (mysql_tbl_frn7g2_id INT, mysql_tbl_frn7g2_price DECIMAL(10,2), mysql_tbl_frn7g2_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_chu63g` (
    `mysql_tbl_chu63g_order_id` INT,
    `mysql_tbl_chu63g_customer_id` INT,
    `mysql_tbl_chu63g_order_date` DATE,
    `mysql_tbl_chu63g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlb429` (
    `mysql_tbl_vlb429_customer_id` INT,
    `mysql_tbl_vlb429_registration_date` DATE
);

INSERT INTO `mysql_tbl_chu63g` (`mysql_tbl_chu63g_order_id`, `mysql_tbl_chu63g_customer_id`, `mysql_tbl_chu63g_order_date`, `mysql_tbl_chu63g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vlb429` (`mysql_tbl_vlb429_customer_id`, `mysql_tbl_vlb429_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0pvm1` (
    `mysql_tbl_b0pvm1_customer_id` INT,
    `mysql_tbl_b0pvm1_country` INT
);

INSERT INTO `mysql_tbl_b0pvm1` (`mysql_tbl_b0pvm1_customer_id`, `mysql_tbl_b0pvm1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxnp5q` (
    `mysql_tbl_uxnp5q_customer_id` INT,
    `mysql_tbl_uxnp5q_registration_date` DATE,
    `mysql_tbl_uxnp5q_country` INT
);

INSERT INTO `mysql_tbl_uxnp5q` (`mysql_tbl_uxnp5q_customer_id`, `mysql_tbl_uxnp5q_registration_date`, `mysql_tbl_uxnp5q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg26lh` (
    `mysql_tbl_qg26lh_invoice_id` INT,
    `mysql_tbl_qg26lh_customer_id` INT,
    `mysql_tbl_qg26lh_issue_date` DATE,
    `mysql_tbl_qg26lh_due_date` DATE,
    `mysql_tbl_qg26lh_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg26lh_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79n5i` (
    `mysql_tbl_y79n5i_payment_id` INT,
    `mysql_tbl_y79n5i_invoice_id` INT,
    `mysql_tbl_y79n5i_payment_date` DATE,
    `mysql_tbl_y79n5i_amount_paid` INT,
    `mysql_tbl_y79n5i_payment_method` INT
);

INSERT INTO `mysql_tbl_qg26lh` (`mysql_tbl_qg26lh_invoice_id`, `mysql_tbl_qg26lh_customer_id`, `mysql_tbl_qg26lh_issue_date`, `mysql_tbl_qg26lh_due_date`, `mysql_tbl_qg26lh_total_amount`, `mysql_tbl_qg26lh_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_y79n5i` (`mysql_tbl_y79n5i_payment_id`, `mysql_tbl_y79n5i_invoice_id`, `mysql_tbl_y79n5i_payment_date`, `mysql_tbl_y79n5i_amount_paid`, `mysql_tbl_y79n5i_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jrgv` (
    `mysql_tbl_d0jrgv_project_id` INT,
    `mysql_tbl_d0jrgv_team_lead_id` INT,
    `mysql_tbl_d0jrgv_start_date` DATE,
    `mysql_tbl_d0jrgv_deadline` INT,
    `mysql_tbl_d0jrgv_budget` INT,
    `mysql_tbl_d0jrgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0jrgv` (`mysql_tbl_d0jrgv_project_id`, `mysql_tbl_d0jrgv_team_lead_id`, `mysql_tbl_d0jrgv_start_date`, `mysql_tbl_d0jrgv_deadline`, `mysql_tbl_d0jrgv_budget`, `mysql_tbl_d0jrgv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8axx7` (
    `mysql_tbl_f8axx7_order_id` INT,
    `mysql_tbl_f8axx7_warehouse_id` INT,
    `mysql_tbl_f8axx7_order_date` DATE,
    `mysql_tbl_f8axx7_total_items` DECIMAL(10,2),
    `mysql_tbl_f8axx7_total_weight` DECIMAL(10,2),
    `mysql_tbl_f8axx7_shipping_method` INT,
    `mysql_tbl_f8axx7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8axx7` (`mysql_tbl_f8axx7_order_id`, `mysql_tbl_f8axx7_warehouse_id`, `mysql_tbl_f8axx7_order_date`, `mysql_tbl_f8axx7_total_items`, `mysql_tbl_f8axx7_total_weight`, `mysql_tbl_f8axx7_shipping_method`, `mysql_tbl_f8axx7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mg13` (
    `mysql_tbl_v9mg13_order_id` INT,
    `mysql_tbl_v9mg13_customer_id` INT
);

INSERT INTO `mysql_tbl_v9mg13` (`mysql_tbl_v9mg13_order_id`, `mysql_tbl_v9mg13_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsidu9` (
    `mysql_tbl_gsidu9_customer_id` INT,
    `mysql_tbl_gsidu9_registration_date` DATE,
    `mysql_tbl_gsidu9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5qyz` (
    `mysql_tbl_qd5qyz_order_id` INT,
    `mysql_tbl_qd5qyz_customer_id` INT,
    `mysql_tbl_qd5qyz_order_date` DATE,
    `mysql_tbl_qd5qyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsidu9` (`mysql_tbl_gsidu9_customer_id`, `mysql_tbl_gsidu9_registration_date`, `mysql_tbl_gsidu9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qd5qyz` (`mysql_tbl_qd5qyz_order_id`, `mysql_tbl_qd5qyz_customer_id`, `mysql_tbl_qd5qyz_order_date`, `mysql_tbl_qd5qyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh69mo` (
    mysql_tbl_bh69mo_emp_no INT,
    mysql_tbl_bh69mo_salary INT
);

INSERT INTO `mysql_tbl_bh69mo` (`mysql_tbl_bh69mo_emp_no`, `mysql_tbl_bh69mo_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igx487` (
    `mysql_tbl_igx487_supplier_id` INT
);

INSERT INTO `mysql_tbl_igx487` (`mysql_tbl_igx487_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8d54` (
    `mysql_tbl_vu8d54_emp_id` INT,
    `mysql_tbl_vu8d54_department_id` INT,
    `mysql_tbl_vu8d54_salary` INT,
    `mysql_tbl_vu8d54_hire_date` DATE,
    `mysql_tbl_vu8d54_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ts44w` (
    `mysql_tbl_3ts44w_department_id` INT,
    `mysql_tbl_3ts44w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu8d54` (`mysql_tbl_vu8d54_emp_id`, `mysql_tbl_vu8d54_department_id`, `mysql_tbl_vu8d54_salary`, `mysql_tbl_vu8d54_hire_date`, `mysql_tbl_vu8d54_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ts44w` (`mysql_tbl_3ts44w_department_id`, `mysql_tbl_3ts44w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy25ll` (
    `mysql_tbl_zy25ll_customer_id` INT
);

INSERT INTO `mysql_tbl_zy25ll` (`mysql_tbl_zy25ll_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr05wy` (
    `mysql_tbl_yr05wy_customer_id` INT,
    `mysql_tbl_yr05wy_registration_date` DATE,
    `mysql_tbl_yr05wy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihot80` (
    `mysql_tbl_ihot80_order_id` INT,
    `mysql_tbl_ihot80_customer_id` INT,
    `mysql_tbl_ihot80_order_date` DATE,
    `mysql_tbl_ihot80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr05wy` (`mysql_tbl_yr05wy_customer_id`, `mysql_tbl_yr05wy_registration_date`, `mysql_tbl_yr05wy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ihot80` (`mysql_tbl_ihot80_order_id`, `mysql_tbl_ihot80_customer_id`, `mysql_tbl_ihot80_order_date`, `mysql_tbl_ihot80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpal4` (
    `mysql_tbl_cmpal4_product_id` INT,
    `mysql_tbl_cmpal4_category_id` INT,
    `mysql_tbl_cmpal4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gfsn9` (
    `mysql_tbl_9gfsn9_category_id` INT,
    `mysql_tbl_9gfsn9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmpal4` (`mysql_tbl_cmpal4_product_id`, `mysql_tbl_cmpal4_category_id`, `mysql_tbl_cmpal4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9gfsn9` (`mysql_tbl_9gfsn9_category_id`, `mysql_tbl_9gfsn9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmseui` (mysql_tbl_nmseui_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kowj` (
    `mysql_tbl_l4kowj_product_id` INT,
    `mysql_tbl_l4kowj_category_id` INT,
    `mysql_tbl_l4kowj_price` DECIMAL(10,2),
    `mysql_tbl_l4kowj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l4kowj` (`mysql_tbl_l4kowj_product_id`, `mysql_tbl_l4kowj_category_id`, `mysql_tbl_l4kowj_price`, `mysql_tbl_l4kowj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li86x3` (
    `mysql_tbl_li86x3_order_id` INT,
    `mysql_tbl_li86x3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_li86x3` (`mysql_tbl_li86x3_order_id`, `mysql_tbl_li86x3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5lmi1` (
    `mysql_tbl_y5lmi1_task_id` INT,
    `mysql_tbl_y5lmi1_project_id` INT,
    `mysql_tbl_y5lmi1_assignee_id` INT,
    `mysql_tbl_y5lmi1_estimated_hours` INT,
    `mysql_tbl_y5lmi1_actual_hours` INT,
    `mysql_tbl_y5lmi1_status` VARCHAR(50),
    `mysql_tbl_y5lmi1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8nrfy` (
    `mysql_tbl_k8nrfy_project_id` INT,
    `mysql_tbl_k8nrfy_project_name` VARCHAR(50),
    `mysql_tbl_k8nrfy_start_date` DATE,
    `mysql_tbl_k8nrfy_deadline` INT,
    `mysql_tbl_k8nrfy_budget` INT
);

INSERT INTO `mysql_tbl_y5lmi1` (`mysql_tbl_y5lmi1_task_id`, `mysql_tbl_y5lmi1_project_id`, `mysql_tbl_y5lmi1_assignee_id`, `mysql_tbl_y5lmi1_estimated_hours`, `mysql_tbl_y5lmi1_actual_hours`, `mysql_tbl_y5lmi1_status`, `mysql_tbl_y5lmi1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8nrfy` (`mysql_tbl_k8nrfy_project_id`, `mysql_tbl_k8nrfy_project_name`, `mysql_tbl_k8nrfy_start_date`, `mysql_tbl_k8nrfy_deadline`, `mysql_tbl_k8nrfy_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou47rw` (
    `mysql_tbl_ou47rw_campaign_id` INT,
    `mysql_tbl_ou47rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou47rw` (`mysql_tbl_ou47rw_campaign_id`, `mysql_tbl_ou47rw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eougo` (
    `mysql_tbl_6eougo_customer_id` INT,
    `mysql_tbl_6eougo_plan_type` VARCHAR(50),
    `mysql_tbl_6eougo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6eougo_start_date` DATE,
    `mysql_tbl_6eougo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nay2mg` (
    `mysql_tbl_nay2mg_invoice_id` INT,
    `mysql_tbl_nay2mg_customer_id` INT,
    `mysql_tbl_nay2mg_invoice_date` DATE,
    `mysql_tbl_nay2mg_amount_due` DECIMAL(10,2),
    `mysql_tbl_nay2mg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eougo` (`mysql_tbl_6eougo_customer_id`, `mysql_tbl_6eougo_plan_type`, `mysql_tbl_6eougo_monthly_cost`, `mysql_tbl_6eougo_start_date`, `mysql_tbl_6eougo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nay2mg` (`mysql_tbl_nay2mg_invoice_id`, `mysql_tbl_nay2mg_customer_id`, `mysql_tbl_nay2mg_invoice_date`, `mysql_tbl_nay2mg_amount_due`, `mysql_tbl_nay2mg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uxnp5q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uxnp5q`
    WHERE mysql_tbl_uxnp5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_urcljo`
    WHERE mysql_tbl_uxnp5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_urcljo` O
    JOIN `mysql_tbl_b0pvm1` C ON O.CUSTOMER_ID = mysql_tbl_b0pvm1_CUSTOMER_ID
    WHERE mysql_tbl_b0pvm1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT mysql_tbl_d0jrgv_BUDGET, DATEDIFF(mysql_tbl_d0jrgv_DEADLINE, CURDATE()), mysql_tbl_d0jrgv_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_d0jrgv`
    WHERE mysql_tbl_d0jrgv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d0jrgv_DEADLINE, mysql_tbl_d0jrgv_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_d0jrgv`
    WHERE mysql_tbl_d0jrgv_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_y5lmi1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_y5lmi1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_y5lmi1`
    WHERE mysql_tbl_y5lmi1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_y5lmi1`
    WHERE mysql_tbl_y5lmi1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_y5lmi1_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ou47rw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ou47rw`
    WHERE mysql_tbl_ou47rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_li86x3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_li86x3`
    WHERE mysql_tbl_li86x3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4kowj_PRICE, 0), COALESCE(mysql_tbl_l4kowj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l4kowj`
    WHERE mysql_tbl_l4kowj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nmseui` WHERE mysql_tbl_nmseui_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_nmseui` WHERE mysql_tbl_nmseui_ID = REC_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8axx7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_f8axx7`
    WHERE mysql_tbl_f8axx7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    FROM `mysql_tbl_v9mg13`
    WHERE mysql_tbl_v9mg13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v9mg13`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qd5qyz`
    WHERE mysql_tbl_qd5qyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qd5qyz` O
    JOIN `mysql_tbl_gsidu9` C ON mysql_tbl_qd5qyz_CUSTOMER_ID = mysql_tbl_gsidu9_CUSTOMER_ID
    WHERE mysql_tbl_gsidu9_COUNTRY = (SELECT mysql_tbl_gsidu9_COUNTRY FROM `mysql_tbl_gsidu9` WHERE mysql_tbl_gsidu9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ihot80_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ihot80`
    WHERE mysql_tbl_ihot80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_bh69mo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bh69mo`
        WHERE mysql_tbl_bh69mo_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_bh69mo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bh69mo`
        WHERE mysql_tbl_bh69mo_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_bh69mo_SALARY) - MIN(mysql_tbl_bh69mo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bh69mo`
        WHERE mysql_tbl_bh69mo_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vu8d54_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vu8d54_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vu8d54_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vu8d54`
    WHERE mysql_tbl_vu8d54_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cmpal4_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cmpal4` P ON OI.PRODUCT_ID = mysql_tbl_cmpal4_PRODUCT_ID
    WHERE mysql_tbl_cmpal4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_cmpal4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cmpal4` P ON OI.PRODUCT_ID = mysql_tbl_cmpal4_PRODUCT_ID
    WHERE mysql_tbl_cmpal4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4xims9`
    WHERE mysql_tbl_igx487_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_urcljo`
    WHERE mysql_tbl_zy25ll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_qg26lh_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qg26lh_PAID_AMOUNT, 0), mysql_tbl_qg26lh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qg26lh`
    WHERE mysql_tbl_qg26lh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_GET_ABS_x5vvm7(33);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_chu63g`
    WHERE mysql_tbl_chu63g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vlb429_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vlb429`
    WHERE mysql_tbl_vlb429_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6eougo_PLAN_TYPE, COALESCE(mysql_tbl_6eougo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6eougo`
    WHERE mysql_tbl_6eougo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nay2mg_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_nay2mg`
    WHERE mysql_tbl_nay2mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rbakyh` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e6n6dy` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_frn7g2`
    SET mysql_tbl_frn7g2_PRICE = CASE mysql_tbl_frn7g2_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_frn7g2_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_frn7g2_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_frn7g2_PRICE * 0.95
        ELSE mysql_tbl_frn7g2_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8i7r7n`
    WHERE mysql_tbl_8i7r7n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8i7r7n`
    WHERE mysql_tbl_8i7r7n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8i7r7n_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);