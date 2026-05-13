/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_789j0f` (
    `mysql_tbl_789j0f_emp_id` INT,
    `mysql_tbl_789j0f_hire_date` DATE,
    `mysql_tbl_789j0f_salary` INT
);

INSERT INTO `mysql_tbl_789j0f` (`mysql_tbl_789j0f_emp_id`, `mysql_tbl_789j0f_hire_date`, `mysql_tbl_789j0f_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh51ai` (
    `mysql_tbl_jh51ai_campaign_id` INT,
    `mysql_tbl_jh51ai_channel` INT
);

INSERT INTO `mysql_tbl_jh51ai` (`mysql_tbl_jh51ai_campaign_id`, `mysql_tbl_jh51ai_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jh51ai_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jh51ai`
    WHERE mysql_tbl_jh51ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_789j0f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_789j0f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_789j0f`
    WHERE mysql_tbl_789j0f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);