/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulbf5q` (
    `mysql_tbl_ulbf5q_order_id` INT,
    `mysql_tbl_ulbf5q_customer_id` INT,
    `mysql_tbl_ulbf5q_order_date` DATE,
    `mysql_tbl_ulbf5q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulbf5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwa5ge` (
    `mysql_tbl_qwa5ge_customer_id` INT,
    `mysql_tbl_qwa5ge_customer_segment` INT
);

INSERT INTO `mysql_tbl_ulbf5q` (`mysql_tbl_ulbf5q_order_id`, `mysql_tbl_ulbf5q_customer_id`, `mysql_tbl_ulbf5q_order_date`, `mysql_tbl_ulbf5q_total_amount`, `mysql_tbl_ulbf5q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwa5ge` (`mysql_tbl_qwa5ge_customer_id`, `mysql_tbl_qwa5ge_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmw5qc` (
    `mysql_tbl_wmw5qc_product_id` INT,
    `mysql_tbl_wmw5qc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wmw5qc` (`mysql_tbl_wmw5qc_product_id`, `mysql_tbl_wmw5qc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgft9` (
    `mysql_tbl_zdgft9_customer_id` INT,
    `mysql_tbl_zdgft9_registration_date` DATE,
    `mysql_tbl_zdgft9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wzinu` (
    `mysql_tbl_8wzinu_order_id` INT,
    `mysql_tbl_8wzinu_customer_id` INT,
    `mysql_tbl_8wzinu_order_date` DATE,
    `mysql_tbl_8wzinu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdgft9` (`mysql_tbl_zdgft9_customer_id`, `mysql_tbl_zdgft9_registration_date`, `mysql_tbl_zdgft9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wzinu` (`mysql_tbl_8wzinu_order_id`, `mysql_tbl_8wzinu_customer_id`, `mysql_tbl_8wzinu_order_date`, `mysql_tbl_8wzinu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9nk9` (
    `mysql_tbl_ar9nk9_customer_id` INT,
    `mysql_tbl_ar9nk9_status` VARCHAR(50),
    `mysql_tbl_ar9nk9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar9nk9` (`mysql_tbl_ar9nk9_customer_id`, `mysql_tbl_ar9nk9_status`, `mysql_tbl_ar9nk9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3onmh2` (
    `mysql_tbl_3onmh2_supplier_id` INT,
    `mysql_tbl_3onmh2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3onmh2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3onmh2` (`mysql_tbl_3onmh2_supplier_id`, `mysql_tbl_3onmh2_supplier_rating`, `mysql_tbl_3onmh2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqn60w` (
    `mysql_tbl_fqn60w_campaign_id` INT,
    `mysql_tbl_fqn60w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqn60w` (`mysql_tbl_fqn60w_campaign_id`, `mysql_tbl_fqn60w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96v99k` (
    `mysql_tbl_96v99k_customer_id` INT,
    `mysql_tbl_96v99k_plan_type` VARCHAR(50),
    `mysql_tbl_96v99k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_96v99k_start_date` DATE,
    `mysql_tbl_96v99k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6acdps` (
    `mysql_tbl_6acdps_customer_id` INT,
    `mysql_tbl_6acdps_tier_level` INT
);

INSERT INTO `mysql_tbl_96v99k` (`mysql_tbl_96v99k_customer_id`, `mysql_tbl_96v99k_plan_type`, `mysql_tbl_96v99k_monthly_cost`, `mysql_tbl_96v99k_start_date`, `mysql_tbl_96v99k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6acdps` (`mysql_tbl_6acdps_customer_id`, `mysql_tbl_6acdps_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20gawo` (
    `mysql_tbl_20gawo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_20gawo` (`mysql_tbl_20gawo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypek5j` (
    `mysql_tbl_ypek5j_emp_id` INT,
    `mysql_tbl_ypek5j_department_id` INT,
    `mysql_tbl_ypek5j_salary` INT,
    `mysql_tbl_ypek5j_hire_date` DATE,
    `mysql_tbl_ypek5j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pssa0q` (
    `mysql_tbl_pssa0q_department_id` INT,
    `mysql_tbl_pssa0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypek5j` (`mysql_tbl_ypek5j_emp_id`, `mysql_tbl_ypek5j_department_id`, `mysql_tbl_ypek5j_salary`, `mysql_tbl_ypek5j_hire_date`, `mysql_tbl_ypek5j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pssa0q` (`mysql_tbl_pssa0q_department_id`, `mysql_tbl_pssa0q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11pcl6` (
    mysql_tbl_11pcl6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_11pcl6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_11pcl6` (`mysql_tbl_11pcl6_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64xh6v` (
    `mysql_tbl_64xh6v_customer_id` INT
);

INSERT INTO `mysql_tbl_64xh6v` (`mysql_tbl_64xh6v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08tu9` (
    `mysql_tbl_v08tu9_order_id` INT,
    `mysql_tbl_v08tu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v08tu9` (`mysql_tbl_v08tu9_order_id`, `mysql_tbl_v08tu9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bse0mp` (
    `mysql_tbl_bse0mp_order_id` INT,
    `mysql_tbl_bse0mp_customer_id` INT
);

INSERT INTO `mysql_tbl_bse0mp` (`mysql_tbl_bse0mp_order_id`, `mysql_tbl_bse0mp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9t9h` (
    `mysql_tbl_7e9t9h_order_id` INT,
    `mysql_tbl_7e9t9h_customer_id` INT,
    `mysql_tbl_7e9t9h_order_date` DATE,
    `mysql_tbl_7e9t9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_7e9t9h_discount_percent` INT,
    `mysql_tbl_7e9t9h_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rr53w` (
    `mysql_tbl_4rr53w_order_id` INT,
    `mysql_tbl_4rr53w_product_id` INT,
    `mysql_tbl_4rr53w_quantity` INT,
    `mysql_tbl_4rr53w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e9t9h` (`mysql_tbl_7e9t9h_order_id`, `mysql_tbl_7e9t9h_customer_id`, `mysql_tbl_7e9t9h_order_date`, `mysql_tbl_7e9t9h_total_amount`, `mysql_tbl_7e9t9h_discount_percent`, `mysql_tbl_7e9t9h_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_4rr53w` (`mysql_tbl_4rr53w_order_id`, `mysql_tbl_4rr53w_product_id`, `mysql_tbl_4rr53w_quantity`, `mysql_tbl_4rr53w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2dfxx` (
    `mysql_tbl_f2dfxx_campaign_id` INT,
    `mysql_tbl_f2dfxx_channel` INT,
    `mysql_tbl_f2dfxx_budget` INT,
    `mysql_tbl_f2dfxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2dfxx` (`mysql_tbl_f2dfxx_campaign_id`, `mysql_tbl_f2dfxx_channel`, `mysql_tbl_f2dfxx_budget`, `mysql_tbl_f2dfxx_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2kqqd` (
    `mysql_tbl_o2kqqd_project_id` INT,
    `mysql_tbl_o2kqqd_team_lead_id` INT,
    `mysql_tbl_o2kqqd_start_date` DATE,
    `mysql_tbl_o2kqqd_deadline` INT,
    `mysql_tbl_o2kqqd_budget` INT,
    `mysql_tbl_o2kqqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0a5ui` (
    `mysql_tbl_l0a5ui_task_id` INT,
    `mysql_tbl_l0a5ui_project_id` INT,
    `mysql_tbl_l0a5ui_assignee_id` INT,
    `mysql_tbl_l0a5ui_status` VARCHAR(50),
    `mysql_tbl_l0a5ui_priority` INT
);

INSERT INTO `mysql_tbl_o2kqqd` (`mysql_tbl_o2kqqd_project_id`, `mysql_tbl_o2kqqd_team_lead_id`, `mysql_tbl_o2kqqd_start_date`, `mysql_tbl_o2kqqd_deadline`, `mysql_tbl_o2kqqd_budget`, `mysql_tbl_o2kqqd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0a5ui` (`mysql_tbl_l0a5ui_task_id`, `mysql_tbl_l0a5ui_project_id`, `mysql_tbl_l0a5ui_assignee_id`, `mysql_tbl_l0a5ui_status`, `mysql_tbl_l0a5ui_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_20gawo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_20gawo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rr53w_QUANTITY * mysql_tbl_4rr53w_UNIT_PRICE), 0), COALESCE(mysql_tbl_7e9t9h_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_7e9t9h_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_4rr53w` OI
    JOIN `mysql_tbl_7e9t9h` O ON mysql_tbl_4rr53w_ORDER_ID = mysql_tbl_7e9t9h_ORDER_ID
    WHERE mysql_tbl_7e9t9h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_7e9t9h_DISCOUNT_PERCENT FROM `mysql_tbl_7e9t9h` WHERE mysql_tbl_7e9t9h_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_7e9t9h_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_7e9t9h`
    WHERE mysql_tbl_7e9t9h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bse0mp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bse0mp`
    WHERE mysql_tbl_bse0mp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_l0a5ui`
    WHERE mysql_tbl_l0a5ui_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_l0a5ui_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_l0a5ui_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_l0a5ui`
    WHERE mysql_tbl_l0a5ui_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o2kqqd_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_o2kqqd`
    WHERE mysql_tbl_o2kqqd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f2dfxx_CHANNEL, COALESCE(mysql_tbl_f2dfxx_BUDGET, 0), mysql_tbl_f2dfxx_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_f2dfxx`
    WHERE mysql_tbl_f2dfxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_96v99k_PLAN_TYPE, COALESCE(mysql_tbl_96v99k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_96v99k`
    WHERE mysql_tbl_96v99k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6acdps_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6acdps`
    WHERE mysql_tbl_6acdps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fqn60w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fqn60w`
    WHERE mysql_tbl_fqn60w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3onmh2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3onmh2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3onmh2`
    WHERE mysql_tbl_3onmh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pdrll4 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pdrll4 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pdrll4 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v08tu9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v08tu9`
    WHERE mysql_tbl_v08tu9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmw5qc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wmw5qc`
    WHERE mysql_tbl_wmw5qc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ypek5j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ypek5j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ypek5j_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ypek5j`
    WHERE mysql_tbl_ypek5j_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_11pcl6`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ar9nk9_STATUS, COALESCE(mysql_tbl_ar9nk9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ar9nk9`
    WHERE mysql_tbl_ar9nk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wzinu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8wzinu`
    WHERE mysql_tbl_8wzinu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8wzinu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8wzinu` O
    JOIN `mysql_tbl_zdgft9` C ON mysql_tbl_8wzinu_CUSTOMER_ID = mysql_tbl_zdgft9_CUSTOMER_ID
    WHERE mysql_tbl_zdgft9_COUNTRY = (SELECT mysql_tbl_zdgft9_COUNTRY FROM `mysql_tbl_zdgft9` WHERE mysql_tbl_zdgft9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pdrll4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pdrll4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_pdrll4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qwa5ge_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qwa5ge`
    WHERE mysql_tbl_qwa5ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulbf5q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ulbf5q`
    WHERE mysql_tbl_ulbf5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ulbf5q_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ulbf5q_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ulbf5q` O
    JOIN `mysql_tbl_qwa5ge` C ON mysql_tbl_ulbf5q_CUSTOMER_ID = mysql_tbl_qwa5ge_CUSTOMER_ID
    WHERE mysql_tbl_qwa5ge_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ulbf5q_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);