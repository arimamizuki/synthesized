/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okr6g3` (
    `mysql_tbl_okr6g3_employee_id` INT,
    `mysql_tbl_okr6g3_department_id` INT,
    `mysql_tbl_okr6g3_salary` INT,
    `mysql_tbl_okr6g3_hire_date` DATE,
    `mysql_tbl_okr6g3_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shpfhl` (
    `mysql_tbl_shpfhl_project_id` INT,
    `mysql_tbl_shpfhl_team_lead_id` INT,
    `mysql_tbl_shpfhl_budget` INT,
    `mysql_tbl_shpfhl_deadline` INT,
    `mysql_tbl_shpfhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okr6g3` (`mysql_tbl_okr6g3_employee_id`, `mysql_tbl_okr6g3_department_id`, `mysql_tbl_okr6g3_salary`, `mysql_tbl_okr6g3_hire_date`, `mysql_tbl_okr6g3_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_shpfhl` (`mysql_tbl_shpfhl_project_id`, `mysql_tbl_shpfhl_team_lead_id`, `mysql_tbl_shpfhl_budget`, `mysql_tbl_shpfhl_deadline`, `mysql_tbl_shpfhl_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc8ylt` (
    `mysql_tbl_wc8ylt_campaign_id` INT,
    `mysql_tbl_wc8ylt_channel_type` VARCHAR(50),
    `mysql_tbl_wc8ylt_target_demographic` INT,
    `mysql_tbl_wc8ylt_budget` INT,
    `mysql_tbl_wc8ylt_start_date` DATE,
    `mysql_tbl_wc8ylt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc73i7` (
    `mysql_tbl_jc73i7_conversion_id` INT,
    `mysql_tbl_jc73i7_campaign_id` INT,
    `mysql_tbl_jc73i7_conversion_value` INT,
    `mysql_tbl_jc73i7_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jc73i7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wc8ylt` (`mysql_tbl_wc8ylt_campaign_id`, `mysql_tbl_wc8ylt_channel_type`, `mysql_tbl_wc8ylt_target_demographic`, `mysql_tbl_wc8ylt_budget`, `mysql_tbl_wc8ylt_start_date`, `mysql_tbl_wc8ylt_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jc73i7` (`mysql_tbl_jc73i7_conversion_id`, `mysql_tbl_jc73i7_campaign_id`, `mysql_tbl_jc73i7_conversion_value`, `mysql_tbl_jc73i7_conversion_cost`, `mysql_tbl_jc73i7_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yncenl` (
    `mysql_tbl_yncenl_order_id` INT,
    `mysql_tbl_yncenl_customer_id` INT,
    `mysql_tbl_yncenl_order_date` DATE,
    `mysql_tbl_yncenl_total_amount` DECIMAL(10,2),
    `mysql_tbl_yncenl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa2qdz` (
    `mysql_tbl_aa2qdz_refund_id` INT,
    `mysql_tbl_aa2qdz_order_id` INT,
    `mysql_tbl_aa2qdz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yncenl` (`mysql_tbl_yncenl_order_id`, `mysql_tbl_yncenl_customer_id`, `mysql_tbl_yncenl_order_date`, `mysql_tbl_yncenl_total_amount`, `mysql_tbl_yncenl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aa2qdz` (`mysql_tbl_aa2qdz_refund_id`, `mysql_tbl_aa2qdz_order_id`, `mysql_tbl_aa2qdz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_963j9u` (
    `mysql_tbl_963j9u_service_id` INT,
    `mysql_tbl_963j9u_customer_id` INT,
    `mysql_tbl_963j9u_pool_volume_gallons` INT,
    `mysql_tbl_963j9u_service_type` VARCHAR(50),
    `mysql_tbl_963j9u_service_date` DATE,
    `mysql_tbl_963j9u_labor_hours` INT,
    `mysql_tbl_963j9u_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8g74` (
    `mysql_tbl_ah8g74_equipment_id` INT,
    `mysql_tbl_ah8g74_service_id` INT,
    `mysql_tbl_ah8g74_equipment_type` VARCHAR(50),
    `mysql_tbl_ah8g74_lifespan_months` INT,
    `mysql_tbl_ah8g74_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_963j9u` (`mysql_tbl_963j9u_service_id`, `mysql_tbl_963j9u_customer_id`, `mysql_tbl_963j9u_pool_volume_gallons`, `mysql_tbl_963j9u_service_type`, `mysql_tbl_963j9u_service_date`, `mysql_tbl_963j9u_labor_hours`, `mysql_tbl_963j9u_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ah8g74` (`mysql_tbl_ah8g74_equipment_id`, `mysql_tbl_ah8g74_service_id`, `mysql_tbl_ah8g74_equipment_type`, `mysql_tbl_ah8g74_lifespan_months`, `mysql_tbl_ah8g74_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee98o9` (
    `mysql_tbl_ee98o9_customer_id` INT,
    `mysql_tbl_ee98o9_country` INT
);

INSERT INTO `mysql_tbl_ee98o9` (`mysql_tbl_ee98o9_customer_id`, `mysql_tbl_ee98o9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc8ylt_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wc8ylt`
    WHERE mysql_tbl_wc8ylt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jc73i7_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jc73i7_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jc73i7`
    WHERE mysql_tbl_jc73i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yncenl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yncenl`
    WHERE mysql_tbl_yncenl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa2qdz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_aa2qdz`
    WHERE mysql_tbl_aa2qdz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_963j9u_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_963j9u_LABOR_HOURS, 2), COALESCE(mysql_tbl_963j9u_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_963j9u`
    WHERE mysql_tbl_963j9u_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ah8g74_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_963j9u` SS
    JOIN `mysql_tbl_ah8g74` PE ON mysql_tbl_963j9u_SERVICE_ID = mysql_tbl_ah8g74_SERVICE_ID
    WHERE mysql_tbl_963j9u_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ee98o9`
    WHERE mysql_tbl_ee98o9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okr6g3_IS_REMOTE, 0), COALESCE(mysql_tbl_okr6g3_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_okr6g3`
    WHERE mysql_tbl_okr6g3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_shpfhl_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_shpfhl`
    WHERE mysql_tbl_shpfhl_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);