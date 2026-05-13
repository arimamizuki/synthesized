/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3g1l` (
    `mysql_tbl_dr3g1l_category_id` INT,
    `mysql_tbl_dr3g1l_price` DECIMAL(10,2),
    `mysql_tbl_dr3g1l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dr3g1l` (`mysql_tbl_dr3g1l_category_id`, `mysql_tbl_dr3g1l_price`, `mysql_tbl_dr3g1l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9s7vf` (
    `mysql_tbl_t9s7vf_order_id` INT,
    `mysql_tbl_t9s7vf_customer_id` INT,
    `mysql_tbl_t9s7vf_order_date` DATE,
    `mysql_tbl_t9s7vf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1m3jb` (
    `mysql_tbl_x1m3jb_customer_id` INT,
    `mysql_tbl_x1m3jb_country` INT
);

INSERT INTO `mysql_tbl_t9s7vf` (`mysql_tbl_t9s7vf_order_id`, `mysql_tbl_t9s7vf_customer_id`, `mysql_tbl_t9s7vf_order_date`, `mysql_tbl_t9s7vf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1m3jb` (`mysql_tbl_x1m3jb_customer_id`, `mysql_tbl_x1m3jb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakbxa` (
    `mysql_tbl_hakbxa_product_id` INT,
    `mysql_tbl_hakbxa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hakbxa` (`mysql_tbl_hakbxa_product_id`, `mysql_tbl_hakbxa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpg1in` (
    `mysql_tbl_dpg1in_product_id` INT,
    `mysql_tbl_dpg1in_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpg1in` (`mysql_tbl_dpg1in_product_id`, `mysql_tbl_dpg1in_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pl1d7` (
    `mysql_tbl_6pl1d7_job_id` INT,
    `mysql_tbl_6pl1d7_customer_id` INT,
    `mysql_tbl_6pl1d7_technician_id` INT,
    `mysql_tbl_6pl1d7_job_type` VARCHAR(50),
    `mysql_tbl_6pl1d7_property_size_sqft` INT,
    `mysql_tbl_6pl1d7_labor_hours` INT,
    `mysql_tbl_6pl1d7_material_cost` DECIMAL(10,2),
    `mysql_tbl_6pl1d7_job_date` DATE
);

INSERT INTO `mysql_tbl_6pl1d7` (`mysql_tbl_6pl1d7_job_id`, `mysql_tbl_6pl1d7_customer_id`, `mysql_tbl_6pl1d7_technician_id`, `mysql_tbl_6pl1d7_job_type`, `mysql_tbl_6pl1d7_property_size_sqft`, `mysql_tbl_6pl1d7_labor_hours`, `mysql_tbl_6pl1d7_material_cost`, `mysql_tbl_6pl1d7_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpydsb` (
    `mysql_tbl_lpydsb_customer_id` INT,
    `mysql_tbl_lpydsb_plan_type` VARCHAR(50),
    `mysql_tbl_lpydsb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpydsb` (`mysql_tbl_lpydsb_customer_id`, `mysql_tbl_lpydsb_plan_type`, `mysql_tbl_lpydsb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmt3kb` (
    `mysql_tbl_xmt3kb_campaign_id` INT,
    `mysql_tbl_xmt3kb_status` VARCHAR(50),
    `mysql_tbl_xmt3kb_start_date` DATE,
    `mysql_tbl_xmt3kb_end_date` DATE
);

INSERT INTO `mysql_tbl_xmt3kb` (`mysql_tbl_xmt3kb_campaign_id`, `mysql_tbl_xmt3kb_status`, `mysql_tbl_xmt3kb_start_date`, `mysql_tbl_xmt3kb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4b5d3` (
    `mysql_tbl_h4b5d3_unit_id` INT,
    `mysql_tbl_h4b5d3_facility_id` INT,
    `mysql_tbl_h4b5d3_unit_size` INT,
    `mysql_tbl_h4b5d3_monthly_rate` INT,
    `mysql_tbl_h4b5d3_climate_controlled` INT,
    `mysql_tbl_h4b5d3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0spt06` (
    `mysql_tbl_0spt06_rental_id` INT,
    `mysql_tbl_0spt06_unit_id` INT,
    `mysql_tbl_0spt06_customer_id` INT,
    `mysql_tbl_0spt06_start_date` DATE,
    `mysql_tbl_0spt06_rental_months` INT,
    `mysql_tbl_0spt06_monthly_payment` INT
);

INSERT INTO `mysql_tbl_h4b5d3` (`mysql_tbl_h4b5d3_unit_id`, `mysql_tbl_h4b5d3_facility_id`, `mysql_tbl_h4b5d3_unit_size`, `mysql_tbl_h4b5d3_monthly_rate`, `mysql_tbl_h4b5d3_climate_controlled`, `mysql_tbl_h4b5d3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0spt06` (`mysql_tbl_0spt06_rental_id`, `mysql_tbl_0spt06_unit_id`, `mysql_tbl_0spt06_customer_id`, `mysql_tbl_0spt06_start_date`, `mysql_tbl_0spt06_rental_months`, `mysql_tbl_0spt06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfzio` (
    `mysql_tbl_nqfzio_project_id` INT,
    `mysql_tbl_nqfzio_team_lead_id` INT,
    `mysql_tbl_nqfzio_start_date` DATE,
    `mysql_tbl_nqfzio_deadline` INT,
    `mysql_tbl_nqfzio_budget` INT,
    `mysql_tbl_nqfzio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6kt9s` (
    `mysql_tbl_s6kt9s_task_id` INT,
    `mysql_tbl_s6kt9s_project_id` INT,
    `mysql_tbl_s6kt9s_assignee_id` INT,
    `mysql_tbl_s6kt9s_status` VARCHAR(50),
    `mysql_tbl_s6kt9s_priority` INT
);

INSERT INTO `mysql_tbl_nqfzio` (`mysql_tbl_nqfzio_project_id`, `mysql_tbl_nqfzio_team_lead_id`, `mysql_tbl_nqfzio_start_date`, `mysql_tbl_nqfzio_deadline`, `mysql_tbl_nqfzio_budget`, `mysql_tbl_nqfzio_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6kt9s` (`mysql_tbl_s6kt9s_task_id`, `mysql_tbl_s6kt9s_project_id`, `mysql_tbl_s6kt9s_assignee_id`, `mysql_tbl_s6kt9s_status`, `mysql_tbl_s6kt9s_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hakbxa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hakbxa`
    WHERE mysql_tbl_hakbxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lpydsb_PLAN_TYPE, COALESCE(mysql_tbl_lpydsb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lpydsb`
    WHERE mysql_tbl_lpydsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x1m3jb_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x1m3jb` C
    JOIN `mysql_tbl_t9s7vf` O ON mysql_tbl_x1m3jb_CUSTOMER_ID = mysql_tbl_t9s7vf_CUSTOMER_ID
    WHERE mysql_tbl_x1m3jb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x1m3jb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_x1m3jb` C
    JOIN `mysql_tbl_t9s7vf` O ON mysql_tbl_x1m3jb_CUSTOMER_ID = mysql_tbl_t9s7vf_CUSTOMER_ID
    WHERE mysql_tbl_x1m3jb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_x1m3jb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_t9s7vf_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpg1in_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dpg1in`
    WHERE mysql_tbl_dpg1in_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_71k4dn`
    WHERE mysql_tbl_dpg1in_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4b5d3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_h4b5d3`
    WHERE mysql_tbl_h4b5d3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_h4b5d3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_h4b5d3`
    WHERE mysql_tbl_h4b5d3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_h4b5d3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_s6kt9s`
    WHERE mysql_tbl_s6kt9s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_s6kt9s_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_s6kt9s_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_s6kt9s`
    WHERE mysql_tbl_s6kt9s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nqfzio_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_nqfzio`
    WHERE mysql_tbl_nqfzio_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qq97kf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qq97kf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qq97kf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qq97kf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xmt3kb_START_DATE, mysql_tbl_xmt3kb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xmt3kb`
    WHERE mysql_tbl_xmt3kb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dr3g1l_PRICE * mysql_tbl_dr3g1l_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dr3g1l`
    WHERE mysql_tbl_dr3g1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_71k4dn` OI
    JOIN `mysql_tbl_dr3g1l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dr3g1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();