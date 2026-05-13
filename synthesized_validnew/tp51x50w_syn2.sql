/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uln0b` (
    `mysql_tbl_9uln0b_customer_id` INT,
    `mysql_tbl_9uln0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uln0b` (`mysql_tbl_9uln0b_customer_id`, `mysql_tbl_9uln0b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38l9ub` (
    `mysql_tbl_38l9ub_customer_id` INT,
    `mysql_tbl_38l9ub_order_id` INT
);

INSERT INTO `mysql_tbl_38l9ub` (`mysql_tbl_38l9ub_customer_id`, `mysql_tbl_38l9ub_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikjkeo` (
    `mysql_tbl_ikjkeo_product_id` INT,
    `mysql_tbl_ikjkeo_category_id` INT,
    `mysql_tbl_ikjkeo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikjkeo` (`mysql_tbl_ikjkeo_product_id`, `mysql_tbl_ikjkeo_category_id`, `mysql_tbl_ikjkeo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if3sjp` (mysql_tbl_if3sjp_id INT, mysql_tbl_if3sjp_weight_kg DECIMAL(5,2), mysql_tbl_if3sjp_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_slhwa8` (
    `mysql_tbl_slhwa8_order_id` INT,
    `mysql_tbl_slhwa8_customer_id` INT,
    `mysql_tbl_slhwa8_order_date` DATE,
    `mysql_tbl_slhwa8_total_amount` DECIMAL(10,2),
    `mysql_tbl_slhwa8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfo1al` (
    `mysql_tbl_rfo1al_refund_id` INT,
    `mysql_tbl_rfo1al_order_id` INT,
    `mysql_tbl_rfo1al_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slhwa8` (`mysql_tbl_slhwa8_order_id`, `mysql_tbl_slhwa8_customer_id`, `mysql_tbl_slhwa8_order_date`, `mysql_tbl_slhwa8_total_amount`, `mysql_tbl_slhwa8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfo1al` (`mysql_tbl_rfo1al_refund_id`, `mysql_tbl_rfo1al_order_id`, `mysql_tbl_rfo1al_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jolz7k` (
    `mysql_tbl_jolz7k_product_id` INT,
    `mysql_tbl_jolz7k_category_id` INT
);

INSERT INTO `mysql_tbl_jolz7k` (`mysql_tbl_jolz7k_product_id`, `mysql_tbl_jolz7k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885j2p` (
    `mysql_tbl_885j2p_case_id` INT,
    `mysql_tbl_885j2p_client_id` INT,
    `mysql_tbl_885j2p_attorney_id` INT,
    `mysql_tbl_885j2p_case_type` VARCHAR(50),
    `mysql_tbl_885j2p_filing_date` DATE,
    `mysql_tbl_885j2p_status` VARCHAR(50),
    `mysql_tbl_885j2p_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtn6e` (
    `mysql_tbl_fmtn6e_task_id` INT,
    `mysql_tbl_fmtn6e_case_id` INT,
    `mysql_tbl_fmtn6e_task_name` VARCHAR(50),
    `mysql_tbl_fmtn6e_hours_billed` INT,
    `mysql_tbl_fmtn6e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_885j2p` (`mysql_tbl_885j2p_case_id`, `mysql_tbl_885j2p_client_id`, `mysql_tbl_885j2p_attorney_id`, `mysql_tbl_885j2p_case_type`, `mysql_tbl_885j2p_filing_date`, `mysql_tbl_885j2p_status`, `mysql_tbl_885j2p_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmtn6e` (`mysql_tbl_fmtn6e_task_id`, `mysql_tbl_fmtn6e_case_id`, `mysql_tbl_fmtn6e_task_name`, `mysql_tbl_fmtn6e_hours_billed`, `mysql_tbl_fmtn6e_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtnhto` (
    `mysql_tbl_dtnhto_customer_id` INT,
    `mysql_tbl_dtnhto_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtnhto` (`mysql_tbl_dtnhto_customer_id`, `mysql_tbl_dtnhto_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q151gg` (
    `mysql_tbl_q151gg_order_id` INT,
    `mysql_tbl_q151gg_customer_id` INT,
    `mysql_tbl_q151gg_order_date` DATE,
    `mysql_tbl_q151gg_total_amount` DECIMAL(10,2),
    `mysql_tbl_q151gg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jkuup` (
    `mysql_tbl_5jkuup_customer_id` INT,
    `mysql_tbl_5jkuup_tier_level` INT
);

INSERT INTO `mysql_tbl_q151gg` (`mysql_tbl_q151gg_order_id`, `mysql_tbl_q151gg_customer_id`, `mysql_tbl_q151gg_order_date`, `mysql_tbl_q151gg_total_amount`, `mysql_tbl_q151gg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5jkuup` (`mysql_tbl_5jkuup_customer_id`, `mysql_tbl_5jkuup_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hsdva` (
    `mysql_tbl_7hsdva_customer_id` INT,
    `mysql_tbl_7hsdva_registration_date` DATE,
    `mysql_tbl_7hsdva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gudh2z` (
    `mysql_tbl_gudh2z_order_id` INT,
    `mysql_tbl_gudh2z_customer_id` INT,
    `mysql_tbl_gudh2z_order_date` DATE
);

INSERT INTO `mysql_tbl_7hsdva` (`mysql_tbl_7hsdva_customer_id`, `mysql_tbl_7hsdva_registration_date`, `mysql_tbl_7hsdva_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gudh2z` (`mysql_tbl_gudh2z_order_id`, `mysql_tbl_gudh2z_customer_id`, `mysql_tbl_gudh2z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwazb` (
    `mysql_tbl_ldwazb_product_id` INT,
    `mysql_tbl_ldwazb_sku` INT,
    `mysql_tbl_ldwazb_name` VARCHAR(50),
    `mysql_tbl_ldwazb_category_id` INT,
    `mysql_tbl_ldwazb_price` DECIMAL(10,2),
    `mysql_tbl_ldwazb_cost` DECIMAL(10,2),
    `mysql_tbl_ldwazb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnv5e` (
    `mysql_tbl_jmnv5e_transaction_id` INT,
    `mysql_tbl_jmnv5e_product_id` INT,
    `mysql_tbl_jmnv5e_quantity` INT,
    `mysql_tbl_jmnv5e_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ldwazb` (`mysql_tbl_ldwazb_product_id`, `mysql_tbl_ldwazb_sku`, `mysql_tbl_ldwazb_name`, `mysql_tbl_ldwazb_category_id`, `mysql_tbl_ldwazb_price`, `mysql_tbl_ldwazb_cost`, `mysql_tbl_ldwazb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jmnv5e` (`mysql_tbl_jmnv5e_transaction_id`, `mysql_tbl_jmnv5e_product_id`, `mysql_tbl_jmnv5e_quantity`, `mysql_tbl_jmnv5e_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9kafw` (
    `mysql_tbl_e9kafw_task_id` INT,
    `mysql_tbl_e9kafw_project_id` INT,
    `mysql_tbl_e9kafw_assignee_id` INT,
    `mysql_tbl_e9kafw_estimated_hours` INT,
    `mysql_tbl_e9kafw_actual_hours` INT,
    `mysql_tbl_e9kafw_status` VARCHAR(50),
    `mysql_tbl_e9kafw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj21em` (
    `mysql_tbl_wj21em_project_id` INT,
    `mysql_tbl_wj21em_project_name` VARCHAR(50),
    `mysql_tbl_wj21em_start_date` DATE,
    `mysql_tbl_wj21em_deadline` INT,
    `mysql_tbl_wj21em_budget` INT
);

INSERT INTO `mysql_tbl_e9kafw` (`mysql_tbl_e9kafw_task_id`, `mysql_tbl_e9kafw_project_id`, `mysql_tbl_e9kafw_assignee_id`, `mysql_tbl_e9kafw_estimated_hours`, `mysql_tbl_e9kafw_actual_hours`, `mysql_tbl_e9kafw_status`, `mysql_tbl_e9kafw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wj21em` (`mysql_tbl_wj21em_project_id`, `mysql_tbl_wj21em_project_name`, `mysql_tbl_wj21em_start_date`, `mysql_tbl_wj21em_deadline`, `mysql_tbl_wj21em_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhnsp` (
    `mysql_tbl_3uhnsp_customer_id` INT,
    `mysql_tbl_3uhnsp_country` INT,
    `mysql_tbl_3uhnsp_registration_date` DATE
);

INSERT INTO `mysql_tbl_3uhnsp` (`mysql_tbl_3uhnsp_customer_id`, `mysql_tbl_3uhnsp_country`, `mysql_tbl_3uhnsp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6t4l1` (
    `mysql_tbl_l6t4l1_emp_id` INT,
    `mysql_tbl_l6t4l1_department_id` INT,
    `mysql_tbl_l6t4l1_salary` INT,
    `mysql_tbl_l6t4l1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6gj5` (
    `mysql_tbl_zw6gj5_department_id` INT,
    `mysql_tbl_zw6gj5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6t4l1` (`mysql_tbl_l6t4l1_emp_id`, `mysql_tbl_l6t4l1_department_id`, `mysql_tbl_l6t4l1_salary`, `mysql_tbl_l6t4l1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zw6gj5` (`mysql_tbl_zw6gj5_department_id`, `mysql_tbl_zw6gj5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uln0b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9uln0b`
    WHERE mysql_tbl_9uln0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5jkuup_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_5jkuup`
    WHERE mysql_tbl_5jkuup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q151gg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q151gg`
    WHERE mysql_tbl_q151gg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q151gg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_38l9ub_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_38l9ub`
    WHERE mysql_tbl_38l9ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gudh2z`
    WHERE mysql_tbl_gudh2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7hsdva_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7hsdva`
    WHERE mysql_tbl_7hsdva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ikjkeo_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ikjkeo`
    WHERE mysql_tbl_ikjkeo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_if3sjp_WEIGHT_KG, mysql_tbl_if3sjp_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_if3sjp` WHERE mysql_tbl_if3sjp_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_if3sjp mysql_tbl_if3sjp_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slhwa8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_slhwa8`
    WHERE mysql_tbl_slhwa8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfo1al_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rfo1al`
    WHERE mysql_tbl_rfo1al_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jolz7k`
    WHERE mysql_tbl_jolz7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6t4l1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l6t4l1`
    WHERE mysql_tbl_l6t4l1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zw6gj5`
    WHERE mysql_tbl_zw6gj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w7i5lu` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w7i5lu` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4s7ah0` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldwazb_PRICE, 0), COALESCE(mysql_tbl_ldwazb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ldwazb`
    WHERE mysql_tbl_ldwazb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jmnv5e`
    WHERE mysql_tbl_jmnv5e_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jmnv5e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_e9kafw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_e9kafw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_e9kafw`
    WHERE mysql_tbl_e9kafw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_e9kafw`
    WHERE mysql_tbl_e9kafw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_e9kafw_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4s7ah0 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w7i5lu DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w7i5lu DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3uhnsp_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3uhnsp`
    WHERE mysql_tbl_3uhnsp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_w7i5lu');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_885j2p_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_885j2p`
    WHERE mysql_tbl_885j2p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmtn6e_HOURS_BILLED * mysql_tbl_fmtn6e_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fmtn6e_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fmtn6e`
    WHERE mysql_tbl_fmtn6e_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtnhto_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dtnhto`
    WHERE mysql_tbl_dtnhto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);