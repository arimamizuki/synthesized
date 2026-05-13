/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyldu1` (
    `mysql_tbl_eyldu1_emp_id` INT,
    `mysql_tbl_eyldu1_salary` INT,
    `mysql_tbl_eyldu1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ky3sc` (
    `mysql_tbl_5ky3sc_dept_id` INT,
    `mysql_tbl_5ky3sc_dept_name` VARCHAR(50),
    `mysql_tbl_5ky3sc_budget` INT
);

INSERT INTO `mysql_tbl_eyldu1` (`mysql_tbl_eyldu1_emp_id`, `mysql_tbl_eyldu1_salary`, `mysql_tbl_eyldu1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5ky3sc` (`mysql_tbl_5ky3sc_dept_id`, `mysql_tbl_5ky3sc_dept_name`, `mysql_tbl_5ky3sc_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etiad0` (
    `mysql_tbl_etiad0_campaign_id` INT,
    `mysql_tbl_etiad0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etiad0` (`mysql_tbl_etiad0_campaign_id`, `mysql_tbl_etiad0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_etiad0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_etiad0`
    WHERE mysql_tbl_etiad0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_eyldu1_SALARY FROM `mysql_tbl_eyldu1` WHERE mysql_tbl_eyldu1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);