/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnmyc9` (
    `mysql_tbl_lnmyc9_emp_id` INT,
    `mysql_tbl_lnmyc9_department_id` INT,
    `mysql_tbl_lnmyc9_salary` INT,
    `mysql_tbl_lnmyc9_hire_date` DATE
);

INSERT INTO `mysql_tbl_lnmyc9` (`mysql_tbl_lnmyc9_emp_id`, `mysql_tbl_lnmyc9_department_id`, `mysql_tbl_lnmyc9_salary`, `mysql_tbl_lnmyc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn8ak0` (
    `mysql_tbl_zn8ak0_campaign_id` INT,
    `mysql_tbl_zn8ak0_status` VARCHAR(50),
    `mysql_tbl_zn8ak0_budget` INT
);

INSERT INTO `mysql_tbl_zn8ak0` (`mysql_tbl_zn8ak0_campaign_id`, `mysql_tbl_zn8ak0_status`, `mysql_tbl_zn8ak0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvo1y` (
    `mysql_tbl_kpvo1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpvo1y` (`mysql_tbl_kpvo1y_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xuu5` (
    `mysql_tbl_y7xuu5_product_id` INT,
    `mysql_tbl_y7xuu5_category_id` INT,
    `mysql_tbl_y7xuu5_price` DECIMAL(10,2),
    `mysql_tbl_y7xuu5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2x0ej` (
    `mysql_tbl_d2x0ej_category_id` INT,
    `mysql_tbl_d2x0ej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7xuu5` (`mysql_tbl_y7xuu5_product_id`, `mysql_tbl_y7xuu5_category_id`, `mysql_tbl_y7xuu5_price`, `mysql_tbl_y7xuu5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d2x0ej` (`mysql_tbl_d2x0ej_category_id`, `mysql_tbl_d2x0ej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ivt4` (
    `mysql_tbl_p8ivt4_product_id` INT,
    `mysql_tbl_p8ivt4_category_id` INT,
    `mysql_tbl_p8ivt4_price` DECIMAL(10,2),
    `mysql_tbl_p8ivt4_stock_quantity` INT,
    `mysql_tbl_p8ivt4_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19e9n9` (
    `mysql_tbl_19e9n9_supplier_id` INT,
    `mysql_tbl_19e9n9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_19e9n9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beclh8` (
    `mysql_tbl_beclh8_order_id` INT,
    `mysql_tbl_beclh8_product_id` INT,
    `mysql_tbl_beclh8_quantity` INT
);

INSERT INTO `mysql_tbl_p8ivt4` (`mysql_tbl_p8ivt4_product_id`, `mysql_tbl_p8ivt4_category_id`, `mysql_tbl_p8ivt4_price`, `mysql_tbl_p8ivt4_stock_quantity`, `mysql_tbl_p8ivt4_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_19e9n9` (`mysql_tbl_19e9n9_supplier_id`, `mysql_tbl_19e9n9_supplier_rating`, `mysql_tbl_19e9n9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_beclh8` (`mysql_tbl_beclh8_order_id`, `mysql_tbl_beclh8_product_id`, `mysql_tbl_beclh8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11hrzo` (
    `mysql_tbl_11hrzo_customer_id` INT,
    `mysql_tbl_11hrzo_plan_type` VARCHAR(50),
    `mysql_tbl_11hrzo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_11hrzo_start_date` DATE,
    `mysql_tbl_11hrzo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09rzg` (
    `mysql_tbl_g09rzg_customer_id` INT,
    `mysql_tbl_g09rzg_tier_level` INT
);

INSERT INTO `mysql_tbl_11hrzo` (`mysql_tbl_11hrzo_customer_id`, `mysql_tbl_11hrzo_plan_type`, `mysql_tbl_11hrzo_monthly_cost`, `mysql_tbl_11hrzo_start_date`, `mysql_tbl_11hrzo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g09rzg` (`mysql_tbl_g09rzg_customer_id`, `mysql_tbl_g09rzg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9172n` (
    `mysql_tbl_a9172n_product_id` INT,
    `mysql_tbl_a9172n_category_id` INT,
    `mysql_tbl_a9172n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a9172n` (`mysql_tbl_a9172n_product_id`, `mysql_tbl_a9172n_category_id`, `mysql_tbl_a9172n_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gpww` (
    `mysql_tbl_k7gpww_category_id` INT,
    `mysql_tbl_k7gpww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k7gpww` (`mysql_tbl_k7gpww_category_id`, `mysql_tbl_k7gpww_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9u6pc` (
    `mysql_tbl_j9u6pc_supplier_id` INT,
    `mysql_tbl_j9u6pc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j9u6pc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j9u6pc` (`mysql_tbl_j9u6pc_supplier_id`, `mysql_tbl_j9u6pc_supplier_rating`, `mysql_tbl_j9u6pc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8nuk9` (
    `mysql_tbl_e8nuk9_emp_id` INT,
    `mysql_tbl_e8nuk9_department_id` INT,
    `mysql_tbl_e8nuk9_salary` INT,
    `mysql_tbl_e8nuk9_hire_date` DATE,
    `mysql_tbl_e8nuk9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8nuk9` (`mysql_tbl_e8nuk9_emp_id`, `mysql_tbl_e8nuk9_department_id`, `mysql_tbl_e8nuk9_salary`, `mysql_tbl_e8nuk9_hire_date`, `mysql_tbl_e8nuk9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcmtgk` (
    `mysql_tbl_zcmtgk_order_id` INT,
    `mysql_tbl_zcmtgk_customer_id` INT,
    `mysql_tbl_zcmtgk_order_date` DATE,
    `mysql_tbl_zcmtgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcmtgk` (`mysql_tbl_zcmtgk_order_id`, `mysql_tbl_zcmtgk_customer_id`, `mysql_tbl_zcmtgk_order_date`, `mysql_tbl_zcmtgk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urb8pk` (
    `mysql_tbl_urb8pk_order_id` INT,
    `mysql_tbl_urb8pk_customer_id` INT,
    `mysql_tbl_urb8pk_order_date` DATE
);

INSERT INTO `mysql_tbl_urb8pk` (`mysql_tbl_urb8pk_order_id`, `mysql_tbl_urb8pk_customer_id`, `mysql_tbl_urb8pk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p832b` (
    `mysql_tbl_6p832b_project_id` INT,
    `mysql_tbl_6p832b_team_lead_id` INT,
    `mysql_tbl_6p832b_start_date` DATE,
    `mysql_tbl_6p832b_deadline` INT,
    `mysql_tbl_6p832b_budget` INT,
    `mysql_tbl_6p832b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ezbb` (
    `mysql_tbl_u4ezbb_task_id` INT,
    `mysql_tbl_u4ezbb_project_id` INT,
    `mysql_tbl_u4ezbb_assignee_id` INT,
    `mysql_tbl_u4ezbb_status` VARCHAR(50),
    `mysql_tbl_u4ezbb_priority` INT
);

INSERT INTO `mysql_tbl_6p832b` (`mysql_tbl_6p832b_project_id`, `mysql_tbl_6p832b_team_lead_id`, `mysql_tbl_6p832b_start_date`, `mysql_tbl_6p832b_deadline`, `mysql_tbl_6p832b_budget`, `mysql_tbl_6p832b_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4ezbb` (`mysql_tbl_u4ezbb_task_id`, `mysql_tbl_u4ezbb_project_id`, `mysql_tbl_u4ezbb_assignee_id`, `mysql_tbl_u4ezbb_status`, `mysql_tbl_u4ezbb_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vk6tn` (mysql_tbl_5vk6tn_id INT, mysql_tbl_5vk6tn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qke3` (
    `mysql_tbl_v2qke3_property_id` INT,
    `mysql_tbl_v2qke3_location` INT,
    `mysql_tbl_v2qke3_bedrooms` INT,
    `mysql_tbl_v2qke3_bathrooms` INT,
    `mysql_tbl_v2qke3_monthly_rent` INT,
    `mysql_tbl_v2qke3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yhwv5` (
    `mysql_tbl_3yhwv5_request_id` INT,
    `mysql_tbl_3yhwv5_property_id` INT,
    `mysql_tbl_3yhwv5_request_date` DATE,
    `mysql_tbl_3yhwv5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3yhwv5_priority` INT
);

INSERT INTO `mysql_tbl_v2qke3` (`mysql_tbl_v2qke3_property_id`, `mysql_tbl_v2qke3_location`, `mysql_tbl_v2qke3_bedrooms`, `mysql_tbl_v2qke3_bathrooms`, `mysql_tbl_v2qke3_monthly_rent`, `mysql_tbl_v2qke3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3yhwv5` (`mysql_tbl_3yhwv5_request_id`, `mysql_tbl_3yhwv5_property_id`, `mysql_tbl_3yhwv5_request_date`, `mysql_tbl_3yhwv5_estimated_cost`, `mysql_tbl_3yhwv5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zn8ak0_STATUS, COALESCE(mysql_tbl_zn8ak0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zn8ak0`
    WHERE mysql_tbl_zn8ak0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5vk6tn` SET mysql_tbl_5vk6tn_STATUS = 'PROCESSED' WHERE mysql_tbl_5vk6tn_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_v2qke3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_v2qke3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_v2qke3`
    WHERE mysql_tbl_v2qke3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3yhwv5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3yhwv5`
    WHERE mysql_tbl_3yhwv5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
    FROM `mysql_tbl_u4ezbb`
    WHERE mysql_tbl_u4ezbb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_u4ezbb_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_u4ezbb_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_u4ezbb`
    WHERE mysql_tbl_u4ezbb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6p832b_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_6p832b`
    WHERE mysql_tbl_6p832b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a9172n_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_a9172n`
    WHERE mysql_tbl_a9172n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zcmtgk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_zcmtgk`
    WHERE mysql_tbl_zcmtgk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zcmtgk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_urb8pk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_urb8pk`
    WHERE mysql_tbl_urb8pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_11hrzo_PLAN_TYPE, COALESCE(mysql_tbl_11hrzo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_11hrzo`
    WHERE mysql_tbl_11hrzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g09rzg_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_g09rzg`
    WHERE mysql_tbl_g09rzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kpvo1y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kpvo1y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7gpww_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k7gpww`
    WHERE mysql_tbl_k7gpww_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8nuk9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e8nuk9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e8nuk9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e8nuk9`
    WHERE mysql_tbl_e8nuk9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9u6pc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j9u6pc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j9u6pc`
    WHERE mysql_tbl_j9u6pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cj7kgj`
    WHERE mysql_tbl_j9u6pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y7xuu5`
    WHERE mysql_tbl_y7xuu5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_y7xuu5`
    WHERE mysql_tbl_y7xuu5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y7xuu5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8ivt4_PRICE, 0), COALESCE(mysql_tbl_p8ivt4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_19e9n9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_19e9n9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p8ivt4` P
    LEFT JOIN `mysql_tbl_19e9n9` S ON mysql_tbl_p8ivt4_SUPPLIER_ID = mysql_tbl_19e9n9_SUPPLIER_ID
    WHERE mysql_tbl_p8ivt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_beclh8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_beclh8`
    WHERE mysql_tbl_beclh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lnmyc9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lnmyc9`
    WHERE mysql_tbl_lnmyc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);