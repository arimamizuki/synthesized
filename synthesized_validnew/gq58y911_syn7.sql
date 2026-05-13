/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sx6do` (
    `mysql_tbl_0sx6do_emp_id` INT,
    `mysql_tbl_0sx6do_department_id` INT,
    `mysql_tbl_0sx6do_salary` INT,
    `mysql_tbl_0sx6do_hire_date` DATE,
    `mysql_tbl_0sx6do_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0sx6do` (`mysql_tbl_0sx6do_emp_id`, `mysql_tbl_0sx6do_department_id`, `mysql_tbl_0sx6do_salary`, `mysql_tbl_0sx6do_hire_date`, `mysql_tbl_0sx6do_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9xaq3` (
    `mysql_tbl_s9xaq3_campaign_id` INT,
    `mysql_tbl_s9xaq3_budget` INT
);

INSERT INTO `mysql_tbl_s9xaq3` (`mysql_tbl_s9xaq3_campaign_id`, `mysql_tbl_s9xaq3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnqnub` (
    `mysql_tbl_lnqnub_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_lnqnub` (`mysql_tbl_lnqnub_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9xaq3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s9xaq3`
    WHERE mysql_tbl_s9xaq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lnqnub`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sx6do_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0sx6do_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0sx6do_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0sx6do`
    WHERE mysql_tbl_0sx6do_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5));

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);