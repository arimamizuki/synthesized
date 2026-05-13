/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ww5q` (
    `mysql_tbl_o5ww5q_employee_id` INT,
    `mysql_tbl_o5ww5q_department_id` INT,
    `mysql_tbl_o5ww5q_salary` INT,
    `mysql_tbl_o5ww5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4ch4` (
    `mysql_tbl_ak4ch4_employee_id` INT,
    `mysql_tbl_ak4ch4_effective_date` DATE,
    `mysql_tbl_ak4ch4_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5ww5q` (`mysql_tbl_o5ww5q_employee_id`, `mysql_tbl_o5ww5q_department_id`, `mysql_tbl_o5ww5q_salary`, `mysql_tbl_o5ww5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak4ch4` (`mysql_tbl_ak4ch4_employee_id`, `mysql_tbl_ak4ch4_effective_date`, `mysql_tbl_ak4ch4_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fipw28` (
    `mysql_tbl_fipw28_campaign_id` INT,
    `mysql_tbl_fipw28_start_date` DATE,
    `mysql_tbl_fipw28_end_date` DATE,
    `mysql_tbl_fipw28_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ccjj9` (
    `mysql_tbl_8ccjj9_conversion_id` INT,
    `mysql_tbl_8ccjj9_campaign_id` INT,
    `mysql_tbl_8ccjj9_conversion_value` INT
);

INSERT INTO `mysql_tbl_fipw28` (`mysql_tbl_fipw28_campaign_id`, `mysql_tbl_fipw28_start_date`, `mysql_tbl_fipw28_end_date`, `mysql_tbl_fipw28_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ccjj9` (`mysql_tbl_8ccjj9_conversion_id`, `mysql_tbl_8ccjj9_campaign_id`, `mysql_tbl_8ccjj9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arykf7` (
    `mysql_tbl_arykf7_supplier_id` INT,
    `mysql_tbl_arykf7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arykf7` (`mysql_tbl_arykf7_supplier_id`, `mysql_tbl_arykf7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0bmi` (
    `mysql_tbl_tv0bmi_customer_id` INT,
    `mysql_tbl_tv0bmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv0bmi` (`mysql_tbl_tv0bmi_customer_id`, `mysql_tbl_tv0bmi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmqhnu` (
    `mysql_tbl_lmqhnu_emp_id` INT,
    `mysql_tbl_lmqhnu_department_id` INT,
    `mysql_tbl_lmqhnu_salary` INT,
    `mysql_tbl_lmqhnu_hire_date` DATE,
    `mysql_tbl_lmqhnu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmqhnu` (`mysql_tbl_lmqhnu_emp_id`, `mysql_tbl_lmqhnu_department_id`, `mysql_tbl_lmqhnu_salary`, `mysql_tbl_lmqhnu_hire_date`, `mysql_tbl_lmqhnu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fipw28_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fipw28`
    WHERE mysql_tbl_fipw28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8ccjj9`
    WHERE mysql_tbl_8ccjj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmqhnu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lmqhnu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lmqhnu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lmqhnu`
    WHERE mysql_tbl_lmqhnu_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_arykf7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_arykf7`
    WHERE mysql_tbl_arykf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tv0bmi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tv0bmi`
    WHERE mysql_tbl_tv0bmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ak4ch4_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ak4ch4`
    WHERE mysql_tbl_ak4ch4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ak4ch4_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ak4ch4_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ak4ch4`
    WHERE mysql_tbl_ak4ch4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ak4ch4_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o5ww5q_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_o5ww5q`
    WHERE mysql_tbl_o5ww5q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);