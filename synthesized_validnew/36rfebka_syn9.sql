/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rw49nh` (
    `mysql_tbl_rw49nh_product_id` INT,
    `mysql_tbl_rw49nh_category_id` INT,
    `mysql_tbl_rw49nh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2vd5` (
    `mysql_tbl_5k2vd5_category_id` INT,
    `mysql_tbl_5k2vd5_name` VARCHAR(50),
    `mysql_tbl_5k2vd5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rw49nh` (`mysql_tbl_rw49nh_product_id`, `mysql_tbl_rw49nh_category_id`, `mysql_tbl_rw49nh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5k2vd5` (`mysql_tbl_5k2vd5_category_id`, `mysql_tbl_5k2vd5_name`, `mysql_tbl_5k2vd5_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zanm` (
    `mysql_tbl_l7zanm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7zanm` (`mysql_tbl_l7zanm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnwjk5` (
    `mysql_tbl_dnwjk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnwjk5` (`mysql_tbl_dnwjk5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbewx7` (
    `mysql_tbl_rbewx7_emp_id` INT,
    `mysql_tbl_rbewx7_department_id` INT,
    `mysql_tbl_rbewx7_salary` INT,
    `mysql_tbl_rbewx7_hire_date` DATE,
    `mysql_tbl_rbewx7_performance_score` INT
);

INSERT INTO `mysql_tbl_rbewx7` (`mysql_tbl_rbewx7_emp_id`, `mysql_tbl_rbewx7_department_id`, `mysql_tbl_rbewx7_salary`, `mysql_tbl_rbewx7_hire_date`, `mysql_tbl_rbewx7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx725y` (
    `mysql_tbl_sx725y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx725y` (`mysql_tbl_sx725y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpfo6` (
    `mysql_tbl_6jpfo6_course_id` INT,
    `mysql_tbl_6jpfo6_instructor_id` INT,
    `mysql_tbl_6jpfo6_course_name` VARCHAR(50),
    `mysql_tbl_6jpfo6_credit_hours` INT,
    `mysql_tbl_6jpfo6_enrollment_limit` INT,
    `mysql_tbl_6jpfo6_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyxtkz` (
    `mysql_tbl_gyxtkz_enrollment_id` INT,
    `mysql_tbl_gyxtkz_student_id` INT,
    `mysql_tbl_gyxtkz_course_id` INT,
    `mysql_tbl_gyxtkz_enrollment_date` DATE,
    `mysql_tbl_gyxtkz_grade` INT
);

INSERT INTO `mysql_tbl_6jpfo6` (`mysql_tbl_6jpfo6_course_id`, `mysql_tbl_6jpfo6_instructor_id`, `mysql_tbl_6jpfo6_course_name`, `mysql_tbl_6jpfo6_credit_hours`, `mysql_tbl_6jpfo6_enrollment_limit`, `mysql_tbl_6jpfo6_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gyxtkz` (`mysql_tbl_gyxtkz_enrollment_id`, `mysql_tbl_gyxtkz_student_id`, `mysql_tbl_gyxtkz_course_id`, `mysql_tbl_gyxtkz_enrollment_date`, `mysql_tbl_gyxtkz_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwjfm` (
    `mysql_tbl_hxwjfm_case_id` INT,
    `mysql_tbl_hxwjfm_client_id` INT,
    `mysql_tbl_hxwjfm_attorney_id` INT,
    `mysql_tbl_hxwjfm_case_type` VARCHAR(50),
    `mysql_tbl_hxwjfm_filing_date` DATE,
    `mysql_tbl_hxwjfm_status` VARCHAR(50),
    `mysql_tbl_hxwjfm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfa43h` (
    `mysql_tbl_bfa43h_task_id` INT,
    `mysql_tbl_bfa43h_case_id` INT,
    `mysql_tbl_bfa43h_task_name` VARCHAR(50),
    `mysql_tbl_bfa43h_hours_billed` INT,
    `mysql_tbl_bfa43h_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hxwjfm` (`mysql_tbl_hxwjfm_case_id`, `mysql_tbl_hxwjfm_client_id`, `mysql_tbl_hxwjfm_attorney_id`, `mysql_tbl_hxwjfm_case_type`, `mysql_tbl_hxwjfm_filing_date`, `mysql_tbl_hxwjfm_status`, `mysql_tbl_hxwjfm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bfa43h` (`mysql_tbl_bfa43h_task_id`, `mysql_tbl_bfa43h_case_id`, `mysql_tbl_bfa43h_task_name`, `mysql_tbl_bfa43h_hours_billed`, `mysql_tbl_bfa43h_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8aft` (
    `mysql_tbl_mv8aft_order_id` INT,
    `mysql_tbl_mv8aft_customer_id` INT,
    `mysql_tbl_mv8aft_order_date` DATE,
    `mysql_tbl_mv8aft_total_amount` DECIMAL(10,2),
    `mysql_tbl_mv8aft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj5tn5` (
    `mysql_tbl_yj5tn5_refund_id` INT,
    `mysql_tbl_yj5tn5_order_id` INT,
    `mysql_tbl_yj5tn5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_yj5tn5_reason` INT
);

INSERT INTO `mysql_tbl_mv8aft` (`mysql_tbl_mv8aft_order_id`, `mysql_tbl_mv8aft_customer_id`, `mysql_tbl_mv8aft_order_date`, `mysql_tbl_mv8aft_total_amount`, `mysql_tbl_mv8aft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yj5tn5` (`mysql_tbl_yj5tn5_refund_id`, `mysql_tbl_yj5tn5_order_id`, `mysql_tbl_yj5tn5_refund_amount`, `mysql_tbl_yj5tn5_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jpfo6_CREDIT_HOURS, 3), COALESCE(mysql_tbl_6jpfo6_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_6jpfo6`
    WHERE mysql_tbl_6jpfo6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gyxtkz_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gyxtkz`
    WHERE mysql_tbl_gyxtkz_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv8aft_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mv8aft`
    WHERE mysql_tbl_mv8aft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yj5tn5`
    WHERE mysql_tbl_yj5tn5_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5nrnfo` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxwjfm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hxwjfm`
    WHERE mysql_tbl_hxwjfm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfa43h_HOURS_BILLED * mysql_tbl_bfa43h_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bfa43h_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bfa43h`
    WHERE mysql_tbl_bfa43h_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx725y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sx725y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7zanm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l7zanm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dnwjk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dnwjk5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbewx7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rbewx7`
    WHERE mysql_tbl_rbewx7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rbewx7`
    WHERE mysql_tbl_rbewx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rbewx7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rbewx7`
    WHERE mysql_tbl_rbewx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rbewx7_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rw49nh`
    WHERE mysql_tbl_rw49nh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rw49nh_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_rw49nh_PRICE FROM `mysql_tbl_rw49nh`
        WHERE mysql_tbl_rw49nh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_rw49nh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);