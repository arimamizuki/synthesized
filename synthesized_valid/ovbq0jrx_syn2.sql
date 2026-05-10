/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztprkp` (
    `mysql_tbl_ztprkp_emp_id` INT,
    `mysql_tbl_ztprkp_salary` INT
);

INSERT INTO `mysql_tbl_ztprkp` (`mysql_tbl_ztprkp_emp_id`, `mysql_tbl_ztprkp_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4t81s` (
    `mysql_tbl_h4t81s_customer_id` INT,
    `mysql_tbl_h4t81s_country` INT
);

INSERT INTO `mysql_tbl_h4t81s` (`mysql_tbl_h4t81s_customer_id`, `mysql_tbl_h4t81s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4t81s`
    WHERE mysql_tbl_h4t81s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztprkp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ztprkp`
    WHERE mysql_tbl_ztprkp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);