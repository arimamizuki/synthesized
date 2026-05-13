/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnggod` (
    `mysql_tbl_gnggod_project_id` INT,
    `mysql_tbl_gnggod_client_id` INT,
    `mysql_tbl_gnggod_project_type` VARCHAR(50),
    `mysql_tbl_gnggod_estimated_hours` INT,
    `mysql_tbl_gnggod_actual_hours` INT,
    `mysql_tbl_gnggod_labor_rate` INT,
    `mysql_tbl_gnggod_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmky5` (
    `mysql_tbl_tvmky5_contractor_id` INT,
    `mysql_tbl_tvmky5_name` VARCHAR(50),
    `mysql_tbl_tvmky5_specialty` INT,
    `mysql_tbl_tvmky5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gnggod` (`mysql_tbl_gnggod_project_id`, `mysql_tbl_gnggod_client_id`, `mysql_tbl_gnggod_project_type`, `mysql_tbl_gnggod_estimated_hours`, `mysql_tbl_gnggod_actual_hours`, `mysql_tbl_gnggod_labor_rate`, `mysql_tbl_gnggod_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tvmky5` (`mysql_tbl_tvmky5_contractor_id`, `mysql_tbl_tvmky5_name`, `mysql_tbl_tvmky5_specialty`, `mysql_tbl_tvmky5_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lr2v8` (
    `mysql_tbl_9lr2v8_customer_id` INT,
    `mysql_tbl_9lr2v8_status` VARCHAR(50),
    `mysql_tbl_9lr2v8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lr2v8` (`mysql_tbl_9lr2v8_customer_id`, `mysql_tbl_9lr2v8_status`, `mysql_tbl_9lr2v8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t640cm` (
    `mysql_tbl_t640cm_order_id` INT,
    `mysql_tbl_t640cm_customer_id` INT,
    `mysql_tbl_t640cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t640cm` (`mysql_tbl_t640cm_order_id`, `mysql_tbl_t640cm_customer_id`, `mysql_tbl_t640cm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxvz4q` (
    `mysql_tbl_fxvz4q_campaign_id` INT,
    `mysql_tbl_fxvz4q_budget` INT
);

INSERT INTO `mysql_tbl_fxvz4q` (`mysql_tbl_fxvz4q_campaign_id`, `mysql_tbl_fxvz4q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6dvfo` (
    `mysql_tbl_u6dvfo_customer_id` INT,
    `mysql_tbl_u6dvfo_order_date` DATE,
    `mysql_tbl_u6dvfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6dvfo` (`mysql_tbl_u6dvfo_customer_id`, `mysql_tbl_u6dvfo_order_date`, `mysql_tbl_u6dvfo_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6dvfo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_u6dvfo`
    WHERE mysql_tbl_u6dvfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxvz4q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fxvz4q`
    WHERE mysql_tbl_fxvz4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9lr2v8_STATUS, COALESCE(mysql_tbl_9lr2v8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9lr2v8`
    WHERE mysql_tbl_9lr2v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t640cm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t640cm`
    WHERE mysql_tbl_t640cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t640cm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t640cm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnggod_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_gnggod_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_gnggod_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gnggod`
    WHERE mysql_tbl_gnggod_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnggod_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_gnggod`
    WHERE mysql_tbl_gnggod_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_PROC1_zwx1tl();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);