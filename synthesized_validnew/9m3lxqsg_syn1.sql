/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6tpa` (
    `mysql_tbl_pn6tpa_customer_id` INT,
    `mysql_tbl_pn6tpa_plan_type` VARCHAR(50),
    `mysql_tbl_pn6tpa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pn6tpa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn6tpa` (`mysql_tbl_pn6tpa_customer_id`, `mysql_tbl_pn6tpa_plan_type`, `mysql_tbl_pn6tpa_monthly_cost`, `mysql_tbl_pn6tpa_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmt14r` (
    `mysql_tbl_mmt14r_student_id` INT,
    `mysql_tbl_mmt14r_name` VARCHAR(50),
    `mysql_tbl_mmt14r_age` INT,
    `mysql_tbl_mmt14r_gpa` INT,
    `mysql_tbl_mmt14r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1spti` (
    `mysql_tbl_i1spti_course_id` INT,
    `mysql_tbl_i1spti_name` VARCHAR(50),
    `mysql_tbl_i1spti_credits` INT,
    `mysql_tbl_i1spti_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orluhi` (
    `mysql_tbl_orluhi_student_id` INT,
    `mysql_tbl_orluhi_course_id` INT,
    `mysql_tbl_orluhi_grade` INT
);

INSERT INTO `mysql_tbl_mmt14r` (`mysql_tbl_mmt14r_student_id`, `mysql_tbl_mmt14r_name`, `mysql_tbl_mmt14r_age`, `mysql_tbl_mmt14r_gpa`, `mysql_tbl_mmt14r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i1spti` (`mysql_tbl_i1spti_course_id`, `mysql_tbl_i1spti_name`, `mysql_tbl_i1spti_credits`, `mysql_tbl_i1spti_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_orluhi` (`mysql_tbl_orluhi_student_id`, `mysql_tbl_orluhi_course_id`, `mysql_tbl_orluhi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9t7b6` (
    `mysql_tbl_d9t7b6_customer_id` INT,
    `mysql_tbl_d9t7b6_status` VARCHAR(50),
    `mysql_tbl_d9t7b6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9t7b6` (`mysql_tbl_d9t7b6_customer_id`, `mysql_tbl_d9t7b6_status`, `mysql_tbl_d9t7b6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8kusz` (
    `mysql_tbl_w8kusz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8kusz` (`mysql_tbl_w8kusz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dof4kc` (
    `mysql_tbl_dof4kc_order_id` INT,
    `mysql_tbl_dof4kc_customer_id` INT
);

INSERT INTO `mysql_tbl_dof4kc` (`mysql_tbl_dof4kc_order_id`, `mysql_tbl_dof4kc_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmt14r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mmt14r`
    WHERE mysql_tbl_mmt14r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_i1spti_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_orluhi` E
    JOIN `mysql_tbl_i1spti` C ON mysql_tbl_orluhi_COURSE_ID = mysql_tbl_i1spti_COURSE_ID
    WHERE mysql_tbl_orluhi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_orluhi_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d9t7b6_STATUS, COALESCE(mysql_tbl_d9t7b6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_d9t7b6`
    WHERE mysql_tbl_d9t7b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8kusz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w8kusz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qoc3q2`
    WHERE mysql_tbl_dof4kc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pn6tpa_PLAN_TYPE, COALESCE(mysql_tbl_pn6tpa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pn6tpa`
    WHERE mysql_tbl_pn6tpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);