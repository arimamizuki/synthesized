/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rpvb` (
    `mysql_tbl_a5rpvb_course_id` INT,
    `mysql_tbl_a5rpvb_department_id` INT,
    `mysql_tbl_a5rpvb_credits` INT,
    `mysql_tbl_a5rpvb_difficulty_level` INT,
    `mysql_tbl_a5rpvb_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzutsw` (
    `mysql_tbl_fzutsw_student_id` INT,
    `mysql_tbl_fzutsw_course_id` INT,
    `mysql_tbl_fzutsw_grade` INT,
    `mysql_tbl_fzutsw_semester` INT
);

INSERT INTO `mysql_tbl_a5rpvb` (`mysql_tbl_a5rpvb_course_id`, `mysql_tbl_a5rpvb_department_id`, `mysql_tbl_a5rpvb_credits`, `mysql_tbl_a5rpvb_difficulty_level`, `mysql_tbl_a5rpvb_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fzutsw` (`mysql_tbl_fzutsw_student_id`, `mysql_tbl_fzutsw_course_id`, `mysql_tbl_fzutsw_grade`, `mysql_tbl_fzutsw_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rx8u` (
    `mysql_tbl_y6rx8u_emp_id` INT,
    `mysql_tbl_y6rx8u_salary` INT
);

INSERT INTO `mysql_tbl_y6rx8u` (`mysql_tbl_y6rx8u_emp_id`, `mysql_tbl_y6rx8u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv690s` (
    `mysql_tbl_vv690s_emp_id` INT,
    `mysql_tbl_vv690s_department_id` INT,
    `mysql_tbl_vv690s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpnp3v` (
    `mysql_tbl_lpnp3v_department_id` INT,
    `mysql_tbl_lpnp3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv690s` (`mysql_tbl_vv690s_emp_id`, `mysql_tbl_vv690s_department_id`, `mysql_tbl_vv690s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lpnp3v` (`mysql_tbl_lpnp3v_department_id`, `mysql_tbl_lpnp3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mz1y` (
    `mysql_tbl_l4mz1y_order_id` INT,
    `mysql_tbl_l4mz1y_order_date` DATE
);

INSERT INTO `mysql_tbl_l4mz1y` (`mysql_tbl_l4mz1y_order_id`, `mysql_tbl_l4mz1y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqd6t` (
    `mysql_tbl_mrqd6t_customer_id` INT,
    `mysql_tbl_mrqd6t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrqd6t` (`mysql_tbl_mrqd6t_customer_id`, `mysql_tbl_mrqd6t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kboqo6` (
    `mysql_tbl_kboqo6_appraisal_id` INT,
    `mysql_tbl_kboqo6_customer_id` INT,
    `mysql_tbl_kboqo6_item_id` INT,
    `mysql_tbl_kboqo6_item_type` VARCHAR(50),
    `mysql_tbl_kboqo6_carat_weight` INT,
    `mysql_tbl_kboqo6_clarity_grade` INT,
    `mysql_tbl_kboqo6_appraisal_value` INT,
    `mysql_tbl_kboqo6_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l01zc6` (
    `mysql_tbl_l01zc6_item_id` INT,
    `mysql_tbl_l01zc6_item_type` VARCHAR(50),
    `mysql_tbl_l01zc6_metal_type` VARCHAR(50),
    `mysql_tbl_l01zc6_gemstone_type` VARCHAR(50),
    `mysql_tbl_l01zc6_purchase_date` DATE
);

INSERT INTO `mysql_tbl_kboqo6` (`mysql_tbl_kboqo6_appraisal_id`, `mysql_tbl_kboqo6_customer_id`, `mysql_tbl_kboqo6_item_id`, `mysql_tbl_kboqo6_item_type`, `mysql_tbl_kboqo6_carat_weight`, `mysql_tbl_kboqo6_clarity_grade`, `mysql_tbl_kboqo6_appraisal_value`, `mysql_tbl_kboqo6_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l01zc6` (`mysql_tbl_l01zc6_item_id`, `mysql_tbl_l01zc6_item_type`, `mysql_tbl_l01zc6_metal_type`, `mysql_tbl_l01zc6_gemstone_type`, `mysql_tbl_l01zc6_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3tsj` (
    `mysql_tbl_wj3tsj_policy_id` INT,
    `mysql_tbl_wj3tsj_customer_id` INT,
    `mysql_tbl_wj3tsj_monthly_benefit` INT,
    `mysql_tbl_wj3tsj_elimination_period_days` INT,
    `mysql_tbl_wj3tsj_benefit_duration_months` INT,
    `mysql_tbl_wj3tsj_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dg5l1` (
    `mysql_tbl_2dg5l1_claim_id` INT,
    `mysql_tbl_2dg5l1_policy_id` INT,
    `mysql_tbl_2dg5l1_claim_start_date` DATE,
    `mysql_tbl_2dg5l1_claim_end_date` DATE,
    `mysql_tbl_2dg5l1_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_wj3tsj` (`mysql_tbl_wj3tsj_policy_id`, `mysql_tbl_wj3tsj_customer_id`, `mysql_tbl_wj3tsj_monthly_benefit`, `mysql_tbl_wj3tsj_elimination_period_days`, `mysql_tbl_wj3tsj_benefit_duration_months`, `mysql_tbl_wj3tsj_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2dg5l1` (`mysql_tbl_2dg5l1_claim_id`, `mysql_tbl_2dg5l1_policy_id`, `mysql_tbl_2dg5l1_claim_start_date`, `mysql_tbl_2dg5l1_claim_end_date`, `mysql_tbl_2dg5l1_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epdzf` (
    `mysql_tbl_1epdzf_customer_id` INT,
    `mysql_tbl_1epdzf_name` VARCHAR(50),
    `mysql_tbl_1epdzf_email` INT,
    `mysql_tbl_1epdzf_registration_date` DATE,
    `mysql_tbl_1epdzf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gwu0` (
    `mysql_tbl_y2gwu0_order_id` INT,
    `mysql_tbl_y2gwu0_customer_id` INT,
    `mysql_tbl_y2gwu0_order_date` DATE,
    `mysql_tbl_y2gwu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2gwu0_shipping_country` INT
);

INSERT INTO `mysql_tbl_1epdzf` (`mysql_tbl_1epdzf_customer_id`, `mysql_tbl_1epdzf_name`, `mysql_tbl_1epdzf_email`, `mysql_tbl_1epdzf_registration_date`, `mysql_tbl_1epdzf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2gwu0` (`mysql_tbl_y2gwu0_order_id`, `mysql_tbl_y2gwu0_customer_id`, `mysql_tbl_y2gwu0_order_date`, `mysql_tbl_y2gwu0_total_amount`, `mysql_tbl_y2gwu0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2r7pv` (
    `mysql_tbl_t2r7pv_sale_id` INT,
    `mysql_tbl_t2r7pv_product_id` INT,
    `mysql_tbl_t2r7pv_salesperson_id` INT,
    `mysql_tbl_t2r7pv_sale_date` DATE,
    `mysql_tbl_t2r7pv_quantity` INT,
    `mysql_tbl_t2r7pv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2r7pv` (`mysql_tbl_t2r7pv_sale_id`, `mysql_tbl_t2r7pv_product_id`, `mysql_tbl_t2r7pv_salesperson_id`, `mysql_tbl_t2r7pv_sale_date`, `mysql_tbl_t2r7pv_quantity`, `mysql_tbl_t2r7pv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot408i` (mysql_tbl_ot408i_student_id INT, mysql_tbl_ot408i_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnujpc` (
    `mysql_tbl_wnujpc_emp_id` INT,
    `mysql_tbl_wnujpc_department_id` INT
);

INSERT INTO `mysql_tbl_wnujpc` (`mysql_tbl_wnujpc_emp_id`, `mysql_tbl_wnujpc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn8w9w` (
    `mysql_tbl_mn8w9w_order_id` INT,
    `mysql_tbl_mn8w9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn8w9w` (`mysql_tbl_mn8w9w_order_id`, `mysql_tbl_mn8w9w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3k1x4` (
    `mysql_tbl_l3k1x4_customer_id` INT,
    `mysql_tbl_l3k1x4_order_id` INT,
    `mysql_tbl_l3k1x4_order_date` DATE
);

INSERT INTO `mysql_tbl_l3k1x4` (`mysql_tbl_l3k1x4_customer_id`, `mysql_tbl_l3k1x4_order_id`, `mysql_tbl_l3k1x4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_l3k1x4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l3k1x4`
    WHERE mysql_tbl_l3k1x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mn8w9w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mn8w9w`
    WHERE mysql_tbl_mn8w9w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kboqo6_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_kboqo6_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_kboqo6`
    WHERE mysql_tbl_kboqo6_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_l01zc6_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_l01zc6`
    WHERE mysql_tbl_l01zc6_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ot408i` SET mysql_tbl_ot408i_EXAM_SCORE = mysql_tbl_ot408i_EXAM_SCORE + 5 WHERE mysql_tbl_ot408i_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wnujpc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wnujpc`
    WHERE mysql_tbl_wnujpc_DEPARTMENT_ID = (SELECT mysql_tbl_wnujpc_DEPARTMENT_ID FROM `mysql_tbl_wnujpc` WHERE mysql_tbl_wnujpc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1epdzf_COUNTRY, COUNT(*), SUM(mysql_tbl_y2gwu0_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1epdzf` C
    LEFT JOIN `mysql_tbl_y2gwu0` O ON mysql_tbl_1epdzf_CUSTOMER_ID = mysql_tbl_y2gwu0_CUSTOMER_ID
    WHERE mysql_tbl_1epdzf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1epdzf_CUSTOMER_ID, mysql_tbl_1epdzf_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_t2r7pv_QUANTITY * mysql_tbl_t2r7pv_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_t2r7pv`
    WHERE mysql_tbl_t2r7pv_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_t2r7pv_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj3tsj_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_wj3tsj_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_wj3tsj`
    WHERE mysql_tbl_wj3tsj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2dg5l1_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2dg5l1`
    WHERE mysql_tbl_2dg5l1_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6rx8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y6rx8u`
    WHERE mysql_tbl_y6rx8u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vv690s_SALARY), 0), COALESCE(MAX(mysql_tbl_vv690s_SALARY), 0), COALESCE(MIN(mysql_tbl_vv690s_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vv690s`
    WHERE mysql_tbl_vv690s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mrqd6t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mrqd6t`
    WHERE mysql_tbl_mrqd6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d(); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l4mz1y_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l4mz1y`
    WHERE mysql_tbl_l4mz1y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5rpvb_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a5rpvb_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a5rpvb`
    WHERE mysql_tbl_a5rpvb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_fzutsw`
    WHERE mysql_tbl_fzutsw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_fzutsw_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_fzutsw`
    WHERE mysql_tbl_fzutsw_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);