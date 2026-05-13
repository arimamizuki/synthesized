/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emxyuy` (
    `mysql_tbl_emxyuy_customer_id` INT,
    `mysql_tbl_emxyuy_country` INT,
    `mysql_tbl_emxyuy_registration_date` DATE
);

INSERT INTO `mysql_tbl_emxyuy` (`mysql_tbl_emxyuy_customer_id`, `mysql_tbl_emxyuy_country`, `mysql_tbl_emxyuy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxdpz1` (
    `mysql_tbl_wxdpz1_campaign_id` INT,
    `mysql_tbl_wxdpz1_status` VARCHAR(50),
    `mysql_tbl_wxdpz1_budget` INT,
    `mysql_tbl_wxdpz1_channel` INT
);

INSERT INTO `mysql_tbl_wxdpz1` (`mysql_tbl_wxdpz1_campaign_id`, `mysql_tbl_wxdpz1_status`, `mysql_tbl_wxdpz1_budget`, `mysql_tbl_wxdpz1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2akxss` (
    `mysql_tbl_2akxss_emp_id` INT,
    `mysql_tbl_2akxss_salary` INT
);

INSERT INTO `mysql_tbl_2akxss` (`mysql_tbl_2akxss_emp_id`, `mysql_tbl_2akxss_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6y21r` (
    `mysql_tbl_j6y21r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6y21r` (`mysql_tbl_j6y21r_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svgac` (
    `mysql_tbl_4svgac_supplier_id` INT,
    `mysql_tbl_4svgac_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4svgac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4svgac` (`mysql_tbl_4svgac_supplier_id`, `mysql_tbl_4svgac_supplier_rating`, `mysql_tbl_4svgac_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30dzcj` (
    `mysql_tbl_30dzcj_customer_id` INT,
    `mysql_tbl_30dzcj_start_date` DATE,
    `mysql_tbl_30dzcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30dzcj` (`mysql_tbl_30dzcj_customer_id`, `mysql_tbl_30dzcj_start_date`, `mysql_tbl_30dzcj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78nhfu` (
    `mysql_tbl_78nhfu_budget` INT
);

INSERT INTO `mysql_tbl_78nhfu` (`mysql_tbl_78nhfu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2jxbg` (
    `mysql_tbl_r2jxbg_order_id` INT,
    `mysql_tbl_r2jxbg_customer_id` INT,
    `mysql_tbl_r2jxbg_order_date` DATE,
    `mysql_tbl_r2jxbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2jxbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwmbu` (
    `mysql_tbl_kdwmbu_refund_id` INT,
    `mysql_tbl_kdwmbu_order_id` INT,
    `mysql_tbl_kdwmbu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2jxbg` (`mysql_tbl_r2jxbg_order_id`, `mysql_tbl_r2jxbg_customer_id`, `mysql_tbl_r2jxbg_order_date`, `mysql_tbl_r2jxbg_total_amount`, `mysql_tbl_r2jxbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdwmbu` (`mysql_tbl_kdwmbu_refund_id`, `mysql_tbl_kdwmbu_order_id`, `mysql_tbl_kdwmbu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651id8` (
    `mysql_tbl_651id8_order_id` INT,
    `mysql_tbl_651id8_customer_id` INT,
    `mysql_tbl_651id8_order_date` DATE,
    `mysql_tbl_651id8_total_amount` DECIMAL(10,2),
    `mysql_tbl_651id8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a0q79` (
    `mysql_tbl_4a0q79_refund_id` INT,
    `mysql_tbl_4a0q79_order_id` INT,
    `mysql_tbl_4a0q79_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_651id8` (`mysql_tbl_651id8_order_id`, `mysql_tbl_651id8_customer_id`, `mysql_tbl_651id8_order_date`, `mysql_tbl_651id8_total_amount`, `mysql_tbl_651id8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4a0q79` (`mysql_tbl_4a0q79_refund_id`, `mysql_tbl_4a0q79_order_id`, `mysql_tbl_4a0q79_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eu9uw` (
    `mysql_tbl_0eu9uw_dept_id` INT,
    `mysql_tbl_0eu9uw_budget` INT,
    `mysql_tbl_0eu9uw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70k8v3` (
    `mysql_tbl_70k8v3_emp_id` INT,
    `mysql_tbl_70k8v3_dept_id` INT,
    `mysql_tbl_70k8v3_salary` INT
);

INSERT INTO `mysql_tbl_0eu9uw` (`mysql_tbl_0eu9uw_dept_id`, `mysql_tbl_0eu9uw_budget`, `mysql_tbl_0eu9uw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_70k8v3` (`mysql_tbl_70k8v3_emp_id`, `mysql_tbl_70k8v3_dept_id`, `mysql_tbl_70k8v3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35l6m8` (
    `mysql_tbl_35l6m8_violation_id` INT,
    `mysql_tbl_35l6m8_vehicle_id` INT,
    `mysql_tbl_35l6m8_violation_type` VARCHAR(50),
    `mysql_tbl_35l6m8_fine_amount` DECIMAL(10,2),
    `mysql_tbl_35l6m8_issue_date` DATE,
    `mysql_tbl_35l6m8_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im275j` (
    `mysql_tbl_im275j_vehicle_id` INT,
    `mysql_tbl_im275j_owner_id` INT,
    `mysql_tbl_im275j_license_plate` INT,
    `mysql_tbl_im275j_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35l6m8` (`mysql_tbl_35l6m8_violation_id`, `mysql_tbl_35l6m8_vehicle_id`, `mysql_tbl_35l6m8_violation_type`, `mysql_tbl_35l6m8_fine_amount`, `mysql_tbl_35l6m8_issue_date`, `mysql_tbl_35l6m8_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_im275j` (`mysql_tbl_im275j_vehicle_id`, `mysql_tbl_im275j_owner_id`, `mysql_tbl_im275j_license_plate`, `mysql_tbl_im275j_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3097n` (
    `mysql_tbl_d3097n_customer_id` INT,
    `mysql_tbl_d3097n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3097n` (`mysql_tbl_d3097n_customer_id`, `mysql_tbl_d3097n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc6kta` (
    `mysql_tbl_yc6kta_course_id` INT,
    `mysql_tbl_yc6kta_course_name` VARCHAR(50),
    `mysql_tbl_yc6kta_credits` INT,
    `mysql_tbl_yc6kta_department_id` INT,
    `mysql_tbl_yc6kta_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacvca` (
    `mysql_tbl_tacvca_enrollment_id` INT,
    `mysql_tbl_tacvca_student_id` INT,
    `mysql_tbl_tacvca_course_id` INT,
    `mysql_tbl_tacvca_grade` INT,
    `mysql_tbl_tacvca_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_yc6kta` (`mysql_tbl_yc6kta_course_id`, `mysql_tbl_yc6kta_course_name`, `mysql_tbl_yc6kta_credits`, `mysql_tbl_yc6kta_department_id`, `mysql_tbl_yc6kta_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tacvca` (`mysql_tbl_tacvca_enrollment_id`, `mysql_tbl_tacvca_student_id`, `mysql_tbl_tacvca_course_id`, `mysql_tbl_tacvca_grade`, `mysql_tbl_tacvca_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooxqnr` (
    `mysql_tbl_ooxqnr_category_id` INT,
    `mysql_tbl_ooxqnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooxqnr` (`mysql_tbl_ooxqnr_category_id`, `mysql_tbl_ooxqnr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_emxyuy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_emxyuy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_emxyuy_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35l6m8_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_35l6m8`
    WHERE mysql_tbl_35l6m8_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ooxqnr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ooxqnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d3097n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d3097n`
    WHERE mysql_tbl_d3097n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tacvca_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_tacvca_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tacvca`
    WHERE mysql_tbl_tacvca_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2jxbg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r2jxbg`
    WHERE mysql_tbl_r2jxbg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kdwmbu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kdwmbu`
    WHERE mysql_tbl_kdwmbu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78nhfu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_78nhfu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_651id8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_651id8`
    WHERE mysql_tbl_651id8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4a0q79_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4a0q79`
    WHERE mysql_tbl_4a0q79_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eu9uw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0eu9uw`
    WHERE mysql_tbl_0eu9uw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70k8v3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_70k8v3`
    WHERE mysql_tbl_70k8v3_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_30dzcj_START_DATE, mysql_tbl_30dzcj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_30dzcj`
    WHERE mysql_tbl_30dzcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4svgac_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4svgac_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4svgac`
    WHERE mysql_tbl_4svgac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zc8q3k`
    WHERE mysql_tbl_4svgac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6y21r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j6y21r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2akxss_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2akxss`
    WHERE mysql_tbl_2akxss_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wxdpz1_STATUS, COALESCE(mysql_tbl_wxdpz1_BUDGET, 0), mysql_tbl_wxdpz1_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wxdpz1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wxdpz1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wxdpz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wxdpz1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);