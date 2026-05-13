/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9pmg` (
    `mysql_tbl_jf9pmg_campaign_id` INT,
    `mysql_tbl_jf9pmg_channel` INT
);

INSERT INTO `mysql_tbl_jf9pmg` (`mysql_tbl_jf9pmg_campaign_id`, `mysql_tbl_jf9pmg_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1b9c` (
    `mysql_tbl_jp1b9c_emp_id` INT,
    `mysql_tbl_jp1b9c_department_id` INT,
    `mysql_tbl_jp1b9c_salary` INT,
    `mysql_tbl_jp1b9c_hire_date` DATE
);

INSERT INTO `mysql_tbl_jp1b9c` (`mysql_tbl_jp1b9c_emp_id`, `mysql_tbl_jp1b9c_department_id`, `mysql_tbl_jp1b9c_salary`, `mysql_tbl_jp1b9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jp1b9c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jp1b9c`
    WHERE mysql_tbl_jp1b9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jf9pmg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jf9pmg`
    WHERE mysql_tbl_jf9pmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);