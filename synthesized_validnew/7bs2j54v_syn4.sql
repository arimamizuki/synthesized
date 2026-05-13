/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g92gdi` (
    `mysql_tbl_g92gdi_campaign_id` INT,
    `mysql_tbl_g92gdi_budget` INT,
    `mysql_tbl_g92gdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqto2p` (
    `mysql_tbl_cqto2p_conversion_id` INT,
    `mysql_tbl_cqto2p_campaign_id` INT,
    `mysql_tbl_cqto2p_conversion_value` INT
);

INSERT INTO `mysql_tbl_g92gdi` (`mysql_tbl_g92gdi_campaign_id`, `mysql_tbl_g92gdi_budget`, `mysql_tbl_g92gdi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cqto2p` (`mysql_tbl_cqto2p_conversion_id`, `mysql_tbl_cqto2p_campaign_id`, `mysql_tbl_cqto2p_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylx651` (
    `mysql_tbl_ylx651_customer_id` INT,
    `mysql_tbl_ylx651_country` INT
);

INSERT INTO `mysql_tbl_ylx651` (`mysql_tbl_ylx651_customer_id`, `mysql_tbl_ylx651_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x59g80` (
    `mysql_tbl_x59g80_customer_id` INT,
    `mysql_tbl_x59g80_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khclrg` (
    `mysql_tbl_khclrg_order_id` INT,
    `mysql_tbl_khclrg_customer_id` INT,
    `mysql_tbl_khclrg_order_date` DATE,
    `mysql_tbl_khclrg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x59g80` (`mysql_tbl_x59g80_customer_id`, `mysql_tbl_x59g80_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_khclrg` (`mysql_tbl_khclrg_order_id`, `mysql_tbl_khclrg_customer_id`, `mysql_tbl_khclrg_order_date`, `mysql_tbl_khclrg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06r177` (
    `mysql_tbl_06r177_emp_id` INT,
    `mysql_tbl_06r177_department_id` INT,
    `mysql_tbl_06r177_salary` INT,
    `mysql_tbl_06r177_hire_date` DATE,
    `mysql_tbl_06r177_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06r177` (`mysql_tbl_06r177_emp_id`, `mysql_tbl_06r177_department_id`, `mysql_tbl_06r177_salary`, `mysql_tbl_06r177_hire_date`, `mysql_tbl_06r177_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06r177_SALARY, 0), COALESCE(mysql_tbl_06r177_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_06r177_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_06r177`
    WHERE mysql_tbl_06r177_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06r177_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_06r177`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_khclrg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_khclrg`
    WHERE mysql_tbl_khclrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ylx651`
    WHERE mysql_tbl_ylx651_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g92gdi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g92gdi`
    WHERE mysql_tbl_g92gdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqto2p_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cqto2p`
    WHERE mysql_tbl_cqto2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);