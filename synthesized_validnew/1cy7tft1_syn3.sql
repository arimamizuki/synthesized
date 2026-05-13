/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1prw8` (
    `mysql_tbl_c1prw8_emp_id` INT,
    `mysql_tbl_c1prw8_department_id` INT,
    `mysql_tbl_c1prw8_salary` INT,
    `mysql_tbl_c1prw8_hire_date` DATE,
    `mysql_tbl_c1prw8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1prw8` (`mysql_tbl_c1prw8_emp_id`, `mysql_tbl_c1prw8_department_id`, `mysql_tbl_c1prw8_salary`, `mysql_tbl_c1prw8_hire_date`, `mysql_tbl_c1prw8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nieb6e` (
    `mysql_tbl_nieb6e_supplier_id` INT,
    `mysql_tbl_nieb6e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nieb6e` (`mysql_tbl_nieb6e_supplier_id`, `mysql_tbl_nieb6e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6ix1` (
    `mysql_tbl_9e6ix1_emp_id` INT,
    `mysql_tbl_9e6ix1_dept_id` INT,
    `mysql_tbl_9e6ix1_salary` INT,
    `mysql_tbl_9e6ix1_hire_date` DATE,
    `mysql_tbl_9e6ix1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vczo5` (
    `mysql_tbl_8vczo5_dept_id` INT,
    `mysql_tbl_8vczo5_name` VARCHAR(50),
    `mysql_tbl_8vczo5_avg_salary` INT
);

INSERT INTO `mysql_tbl_9e6ix1` (`mysql_tbl_9e6ix1_emp_id`, `mysql_tbl_9e6ix1_dept_id`, `mysql_tbl_9e6ix1_salary`, `mysql_tbl_9e6ix1_hire_date`, `mysql_tbl_9e6ix1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8vczo5` (`mysql_tbl_8vczo5_dept_id`, `mysql_tbl_8vczo5_name`, `mysql_tbl_8vczo5_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nieb6e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nieb6e`
    WHERE mysql_tbl_nieb6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mqujg4`
    WHERE mysql_tbl_nieb6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e6ix1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9e6ix1`
    WHERE mysql_tbl_9e6ix1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vczo5_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8vczo5` D
    JOIN `mysql_tbl_9e6ix1` E ON mysql_tbl_8vczo5_DEPT_ID = mysql_tbl_9e6ix1_DEPT_ID
    WHERE mysql_tbl_9e6ix1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9e6ix1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9e6ix1`
    WHERE mysql_tbl_9e6ix1_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1prw8_SALARY, 0), COALESCE(mysql_tbl_c1prw8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c1prw8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c1prw8`
    WHERE mysql_tbl_c1prw8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);