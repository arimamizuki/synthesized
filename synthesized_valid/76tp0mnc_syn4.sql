/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkrpr6` (
    `mysql_tbl_mkrpr6_emp_id` INT,
    `mysql_tbl_mkrpr6_department_id` INT,
    `mysql_tbl_mkrpr6_salary` INT,
    `mysql_tbl_mkrpr6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mequeb` (
    `mysql_tbl_mequeb_department_id` INT,
    `mysql_tbl_mequeb_name` VARCHAR(50),
    `mysql_tbl_mequeb_location` INT
);

INSERT INTO `mysql_tbl_mkrpr6` (`mysql_tbl_mkrpr6_emp_id`, `mysql_tbl_mkrpr6_department_id`, `mysql_tbl_mkrpr6_salary`, `mysql_tbl_mkrpr6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mequeb` (`mysql_tbl_mequeb_department_id`, `mysql_tbl_mequeb_name`, `mysql_tbl_mequeb_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mni7z` (
    `mysql_tbl_7mni7z_order_id` INT,
    `mysql_tbl_7mni7z_customer_id` INT
);

INSERT INTO `mysql_tbl_7mni7z` (`mysql_tbl_7mni7z_order_id`, `mysql_tbl_7mni7z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu5nq0` (
    `mysql_tbl_tu5nq0_supplier_id` INT,
    `mysql_tbl_tu5nq0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tu5nq0` (`mysql_tbl_tu5nq0_supplier_id`, `mysql_tbl_tu5nq0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3zj82` (
    `mysql_tbl_i3zj82_student_id` INT,
    `mysql_tbl_i3zj82_name` VARCHAR(50),
    `mysql_tbl_i3zj82_gpa` INT,
    `mysql_tbl_i3zj82_major_id` INT,
    `mysql_tbl_i3zj82_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yp88` (
    `mysql_tbl_b5yp88_major_id` INT,
    `mysql_tbl_b5yp88_name` VARCHAR(50),
    `mysql_tbl_b5yp88_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqi82` (
    `mysql_tbl_bzqi82_department_id` INT,
    `mysql_tbl_bzqi82_name` VARCHAR(50),
    `mysql_tbl_bzqi82_budget` INT
);

INSERT INTO `mysql_tbl_i3zj82` (`mysql_tbl_i3zj82_student_id`, `mysql_tbl_i3zj82_name`, `mysql_tbl_i3zj82_gpa`, `mysql_tbl_i3zj82_major_id`, `mysql_tbl_i3zj82_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b5yp88` (`mysql_tbl_b5yp88_major_id`, `mysql_tbl_b5yp88_name`, `mysql_tbl_b5yp88_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_bzqi82` (`mysql_tbl_bzqi82_department_id`, `mysql_tbl_bzqi82_name`, `mysql_tbl_bzqi82_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7mni7z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7mni7z`
    WHERE mysql_tbl_7mni7z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3zj82_GPA, 0.00), mysql_tbl_i3zj82_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_i3zj82`
    WHERE mysql_tbl_i3zj82_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_b5yp88_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_b5yp88`
    WHERE mysql_tbl_b5yp88_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i3zj82_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_i3zj82` S
    JOIN `mysql_tbl_b5yp88` M ON mysql_tbl_i3zj82_MAJOR_ID = mysql_tbl_b5yp88_MAJOR_ID
    WHERE mysql_tbl_b5yp88_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tu5nq0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tu5nq0`
    WHERE mysql_tbl_tu5nq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_mkrpr6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_mkrpr6`
    WHERE mysql_tbl_mkrpr6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkrpr6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mkrpr6`
    WHERE mysql_tbl_mkrpr6_DEPARTMENT_ID = (SELECT mysql_tbl_mkrpr6_DEPARTMENT_ID FROM `mysql_tbl_mkrpr6` WHERE mysql_tbl_mkrpr6_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);