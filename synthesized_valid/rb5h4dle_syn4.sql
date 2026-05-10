/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0r60` (
    `mysql_tbl_zi0r60_property_id` INT,
    `mysql_tbl_zi0r60_location` INT,
    `mysql_tbl_zi0r60_bedrooms` INT,
    `mysql_tbl_zi0r60_bathrooms` INT,
    `mysql_tbl_zi0r60_monthly_rent` INT,
    `mysql_tbl_zi0r60_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4bzk` (
    `mysql_tbl_gf4bzk_request_id` INT,
    `mysql_tbl_gf4bzk_property_id` INT,
    `mysql_tbl_gf4bzk_request_date` DATE,
    `mysql_tbl_gf4bzk_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_gf4bzk_priority` INT
);

INSERT INTO `mysql_tbl_zi0r60` (`mysql_tbl_zi0r60_property_id`, `mysql_tbl_zi0r60_location`, `mysql_tbl_zi0r60_bedrooms`, `mysql_tbl_zi0r60_bathrooms`, `mysql_tbl_zi0r60_monthly_rent`, `mysql_tbl_zi0r60_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gf4bzk` (`mysql_tbl_gf4bzk_request_id`, `mysql_tbl_gf4bzk_property_id`, `mysql_tbl_gf4bzk_request_date`, `mysql_tbl_gf4bzk_estimated_cost`, `mysql_tbl_gf4bzk_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6o2mh` (
    `mysql_tbl_s6o2mh_student_id` INT,
    `mysql_tbl_s6o2mh_name` VARCHAR(50),
    `mysql_tbl_s6o2mh_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0etvej` (
    `mysql_tbl_0etvej_course_id` INT,
    `mysql_tbl_0etvej_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzf4c1` (
    `mysql_tbl_rzf4c1_student_id` INT,
    `mysql_tbl_rzf4c1_course_id` INT,
    `mysql_tbl_rzf4c1_grade` INT
);

INSERT INTO `mysql_tbl_s6o2mh` (`mysql_tbl_s6o2mh_student_id`, `mysql_tbl_s6o2mh_name`, `mysql_tbl_s6o2mh_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0etvej` (`mysql_tbl_0etvej_course_id`, `mysql_tbl_0etvej_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rzf4c1` (`mysql_tbl_rzf4c1_student_id`, `mysql_tbl_rzf4c1_course_id`, `mysql_tbl_rzf4c1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55bn94` (
    `mysql_tbl_55bn94_order_id` INT,
    `mysql_tbl_55bn94_customer_id` INT,
    `mysql_tbl_55bn94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55bn94` (`mysql_tbl_55bn94_order_id`, `mysql_tbl_55bn94_customer_id`, `mysql_tbl_55bn94_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvo306` (
    `mysql_tbl_dvo306_product_id` INT,
    `mysql_tbl_dvo306_supplier_id` INT,
    `mysql_tbl_dvo306_category_id` INT
);

INSERT INTO `mysql_tbl_dvo306` (`mysql_tbl_dvo306_product_id`, `mysql_tbl_dvo306_supplier_id`, `mysql_tbl_dvo306_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zre63q` (
    `mysql_tbl_zre63q_customer_id` INT,
    `mysql_tbl_zre63q_registration_date` DATE
);

INSERT INTO `mysql_tbl_zre63q` (`mysql_tbl_zre63q_customer_id`, `mysql_tbl_zre63q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gta2t7` (
    `mysql_tbl_gta2t7_employee_id` INT,
    `mysql_tbl_gta2t7_department_id` INT,
    `mysql_tbl_gta2t7_salary` INT,
    `mysql_tbl_gta2t7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1j73q` (
    `mysql_tbl_j1j73q_employee_id` INT,
    `mysql_tbl_j1j73q_effective_date` DATE,
    `mysql_tbl_j1j73q_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gta2t7` (`mysql_tbl_gta2t7_employee_id`, `mysql_tbl_gta2t7_department_id`, `mysql_tbl_gta2t7_salary`, `mysql_tbl_gta2t7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1j73q` (`mysql_tbl_j1j73q_employee_id`, `mysql_tbl_j1j73q_effective_date`, `mysql_tbl_j1j73q_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lwf5` (
    `mysql_tbl_v6lwf5_order_id` INT,
    `mysql_tbl_v6lwf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6lwf5` (`mysql_tbl_v6lwf5_order_id`, `mysql_tbl_v6lwf5_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dvo306_SUPPLIER_ID, mysql_tbl_dvo306_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_dvo306`
    WHERE mysql_tbl_dvo306_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nb1y1b` (mysql_tbl_nb1y1b_ID INT, mysql_tbl_nb1y1b_CREATED_AT DATE, mysql_tbl_nb1y1b_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_nb1y1b_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_nb1y1b_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zre63q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zre63q`
    WHERE mysql_tbl_zre63q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1j73q_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_j1j73q`
    WHERE mysql_tbl_j1j73q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_j1j73q_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_j1j73q_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_j1j73q`
    WHERE mysql_tbl_j1j73q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_j1j73q_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gta2t7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gta2t7`
    WHERE mysql_tbl_gta2t7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0etvej_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_rzf4c1` E
    JOIN `mysql_tbl_0etvej` C ON mysql_tbl_rzf4c1_COURSE_ID = mysql_tbl_0etvej_COURSE_ID
    WHERE mysql_tbl_rzf4c1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rzf4c1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0etvej_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_rzf4c1` E
    JOIN `mysql_tbl_0etvej` C ON mysql_tbl_rzf4c1_COURSE_ID = mysql_tbl_0etvej_COURSE_ID
    WHERE mysql_tbl_rzf4c1_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6lwf5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v6lwf5`
    WHERE mysql_tbl_v6lwf5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_55bn94_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_55bn94`
    WHERE mysql_tbl_55bn94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi0r60_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zi0r60_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zi0r60`
    WHERE mysql_tbl_zi0r60_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gf4bzk_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_gf4bzk`
    WHERE mysql_tbl_gf4bzk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);