/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_scey55` (
    `table_scey55_project_id` INT,
    `table_scey55_client_id` INT,
    `table_scey55_project_type` VARCHAR(50),
    `table_scey55_estimated_hours` INT,
    `table_scey55_actual_hours` INT,
    `table_scey55_labor_rate` INT,
    `table_scey55_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2tdknr` (
    `table_2tdknr_contractor_id` INT,
    `table_2tdknr_name` VARCHAR(50),
    `table_2tdknr_specialty` INT,
    `table_2tdknr_hourly_rate` INT
);

INSERT INTO `table_scey55` (`table_scey55_project_id`, `table_scey55_client_id`, `table_scey55_project_type`, `table_scey55_estimated_hours`, `table_scey55_actual_hours`, `table_scey55_labor_rate`, `table_scey55_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_2tdknr` (`table_2tdknr_contractor_id`, `table_2tdknr_name`, `table_2tdknr_specialty`, `table_2tdknr_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
CREATE TABLE IF NOT EXISTS `table_8nhmuw` (
    `table_8nhmuw_campaign_id` INT,
    `table_8nhmuw_status` VARCHAR(50),
    `table_8nhmuw_budget` INT
);

INSERT INTO `table_8nhmuw` (`table_8nhmuw_campaign_id`, `table_8nhmuw_status`, `table_8nhmuw_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_8NHMUW_STATUS, COALESCE(TABLE_8NHMUW_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_8NHMUW
    WHERE TABLE_8NHMUW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_SCEY55_ESTIMATED_HOURS, (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - 75 + (0)), COALESCE(TABLE_SCEY55_ACTUAL_HOURS, 0), COALESCE(TABLE_SCEY55_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SCEY55_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (((v_budget - v_total_cost) * 100) / v_budget);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);