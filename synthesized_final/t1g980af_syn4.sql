/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcc8ew` (
    `mysql_tbl_zcc8ew_student_id` INT,
    `mysql_tbl_zcc8ew_name` VARCHAR(50),
    `mysql_tbl_zcc8ew_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2if53t` (
    `mysql_tbl_2if53t_course_id` INT,
    `mysql_tbl_2if53t_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw5hjv` (
    `mysql_tbl_vw5hjv_student_id` INT,
    `mysql_tbl_vw5hjv_course_id` INT,
    `mysql_tbl_vw5hjv_grade` INT
);

INSERT INTO `mysql_tbl_zcc8ew` (`mysql_tbl_zcc8ew_student_id`, `mysql_tbl_zcc8ew_name`, `mysql_tbl_zcc8ew_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2if53t` (`mysql_tbl_2if53t_course_id`, `mysql_tbl_2if53t_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vw5hjv` (`mysql_tbl_vw5hjv_student_id`, `mysql_tbl_vw5hjv_course_id`, `mysql_tbl_vw5hjv_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvv0g` (
    `mysql_tbl_gcvv0g_customer_id` INT,
    `mysql_tbl_gcvv0g_status` VARCHAR(50),
    `mysql_tbl_gcvv0g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcvv0g` (`mysql_tbl_gcvv0g_customer_id`, `mysql_tbl_gcvv0g_status`, `mysql_tbl_gcvv0g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyl9tp` (
    `mysql_tbl_dyl9tp_order_id` INT,
    `mysql_tbl_dyl9tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyl9tp` (`mysql_tbl_dyl9tp_order_id`, `mysql_tbl_dyl9tp_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gcvv0g_STATUS, COALESCE(mysql_tbl_gcvv0g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gcvv0g`
    WHERE mysql_tbl_gcvv0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyl9tp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dyl9tp`
    WHERE mysql_tbl_dyl9tp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2if53t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vw5hjv` E
    JOIN `mysql_tbl_2if53t` C ON mysql_tbl_vw5hjv_COURSE_ID = mysql_tbl_2if53t_COURSE_ID
    WHERE mysql_tbl_vw5hjv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vw5hjv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_2if53t_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vw5hjv` E
    JOIN `mysql_tbl_2if53t` C ON mysql_tbl_vw5hjv_COURSE_ID = mysql_tbl_2if53t_COURSE_ID
    WHERE mysql_tbl_vw5hjv_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);