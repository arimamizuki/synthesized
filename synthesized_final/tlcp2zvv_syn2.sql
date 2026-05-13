/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_919ftr` (
    `mysql_tbl_919ftr_supplier_id` INT,
    `mysql_tbl_919ftr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_919ftr_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcpd4t` (
    `mysql_tbl_pcpd4t_product_id` INT,
    `mysql_tbl_pcpd4t_supplier_id` INT,
    `mysql_tbl_pcpd4t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_919ftr` (`mysql_tbl_919ftr_supplier_id`, `mysql_tbl_919ftr_supplier_rating`, `mysql_tbl_919ftr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pcpd4t` (`mysql_tbl_pcpd4t_product_id`, `mysql_tbl_pcpd4t_supplier_id`, `mysql_tbl_pcpd4t_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bko5sd` (
    `mysql_tbl_bko5sd_campaign_id` INT,
    `mysql_tbl_bko5sd_budget` INT
);

INSERT INTO `mysql_tbl_bko5sd` (`mysql_tbl_bko5sd_campaign_id`, `mysql_tbl_bko5sd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maikul` (
    `mysql_tbl_maikul_campaign_id` INT,
    `mysql_tbl_maikul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maikul` (`mysql_tbl_maikul_campaign_id`, `mysql_tbl_maikul_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5a9m` (
    `mysql_tbl_ir5a9m_emp_id` INT,
    `mysql_tbl_ir5a9m_department_id` INT,
    `mysql_tbl_ir5a9m_salary` INT,
    `mysql_tbl_ir5a9m_hire_date` DATE,
    `mysql_tbl_ir5a9m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ir5a9m` (`mysql_tbl_ir5a9m_emp_id`, `mysql_tbl_ir5a9m_department_id`, `mysql_tbl_ir5a9m_salary`, `mysql_tbl_ir5a9m_hire_date`, `mysql_tbl_ir5a9m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqo9d0` (
    `mysql_tbl_tqo9d0_budget` INT
);

INSERT INTO `mysql_tbl_tqo9d0` (`mysql_tbl_tqo9d0_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bko5sd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bko5sd`
    WHERE mysql_tbl_bko5sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rfe7rx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rfe7rx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hnzwbb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqo9d0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tqo9d0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_maikul_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_maikul`
    WHERE mysql_tbl_maikul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir5a9m_SALARY, 0), COALESCE(mysql_tbl_ir5a9m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ir5a9m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ir5a9m`
    WHERE mysql_tbl_ir5a9m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ir5a9m_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ir5a9m`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_919ftr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_919ftr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_919ftr`
    WHERE mysql_tbl_919ftr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pcpd4t`
    WHERE mysql_tbl_pcpd4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);