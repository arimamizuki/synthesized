/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tib3x8` (
    mysql_tbl_tib3x8_emp_no INT,
    mysql_tbl_tib3x8_salary INT
);

INSERT INTO `mysql_tbl_tib3x8` (`mysql_tbl_tib3x8_emp_no`, `mysql_tbl_tib3x8_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9adaq` (
    `mysql_tbl_t9adaq_customer_id` INT,
    `mysql_tbl_t9adaq_name` VARCHAR(50),
    `mysql_tbl_t9adaq_email` INT,
    `mysql_tbl_t9adaq_registration_date` DATE,
    `mysql_tbl_t9adaq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqvstg` (
    `mysql_tbl_fqvstg_order_id` INT,
    `mysql_tbl_fqvstg_customer_id` INT,
    `mysql_tbl_fqvstg_order_date` DATE,
    `mysql_tbl_fqvstg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqvstg_shipping_country` INT
);

INSERT INTO `mysql_tbl_t9adaq` (`mysql_tbl_t9adaq_customer_id`, `mysql_tbl_t9adaq_name`, `mysql_tbl_t9adaq_email`, `mysql_tbl_t9adaq_registration_date`, `mysql_tbl_t9adaq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fqvstg` (`mysql_tbl_fqvstg_order_id`, `mysql_tbl_fqvstg_customer_id`, `mysql_tbl_fqvstg_order_date`, `mysql_tbl_fqvstg_total_amount`, `mysql_tbl_fqvstg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp2hqe` (
    `mysql_tbl_gp2hqe_customer_id` INT,
    `mysql_tbl_gp2hqe_order_date` DATE,
    `mysql_tbl_gp2hqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp2hqe` (`mysql_tbl_gp2hqe_customer_id`, `mysql_tbl_gp2hqe_order_date`, `mysql_tbl_gp2hqe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ium2` (
    `mysql_tbl_y7ium2_student_id` INT,
    `mysql_tbl_y7ium2_name` VARCHAR(50),
    `mysql_tbl_y7ium2_gpa` INT,
    `mysql_tbl_y7ium2_major_id` INT,
    `mysql_tbl_y7ium2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jb7ah` (
    `mysql_tbl_1jb7ah_major_id` INT,
    `mysql_tbl_1jb7ah_name` VARCHAR(50),
    `mysql_tbl_1jb7ah_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4uiqj` (
    `mysql_tbl_y4uiqj_department_id` INT,
    `mysql_tbl_y4uiqj_name` VARCHAR(50),
    `mysql_tbl_y4uiqj_budget` INT
);

INSERT INTO `mysql_tbl_y7ium2` (`mysql_tbl_y7ium2_student_id`, `mysql_tbl_y7ium2_name`, `mysql_tbl_y7ium2_gpa`, `mysql_tbl_y7ium2_major_id`, `mysql_tbl_y7ium2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1jb7ah` (`mysql_tbl_1jb7ah_major_id`, `mysql_tbl_1jb7ah_name`, `mysql_tbl_1jb7ah_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_y4uiqj` (`mysql_tbl_y4uiqj_department_id`, `mysql_tbl_y4uiqj_name`, `mysql_tbl_y4uiqj_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_y7ium2_GPA, 0.00), mysql_tbl_y7ium2_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_y7ium2`
    WHERE mysql_tbl_y7ium2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1jb7ah_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1jb7ah`
    WHERE mysql_tbl_1jb7ah_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y7ium2_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_y7ium2` S
    JOIN `mysql_tbl_1jb7ah` M ON mysql_tbl_y7ium2_MAJOR_ID = mysql_tbl_1jb7ah_MAJOR_ID
    WHERE mysql_tbl_1jb7ah_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gp2hqe_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gp2hqe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_gp2hqe`
    WHERE mysql_tbl_gp2hqe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gp2hqe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gp2hqe_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_gp2hqe`
    WHERE mysql_tbl_gp2hqe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gp2hqe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_gp2hqe_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t9adaq_COUNTRY, COUNT(*), SUM(mysql_tbl_fqvstg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_t9adaq` C
    LEFT JOIN `mysql_tbl_fqvstg` O ON mysql_tbl_t9adaq_CUSTOMER_ID = mysql_tbl_fqvstg_CUSTOMER_ID
    WHERE mysql_tbl_t9adaq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_t9adaq_CUSTOMER_ID, mysql_tbl_t9adaq_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tib3x8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tib3x8`
        WHERE mysql_tbl_tib3x8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tib3x8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tib3x8`
        WHERE mysql_tbl_tib3x8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tib3x8_SALARY) - MIN(mysql_tbl_tib3x8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tib3x8`
        WHERE mysql_tbl_tib3x8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);