/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jaowm` (
    `mysql_tbl_8jaowm_customer_id` INT,
    `mysql_tbl_8jaowm_country` INT
);

INSERT INTO `mysql_tbl_8jaowm` (`mysql_tbl_8jaowm_customer_id`, `mysql_tbl_8jaowm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv0e3e` (
    `mysql_tbl_pv0e3e_emp_id` INT,
    `mysql_tbl_pv0e3e_salary` INT
);

INSERT INTO `mysql_tbl_pv0e3e` (`mysql_tbl_pv0e3e_emp_id`, `mysql_tbl_pv0e3e_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv0e3e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pv0e3e`
    WHERE mysql_tbl_pv0e3e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8jaowm`
    WHERE mysql_tbl_8jaowm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);