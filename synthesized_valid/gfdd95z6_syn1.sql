/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1bfd8` (
    `mysql_tbl_h1bfd8_product_id` INT,
    `mysql_tbl_h1bfd8_category_id` INT,
    `mysql_tbl_h1bfd8_price` DECIMAL(10,2),
    `mysql_tbl_h1bfd8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kb9u` (
    `mysql_tbl_95kb9u_category_id` INT,
    `mysql_tbl_95kb9u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1bfd8` (`mysql_tbl_h1bfd8_product_id`, `mysql_tbl_h1bfd8_category_id`, `mysql_tbl_h1bfd8_price`, `mysql_tbl_h1bfd8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95kb9u` (`mysql_tbl_95kb9u_category_id`, `mysql_tbl_95kb9u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_398os5` (
    `mysql_tbl_398os5_course_id` INT,
    `mysql_tbl_398os5_course_name` VARCHAR(50),
    `mysql_tbl_398os5_credits` INT,
    `mysql_tbl_398os5_department_id` INT,
    `mysql_tbl_398os5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1kj6` (
    `mysql_tbl_6p1kj6_enrollment_id` INT,
    `mysql_tbl_6p1kj6_student_id` INT,
    `mysql_tbl_6p1kj6_course_id` INT,
    `mysql_tbl_6p1kj6_grade` INT,
    `mysql_tbl_6p1kj6_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_398os5` (`mysql_tbl_398os5_course_id`, `mysql_tbl_398os5_course_name`, `mysql_tbl_398os5_credits`, `mysql_tbl_398os5_department_id`, `mysql_tbl_398os5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6p1kj6` (`mysql_tbl_6p1kj6_enrollment_id`, `mysql_tbl_6p1kj6_student_id`, `mysql_tbl_6p1kj6_course_id`, `mysql_tbl_6p1kj6_grade`, `mysql_tbl_6p1kj6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9giq9f` (
    `mysql_tbl_9giq9f_emp_id` INT,
    `mysql_tbl_9giq9f_department_id` INT,
    `mysql_tbl_9giq9f_salary` INT,
    `mysql_tbl_9giq9f_hire_date` DATE,
    `mysql_tbl_9giq9f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9giq9f` (`mysql_tbl_9giq9f_emp_id`, `mysql_tbl_9giq9f_department_id`, `mysql_tbl_9giq9f_salary`, `mysql_tbl_9giq9f_hire_date`, `mysql_tbl_9giq9f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oyncq` (
    `mysql_tbl_7oyncq_supplier_id` INT
);

INSERT INTO `mysql_tbl_7oyncq` (`mysql_tbl_7oyncq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do0oiq` (
    `mysql_tbl_do0oiq_customer_id` INT,
    `mysql_tbl_do0oiq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do0oiq` (`mysql_tbl_do0oiq_customer_id`, `mysql_tbl_do0oiq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u094s3` (
    `mysql_tbl_u094s3_emp_id` INT,
    `mysql_tbl_u094s3_salary` INT,
    `mysql_tbl_u094s3_hire_date` DATE
);

INSERT INTO `mysql_tbl_u094s3` (`mysql_tbl_u094s3_emp_id`, `mysql_tbl_u094s3_salary`, `mysql_tbl_u094s3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9giq9f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9giq9f_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9giq9f_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9giq9f`
    WHERE mysql_tbl_9giq9f_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do0oiq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_do0oiq`
    WHERE mysql_tbl_do0oiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y3mvg4`
    WHERE mysql_tbl_7oyncq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u094s3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u094s3`
    WHERE mysql_tbl_u094s3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6p1kj6_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_6p1kj6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6p1kj6`
    WHERE mysql_tbl_6p1kj6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1bfd8_PRICE, 0), COALESCE(mysql_tbl_h1bfd8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h1bfd8`
    WHERE mysql_tbl_h1bfd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5llja0;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5llja0` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5llja0_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();