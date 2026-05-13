/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_true2s` (
    `mysql_tbl_true2s_supplier_id` INT,
    `mysql_tbl_true2s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_true2s` (`mysql_tbl_true2s_supplier_id`, `mysql_tbl_true2s_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2c8wp` (mysql_tbl_p2c8wp_id INT, mysql_tbl_p2c8wp_start_date DATE, mysql_tbl_p2c8wp_end_date DATE, mysql_tbl_p2c8wp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7o6vx` (
    `mysql_tbl_b7o6vx_project_id` INT,
    `mysql_tbl_b7o6vx_client_id` INT,
    `mysql_tbl_b7o6vx_project_type` VARCHAR(50),
    `mysql_tbl_b7o6vx_estimated_hours` INT,
    `mysql_tbl_b7o6vx_actual_hours` INT,
    `mysql_tbl_b7o6vx_labor_rate` INT,
    `mysql_tbl_b7o6vx_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfv105` (
    `mysql_tbl_yfv105_contractor_id` INT,
    `mysql_tbl_yfv105_name` VARCHAR(50),
    `mysql_tbl_yfv105_specialty` INT,
    `mysql_tbl_yfv105_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b7o6vx` (`mysql_tbl_b7o6vx_project_id`, `mysql_tbl_b7o6vx_client_id`, `mysql_tbl_b7o6vx_project_type`, `mysql_tbl_b7o6vx_estimated_hours`, `mysql_tbl_b7o6vx_actual_hours`, `mysql_tbl_b7o6vx_labor_rate`, `mysql_tbl_b7o6vx_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yfv105` (`mysql_tbl_yfv105_contractor_id`, `mysql_tbl_yfv105_name`, `mysql_tbl_yfv105_specialty`, `mysql_tbl_yfv105_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0uw8e` (
    `mysql_tbl_p0uw8e_campaign_id` INT,
    `mysql_tbl_p0uw8e_channel` INT,
    `mysql_tbl_p0uw8e_budget_allocated` INT,
    `mysql_tbl_p0uw8e_start_date` DATE,
    `mysql_tbl_p0uw8e_end_date` DATE,
    `mysql_tbl_p0uw8e_leads_generated` INT,
    `mysql_tbl_p0uw8e_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6hz4` (
    `mysql_tbl_cm6hz4_spend_id` INT,
    `mysql_tbl_cm6hz4_campaign_id` INT,
    `mysql_tbl_cm6hz4_spend_date` DATE,
    `mysql_tbl_cm6hz4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0uw8e` (`mysql_tbl_p0uw8e_campaign_id`, `mysql_tbl_p0uw8e_channel`, `mysql_tbl_p0uw8e_budget_allocated`, `mysql_tbl_p0uw8e_start_date`, `mysql_tbl_p0uw8e_end_date`, `mysql_tbl_p0uw8e_leads_generated`, `mysql_tbl_p0uw8e_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cm6hz4` (`mysql_tbl_cm6hz4_spend_id`, `mysql_tbl_cm6hz4_campaign_id`, `mysql_tbl_cm6hz4_spend_date`, `mysql_tbl_cm6hz4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqcxeg` (
    `mysql_tbl_cqcxeg_supplier_id` INT,
    `mysql_tbl_cqcxeg_country` INT,
    `mysql_tbl_cqcxeg_on_time_delivery_rate` DATE,
    `mysql_tbl_cqcxeg_quality_score` INT,
    `mysql_tbl_cqcxeg_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3it1b` (
    `mysql_tbl_o3it1b_order_id` INT,
    `mysql_tbl_o3it1b_supplier_id` INT,
    `mysql_tbl_o3it1b_order_date` DATE,
    `mysql_tbl_o3it1b_expected_delivery` INT,
    `mysql_tbl_o3it1b_actual_delivery` INT,
    `mysql_tbl_o3it1b_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqcxeg` (`mysql_tbl_cqcxeg_supplier_id`, `mysql_tbl_cqcxeg_country`, `mysql_tbl_cqcxeg_on_time_delivery_rate`, `mysql_tbl_cqcxeg_quality_score`, `mysql_tbl_cqcxeg_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_o3it1b` (`mysql_tbl_o3it1b_order_id`, `mysql_tbl_o3it1b_supplier_id`, `mysql_tbl_o3it1b_order_date`, `mysql_tbl_o3it1b_expected_delivery`, `mysql_tbl_o3it1b_actual_delivery`, `mysql_tbl_o3it1b_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_p2c8wp_START_DATE, mysql_tbl_p2c8wp_END_DATE INTO V_START, V_END FROM `mysql_tbl_p2c8wp` WHERE mysql_tbl_p2c8wp_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0uw8e_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_p0uw8e_LEADS_GENERATED, 0), COALESCE(mysql_tbl_p0uw8e_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_p0uw8e`
    WHERE mysql_tbl_p0uw8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cm6hz4_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_cm6hz4`
    WHERE mysql_tbl_cm6hz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqcxeg_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_cqcxeg_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_cqcxeg`
    WHERE mysql_tbl_cqcxeg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_o3it1b`
    WHERE mysql_tbl_o3it1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
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

    SELECT COALESCE(mysql_tbl_b7o6vx_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_b7o6vx_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_b7o6vx_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_b7o6vx`
    WHERE mysql_tbl_b7o6vx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7o6vx_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_b7o6vx`
    WHERE mysql_tbl_b7o6vx_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    SET V_BUDGET = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_true2s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_true2s`
    WHERE mysql_tbl_true2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);