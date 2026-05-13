/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf1w98` (
    `mysql_tbl_cf1w98_emp_id` INT,
    `mysql_tbl_cf1w98_hire_date` DATE,
    `mysql_tbl_cf1w98_salary` INT
);

INSERT INTO `mysql_tbl_cf1w98` (`mysql_tbl_cf1w98_emp_id`, `mysql_tbl_cf1w98_hire_date`, `mysql_tbl_cf1w98_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sib5zc` (
    `mysql_tbl_sib5zc_order_id` INT,
    `mysql_tbl_sib5zc_order_date` DATE
);

INSERT INTO `mysql_tbl_sib5zc` (`mysql_tbl_sib5zc_order_id`, `mysql_tbl_sib5zc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiuwhf` (
    `mysql_tbl_fiuwhf_review_id` INT,
    `mysql_tbl_fiuwhf_product_id` INT,
    `mysql_tbl_fiuwhf_rating` DECIMAL(3,1),
    `mysql_tbl_fiuwhf_helpful_count` INT,
    `mysql_tbl_fiuwhf_review_date` DATE
);

INSERT INTO `mysql_tbl_fiuwhf` (`mysql_tbl_fiuwhf_review_id`, `mysql_tbl_fiuwhf_product_id`, `mysql_tbl_fiuwhf_rating`, `mysql_tbl_fiuwhf_helpful_count`, `mysql_tbl_fiuwhf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt58g7` (
    `mysql_tbl_mt58g7_emp_id` INT,
    `mysql_tbl_mt58g7_department_id` INT,
    `mysql_tbl_mt58g7_salary` INT,
    `mysql_tbl_mt58g7_hire_date` DATE,
    `mysql_tbl_mt58g7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59f9c2` (
    `mysql_tbl_59f9c2_department_id` INT,
    `mysql_tbl_59f9c2_name` VARCHAR(50),
    `mysql_tbl_59f9c2_manager_id` INT
);

INSERT INTO `mysql_tbl_mt58g7` (`mysql_tbl_mt58g7_emp_id`, `mysql_tbl_mt58g7_department_id`, `mysql_tbl_mt58g7_salary`, `mysql_tbl_mt58g7_hire_date`, `mysql_tbl_mt58g7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_59f9c2` (`mysql_tbl_59f9c2_department_id`, `mysql_tbl_59f9c2_name`, `mysql_tbl_59f9c2_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1jqqs` (
    mysql_tbl_v1jqqs_User CHAR(32),
    mysql_tbl_v1jqqs_Host CHAR(255),
    mysql_tbl_v1jqqs_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_v1jqqs` (`mysql_tbl_v1jqqs_User`, `mysql_tbl_v1jqqs_Host`, `mysql_tbl_v1jqqs_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mt58g7`
    WHERE mysql_tbl_mt58g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mt58g7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mt58g7`
    WHERE mysql_tbl_mt58g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mt58g7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mt58g7`
    WHERE mysql_tbl_mt58g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fiuwhf_RATING), 0), COALESCE(SUM(mysql_tbl_fiuwhf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_fiuwhf`
    WHERE mysql_tbl_fiuwhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v1jqqs`
    WHERE mysql_tbl_v1jqqs_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sib5zc_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sib5zc`
    WHERE mysql_tbl_sib5zc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cf1w98_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cf1w98_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cf1w98`
    WHERE mysql_tbl_cf1w98_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);