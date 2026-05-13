/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lb3h3` (
    `mysql_tbl_4lb3h3_customer_id` INT,
    `mysql_tbl_4lb3h3_registration_date` DATE,
    `mysql_tbl_4lb3h3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7isr7` (
    `mysql_tbl_p7isr7_order_id` INT,
    `mysql_tbl_p7isr7_customer_id` INT,
    `mysql_tbl_p7isr7_order_date` DATE,
    `mysql_tbl_p7isr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lb3h3` (`mysql_tbl_4lb3h3_customer_id`, `mysql_tbl_4lb3h3_registration_date`, `mysql_tbl_4lb3h3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7isr7` (`mysql_tbl_p7isr7_order_id`, `mysql_tbl_p7isr7_customer_id`, `mysql_tbl_p7isr7_order_date`, `mysql_tbl_p7isr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewp4k` (
    `mysql_tbl_7ewp4k_customer_id` INT,
    `mysql_tbl_7ewp4k_plan_type` VARCHAR(50),
    `mysql_tbl_7ewp4k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ewp4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ay58b` (
    `mysql_tbl_7ay58b_customer_id` INT,
    `mysql_tbl_7ay58b_tier_level` INT
);

INSERT INTO `mysql_tbl_7ewp4k` (`mysql_tbl_7ewp4k_customer_id`, `mysql_tbl_7ewp4k_plan_type`, `mysql_tbl_7ewp4k_monthly_cost`, `mysql_tbl_7ewp4k_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7ay58b` (`mysql_tbl_7ay58b_customer_id`, `mysql_tbl_7ay58b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5jaa` (
    `mysql_tbl_cr5jaa_inventory_id` INT,
    `mysql_tbl_cr5jaa_product_id` INT,
    `mysql_tbl_cr5jaa_warehouse_id` INT,
    `mysql_tbl_cr5jaa_quantity` INT,
    `mysql_tbl_cr5jaa_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4d08` (
    `mysql_tbl_ck4d08_product_id` INT,
    `mysql_tbl_ck4d08_name` VARCHAR(50),
    `mysql_tbl_ck4d08_reorder_level` INT,
    `mysql_tbl_ck4d08_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr5jaa` (`mysql_tbl_cr5jaa_inventory_id`, `mysql_tbl_cr5jaa_product_id`, `mysql_tbl_cr5jaa_warehouse_id`, `mysql_tbl_cr5jaa_quantity`, `mysql_tbl_cr5jaa_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ck4d08` (`mysql_tbl_ck4d08_product_id`, `mysql_tbl_ck4d08_name`, `mysql_tbl_ck4d08_reorder_level`, `mysql_tbl_ck4d08_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3f6sj` (
    `mysql_tbl_q3f6sj_product_id` INT,
    `mysql_tbl_q3f6sj_category_id` INT,
    `mysql_tbl_q3f6sj_supplier_id` INT,
    `mysql_tbl_q3f6sj_price` DECIMAL(10,2),
    `mysql_tbl_q3f6sj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7avck` (
    `mysql_tbl_t7avck_supplier_id` INT,
    `mysql_tbl_t7avck_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t7avck_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q3f6sj` (`mysql_tbl_q3f6sj_product_id`, `mysql_tbl_q3f6sj_category_id`, `mysql_tbl_q3f6sj_supplier_id`, `mysql_tbl_q3f6sj_price`, `mysql_tbl_q3f6sj_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_t7avck` (`mysql_tbl_t7avck_supplier_id`, `mysql_tbl_t7avck_supplier_rating`, `mysql_tbl_t7avck_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur3vo4` (
    `mysql_tbl_ur3vo4_employee_id` INT,
    `mysql_tbl_ur3vo4_department_id` INT,
    `mysql_tbl_ur3vo4_salary` INT,
    `mysql_tbl_ur3vo4_hire_date` DATE,
    `mysql_tbl_ur3vo4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntju62` (
    `mysql_tbl_ntju62_project_id` INT,
    `mysql_tbl_ntju62_team_lead_id` INT,
    `mysql_tbl_ntju62_budget` INT,
    `mysql_tbl_ntju62_deadline` INT,
    `mysql_tbl_ntju62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur3vo4` (`mysql_tbl_ur3vo4_employee_id`, `mysql_tbl_ur3vo4_department_id`, `mysql_tbl_ur3vo4_salary`, `mysql_tbl_ur3vo4_hire_date`, `mysql_tbl_ur3vo4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntju62` (`mysql_tbl_ntju62_project_id`, `mysql_tbl_ntju62_team_lead_id`, `mysql_tbl_ntju62_budget`, `mysql_tbl_ntju62_deadline`, `mysql_tbl_ntju62_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4xqdv` (
    `mysql_tbl_b4xqdv_campaign_id` INT,
    `mysql_tbl_b4xqdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4xqdv` (`mysql_tbl_b4xqdv_campaign_id`, `mysql_tbl_b4xqdv_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7ewp4k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7ewp4k`
    WHERE mysql_tbl_7ewp4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ay58b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7ay58b`
    WHERE mysql_tbl_7ay58b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(mysql_tbl_cr5jaa_QUANTITY, 0), COALESCE(mysql_tbl_ck4d08_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ck4d08_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_cr5jaa` I
    JOIN `mysql_tbl_ck4d08` P ON mysql_tbl_cr5jaa_PRODUCT_ID = mysql_tbl_ck4d08_PRODUCT_ID
    WHERE mysql_tbl_cr5jaa_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_cr5jaa_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur3vo4_IS_REMOTE, 0), COALESCE(mysql_tbl_ur3vo4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ur3vo4`
    WHERE mysql_tbl_ur3vo4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ntju62_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ntju62`
    WHERE mysql_tbl_ntju62_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b4xqdv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b4xqdv`
    WHERE mysql_tbl_b4xqdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7avck_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t7avck_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t7avck`
    WHERE mysql_tbl_t7avck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q3f6sj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_q3f6sj`
    WHERE mysql_tbl_q3f6sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_p7isr7`
    WHERE mysql_tbl_p7isr7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p7isr7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_p7isr7`
    WHERE mysql_tbl_p7isr7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p7isr7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);