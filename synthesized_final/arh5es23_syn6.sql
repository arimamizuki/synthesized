/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqz6ii` (
    `mysql_tbl_gqz6ii_emp_id` INT,
    `mysql_tbl_gqz6ii_manager_id` INT,
    `mysql_tbl_gqz6ii_department_id` INT,
    `mysql_tbl_gqz6ii_salary` INT,
    `mysql_tbl_gqz6ii_hire_date` DATE
);

INSERT INTO `mysql_tbl_gqz6ii` (`mysql_tbl_gqz6ii_emp_id`, `mysql_tbl_gqz6ii_manager_id`, `mysql_tbl_gqz6ii_department_id`, `mysql_tbl_gqz6ii_salary`, `mysql_tbl_gqz6ii_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z540es` (
    `mysql_tbl_z540es_budget` INT
);

INSERT INTO `mysql_tbl_z540es` (`mysql_tbl_z540es_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z540es_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z540es`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gqz6ii`
    WHERE mysql_tbl_gqz6ii_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);