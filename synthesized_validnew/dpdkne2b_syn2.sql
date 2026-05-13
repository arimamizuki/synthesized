/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90dl51` (
    `mysql_tbl_90dl51_campaign_id` INT,
    `mysql_tbl_90dl51_status` VARCHAR(50),
    `mysql_tbl_90dl51_budget` INT
);

INSERT INTO `mysql_tbl_90dl51` (`mysql_tbl_90dl51_campaign_id`, `mysql_tbl_90dl51_status`, `mysql_tbl_90dl51_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_248lje` (
    `mysql_tbl_248lje_emp_id` INT,
    `mysql_tbl_248lje_department_id` INT,
    `mysql_tbl_248lje_hire_date` DATE
);

INSERT INTO `mysql_tbl_248lje` (`mysql_tbl_248lje_emp_id`, `mysql_tbl_248lje_department_id`, `mysql_tbl_248lje_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ffuh` (
    `mysql_tbl_f2ffuh_campaign_id` INT,
    `mysql_tbl_f2ffuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2ffuh` (`mysql_tbl_f2ffuh_campaign_id`, `mysql_tbl_f2ffuh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1feww8` (
    `mysql_tbl_1feww8_call_id` INT,
    `mysql_tbl_1feww8_customer_id` INT,
    `mysql_tbl_1feww8_plumber_id` INT,
    `mysql_tbl_1feww8_service_type` VARCHAR(50),
    `mysql_tbl_1feww8_labor_hours` INT,
    `mysql_tbl_1feww8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1feww8_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkfkbj` (
    `mysql_tbl_kkfkbj_plumber_id` INT,
    `mysql_tbl_kkfkbj_experience_years` INT,
    `mysql_tbl_kkfkbj_hourly_rate` INT,
    `mysql_tbl_kkfkbj_certification_level` INT
);

INSERT INTO `mysql_tbl_1feww8` (`mysql_tbl_1feww8_call_id`, `mysql_tbl_1feww8_customer_id`, `mysql_tbl_1feww8_plumber_id`, `mysql_tbl_1feww8_service_type`, `mysql_tbl_1feww8_labor_hours`, `mysql_tbl_1feww8_parts_cost`, `mysql_tbl_1feww8_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kkfkbj` (`mysql_tbl_kkfkbj_plumber_id`, `mysql_tbl_kkfkbj_experience_years`, `mysql_tbl_kkfkbj_hourly_rate`, `mysql_tbl_kkfkbj_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_248lje_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_248lje`
    WHERE mysql_tbl_248lje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f2ffuh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f2ffuh`
    WHERE mysql_tbl_f2ffuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1feww8_LABOR_HOURS, 0), COALESCE(mysql_tbl_1feww8_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1feww8`
    WHERE mysql_tbl_1feww8_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kkfkbj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1feww8` PC
    JOIN `mysql_tbl_kkfkbj` P ON mysql_tbl_1feww8_PLUMBER_ID = mysql_tbl_kkfkbj_PLUMBER_ID
    WHERE mysql_tbl_1feww8_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_90dl51_STATUS, COALESCE(mysql_tbl_90dl51_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_90dl51`
    WHERE mysql_tbl_90dl51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ddvtz5`
    WHERE mysql_tbl_90dl51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);