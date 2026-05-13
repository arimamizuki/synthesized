/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acbtod` (
    `mysql_tbl_acbtod_emp_id` INT,
    `mysql_tbl_acbtod_department_id` INT,
    `mysql_tbl_acbtod_salary` INT,
    `mysql_tbl_acbtod_hire_date` DATE,
    `mysql_tbl_acbtod_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_acbtod` (`mysql_tbl_acbtod_emp_id`, `mysql_tbl_acbtod_department_id`, `mysql_tbl_acbtod_salary`, `mysql_tbl_acbtod_hire_date`, `mysql_tbl_acbtod_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4nbo` (
    `mysql_tbl_rg4nbo_customer_id` INT,
    `mysql_tbl_rg4nbo_country` INT
);

INSERT INTO `mysql_tbl_rg4nbo` (`mysql_tbl_rg4nbo_customer_id`, `mysql_tbl_rg4nbo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozd9su` (
    `mysql_tbl_ozd9su_sale_id` INT,
    `mysql_tbl_ozd9su_product_id` INT,
    `mysql_tbl_ozd9su_quantity` INT,
    `mysql_tbl_ozd9su_sale_date` DATE,
    `mysql_tbl_ozd9su_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozd9su` (`mysql_tbl_ozd9su_sale_id`, `mysql_tbl_ozd9su_product_id`, `mysql_tbl_ozd9su_quantity`, `mysql_tbl_ozd9su_sale_date`, `mysql_tbl_ozd9su_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ckyt` (
    `mysql_tbl_j4ckyt_supplier_id` INT,
    `mysql_tbl_j4ckyt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4ckyt` (`mysql_tbl_j4ckyt_supplier_id`, `mysql_tbl_j4ckyt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p5is6` (
    `mysql_tbl_0p5is6_campaign_id` INT,
    `mysql_tbl_0p5is6_start_date` DATE,
    `mysql_tbl_0p5is6_end_date` DATE
);

INSERT INTO `mysql_tbl_0p5is6` (`mysql_tbl_0p5is6_campaign_id`, `mysql_tbl_0p5is6_start_date`, `mysql_tbl_0p5is6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cmxzd` (
    `mysql_tbl_2cmxzd_emp_id` INT,
    `mysql_tbl_2cmxzd_salary` INT,
    `mysql_tbl_2cmxzd_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7h07` (
    `mysql_tbl_gx7h07_dept_id` INT,
    `mysql_tbl_gx7h07_dept_name` VARCHAR(50),
    `mysql_tbl_gx7h07_budget` INT
);

INSERT INTO `mysql_tbl_2cmxzd` (`mysql_tbl_2cmxzd_emp_id`, `mysql_tbl_2cmxzd_salary`, `mysql_tbl_2cmxzd_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gx7h07` (`mysql_tbl_gx7h07_dept_id`, `mysql_tbl_gx7h07_dept_name`, `mysql_tbl_gx7h07_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0p5is6_START_DATE, mysql_tbl_0p5is6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0p5is6`
    WHERE mysql_tbl_0p5is6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_2cmxzd_SALARY FROM `mysql_tbl_2cmxzd` WHERE mysql_tbl_2cmxzd_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozd9su_QUANTITY * mysql_tbl_ozd9su_UNIT_PRICE), ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ozd9su`
    WHERE YEAR(mysql_tbl_ozd9su_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j4ckyt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j4ckyt`
    WHERE mysql_tbl_j4ckyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rg4nbo`
    WHERE mysql_tbl_rg4nbo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acbtod_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_acbtod_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_acbtod_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_acbtod`
    WHERE mysql_tbl_acbtod_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);