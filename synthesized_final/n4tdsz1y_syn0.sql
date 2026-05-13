/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la03lb` (
    `mysql_tbl_la03lb_order_id` INT,
    `mysql_tbl_la03lb_customer_id` INT,
    `mysql_tbl_la03lb_order_date` DATE,
    `mysql_tbl_la03lb_subtotal` DECIMAL(10,2),
    `mysql_tbl_la03lb_tax_amount` DECIMAL(10,2),
    `mysql_tbl_la03lb_discount_amount` INT,
    `mysql_tbl_la03lb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la03lb` (`mysql_tbl_la03lb_order_id`, `mysql_tbl_la03lb_customer_id`, `mysql_tbl_la03lb_order_date`, `mysql_tbl_la03lb_subtotal`, `mysql_tbl_la03lb_tax_amount`, `mysql_tbl_la03lb_discount_amount`, `mysql_tbl_la03lb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034glq` (
    `mysql_tbl_034glq_dept_id` INT,
    `mysql_tbl_034glq_name` VARCHAR(50),
    `mysql_tbl_034glq_manager_id` INT,
    `mysql_tbl_034glq_headcount` INT,
    `mysql_tbl_034glq_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1w0qf` (
    `mysql_tbl_l1w0qf_emp_id` INT,
    `mysql_tbl_l1w0qf_dept_id` INT,
    `mysql_tbl_l1w0qf_salary` INT,
    `mysql_tbl_l1w0qf_hire_date` DATE,
    `mysql_tbl_l1w0qf_performance_score` INT
);

INSERT INTO `mysql_tbl_034glq` (`mysql_tbl_034glq_dept_id`, `mysql_tbl_034glq_name`, `mysql_tbl_034glq_manager_id`, `mysql_tbl_034glq_headcount`, `mysql_tbl_034glq_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l1w0qf` (`mysql_tbl_l1w0qf_emp_id`, `mysql_tbl_l1w0qf_dept_id`, `mysql_tbl_l1w0qf_salary`, `mysql_tbl_l1w0qf_hire_date`, `mysql_tbl_l1w0qf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pesa` (
    `mysql_tbl_y7pesa_estimate_id` INT,
    `mysql_tbl_y7pesa_customer_id` INT,
    `mysql_tbl_y7pesa_mover_id` INT,
    `mysql_tbl_y7pesa_inventory_items` INT,
    `mysql_tbl_y7pesa_distance_miles` INT,
    `mysql_tbl_y7pesa_packing_required` INT,
    `mysql_tbl_y7pesa_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmn6j` (
    `mysql_tbl_efmn6j_company_id` INT,
    `mysql_tbl_efmn6j_name` VARCHAR(50),
    `mysql_tbl_efmn6j_hourly_rate` INT,
    `mysql_tbl_efmn6j_deposit_percent` INT
);

INSERT INTO `mysql_tbl_y7pesa` (`mysql_tbl_y7pesa_estimate_id`, `mysql_tbl_y7pesa_customer_id`, `mysql_tbl_y7pesa_mover_id`, `mysql_tbl_y7pesa_inventory_items`, `mysql_tbl_y7pesa_distance_miles`, `mysql_tbl_y7pesa_packing_required`, `mysql_tbl_y7pesa_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_efmn6j` (`mysql_tbl_efmn6j_company_id`, `mysql_tbl_efmn6j_name`, `mysql_tbl_efmn6j_hourly_rate`, `mysql_tbl_efmn6j_deposit_percent`) VALUES (1, 'mysql_tbl_3wgoh8', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lupba1` (
    `mysql_tbl_lupba1_customer_id` INT,
    `mysql_tbl_lupba1_registration_date` DATE,
    `mysql_tbl_lupba1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd12zy` (
    `mysql_tbl_gd12zy_order_id` INT,
    `mysql_tbl_gd12zy_customer_id` INT,
    `mysql_tbl_gd12zy_order_date` DATE,
    `mysql_tbl_gd12zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lupba1` (`mysql_tbl_lupba1_customer_id`, `mysql_tbl_lupba1_registration_date`, `mysql_tbl_lupba1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gd12zy` (`mysql_tbl_gd12zy_order_id`, `mysql_tbl_gd12zy_customer_id`, `mysql_tbl_gd12zy_order_date`, `mysql_tbl_gd12zy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a4sk6` (
    `mysql_tbl_0a4sk6_customer_id` INT
);

INSERT INTO `mysql_tbl_0a4sk6` (`mysql_tbl_0a4sk6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woilua` (
    `mysql_tbl_woilua_order_id` INT,
    `mysql_tbl_woilua_customer_id` INT,
    `mysql_tbl_woilua_order_date` DATE,
    `mysql_tbl_woilua_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9itvzu` (
    `mysql_tbl_9itvzu_order_id` INT,
    `mysql_tbl_9itvzu_product_id` INT,
    `mysql_tbl_9itvzu_quantity` INT,
    `mysql_tbl_9itvzu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woilua` (`mysql_tbl_woilua_order_id`, `mysql_tbl_woilua_customer_id`, `mysql_tbl_woilua_order_date`, `mysql_tbl_woilua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9itvzu` (`mysql_tbl_9itvzu_order_id`, `mysql_tbl_9itvzu_product_id`, `mysql_tbl_9itvzu_quantity`, `mysql_tbl_9itvzu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltedzw` (
    `mysql_tbl_ltedzw_salary` INT
);

INSERT INTO `mysql_tbl_ltedzw` (`mysql_tbl_ltedzw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbmg7` (
    `mysql_tbl_ygbmg7_campaign_id` INT,
    `mysql_tbl_ygbmg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygbmg7` (`mysql_tbl_ygbmg7_campaign_id`, `mysql_tbl_ygbmg7_status`) VALUES (1, 'mysql_tbl_3wgoh8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_povfdr` (
    `mysql_tbl_povfdr_customer_id` INT,
    `mysql_tbl_povfdr_plan_type` VARCHAR(50),
    `mysql_tbl_povfdr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_povfdr_start_date` DATE,
    `mysql_tbl_povfdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_povfdr` (`mysql_tbl_povfdr_customer_id`, `mysql_tbl_povfdr_plan_type`, `mysql_tbl_povfdr_monthly_cost`, `mysql_tbl_povfdr_start_date`, `mysql_tbl_povfdr_status`) VALUES (1, 'mysql_tbl_3wgoh8', 1.0, '2024-01-01', 'mysql_tbl_3wgoh8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pixhe` (
    `mysql_tbl_5pixhe_customer_id` INT,
    `mysql_tbl_5pixhe_status` VARCHAR(50),
    `mysql_tbl_5pixhe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pixhe` (`mysql_tbl_5pixhe_customer_id`, `mysql_tbl_5pixhe_status`, `mysql_tbl_5pixhe_monthly_cost`) VALUES (1, 'mysql_tbl_3wgoh8', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5pixhe_STATUS, COALESCE(mysql_tbl_5pixhe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5pixhe`
    WHERE mysql_tbl_5pixhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_gd12zy`
        WHERE mysql_tbl_gd12zy_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_gd12zy_ORDER_DATE), MONTH(mysql_tbl_gd12zy_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltedzw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ltedzw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ygbmg7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ygbmg7`
    WHERE mysql_tbl_ygbmg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_povfdr_PLAN_TYPE, COALESCE(mysql_tbl_povfdr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_povfdr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_povfdr`
    WHERE mysql_tbl_povfdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9itvzu_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9itvzu`
    WHERE mysql_tbl_9itvzu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9itvzu` OI
    JOIN PRODUCTS P ON mysql_tbl_9itvzu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9itvzu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9itvzu_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vrdz2x_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vrdz2x`
    WHERE mysql_tbl_0a4sk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vrdz2x_z1bx3w(-79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vrdz2x DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_3wgoh8%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_3wgoh8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_3wgoh8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_y7pesa_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_y7pesa_DISTANCE_MILES, 100), COALESCE(mysql_tbl_y7pesa_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_y7pesa`
    WHERE mysql_tbl_y7pesa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efmn6j_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y7pesa` ME
    JOIN `mysql_tbl_efmn6j` MC ON mysql_tbl_y7pesa_MOVER_ID = mysql_tbl_efmn6j_COMPANY_ID
    WHERE mysql_tbl_y7pesa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_y7pesa`
    WHERE mysql_tbl_y7pesa_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_y7pesa_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa());

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_034glq_HEADCOUNT, 10), COALESCE(mysql_tbl_034glq_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_034glq`
    WHERE mysql_tbl_034glq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l1w0qf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_l1w0qf`
    WHERE mysql_tbl_l1w0qf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1w0qf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l1w0qf`
    WHERE mysql_tbl_l1w0qf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la03lb_SUBTOTAL, 0), COALESCE(mysql_tbl_la03lb_TAX_AMOUNT, 0), COALESCE(mysql_tbl_la03lb_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_la03lb_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_la03lb`
    WHERE mysql_tbl_la03lb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);