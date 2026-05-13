/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8yrr` (
    mysql_tbl_6b8yrr_employee_id INT,
    mysql_tbl_6b8yrr_first_name VARCHAR(50),
    mysql_tbl_6b8yrr_last_name VARCHAR(50),
    mysql_tbl_6b8yrr_salary INT
);

INSERT INTO `mysql_tbl_6b8yrr` (`mysql_tbl_6b8yrr_employee_id`, `mysql_tbl_6b8yrr_first_name`, `mysql_tbl_6b8yrr_last_name`, `mysql_tbl_6b8yrr_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p48f3q` (
    `mysql_tbl_p48f3q_campaign_id` INT,
    `mysql_tbl_p48f3q_status` VARCHAR(50),
    `mysql_tbl_p48f3q_budget` INT
);

INSERT INTO `mysql_tbl_p48f3q` (`mysql_tbl_p48f3q_campaign_id`, `mysql_tbl_p48f3q_status`, `mysql_tbl_p48f3q_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p48f3q_STATUS, COALESCE(mysql_tbl_p48f3q_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_p48f3q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p48f3q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p48f3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p48f3q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6b8yrr`
    WHERE mysql_tbl_6b8yrr_SALARY > 35000
    ORDER BY mysql_tbl_6b8yrr_FIRST_NAME, mysql_tbl_6b8yrr_LAST_NAME, mysql_tbl_6b8yrr_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();