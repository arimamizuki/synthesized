/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0uiu1` (
    `mysql_tbl_p0uiu1_order_id` INT,
    `mysql_tbl_p0uiu1_customer_id` INT,
    `mysql_tbl_p0uiu1_order_date` DATE,
    `mysql_tbl_p0uiu1_status` VARCHAR(50),
    `mysql_tbl_p0uiu1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb5ipa` (
    `mysql_tbl_gb5ipa_item_id` INT,
    `mysql_tbl_gb5ipa_order_id` INT,
    `mysql_tbl_gb5ipa_product_id` INT,
    `mysql_tbl_gb5ipa_quantity` INT,
    `mysql_tbl_gb5ipa_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o13zn` (
    `mysql_tbl_3o13zn_product_id` INT,
    `mysql_tbl_3o13zn_category_id` INT,
    `mysql_tbl_3o13zn_supplier_id` INT
);

INSERT INTO `mysql_tbl_p0uiu1` (`mysql_tbl_p0uiu1_order_id`, `mysql_tbl_p0uiu1_customer_id`, `mysql_tbl_p0uiu1_order_date`, `mysql_tbl_p0uiu1_status`, `mysql_tbl_p0uiu1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gb5ipa` (`mysql_tbl_gb5ipa_item_id`, `mysql_tbl_gb5ipa_order_id`, `mysql_tbl_gb5ipa_product_id`, `mysql_tbl_gb5ipa_quantity`, `mysql_tbl_gb5ipa_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3o13zn` (`mysql_tbl_3o13zn_product_id`, `mysql_tbl_3o13zn_category_id`, `mysql_tbl_3o13zn_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb224o` (
    `mysql_tbl_eb224o_emp_id` INT,
    `mysql_tbl_eb224o_department_id` INT,
    `mysql_tbl_eb224o_salary` INT,
    `mysql_tbl_eb224o_hire_date` DATE,
    `mysql_tbl_eb224o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eb224o` (`mysql_tbl_eb224o_emp_id`, `mysql_tbl_eb224o_department_id`, `mysql_tbl_eb224o_salary`, `mysql_tbl_eb224o_hire_date`, `mysql_tbl_eb224o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poye31` (
    `mysql_tbl_poye31_course_id` INT,
    `mysql_tbl_poye31_course_name` VARCHAR(50),
    `mysql_tbl_poye31_credits` INT,
    `mysql_tbl_poye31_department_id` INT,
    `mysql_tbl_poye31_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f81vpp` (
    `mysql_tbl_f81vpp_enrollment_id` INT,
    `mysql_tbl_f81vpp_student_id` INT,
    `mysql_tbl_f81vpp_course_id` INT,
    `mysql_tbl_f81vpp_grade` INT,
    `mysql_tbl_f81vpp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_poye31` (`mysql_tbl_poye31_course_id`, `mysql_tbl_poye31_course_name`, `mysql_tbl_poye31_credits`, `mysql_tbl_poye31_department_id`, `mysql_tbl_poye31_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f81vpp` (`mysql_tbl_f81vpp_enrollment_id`, `mysql_tbl_f81vpp_student_id`, `mysql_tbl_f81vpp_course_id`, `mysql_tbl_f81vpp_grade`, `mysql_tbl_f81vpp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhe24` (
    `mysql_tbl_7zhe24_project_id` INT,
    `mysql_tbl_7zhe24_client_id` INT,
    `mysql_tbl_7zhe24_project_manager_id` INT,
    `mysql_tbl_7zhe24_budget` INT,
    `mysql_tbl_7zhe24_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7zhe24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zhe24` (`mysql_tbl_7zhe24_project_id`, `mysql_tbl_7zhe24_client_id`, `mysql_tbl_7zhe24_project_manager_id`, `mysql_tbl_7zhe24_budget`, `mysql_tbl_7zhe24_spent_amount`, `mysql_tbl_7zhe24_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekp9al` (
    `mysql_tbl_ekp9al_order_id` INT,
    `mysql_tbl_ekp9al_customer_id` INT
);

INSERT INTO `mysql_tbl_ekp9al` (`mysql_tbl_ekp9al_order_id`, `mysql_tbl_ekp9al_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iagm2` (
    `mysql_tbl_2iagm2_customer_id` INT,
    `mysql_tbl_2iagm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iagm2` (`mysql_tbl_2iagm2_customer_id`, `mysql_tbl_2iagm2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3p4dj` (
    `mysql_tbl_s3p4dj_emp_id` INT,
    `mysql_tbl_s3p4dj_department_id` INT,
    `mysql_tbl_s3p4dj_salary` INT,
    `mysql_tbl_s3p4dj_hire_date` DATE
);

INSERT INTO `mysql_tbl_s3p4dj` (`mysql_tbl_s3p4dj_emp_id`, `mysql_tbl_s3p4dj_department_id`, `mysql_tbl_s3p4dj_salary`, `mysql_tbl_s3p4dj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2iagm2`
    WHERE mysql_tbl_2iagm2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2iagm2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekp9al`
    WHERE mysql_tbl_ekp9al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3p4dj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s3p4dj`
    WHERE mysql_tbl_s3p4dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zhe24_BUDGET, 0), COALESCE(mysql_tbl_7zhe24_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7zhe24`
    WHERE mysql_tbl_7zhe24_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb224o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eb224o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eb224o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eb224o`
    WHERE mysql_tbl_eb224o_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_f81vpp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_f81vpp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_f81vpp`
    WHERE mysql_tbl_f81vpp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_p0uiu1_ORDER_ID FROM `mysql_tbl_p0uiu1` O
        JOIN `mysql_tbl_gb5ipa` OI ON mysql_tbl_p0uiu1_ORDER_ID = mysql_tbl_gb5ipa_ORDER_ID
        JOIN `mysql_tbl_3o13zn` P ON mysql_tbl_gb5ipa_PRODUCT_ID = mysql_tbl_3o13zn_PRODUCT_ID
        WHERE mysql_tbl_3o13zn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p0uiu1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_gb5ipa_QUANTITY * mysql_tbl_gb5ipa_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_gb5ipa` OI
        WHERE mysql_tbl_gb5ipa_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);