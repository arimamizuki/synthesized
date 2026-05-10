/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqq4g` (
    `mysql_tbl_xbqq4g_property_id` INT,
    `mysql_tbl_xbqq4g_property_type` VARCHAR(50),
    `mysql_tbl_xbqq4g_bedrooms` INT,
    `mysql_tbl_xbqq4g_bathrooms` INT,
    `mysql_tbl_xbqq4g_square_feet` INT,
    `mysql_tbl_xbqq4g_year_built` INT,
    `mysql_tbl_xbqq4g_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpt7p` (
    `mysql_tbl_iwpt7p_feature_id` INT,
    `mysql_tbl_iwpt7p_property_id` INT,
    `mysql_tbl_iwpt7p_feature_type` VARCHAR(50),
    `mysql_tbl_iwpt7p_value` INT
);

INSERT INTO `mysql_tbl_xbqq4g` (`mysql_tbl_xbqq4g_property_id`, `mysql_tbl_xbqq4g_property_type`, `mysql_tbl_xbqq4g_bedrooms`, `mysql_tbl_xbqq4g_bathrooms`, `mysql_tbl_xbqq4g_square_feet`, `mysql_tbl_xbqq4g_year_built`, `mysql_tbl_xbqq4g_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iwpt7p` (`mysql_tbl_iwpt7p_feature_id`, `mysql_tbl_iwpt7p_property_id`, `mysql_tbl_iwpt7p_feature_type`, `mysql_tbl_iwpt7p_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6646w` (
    `mysql_tbl_d6646w_emp_id` INT,
    `mysql_tbl_d6646w_department_id` INT,
    `mysql_tbl_d6646w_salary` INT
);

INSERT INTO `mysql_tbl_d6646w` (`mysql_tbl_d6646w_emp_id`, `mysql_tbl_d6646w_department_id`, `mysql_tbl_d6646w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igsd4j` (
    `mysql_tbl_igsd4j_emp_id` INT,
    `mysql_tbl_igsd4j_hire_date` DATE
);

INSERT INTO `mysql_tbl_igsd4j` (`mysql_tbl_igsd4j_emp_id`, `mysql_tbl_igsd4j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4no3d` (
    `mysql_tbl_c4no3d_emp_id` INT,
    `mysql_tbl_c4no3d_salary` INT
);

INSERT INTO `mysql_tbl_c4no3d` (`mysql_tbl_c4no3d_emp_id`, `mysql_tbl_c4no3d_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6646w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d6646w`
    WHERE mysql_tbl_d6646w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d6646w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d6646w`
    WHERE mysql_tbl_d6646w_DEPARTMENT_ID = (SELECT mysql_tbl_d6646w_DEPARTMENT_ID FROM `mysql_tbl_d6646w` WHERE mysql_tbl_d6646w_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c4no3d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c4no3d`
    WHERE mysql_tbl_c4no3d_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_igsd4j_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_igsd4j`
    WHERE mysql_tbl_igsd4j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbqq4g_BEDROOMS, 0), COALESCE(mysql_tbl_xbqq4g_BATHROOMS, 1.0), COALESCE(mysql_tbl_xbqq4g_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xbqq4g_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xbqq4g`
    WHERE mysql_tbl_xbqq4g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_iwpt7p`
    WHERE mysql_tbl_iwpt7p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);