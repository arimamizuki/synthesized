/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx8mhd` (
    `mysql_tbl_hx8mhd_customer_id` INT,
    `mysql_tbl_hx8mhd_country` INT
);

INSERT INTO `mysql_tbl_hx8mhd` (`mysql_tbl_hx8mhd_customer_id`, `mysql_tbl_hx8mhd_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgcng` (
    `mysql_tbl_ydgcng_emp_id` INT,
    `mysql_tbl_ydgcng_department_id` INT,
    `mysql_tbl_ydgcng_salary` INT,
    `mysql_tbl_ydgcng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9v2zl` (
    `mysql_tbl_k9v2zl_department_id` INT,
    `mysql_tbl_k9v2zl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydgcng` (`mysql_tbl_ydgcng_emp_id`, `mysql_tbl_ydgcng_department_id`, `mysql_tbl_ydgcng_salary`, `mysql_tbl_ydgcng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9v2zl` (`mysql_tbl_k9v2zl_department_id`, `mysql_tbl_k9v2zl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ydgcng_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ydgcng_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ydgcng`
    WHERE mysql_tbl_ydgcng_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hx8mhd` C ON S.CUSTOMER_ID = mysql_tbl_hx8mhd_CUSTOMER_ID
    WHERE mysql_tbl_hx8mhd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);