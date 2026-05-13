/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2qmw5` (
    `mysql_tbl_d2qmw5_student_id` INT,
    `mysql_tbl_d2qmw5_name` VARCHAR(50),
    `mysql_tbl_d2qmw5_age` INT,
    `mysql_tbl_d2qmw5_gpa` INT,
    `mysql_tbl_d2qmw5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s9vnu` (
    `mysql_tbl_8s9vnu_course_id` INT,
    `mysql_tbl_8s9vnu_name` VARCHAR(50),
    `mysql_tbl_8s9vnu_credits` INT,
    `mysql_tbl_8s9vnu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8fs9g` (
    `mysql_tbl_g8fs9g_student_id` INT,
    `mysql_tbl_g8fs9g_course_id` INT,
    `mysql_tbl_g8fs9g_grade` INT
);

INSERT INTO `mysql_tbl_d2qmw5` (`mysql_tbl_d2qmw5_student_id`, `mysql_tbl_d2qmw5_name`, `mysql_tbl_d2qmw5_age`, `mysql_tbl_d2qmw5_gpa`, `mysql_tbl_d2qmw5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8s9vnu` (`mysql_tbl_8s9vnu_course_id`, `mysql_tbl_8s9vnu_name`, `mysql_tbl_8s9vnu_credits`, `mysql_tbl_8s9vnu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_g8fs9g` (`mysql_tbl_g8fs9g_student_id`, `mysql_tbl_g8fs9g_course_id`, `mysql_tbl_g8fs9g_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2d1qy` (
    mysql_tbl_o2d1qy_employee_id INT,
    mysql_tbl_o2d1qy_first_name VARCHAR(50),
    mysql_tbl_o2d1qy_last_name VARCHAR(50),
    mysql_tbl_o2d1qy_salary INT
);

INSERT INTO `mysql_tbl_o2d1qy` (`mysql_tbl_o2d1qy_employee_id`, `mysql_tbl_o2d1qy_first_name`, `mysql_tbl_o2d1qy_last_name`, `mysql_tbl_o2d1qy_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dyc8y` (
    `mysql_tbl_4dyc8y_order_date` DATE
);

INSERT INTO `mysql_tbl_4dyc8y` (`mysql_tbl_4dyc8y_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qyki` (
    `mysql_tbl_u8qyki_customer_id` INT,
    `mysql_tbl_u8qyki_start_date` DATE
);

INSERT INTO `mysql_tbl_u8qyki` (`mysql_tbl_u8qyki_customer_id`, `mysql_tbl_u8qyki_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2f8xz` (
    `mysql_tbl_u2f8xz_customer_id` INT,
    `mysql_tbl_u2f8xz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2f8xz` (`mysql_tbl_u2f8xz_customer_id`, `mysql_tbl_u2f8xz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtj58c` (
    `mysql_tbl_wtj58c_order_id` INT,
    `mysql_tbl_wtj58c_customer_id` INT,
    `mysql_tbl_wtj58c_order_date` DATE,
    `mysql_tbl_wtj58c_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtj58c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07x28n` (
    `mysql_tbl_07x28n_order_id` INT,
    `mysql_tbl_07x28n_product_id` INT,
    `mysql_tbl_07x28n_quantity` INT
);

INSERT INTO `mysql_tbl_wtj58c` (`mysql_tbl_wtj58c_order_id`, `mysql_tbl_wtj58c_customer_id`, `mysql_tbl_wtj58c_order_date`, `mysql_tbl_wtj58c_total_amount`, `mysql_tbl_wtj58c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07x28n` (`mysql_tbl_07x28n_order_id`, `mysql_tbl_07x28n_product_id`, `mysql_tbl_07x28n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9uspa` (
    `mysql_tbl_h9uspa_customer_id` INT,
    `mysql_tbl_h9uspa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9uspa` (`mysql_tbl_h9uspa_customer_id`, `mysql_tbl_h9uspa_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4dyc8y_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4dyc8y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9uspa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h9uspa`
    WHERE mysql_tbl_h9uspa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07x28n_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_07x28n_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_07x28n`
    WHERE mysql_tbl_07x28n_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2f8xz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u2f8xz`
    WHERE mysql_tbl_u2f8xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u8qyki_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u8qyki`
    WHERE mysql_tbl_u8qyki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2qmw5_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_d2qmw5`
    WHERE mysql_tbl_d2qmw5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8s9vnu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_g8fs9g` E
    JOIN `mysql_tbl_8s9vnu` C ON mysql_tbl_g8fs9g_COURSE_ID = mysql_tbl_8s9vnu_COURSE_ID
    WHERE mysql_tbl_g8fs9g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_g8fs9g_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_o2d1qy`
    WHERE mysql_tbl_o2d1qy_SALARY > 35000
    ORDER BY mysql_tbl_o2d1qy_FIRST_NAME, mysql_tbl_o2d1qy_LAST_NAME, mysql_tbl_o2d1qy_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();