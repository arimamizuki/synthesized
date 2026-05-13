/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wamaxh` (
    `mysql_tbl_wamaxh_emp_id` INT,
    `mysql_tbl_wamaxh_hire_date` DATE
);

INSERT INTO `mysql_tbl_wamaxh` (`mysql_tbl_wamaxh_emp_id`, `mysql_tbl_wamaxh_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzel6` (
    `mysql_tbl_rhzel6_campaign_id` INT,
    `mysql_tbl_rhzel6_status` VARCHAR(50),
    `mysql_tbl_rhzel6_budget` INT
);

INSERT INTO `mysql_tbl_rhzel6` (`mysql_tbl_rhzel6_campaign_id`, `mysql_tbl_rhzel6_status`, `mysql_tbl_rhzel6_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rhzel6_STATUS, COALESCE(mysql_tbl_rhzel6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rhzel6`
    WHERE mysql_tbl_rhzel6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wamaxh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wamaxh`
    WHERE mysql_tbl_wamaxh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);