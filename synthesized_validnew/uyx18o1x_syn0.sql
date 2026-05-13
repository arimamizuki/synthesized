/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfd3he` (
    `mysql_tbl_kfd3he_budget` INT
);

INSERT INTO `mysql_tbl_kfd3he` (`mysql_tbl_kfd3he_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsrt8b` (
    `mysql_tbl_wsrt8b_emp_id` INT,
    `mysql_tbl_wsrt8b_department_id` INT
);

INSERT INTO `mysql_tbl_wsrt8b` (`mysql_tbl_wsrt8b_emp_id`, `mysql_tbl_wsrt8b_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wsrt8b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wsrt8b`
    WHERE mysql_tbl_wsrt8b_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfd3he_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kfd3he`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);