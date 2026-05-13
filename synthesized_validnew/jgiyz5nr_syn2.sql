/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rk669` (
    `mysql_tbl_0rk669_course_id` INT,
    `mysql_tbl_0rk669_instructor_id` INT,
    `mysql_tbl_0rk669_course_name` VARCHAR(50),
    `mysql_tbl_0rk669_credit_hours` INT,
    `mysql_tbl_0rk669_enrollment_limit` INT,
    `mysql_tbl_0rk669_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8ut7` (
    `mysql_tbl_6g8ut7_enrollment_id` INT,
    `mysql_tbl_6g8ut7_student_id` INT,
    `mysql_tbl_6g8ut7_course_id` INT,
    `mysql_tbl_6g8ut7_enrollment_date` DATE,
    `mysql_tbl_6g8ut7_grade` INT
);

INSERT INTO `mysql_tbl_0rk669` (`mysql_tbl_0rk669_course_id`, `mysql_tbl_0rk669_instructor_id`, `mysql_tbl_0rk669_course_name`, `mysql_tbl_0rk669_credit_hours`, `mysql_tbl_0rk669_enrollment_limit`, `mysql_tbl_0rk669_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6g8ut7` (`mysql_tbl_6g8ut7_enrollment_id`, `mysql_tbl_6g8ut7_student_id`, `mysql_tbl_6g8ut7_course_id`, `mysql_tbl_6g8ut7_enrollment_date`, `mysql_tbl_6g8ut7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnd6g` (
    `mysql_tbl_vlnd6g_product_id` INT,
    `mysql_tbl_vlnd6g_price` DECIMAL(10,2),
    `mysql_tbl_vlnd6g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vlnd6g` (`mysql_tbl_vlnd6g_product_id`, `mysql_tbl_vlnd6g_price`, `mysql_tbl_vlnd6g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dme5bx` (
    `mysql_tbl_dme5bx_member_id` INT,
    `mysql_tbl_dme5bx_tier_level` INT,
    `mysql_tbl_dme5bx_total_miles` DECIMAL(10,2),
    `mysql_tbl_dme5bx_miles_expired` INT,
    `mysql_tbl_dme5bx_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40x64p` (
    `mysql_tbl_40x64p_redemption_id` INT,
    `mysql_tbl_40x64p_member_id` INT,
    `mysql_tbl_40x64p_flight_id` INT,
    `mysql_tbl_40x64p_miles_used` INT,
    `mysql_tbl_40x64p_booking_date` DATE
);

INSERT INTO `mysql_tbl_dme5bx` (`mysql_tbl_dme5bx_member_id`, `mysql_tbl_dme5bx_tier_level`, `mysql_tbl_dme5bx_total_miles`, `mysql_tbl_dme5bx_miles_expired`, `mysql_tbl_dme5bx_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_40x64p` (`mysql_tbl_40x64p_redemption_id`, `mysql_tbl_40x64p_member_id`, `mysql_tbl_40x64p_flight_id`, `mysql_tbl_40x64p_miles_used`, `mysql_tbl_40x64p_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42zvh` (
    `mysql_tbl_p42zvh_dept_id` INT,
    `mysql_tbl_p42zvh_name` VARCHAR(50),
    `mysql_tbl_p42zvh_manager_id` INT,
    `mysql_tbl_p42zvh_headcount` INT,
    `mysql_tbl_p42zvh_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711jbf` (
    `mysql_tbl_711jbf_emp_id` INT,
    `mysql_tbl_711jbf_dept_id` INT,
    `mysql_tbl_711jbf_salary` INT,
    `mysql_tbl_711jbf_hire_date` DATE,
    `mysql_tbl_711jbf_performance_score` INT
);

INSERT INTO `mysql_tbl_p42zvh` (`mysql_tbl_p42zvh_dept_id`, `mysql_tbl_p42zvh_name`, `mysql_tbl_p42zvh_manager_id`, `mysql_tbl_p42zvh_headcount`, `mysql_tbl_p42zvh_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_711jbf` (`mysql_tbl_711jbf_emp_id`, `mysql_tbl_711jbf_dept_id`, `mysql_tbl_711jbf_salary`, `mysql_tbl_711jbf_hire_date`, `mysql_tbl_711jbf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p42zvh_HEADCOUNT, 10), COALESCE(mysql_tbl_p42zvh_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_p42zvh`
    WHERE mysql_tbl_p42zvh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_711jbf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_711jbf`
    WHERE mysql_tbl_711jbf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_711jbf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_711jbf`
    WHERE mysql_tbl_711jbf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dme5bx_TOTAL_MILES, 0), COALESCE(mysql_tbl_dme5bx_MILES_EXPIRED, 0), mysql_tbl_dme5bx_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dme5bx`
    WHERE mysql_tbl_dme5bx_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlnd6g_PRICE, 0), COALESCE(mysql_tbl_vlnd6g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vlnd6g`
    WHERE mysql_tbl_vlnd6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rk669_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0rk669_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0rk669`
    WHERE mysql_tbl_0rk669_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6g8ut7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6g8ut7`
    WHERE mysql_tbl_6g8ut7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);