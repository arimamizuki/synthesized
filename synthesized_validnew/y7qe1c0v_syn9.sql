/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2m0t4` (
    `mysql_tbl_q2m0t4_customer_id` INT,
    `mysql_tbl_q2m0t4_country` INT
);

INSERT INTO `mysql_tbl_q2m0t4` (`mysql_tbl_q2m0t4_customer_id`, `mysql_tbl_q2m0t4_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnalo` (
    `mysql_tbl_wsnalo_emp_id` INT,
    `mysql_tbl_wsnalo_department_id` INT,
    `mysql_tbl_wsnalo_salary` INT,
    `mysql_tbl_wsnalo_hire_date` DATE,
    `mysql_tbl_wsnalo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wsnalo` (`mysql_tbl_wsnalo_emp_id`, `mysql_tbl_wsnalo_department_id`, `mysql_tbl_wsnalo_salary`, `mysql_tbl_wsnalo_hire_date`, `mysql_tbl_wsnalo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsnalo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wsnalo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wsnalo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wsnalo`
    WHERE mysql_tbl_wsnalo_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q2m0t4`
    WHERE mysql_tbl_q2m0t4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);