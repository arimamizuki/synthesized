/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ulmmt` (
    `mysql_tbl_2ulmmt_enrollment_id` INT,
    `mysql_tbl_2ulmmt_child_id` INT,
    `mysql_tbl_2ulmmt_program_type` VARCHAR(50),
    `mysql_tbl_2ulmmt_hours_per_week` INT,
    `mysql_tbl_2ulmmt_weekly_rate` INT,
    `mysql_tbl_2ulmmt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dzsxs` (
    `mysql_tbl_2dzsxs_child_id` INT,
    `mysql_tbl_2dzsxs_date_of_birth` DATE,
    `mysql_tbl_2dzsxs_parent_id` INT
);

INSERT INTO `mysql_tbl_2ulmmt` (`mysql_tbl_2ulmmt_enrollment_id`, `mysql_tbl_2ulmmt_child_id`, `mysql_tbl_2ulmmt_program_type`, `mysql_tbl_2ulmmt_hours_per_week`, `mysql_tbl_2ulmmt_weekly_rate`, `mysql_tbl_2ulmmt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dzsxs` (`mysql_tbl_2dzsxs_child_id`, `mysql_tbl_2dzsxs_date_of_birth`, `mysql_tbl_2dzsxs_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90ge8h` (
    `mysql_tbl_90ge8h_customer_id` INT,
    `mysql_tbl_90ge8h_country` INT
);

INSERT INTO `mysql_tbl_90ge8h` (`mysql_tbl_90ge8h_customer_id`, `mysql_tbl_90ge8h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hz7g` (
    `mysql_tbl_b9hz7g_repair_id` INT,
    `mysql_tbl_b9hz7g_customer_id` INT,
    `mysql_tbl_b9hz7g_technician_id` INT,
    `mysql_tbl_b9hz7g_appliance_type` VARCHAR(50),
    `mysql_tbl_b9hz7g_parts_cost` DECIMAL(10,2),
    `mysql_tbl_b9hz7g_labor_hours` INT,
    `mysql_tbl_b9hz7g_labor_rate` INT,
    `mysql_tbl_b9hz7g_service_date` DATE
);

INSERT INTO `mysql_tbl_b9hz7g` (`mysql_tbl_b9hz7g_repair_id`, `mysql_tbl_b9hz7g_customer_id`, `mysql_tbl_b9hz7g_technician_id`, `mysql_tbl_b9hz7g_appliance_type`, `mysql_tbl_b9hz7g_parts_cost`, `mysql_tbl_b9hz7g_labor_hours`, `mysql_tbl_b9hz7g_labor_rate`, `mysql_tbl_b9hz7g_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rz7cy` (
    `mysql_tbl_7rz7cy_customer_id` INT,
    `mysql_tbl_7rz7cy_country` INT
);

INSERT INTO `mysql_tbl_7rz7cy` (`mysql_tbl_7rz7cy_customer_id`, `mysql_tbl_7rz7cy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqpxh` (
    `mysql_tbl_bfqpxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfqpxh` (`mysql_tbl_bfqpxh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a90ztq` (
    `mysql_tbl_a90ztq_customer_id` INT,
    `mysql_tbl_a90ztq_plan_type` VARCHAR(50),
    `mysql_tbl_a90ztq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a90ztq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4no2b` (
    `mysql_tbl_i4no2b_log_id` INT,
    `mysql_tbl_i4no2b_customer_id` INT,
    `mysql_tbl_i4no2b_usage_date` DATE,
    `mysql_tbl_i4no2b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_a90ztq` (`mysql_tbl_a90ztq_customer_id`, `mysql_tbl_a90ztq_plan_type`, `mysql_tbl_a90ztq_monthly_cost`, `mysql_tbl_a90ztq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i4no2b` (`mysql_tbl_i4no2b_log_id`, `mysql_tbl_i4no2b_customer_id`, `mysql_tbl_i4no2b_usage_date`, `mysql_tbl_i4no2b_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_90ge8h` C ON S.CUSTOMER_ID = mysql_tbl_90ge8h_CUSTOMER_ID
    WHERE mysql_tbl_90ge8h_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9hz7g_PARTS_COST, 0), COALESCE(mysql_tbl_b9hz7g_LABOR_HOURS, 0), COALESCE(mysql_tbl_b9hz7g_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_b9hz7g`
    WHERE mysql_tbl_b9hz7g_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7rz7cy`
    WHERE mysql_tbl_7rz7cy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bfqpxh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bfqpxh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a90ztq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_a90ztq`
    WHERE mysql_tbl_a90ztq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4no2b_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_i4no2b`
    WHERE mysql_tbl_i4no2b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i4no2b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2dzsxs_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_2dzsxs`
    WHERE mysql_tbl_2dzsxs_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_2ulmmt_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_2ulmmt`
    WHERE mysql_tbl_2ulmmt_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_2ulmmt_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);