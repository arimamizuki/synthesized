/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcezh` (
    `mysql_tbl_0bcezh_emp_id` INT,
    `mysql_tbl_0bcezh_department_id` INT,
    `mysql_tbl_0bcezh_salary` INT,
    `mysql_tbl_0bcezh_hire_date` DATE,
    `mysql_tbl_0bcezh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0bcezh` (`mysql_tbl_0bcezh_emp_id`, `mysql_tbl_0bcezh_department_id`, `mysql_tbl_0bcezh_salary`, `mysql_tbl_0bcezh_hire_date`, `mysql_tbl_0bcezh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrh3p` (
    `mysql_tbl_ozrh3p_product_id` INT,
    `mysql_tbl_ozrh3p_category_id` INT
);

INSERT INTO `mysql_tbl_ozrh3p` (`mysql_tbl_ozrh3p_product_id`, `mysql_tbl_ozrh3p_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ozrh3p`
    WHERE mysql_tbl_ozrh3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ozrh3p`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_0bcezh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0bcezh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0bcezh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0bcezh`
    WHERE mysql_tbl_0bcezh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);