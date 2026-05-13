/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38qvqb` (
    mysql_tbl_38qvqb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_38qvqb_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_423dfk` (
    `mysql_tbl_423dfk_employee_id` INT,
    `mysql_tbl_423dfk_department_id` INT,
    `mysql_tbl_423dfk_salary` INT,
    `mysql_tbl_423dfk_hire_date` DATE,
    `mysql_tbl_423dfk_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_picw85` (
    `mysql_tbl_picw85_project_id` INT,
    `mysql_tbl_picw85_team_lead_id` INT,
    `mysql_tbl_picw85_budget` INT,
    `mysql_tbl_picw85_deadline` INT,
    `mysql_tbl_picw85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_423dfk` (`mysql_tbl_423dfk_employee_id`, `mysql_tbl_423dfk_department_id`, `mysql_tbl_423dfk_salary`, `mysql_tbl_423dfk_hire_date`, `mysql_tbl_423dfk_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_picw85` (`mysql_tbl_picw85_project_id`, `mysql_tbl_picw85_team_lead_id`, `mysql_tbl_picw85_budget`, `mysql_tbl_picw85_deadline`, `mysql_tbl_picw85_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_423dfk_IS_REMOTE, 0), COALESCE(mysql_tbl_423dfk_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_423dfk`
    WHERE mysql_tbl_423dfk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_picw85_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_picw85`
    WHERE mysql_tbl_picw85_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_38qvqb` (`mysql_tbl_38qvqb_CATEGORY_ID`, `mysql_tbl_38qvqb_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();