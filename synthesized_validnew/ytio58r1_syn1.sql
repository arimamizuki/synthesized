/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5119v` (
    `mysql_tbl_t5119v_employee_id` INT,
    `mysql_tbl_t5119v_department_id` INT,
    `mysql_tbl_t5119v_salary` INT,
    `mysql_tbl_t5119v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkolrk` (
    `mysql_tbl_wkolrk_employee_id` INT,
    `mysql_tbl_wkolrk_effective_date` DATE,
    `mysql_tbl_wkolrk_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5119v` (`mysql_tbl_t5119v_employee_id`, `mysql_tbl_t5119v_department_id`, `mysql_tbl_t5119v_salary`, `mysql_tbl_t5119v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wkolrk` (`mysql_tbl_wkolrk_employee_id`, `mysql_tbl_wkolrk_effective_date`, `mysql_tbl_wkolrk_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xld6m8` (
    `mysql_tbl_xld6m8_salary` INT
);

INSERT INTO `mysql_tbl_xld6m8` (`mysql_tbl_xld6m8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3xtvw` (
    `mysql_tbl_t3xtvw_customer_id` INT,
    `mysql_tbl_t3xtvw_country` INT
);

INSERT INTO `mysql_tbl_t3xtvw` (`mysql_tbl_t3xtvw_customer_id`, `mysql_tbl_t3xtvw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mc59r` (
    `mysql_tbl_8mc59r_customer_id` INT,
    `mysql_tbl_8mc59r_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mc59r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mc59r` (`mysql_tbl_8mc59r_customer_id`, `mysql_tbl_8mc59r_total_amount`, `mysql_tbl_8mc59r_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xld6m8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xld6m8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3xtvw`
    WHERE mysql_tbl_t3xtvw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mc59r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8mc59r`
    WHERE mysql_tbl_8mc59r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8mc59r_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkolrk_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wkolrk`
    WHERE mysql_tbl_wkolrk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wkolrk_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wkolrk_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wkolrk`
    WHERE mysql_tbl_wkolrk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wkolrk_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t5119v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t5119v`
    WHERE mysql_tbl_t5119v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29));

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);