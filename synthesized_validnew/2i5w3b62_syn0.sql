/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zykuh3` (
    `mysql_tbl_zykuh3_emp_id` INT,
    `mysql_tbl_zykuh3_department_id` INT,
    `mysql_tbl_zykuh3_salary` INT,
    `mysql_tbl_zykuh3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qjw5` (
    `mysql_tbl_m0qjw5_department_id` INT,
    `mysql_tbl_m0qjw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zykuh3` (`mysql_tbl_zykuh3_emp_id`, `mysql_tbl_zykuh3_department_id`, `mysql_tbl_zykuh3_salary`, `mysql_tbl_zykuh3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0qjw5` (`mysql_tbl_m0qjw5_department_id`, `mysql_tbl_m0qjw5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhlk93` (
    `mysql_tbl_mhlk93_customer_id` INT
);

INSERT INTO `mysql_tbl_mhlk93` (`mysql_tbl_mhlk93_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3u4m6` (
    `mysql_tbl_c3u4m6_order_id` INT,
    `mysql_tbl_c3u4m6_customer_id` INT,
    `mysql_tbl_c3u4m6_order_date` DATE,
    `mysql_tbl_c3u4m6_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3u4m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o3nl8` (
    `mysql_tbl_6o3nl8_customer_id` INT,
    `mysql_tbl_6o3nl8_customer_segment` INT
);

INSERT INTO `mysql_tbl_c3u4m6` (`mysql_tbl_c3u4m6_order_id`, `mysql_tbl_c3u4m6_customer_id`, `mysql_tbl_c3u4m6_order_date`, `mysql_tbl_c3u4m6_total_amount`, `mysql_tbl_c3u4m6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6o3nl8` (`mysql_tbl_6o3nl8_customer_id`, `mysql_tbl_6o3nl8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3leg5` (
    `mysql_tbl_n3leg5_supplier_id` INT,
    `mysql_tbl_n3leg5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3leg5` (`mysql_tbl_n3leg5_supplier_id`, `mysql_tbl_n3leg5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpf3t` (
    `mysql_tbl_inpf3t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inpf3t` (`mysql_tbl_inpf3t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6afb` (
    `mysql_tbl_qx6afb_order_id` INT,
    `mysql_tbl_qx6afb_customer_id` INT,
    `mysql_tbl_qx6afb_order_date` DATE,
    `mysql_tbl_qx6afb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45igb` (
    `mysql_tbl_n45igb_customer_id` INT,
    `mysql_tbl_n45igb_tier_level` INT
);

INSERT INTO `mysql_tbl_qx6afb` (`mysql_tbl_qx6afb_order_id`, `mysql_tbl_qx6afb_customer_id`, `mysql_tbl_qx6afb_order_date`, `mysql_tbl_qx6afb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n45igb` (`mysql_tbl_n45igb_customer_id`, `mysql_tbl_n45igb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7fku` (
    `mysql_tbl_8w7fku_emp_id` INT,
    `mysql_tbl_8w7fku_hire_date` DATE,
    `mysql_tbl_8w7fku_salary` INT
);

INSERT INTO `mysql_tbl_8w7fku` (`mysql_tbl_8w7fku_emp_id`, `mysql_tbl_8w7fku_hire_date`, `mysql_tbl_8w7fku_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to1ch6` (
    `mysql_tbl_to1ch6_campaign_id` INT,
    `mysql_tbl_to1ch6_budget` INT,
    `mysql_tbl_to1ch6_start_date` DATE,
    `mysql_tbl_to1ch6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6p1r` (
    `mysql_tbl_ox6p1r_conversion_id` INT,
    `mysql_tbl_ox6p1r_campaign_id` INT,
    `mysql_tbl_ox6p1r_conversion_value` INT
);

INSERT INTO `mysql_tbl_to1ch6` (`mysql_tbl_to1ch6_campaign_id`, `mysql_tbl_to1ch6_budget`, `mysql_tbl_to1ch6_start_date`, `mysql_tbl_to1ch6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ox6p1r` (`mysql_tbl_ox6p1r_conversion_id`, `mysql_tbl_ox6p1r_campaign_id`, `mysql_tbl_ox6p1r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndgj3` (
    `mysql_tbl_gndgj3_customer_id` INT,
    `mysql_tbl_gndgj3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gndgj3` (`mysql_tbl_gndgj3_customer_id`, `mysql_tbl_gndgj3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrte29` (
    `mysql_tbl_lrte29_product_id` INT,
    `mysql_tbl_lrte29_category_id` INT,
    `mysql_tbl_lrte29_price` DECIMAL(10,2),
    `mysql_tbl_lrte29_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lrte29` (`mysql_tbl_lrte29_product_id`, `mysql_tbl_lrte29_category_id`, `mysql_tbl_lrte29_price`, `mysql_tbl_lrte29_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou68cp` (
    `mysql_tbl_ou68cp_employee_id` INT,
    `mysql_tbl_ou68cp_department_id` INT,
    `mysql_tbl_ou68cp_salary` INT,
    `mysql_tbl_ou68cp_hire_date` DATE,
    `mysql_tbl_ou68cp_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdh37` (
    `mysql_tbl_gzdh37_project_id` INT,
    `mysql_tbl_gzdh37_team_lead_id` INT,
    `mysql_tbl_gzdh37_budget` INT,
    `mysql_tbl_gzdh37_deadline` INT,
    `mysql_tbl_gzdh37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou68cp` (`mysql_tbl_ou68cp_employee_id`, `mysql_tbl_ou68cp_department_id`, `mysql_tbl_ou68cp_salary`, `mysql_tbl_ou68cp_hire_date`, `mysql_tbl_ou68cp_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzdh37` (`mysql_tbl_gzdh37_project_id`, `mysql_tbl_gzdh37_team_lead_id`, `mysql_tbl_gzdh37_budget`, `mysql_tbl_gzdh37_deadline`, `mysql_tbl_gzdh37_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9anc` (
    `mysql_tbl_4x9anc_supplier_id` INT,
    `mysql_tbl_4x9anc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4x9anc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4x9anc` (`mysql_tbl_4x9anc_supplier_id`, `mysql_tbl_4x9anc_supplier_rating`, `mysql_tbl_4x9anc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14ytf` (
    `mysql_tbl_g14ytf_order_id` INT,
    `mysql_tbl_g14ytf_customer_id` INT,
    `mysql_tbl_g14ytf_order_date` DATE,
    `mysql_tbl_g14ytf_total_amount` DECIMAL(10,2),
    `mysql_tbl_g14ytf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7ta1` (
    `mysql_tbl_mh7ta1_customer_id` INT,
    `mysql_tbl_mh7ta1_customer_segment` INT
);

INSERT INTO `mysql_tbl_g14ytf` (`mysql_tbl_g14ytf_order_id`, `mysql_tbl_g14ytf_customer_id`, `mysql_tbl_g14ytf_order_date`, `mysql_tbl_g14ytf_total_amount`, `mysql_tbl_g14ytf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mh7ta1` (`mysql_tbl_mh7ta1_customer_id`, `mysql_tbl_mh7ta1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2z3w` (
    `mysql_tbl_9b2z3w_customer_id` INT,
    `mysql_tbl_9b2z3w_tier_level` INT,
    `mysql_tbl_9b2z3w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sutg7t` (
    `mysql_tbl_sutg7t_order_id` INT,
    `mysql_tbl_sutg7t_customer_id` INT,
    `mysql_tbl_sutg7t_order_date` DATE,
    `mysql_tbl_sutg7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b2z3w` (`mysql_tbl_9b2z3w_customer_id`, `mysql_tbl_9b2z3w_tier_level`, `mysql_tbl_9b2z3w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sutg7t` (`mysql_tbl_sutg7t_order_id`, `mysql_tbl_sutg7t_customer_id`, `mysql_tbl_sutg7t_order_date`, `mysql_tbl_sutg7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zykuh3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zykuh3`
    WHERE mysql_tbl_zykuh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zykuh3`
    WHERE mysql_tbl_zykuh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zykuh3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inpf3t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_inpf3t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x9anc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4x9anc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4x9anc`
    WHERE mysql_tbl_4x9anc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r2n16i`
    WHERE mysql_tbl_4x9anc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8w7fku_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8w7fku_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8w7fku`
    WHERE mysql_tbl_8w7fku_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mhlk93`
    WHERE mysql_tbl_mhlk93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n3leg5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n3leg5`
    WHERE mysql_tbl_n3leg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_9mzd72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_9mzd72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mh7ta1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mh7ta1`
    WHERE mysql_tbl_mh7ta1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_g14ytf` O
    JOIN `mysql_tbl_mh7ta1` C ON mysql_tbl_g14ytf_CUSTOMER_ID = mysql_tbl_mh7ta1_CUSTOMER_ID
    WHERE mysql_tbl_mh7ta1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_g14ytf_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_g14ytf_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_9b2z3w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9b2z3w`
    WHERE mysql_tbl_9b2z3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sutg7t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sutg7t`
    WHERE mysql_tbl_sutg7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9b2z3w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9b2z3w`
    WHERE mysql_tbl_9b2z3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_to1ch6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_to1ch6`
    WHERE mysql_tbl_to1ch6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ox6p1r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ox6p1r`
    WHERE mysql_tbl_ox6p1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou68cp_IS_REMOTE, 0), COALESCE(mysql_tbl_ou68cp_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ou68cp`
    WHERE mysql_tbl_ou68cp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gzdh37_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_gzdh37`
    WHERE mysql_tbl_gzdh37_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lrte29` P ON OI.PRODUCT_ID = mysql_tbl_lrte29_PRODUCT_ID
    WHERE mysql_tbl_lrte29_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gndgj3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gndgj3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6o3nl8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6o3nl8`
    WHERE mysql_tbl_6o3nl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3u4m6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c3u4m6`
    WHERE mysql_tbl_c3u4m6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3u4m6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c3u4m6_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_c3u4m6` O
    JOIN `mysql_tbl_6o3nl8` C ON mysql_tbl_c3u4m6_CUSTOMER_ID = mysql_tbl_6o3nl8_CUSTOMER_ID
    WHERE mysql_tbl_6o3nl8_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_c3u4m6_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qx6afb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qx6afb` O
    JOIN `mysql_tbl_n45igb` C ON mysql_tbl_qx6afb_CUSTOMER_ID = mysql_tbl_n45igb_CUSTOMER_ID
    WHERE mysql_tbl_n45igb_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();