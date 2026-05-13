/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by6j2z` (
    `mysql_tbl_by6j2z_contract_id` INT,
    `mysql_tbl_by6j2z_customer_id` INT,
    `mysql_tbl_by6j2z_equipment_type` VARCHAR(50),
    `mysql_tbl_by6j2z_contract_term_years` INT,
    `mysql_tbl_by6j2z_annual_cost` DECIMAL(10,2),
    `mysql_tbl_by6j2z_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzxpj` (
    `mysql_tbl_pgzxpj_record_id` INT,
    `mysql_tbl_pgzxpj_contract_id` INT,
    `mysql_tbl_pgzxpj_service_date` DATE,
    `mysql_tbl_pgzxpj_service_type` VARCHAR(50),
    `mysql_tbl_pgzxpj_labor_hours` INT,
    `mysql_tbl_pgzxpj_parts_replaced` INT
);

INSERT INTO `mysql_tbl_by6j2z` (`mysql_tbl_by6j2z_contract_id`, `mysql_tbl_by6j2z_customer_id`, `mysql_tbl_by6j2z_equipment_type`, `mysql_tbl_by6j2z_contract_term_years`, `mysql_tbl_by6j2z_annual_cost`, `mysql_tbl_by6j2z_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pgzxpj` (`mysql_tbl_pgzxpj_record_id`, `mysql_tbl_pgzxpj_contract_id`, `mysql_tbl_pgzxpj_service_date`, `mysql_tbl_pgzxpj_service_type`, `mysql_tbl_pgzxpj_labor_hours`, `mysql_tbl_pgzxpj_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmi7k` (
    `mysql_tbl_2fmi7k_emp_id` INT
);

INSERT INTO `mysql_tbl_2fmi7k` (`mysql_tbl_2fmi7k_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psblnh` (
    `mysql_tbl_psblnh_emp_id` INT,
    `mysql_tbl_psblnh_hire_date` DATE
);

INSERT INTO `mysql_tbl_psblnh` (`mysql_tbl_psblnh_emp_id`, `mysql_tbl_psblnh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k28gmm` (
    `mysql_tbl_k28gmm_customer_id` INT,
    `mysql_tbl_k28gmm_plan_type` VARCHAR(50),
    `mysql_tbl_k28gmm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k28gmm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rrflb` (
    `mysql_tbl_3rrflb_log_id` INT,
    `mysql_tbl_3rrflb_customer_id` INT,
    `mysql_tbl_3rrflb_usage_date` DATE,
    `mysql_tbl_3rrflb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_k28gmm` (`mysql_tbl_k28gmm_customer_id`, `mysql_tbl_k28gmm_plan_type`, `mysql_tbl_k28gmm_monthly_cost`, `mysql_tbl_k28gmm_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3rrflb` (`mysql_tbl_3rrflb_log_id`, `mysql_tbl_3rrflb_customer_id`, `mysql_tbl_3rrflb_usage_date`, `mysql_tbl_3rrflb_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k28gmm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_k28gmm`
    WHERE mysql_tbl_k28gmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rrflb_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3rrflb`
    WHERE mysql_tbl_3rrflb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rrflb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_psblnh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_psblnh`
    WHERE mysql_tbl_psblnh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by6j2z_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_by6j2z`
    WHERE mysql_tbl_by6j2z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgzxpj_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_pgzxpj`
    WHERE mysql_tbl_pgzxpj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgzxpj_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_pgzxpj`
    WHERE mysql_tbl_pgzxpj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);