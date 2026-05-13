/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ff8w` (
    `mysql_tbl_l6ff8w_customer_id` INT,
    `mysql_tbl_l6ff8w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6ff8w` (`mysql_tbl_l6ff8w_customer_id`, `mysql_tbl_l6ff8w_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asmuxf` (
    `mysql_tbl_asmuxf_customer_id` INT,
    `mysql_tbl_asmuxf_country` INT
);

INSERT INTO `mysql_tbl_asmuxf` (`mysql_tbl_asmuxf_customer_id`, `mysql_tbl_asmuxf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azvzua` (
    `mysql_tbl_azvzua_salary` INT
);

INSERT INTO `mysql_tbl_azvzua` (`mysql_tbl_azvzua_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sck2w` (
    `mysql_tbl_8sck2w_campaign_id` INT,
    `mysql_tbl_8sck2w_status` VARCHAR(50),
    `mysql_tbl_8sck2w_budget` INT
);

INSERT INTO `mysql_tbl_8sck2w` (`mysql_tbl_8sck2w_campaign_id`, `mysql_tbl_8sck2w_status`, `mysql_tbl_8sck2w_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_asmuxf`
    WHERE mysql_tbl_asmuxf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8sck2w_STATUS, COALESCE(mysql_tbl_8sck2w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8sck2w`
    WHERE mysql_tbl_8sck2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azvzua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_azvzua`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6ff8w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l6ff8w`
    WHERE mysql_tbl_l6ff8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);