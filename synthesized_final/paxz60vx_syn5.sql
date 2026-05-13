/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nax96m` (
    `mysql_tbl_nax96m_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nax96m` (`mysql_tbl_nax96m_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mv820m` (
    `mysql_tbl_mv820m_emp_id` INT,
    `mysql_tbl_mv820m_department_id` INT,
    `mysql_tbl_mv820m_salary` INT
);

INSERT INTO `mysql_tbl_mv820m` (`mysql_tbl_mv820m_emp_id`, `mysql_tbl_mv820m_department_id`, `mysql_tbl_mv820m_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mv820m_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_mv820m`
    WHERE mysql_tbl_mv820m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nax96m`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();