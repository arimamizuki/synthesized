/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87rhhx` (
    `mysql_tbl_87rhhx_customer_id` INT,
    `mysql_tbl_87rhhx_registration_date` DATE
);

INSERT INTO `mysql_tbl_87rhhx` (`mysql_tbl_87rhhx_customer_id`, `mysql_tbl_87rhhx_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_517snd` (
    `mysql_tbl_517snd_campaign_id` INT,
    `mysql_tbl_517snd_start_date` DATE
);

INSERT INTO `mysql_tbl_517snd` (`mysql_tbl_517snd_campaign_id`, `mysql_tbl_517snd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl9mnh` (
    `mysql_tbl_hl9mnh_customer_id` INT,
    `mysql_tbl_hl9mnh_registration_date` DATE
);

INSERT INTO `mysql_tbl_hl9mnh` (`mysql_tbl_hl9mnh_customer_id`, `mysql_tbl_hl9mnh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1epzm` (
    `mysql_tbl_u1epzm_campaign_id` INT,
    `mysql_tbl_u1epzm_status` VARCHAR(50),
    `mysql_tbl_u1epzm_budget` INT,
    `mysql_tbl_u1epzm_start_date` DATE
);

INSERT INTO `mysql_tbl_u1epzm` (`mysql_tbl_u1epzm_campaign_id`, `mysql_tbl_u1epzm_status`, `mysql_tbl_u1epzm_budget`, `mysql_tbl_u1epzm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6byl1` (
    `mysql_tbl_s6byl1_project_id` INT,
    `mysql_tbl_s6byl1_client_id` INT,
    `mysql_tbl_s6byl1_project_type` VARCHAR(50),
    `mysql_tbl_s6byl1_estimated_hours` INT,
    `mysql_tbl_s6byl1_actual_hours` INT,
    `mysql_tbl_s6byl1_labor_rate` INT,
    `mysql_tbl_s6byl1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlcdjl` (
    `mysql_tbl_xlcdjl_contractor_id` INT,
    `mysql_tbl_xlcdjl_name` VARCHAR(50),
    `mysql_tbl_xlcdjl_specialty` INT,
    `mysql_tbl_xlcdjl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s6byl1` (`mysql_tbl_s6byl1_project_id`, `mysql_tbl_s6byl1_client_id`, `mysql_tbl_s6byl1_project_type`, `mysql_tbl_s6byl1_estimated_hours`, `mysql_tbl_s6byl1_actual_hours`, `mysql_tbl_s6byl1_labor_rate`, `mysql_tbl_s6byl1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xlcdjl` (`mysql_tbl_xlcdjl_contractor_id`, `mysql_tbl_xlcdjl_name`, `mysql_tbl_xlcdjl_specialty`, `mysql_tbl_xlcdjl_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_517snd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_517snd`
    WHERE mysql_tbl_517snd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hl9mnh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hl9mnh`
    WHERE mysql_tbl_hl9mnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u1epzm_STATUS, COALESCE(mysql_tbl_u1epzm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_u1epzm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_u1epzm`
    WHERE mysql_tbl_u1epzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cif8vs`
    WHERE mysql_tbl_u1epzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_s6byl1_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_s6byl1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_s6byl1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_s6byl1`
    WHERE mysql_tbl_s6byl1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6byl1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_s6byl1`
    WHERE mysql_tbl_s6byl1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_87rhhx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_87rhhx`
    WHERE mysql_tbl_87rhhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);