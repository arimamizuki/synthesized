/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1kgd` (
    `mysql_tbl_9m1kgd_order_id` INT,
    `mysql_tbl_9m1kgd_customer_id` INT,
    `mysql_tbl_9m1kgd_order_date` DATE,
    `mysql_tbl_9m1kgd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gqg79` (
    `mysql_tbl_6gqg79_customer_id` INT,
    `mysql_tbl_6gqg79_country` INT
);

INSERT INTO `mysql_tbl_9m1kgd` (`mysql_tbl_9m1kgd_order_id`, `mysql_tbl_9m1kgd_customer_id`, `mysql_tbl_9m1kgd_order_date`, `mysql_tbl_9m1kgd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gqg79` (`mysql_tbl_6gqg79_customer_id`, `mysql_tbl_6gqg79_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbpz7q` (
    `mysql_tbl_pbpz7q_product_id` INT,
    `mysql_tbl_pbpz7q_category_id` INT,
    `mysql_tbl_pbpz7q_price` DECIMAL(10,2),
    `mysql_tbl_pbpz7q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ug6b9` (
    `mysql_tbl_9ug6b9_order_id` INT,
    `mysql_tbl_9ug6b9_product_id` INT,
    `mysql_tbl_9ug6b9_quantity` INT
);

INSERT INTO `mysql_tbl_pbpz7q` (`mysql_tbl_pbpz7q_product_id`, `mysql_tbl_pbpz7q_category_id`, `mysql_tbl_pbpz7q_price`, `mysql_tbl_pbpz7q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ug6b9` (`mysql_tbl_9ug6b9_order_id`, `mysql_tbl_9ug6b9_product_id`, `mysql_tbl_9ug6b9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kcnyl` (
    `mysql_tbl_1kcnyl_course_id` INT,
    `mysql_tbl_1kcnyl_department_id` INT,
    `mysql_tbl_1kcnyl_credits` INT,
    `mysql_tbl_1kcnyl_difficulty_level` INT,
    `mysql_tbl_1kcnyl_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2a5kj` (
    `mysql_tbl_y2a5kj_student_id` INT,
    `mysql_tbl_y2a5kj_course_id` INT,
    `mysql_tbl_y2a5kj_grade` INT,
    `mysql_tbl_y2a5kj_semester` INT
);

INSERT INTO `mysql_tbl_1kcnyl` (`mysql_tbl_1kcnyl_course_id`, `mysql_tbl_1kcnyl_department_id`, `mysql_tbl_1kcnyl_credits`, `mysql_tbl_1kcnyl_difficulty_level`, `mysql_tbl_1kcnyl_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y2a5kj` (`mysql_tbl_y2a5kj_student_id`, `mysql_tbl_y2a5kj_course_id`, `mysql_tbl_y2a5kj_grade`, `mysql_tbl_y2a5kj_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j74cc` (
    `mysql_tbl_4j74cc_emp_id` INT,
    `mysql_tbl_4j74cc_department_id` INT,
    `mysql_tbl_4j74cc_salary` INT,
    `mysql_tbl_4j74cc_hire_date` DATE,
    `mysql_tbl_4j74cc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4j74cc` (`mysql_tbl_4j74cc_emp_id`, `mysql_tbl_4j74cc_department_id`, `mysql_tbl_4j74cc_salary`, `mysql_tbl_4j74cc_hire_date`, `mysql_tbl_4j74cc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbpz7q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pbpz7q`
    WHERE mysql_tbl_pbpz7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_9ug6b9`
    WHERE mysql_tbl_9ug6b9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4j74cc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4j74cc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4j74cc_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4j74cc`
    WHERE mysql_tbl_4j74cc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kcnyl_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1kcnyl_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1kcnyl`
    WHERE mysql_tbl_1kcnyl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_y2a5kj`
    WHERE mysql_tbl_y2a5kj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_y2a5kj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_y2a5kj`
    WHERE mysql_tbl_y2a5kj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9m1kgd`
    WHERE mysql_tbl_9m1kgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9m1kgd_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9m1kgd`
    WHERE mysql_tbl_9m1kgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);