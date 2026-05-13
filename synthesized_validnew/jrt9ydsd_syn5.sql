/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ituks1` (
    `mysql_tbl_ituks1_order_id` INT,
    `mysql_tbl_ituks1_customer_id` INT,
    `mysql_tbl_ituks1_order_date` DATE,
    `mysql_tbl_ituks1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mumvqm` (
    `mysql_tbl_mumvqm_shipment_id` INT,
    `mysql_tbl_mumvqm_order_id` INT,
    `mysql_tbl_mumvqm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ituks1` (`mysql_tbl_ituks1_order_id`, `mysql_tbl_ituks1_customer_id`, `mysql_tbl_ituks1_order_date`, `mysql_tbl_ituks1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mumvqm` (`mysql_tbl_mumvqm_shipment_id`, `mysql_tbl_mumvqm_order_id`, `mysql_tbl_mumvqm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7jac` (
    `mysql_tbl_cx7jac_emp_id` INT,
    `mysql_tbl_cx7jac_department_id` INT,
    `mysql_tbl_cx7jac_salary` INT,
    `mysql_tbl_cx7jac_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwwh6` (
    `mysql_tbl_ttwwh6_department_id` INT,
    `mysql_tbl_ttwwh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx7jac` (`mysql_tbl_cx7jac_emp_id`, `mysql_tbl_cx7jac_department_id`, `mysql_tbl_cx7jac_salary`, `mysql_tbl_cx7jac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ttwwh6` (`mysql_tbl_ttwwh6_department_id`, `mysql_tbl_ttwwh6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcalc` (
    `mysql_tbl_yxcalc_student_id` INT,
    `mysql_tbl_yxcalc_name` VARCHAR(50),
    `mysql_tbl_yxcalc_gpa` INT,
    `mysql_tbl_yxcalc_major_id` INT,
    `mysql_tbl_yxcalc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mml0pf` (
    `mysql_tbl_mml0pf_major_id` INT,
    `mysql_tbl_mml0pf_name` VARCHAR(50),
    `mysql_tbl_mml0pf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ja8j` (
    `mysql_tbl_x5ja8j_department_id` INT,
    `mysql_tbl_x5ja8j_name` VARCHAR(50),
    `mysql_tbl_x5ja8j_budget` INT
);

INSERT INTO `mysql_tbl_yxcalc` (`mysql_tbl_yxcalc_student_id`, `mysql_tbl_yxcalc_name`, `mysql_tbl_yxcalc_gpa`, `mysql_tbl_yxcalc_major_id`, `mysql_tbl_yxcalc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mml0pf` (`mysql_tbl_mml0pf_major_id`, `mysql_tbl_mml0pf_name`, `mysql_tbl_mml0pf_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_x5ja8j` (`mysql_tbl_x5ja8j_department_id`, `mysql_tbl_x5ja8j_name`, `mysql_tbl_x5ja8j_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lsq2lv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lsq2lv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lsq2lv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mumvqm_DELIVERY_DATE, CURDATE()), mysql_tbl_ituks1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mumvqm`
    WHERE mysql_tbl_mumvqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cx7jac_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cx7jac`
    WHERE mysql_tbl_cx7jac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_cx7jac`
    WHERE mysql_tbl_cx7jac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_cx7jac_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_yxcalc_GPA, 0.00), mysql_tbl_yxcalc_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_yxcalc`
    WHERE mysql_tbl_yxcalc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_mml0pf_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_mml0pf`
    WHERE mysql_tbl_mml0pf_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yxcalc_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_yxcalc` S
    JOIN `mysql_tbl_mml0pf` M ON mysql_tbl_yxcalc_MAJOR_ID = mysql_tbl_mml0pf_MAJOR_ID
    WHERE mysql_tbl_mml0pf_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);