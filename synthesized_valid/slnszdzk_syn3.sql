/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4oavyq` (
    mysql_tbl_4oavyq_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_4oavyq` (`mysql_tbl_4oavyq_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivfod7` (
    `mysql_tbl_ivfod7_order_id` INT,
    `mysql_tbl_ivfod7_customer_id` INT,
    `mysql_tbl_ivfod7_order_date` DATE,
    `mysql_tbl_ivfod7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivfod7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kd9uo` (
    `mysql_tbl_8kd9uo_order_id` INT,
    `mysql_tbl_8kd9uo_product_id` INT,
    `mysql_tbl_8kd9uo_quantity` INT,
    `mysql_tbl_8kd9uo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivfod7` (`mysql_tbl_ivfod7_order_id`, `mysql_tbl_ivfod7_customer_id`, `mysql_tbl_ivfod7_order_date`, `mysql_tbl_ivfod7_total_amount`, `mysql_tbl_ivfod7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kd9uo` (`mysql_tbl_8kd9uo_order_id`, `mysql_tbl_8kd9uo_product_id`, `mysql_tbl_8kd9uo_quantity`, `mysql_tbl_8kd9uo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryz3l5` (
    `mysql_tbl_ryz3l5_listing_id` INT,
    `mysql_tbl_ryz3l5_employer_id` INT,
    `mysql_tbl_ryz3l5_title` INT,
    `mysql_tbl_ryz3l5_salary_min` INT,
    `mysql_tbl_ryz3l5_salary_max` INT,
    `mysql_tbl_ryz3l5_posted_date` DATE,
    `mysql_tbl_ryz3l5_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z256lz` (
    `mysql_tbl_z256lz_application_id` INT,
    `mysql_tbl_z256lz_listing_id` INT,
    `mysql_tbl_z256lz_applicant_id` INT,
    `mysql_tbl_z256lz_applied_date` DATE,
    `mysql_tbl_z256lz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryz3l5` (`mysql_tbl_ryz3l5_listing_id`, `mysql_tbl_ryz3l5_employer_id`, `mysql_tbl_ryz3l5_title`, `mysql_tbl_ryz3l5_salary_min`, `mysql_tbl_ryz3l5_salary_max`, `mysql_tbl_ryz3l5_posted_date`, `mysql_tbl_ryz3l5_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z256lz` (`mysql_tbl_z256lz_application_id`, `mysql_tbl_z256lz_listing_id`, `mysql_tbl_z256lz_applicant_id`, `mysql_tbl_z256lz_applied_date`, `mysql_tbl_z256lz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urlt7m` (
    `mysql_tbl_urlt7m_customer_id` INT,
    `mysql_tbl_urlt7m_plan_type` VARCHAR(50),
    `mysql_tbl_urlt7m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urlt7m` (`mysql_tbl_urlt7m_customer_id`, `mysql_tbl_urlt7m_plan_type`, `mysql_tbl_urlt7m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf5swo` (
    `mysql_tbl_gf5swo_emp_id` INT,
    `mysql_tbl_gf5swo_manager_id` INT,
    `mysql_tbl_gf5swo_department_id` INT,
    `mysql_tbl_gf5swo_salary` INT
);

INSERT INTO `mysql_tbl_gf5swo` (`mysql_tbl_gf5swo_emp_id`, `mysql_tbl_gf5swo_manager_id`, `mysql_tbl_gf5swo_department_id`, `mysql_tbl_gf5swo_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxb83` (
    `mysql_tbl_1hxb83_course_id` INT,
    `mysql_tbl_1hxb83_course_name` VARCHAR(50),
    `mysql_tbl_1hxb83_credits` INT,
    `mysql_tbl_1hxb83_department_id` INT,
    `mysql_tbl_1hxb83_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwrh3b` (
    `mysql_tbl_jwrh3b_enrollment_id` INT,
    `mysql_tbl_jwrh3b_student_id` INT,
    `mysql_tbl_jwrh3b_course_id` INT,
    `mysql_tbl_jwrh3b_grade` INT,
    `mysql_tbl_jwrh3b_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_1hxb83` (`mysql_tbl_1hxb83_course_id`, `mysql_tbl_1hxb83_course_name`, `mysql_tbl_1hxb83_credits`, `mysql_tbl_1hxb83_department_id`, `mysql_tbl_1hxb83_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jwrh3b` (`mysql_tbl_jwrh3b_enrollment_id`, `mysql_tbl_jwrh3b_student_id`, `mysql_tbl_jwrh3b_course_id`, `mysql_tbl_jwrh3b_grade`, `mysql_tbl_jwrh3b_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6dlg` (
    `mysql_tbl_4l6dlg_customer_id` INT,
    `mysql_tbl_4l6dlg_status` VARCHAR(50),
    `mysql_tbl_4l6dlg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l6dlg` (`mysql_tbl_4l6dlg_customer_id`, `mysql_tbl_4l6dlg_status`, `mysql_tbl_4l6dlg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obkbpg` (
    `mysql_tbl_obkbpg_customer_id` INT,
    `mysql_tbl_obkbpg_order_id` INT,
    `mysql_tbl_obkbpg_order_date` DATE
);

INSERT INTO `mysql_tbl_obkbpg` (`mysql_tbl_obkbpg_customer_id`, `mysql_tbl_obkbpg_order_id`, `mysql_tbl_obkbpg_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gf5swo_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_gf5swo`
    WHERE mysql_tbl_gf5swo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gf5swo_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_gf5swo_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_gf5swo`
        WHERE mysql_tbl_gf5swo_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_obkbpg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_obkbpg`
    WHERE mysql_tbl_obkbpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4l6dlg_STATUS, COALESCE(mysql_tbl_4l6dlg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4l6dlg`
    WHERE mysql_tbl_4l6dlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jwrh3b_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jwrh3b_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jwrh3b`
    WHERE mysql_tbl_jwrh3b_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_urlt7m_PLAN_TYPE, COALESCE(mysql_tbl_urlt7m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_urlt7m`
    WHERE mysql_tbl_urlt7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_MONTHLY_COST) * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ryz3l5_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ryz3l5_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ryz3l5` L
    LEFT JOIN `mysql_tbl_z256lz` A ON mysql_tbl_ryz3l5_LISTING_ID = mysql_tbl_z256lz_LISTING_ID
    WHERE mysql_tbl_ryz3l5_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ryz3l5_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ryz3l5_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ryz3l5`
    WHERE mysql_tbl_ryz3l5_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kd9uo_QUANTITY * mysql_tbl_8kd9uo_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8kd9uo_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8kd9uo`
    WHERE mysql_tbl_8kd9uo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4oavyq_CTINYINT) INTO RESULT FROM `mysql_tbl_4oavyq`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();