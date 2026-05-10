/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_542787` (
    `mysql_tbl_542787_emp_id` INT,
    `mysql_tbl_542787_salary` INT
);

INSERT INTO `mysql_tbl_542787` (`mysql_tbl_542787_emp_id`, `mysql_tbl_542787_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbjamr` (
    `mysql_tbl_sbjamr_campaign_id` INT,
    `mysql_tbl_sbjamr_status` VARCHAR(50),
    `mysql_tbl_sbjamr_budget` INT,
    `mysql_tbl_sbjamr_channel` INT
);

INSERT INTO `mysql_tbl_sbjamr` (`mysql_tbl_sbjamr_campaign_id`, `mysql_tbl_sbjamr_status`, `mysql_tbl_sbjamr_budget`, `mysql_tbl_sbjamr_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sbjamr_STATUS, COALESCE(mysql_tbl_sbjamr_BUDGET, 0), mysql_tbl_sbjamr_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_sbjamr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sbjamr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sbjamr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sbjamr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_542787_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_542787`
    WHERE mysql_tbl_542787_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);