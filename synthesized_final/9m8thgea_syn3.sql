/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l51z8n` (
    `mysql_tbl_l51z8n_emp_id` INT,
    `mysql_tbl_l51z8n_department_id` INT,
    `mysql_tbl_l51z8n_salary` INT,
    `mysql_tbl_l51z8n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdge9` (
    `mysql_tbl_ihdge9_department_id` INT,
    `mysql_tbl_ihdge9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l51z8n` (`mysql_tbl_l51z8n_emp_id`, `mysql_tbl_l51z8n_department_id`, `mysql_tbl_l51z8n_salary`, `mysql_tbl_l51z8n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihdge9` (`mysql_tbl_ihdge9_department_id`, `mysql_tbl_ihdge9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxtqxr` (
    `mysql_tbl_oxtqxr_campaign_id` INT,
    `mysql_tbl_oxtqxr_start_date` DATE,
    `mysql_tbl_oxtqxr_end_date` DATE
);

INSERT INTO `mysql_tbl_oxtqxr` (`mysql_tbl_oxtqxr_campaign_id`, `mysql_tbl_oxtqxr_start_date`, `mysql_tbl_oxtqxr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3rju` (
    `mysql_tbl_ak3rju_installation_id` INT,
    `mysql_tbl_ak3rju_customer_id` INT,
    `mysql_tbl_ak3rju_vehicle_id` INT,
    `mysql_tbl_ak3rju_alarm_type` VARCHAR(50),
    `mysql_tbl_ak3rju_installation_date` DATE,
    `mysql_tbl_ak3rju_warranty_months` INT,
    `mysql_tbl_ak3rju_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9havp` (
    `mysql_tbl_t9havp_vehicle_id` INT,
    `mysql_tbl_t9havp_make` INT,
    `mysql_tbl_t9havp_model` INT,
    `mysql_tbl_t9havp_year` INT,
    `mysql_tbl_t9havp_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ak3rju` (`mysql_tbl_ak3rju_installation_id`, `mysql_tbl_ak3rju_customer_id`, `mysql_tbl_ak3rju_vehicle_id`, `mysql_tbl_ak3rju_alarm_type`, `mysql_tbl_ak3rju_installation_date`, `mysql_tbl_ak3rju_warranty_months`, `mysql_tbl_ak3rju_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t9havp` (`mysql_tbl_t9havp_vehicle_id`, `mysql_tbl_t9havp_make`, `mysql_tbl_t9havp_model`, `mysql_tbl_t9havp_year`, `mysql_tbl_t9havp_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndsfg2` (
    `mysql_tbl_ndsfg2_service_id` INT,
    `mysql_tbl_ndsfg2_customer_id` INT,
    `mysql_tbl_ndsfg2_pool_volume_gallons` INT,
    `mysql_tbl_ndsfg2_service_type` VARCHAR(50),
    `mysql_tbl_ndsfg2_service_date` DATE,
    `mysql_tbl_ndsfg2_labor_hours` INT,
    `mysql_tbl_ndsfg2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5gwu` (
    `mysql_tbl_ey5gwu_equipment_id` INT,
    `mysql_tbl_ey5gwu_service_id` INT,
    `mysql_tbl_ey5gwu_equipment_type` VARCHAR(50),
    `mysql_tbl_ey5gwu_lifespan_months` INT,
    `mysql_tbl_ey5gwu_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndsfg2` (`mysql_tbl_ndsfg2_service_id`, `mysql_tbl_ndsfg2_customer_id`, `mysql_tbl_ndsfg2_pool_volume_gallons`, `mysql_tbl_ndsfg2_service_type`, `mysql_tbl_ndsfg2_service_date`, `mysql_tbl_ndsfg2_labor_hours`, `mysql_tbl_ndsfg2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ey5gwu` (`mysql_tbl_ey5gwu_equipment_id`, `mysql_tbl_ey5gwu_service_id`, `mysql_tbl_ey5gwu_equipment_type`, `mysql_tbl_ey5gwu_lifespan_months`, `mysql_tbl_ey5gwu_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_l51z8n`
    WHERE mysql_tbl_l51z8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l51z8n_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_oxtqxr_END_DATE, mysql_tbl_oxtqxr_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_oxtqxr`
    WHERE mysql_tbl_oxtqxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak3rju_COST, 500), COALESCE(mysql_tbl_ak3rju_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ak3rju`
    WHERE mysql_tbl_ak3rju_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9havp_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ak3rju` CAI
    JOIN `mysql_tbl_t9havp` V ON mysql_tbl_ak3rju_VEHICLE_ID = mysql_tbl_t9havp_VEHICLE_ID
    WHERE mysql_tbl_ak3rju_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ndsfg2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ndsfg2_LABOR_HOURS, 2), COALESCE(mysql_tbl_ndsfg2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ndsfg2`
    WHERE mysql_tbl_ndsfg2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ey5gwu_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ndsfg2` SS
    JOIN `mysql_tbl_ey5gwu` PE ON mysql_tbl_ndsfg2_SERVICE_ID = mysql_tbl_ey5gwu_SERVICE_ID
    WHERE mysql_tbl_ndsfg2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);