/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8s9c` (
    `mysql_tbl_ed8s9c_customer_id` INT,
    `mysql_tbl_ed8s9c_country` INT
);

INSERT INTO `mysql_tbl_ed8s9c` (`mysql_tbl_ed8s9c_customer_id`, `mysql_tbl_ed8s9c_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cysan8` (
    `mysql_tbl_cysan8_emp_id` INT,
    `mysql_tbl_cysan8_salary` INT
);

INSERT INTO `mysql_tbl_cysan8` (`mysql_tbl_cysan8_emp_id`, `mysql_tbl_cysan8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cysan8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cysan8`
    WHERE mysql_tbl_cysan8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ed8s9c` C ON O.CUSTOMER_ID = mysql_tbl_ed8s9c_CUSTOMER_ID
    WHERE mysql_tbl_ed8s9c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);