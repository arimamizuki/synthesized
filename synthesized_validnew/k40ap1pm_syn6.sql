/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1j64l` (
    `mysql_tbl_j1j64l_customer_id` INT,
    `mysql_tbl_j1j64l_country` INT
);

INSERT INTO `mysql_tbl_j1j64l` (`mysql_tbl_j1j64l_customer_id`, `mysql_tbl_j1j64l_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4v3m` (
    `mysql_tbl_fr4v3m_student_id` INT,
    `mysql_tbl_fr4v3m_name` VARCHAR(50),
    `mysql_tbl_fr4v3m_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh1wwu` (
    `mysql_tbl_uh1wwu_course_id` INT,
    `mysql_tbl_uh1wwu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy88u8` (
    `mysql_tbl_vy88u8_student_id` INT,
    `mysql_tbl_vy88u8_course_id` INT,
    `mysql_tbl_vy88u8_grade` INT
);

INSERT INTO `mysql_tbl_fr4v3m` (`mysql_tbl_fr4v3m_student_id`, `mysql_tbl_fr4v3m_name`, `mysql_tbl_fr4v3m_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uh1wwu` (`mysql_tbl_uh1wwu_course_id`, `mysql_tbl_uh1wwu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vy88u8` (`mysql_tbl_vy88u8_student_id`, `mysql_tbl_vy88u8_course_id`, `mysql_tbl_vy88u8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1qio3` (
    `mysql_tbl_z1qio3_restaurant_id` INT,
    `mysql_tbl_z1qio3_cuisine_type` VARCHAR(50),
    `mysql_tbl_z1qio3_average_price` DECIMAL(10,2),
    `mysql_tbl_z1qio3_rating` DECIMAL(3,1),
    `mysql_tbl_z1qio3_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgaoyq` (
    `mysql_tbl_zgaoyq_order_id` INT,
    `mysql_tbl_zgaoyq_restaurant_id` INT,
    `mysql_tbl_zgaoyq_customer_id` INT,
    `mysql_tbl_zgaoyq_order_total` DECIMAL(10,2),
    `mysql_tbl_zgaoyq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_z1qio3` (`mysql_tbl_z1qio3_restaurant_id`, `mysql_tbl_z1qio3_cuisine_type`, `mysql_tbl_z1qio3_average_price`, `mysql_tbl_z1qio3_rating`, `mysql_tbl_z1qio3_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_zgaoyq` (`mysql_tbl_zgaoyq_order_id`, `mysql_tbl_zgaoyq_restaurant_id`, `mysql_tbl_zgaoyq_customer_id`, `mysql_tbl_zgaoyq_order_total`, `mysql_tbl_zgaoyq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqjjs` (
    `mysql_tbl_1pqjjs_emp_id` INT,
    `mysql_tbl_1pqjjs_department_id` INT,
    `mysql_tbl_1pqjjs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkkboe` (
    `mysql_tbl_dkkboe_department_id` INT,
    `mysql_tbl_dkkboe_name` VARCHAR(50),
    `mysql_tbl_dkkboe_budget` INT
);

INSERT INTO `mysql_tbl_1pqjjs` (`mysql_tbl_1pqjjs_emp_id`, `mysql_tbl_1pqjjs_department_id`, `mysql_tbl_1pqjjs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dkkboe` (`mysql_tbl_dkkboe_department_id`, `mysql_tbl_dkkboe_name`, `mysql_tbl_dkkboe_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1qio3_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_z1qio3_RATING, 3.0), COALESCE(mysql_tbl_z1qio3_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_z1qio3`
    WHERE mysql_tbl_z1qio3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1pqjjs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1pqjjs`
    WHERE mysql_tbl_1pqjjs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkkboe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dkkboe`
    WHERE mysql_tbl_dkkboe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uh1wwu_CREDITS), ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vy88u8` E
    JOIN `mysql_tbl_uh1wwu` C ON mysql_tbl_vy88u8_COURSE_ID = mysql_tbl_uh1wwu_COURSE_ID
    WHERE mysql_tbl_vy88u8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vy88u8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_uh1wwu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vy88u8` E
    JOIN `mysql_tbl_uh1wwu` C ON mysql_tbl_vy88u8_COURSE_ID = mysql_tbl_uh1wwu_COURSE_ID
    WHERE mysql_tbl_vy88u8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j1j64l`
    WHERE mysql_tbl_j1j64l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);