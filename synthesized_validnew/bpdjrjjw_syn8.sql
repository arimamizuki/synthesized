/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8bvng` (
    `mysql_tbl_v8bvng_customer_id` INT,
    `mysql_tbl_v8bvng_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8bvng` (`mysql_tbl_v8bvng_customer_id`, `mysql_tbl_v8bvng_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u42ltd` (
    `mysql_tbl_u42ltd_emp_id` INT,
    `mysql_tbl_u42ltd_department_id` INT,
    `mysql_tbl_u42ltd_salary` INT,
    `mysql_tbl_u42ltd_hire_date` DATE,
    `mysql_tbl_u42ltd_performance_score` INT
);

INSERT INTO `mysql_tbl_u42ltd` (`mysql_tbl_u42ltd_emp_id`, `mysql_tbl_u42ltd_department_id`, `mysql_tbl_u42ltd_salary`, `mysql_tbl_u42ltd_hire_date`, `mysql_tbl_u42ltd_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hklw57` (
    `mysql_tbl_hklw57_cset_col` INT
);

INSERT INTO `mysql_tbl_hklw57` (`mysql_tbl_hklw57_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hklw57_CSET_COL INTO RESULT FROM `mysql_tbl_hklw57` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u42ltd_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_u42ltd`
    WHERE mysql_tbl_u42ltd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_u42ltd`
    WHERE mysql_tbl_u42ltd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u42ltd_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_u42ltd`
    WHERE mysql_tbl_u42ltd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u42ltd_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8bvng_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v8bvng`
    WHERE mysql_tbl_v8bvng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);