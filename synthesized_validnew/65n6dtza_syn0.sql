/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqdyd` (
    `mysql_tbl_7uqdyd_emp_id` INT,
    `mysql_tbl_7uqdyd_salary` INT,
    `mysql_tbl_7uqdyd_hire_date` DATE
);

INSERT INTO `mysql_tbl_7uqdyd` (`mysql_tbl_7uqdyd_emp_id`, `mysql_tbl_7uqdyd_salary`, `mysql_tbl_7uqdyd_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imfk5k` (
    `mysql_tbl_imfk5k_supplier_id` INT
);

INSERT INTO `mysql_tbl_imfk5k` (`mysql_tbl_imfk5k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3s9ux` (
    `mysql_tbl_p3s9ux_student_id` INT,
    `mysql_tbl_p3s9ux_name` VARCHAR(50),
    `mysql_tbl_p3s9ux_exam_score` INT,
    `mysql_tbl_p3s9ux_assignment_score` INT,
    `mysql_tbl_p3s9ux_participation_score` INT
);

INSERT INTO `mysql_tbl_p3s9ux` (`mysql_tbl_p3s9ux_student_id`, `mysql_tbl_p3s9ux_name`, `mysql_tbl_p3s9ux_exam_score`, `mysql_tbl_p3s9ux_assignment_score`, `mysql_tbl_p3s9ux_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvalt9` (
    `mysql_tbl_xvalt9_product_id` INT,
    `mysql_tbl_xvalt9_category_id` INT,
    `mysql_tbl_xvalt9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvalt9` (`mysql_tbl_xvalt9_product_id`, `mysql_tbl_xvalt9_category_id`, `mysql_tbl_xvalt9_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2nig3n`
    WHERE mysql_tbl_imfk5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3s9ux_EXAM_SCORE, 0), COALESCE(mysql_tbl_p3s9ux_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_p3s9ux_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_p3s9ux`
    WHERE mysql_tbl_p3s9ux_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xvalt9_PRICE), 0), COALESCE(MIN(mysql_tbl_xvalt9_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xvalt9`
    WHERE mysql_tbl_xvalt9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uqdyd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7uqdyd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7uqdyd`
    WHERE mysql_tbl_7uqdyd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0)) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);