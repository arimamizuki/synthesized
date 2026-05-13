/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r88g9z` (
    `mysql_tbl_r88g9z_campaign_id` INT,
    `mysql_tbl_r88g9z_channel` INT
);

INSERT INTO `mysql_tbl_r88g9z` (`mysql_tbl_r88g9z_campaign_id`, `mysql_tbl_r88g9z_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqyuc2` (
    `mysql_tbl_oqyuc2_cblob` BLOB
);

INSERT INTO `mysql_tbl_oqyuc2` (`mysql_tbl_oqyuc2_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lq9w` (
    `mysql_tbl_n8lq9w_policy_id` INT,
    `mysql_tbl_n8lq9w_customer_id` INT,
    `mysql_tbl_n8lq9w_monthly_benefit` INT,
    `mysql_tbl_n8lq9w_elimination_period_days` INT,
    `mysql_tbl_n8lq9w_benefit_duration_months` INT,
    `mysql_tbl_n8lq9w_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awwt31` (
    `mysql_tbl_awwt31_claim_id` INT,
    `mysql_tbl_awwt31_policy_id` INT,
    `mysql_tbl_awwt31_claim_start_date` DATE,
    `mysql_tbl_awwt31_claim_end_date` DATE,
    `mysql_tbl_awwt31_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_n8lq9w` (`mysql_tbl_n8lq9w_policy_id`, `mysql_tbl_n8lq9w_customer_id`, `mysql_tbl_n8lq9w_monthly_benefit`, `mysql_tbl_n8lq9w_elimination_period_days`, `mysql_tbl_n8lq9w_benefit_duration_months`, `mysql_tbl_n8lq9w_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_awwt31` (`mysql_tbl_awwt31_claim_id`, `mysql_tbl_awwt31_policy_id`, `mysql_tbl_awwt31_claim_start_date`, `mysql_tbl_awwt31_claim_end_date`, `mysql_tbl_awwt31_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qivop6` (
    `mysql_tbl_qivop6_order_id` INT,
    `mysql_tbl_qivop6_customer_id` INT,
    `mysql_tbl_qivop6_order_date` DATE,
    `mysql_tbl_qivop6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qivop6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11o8ms` (
    `mysql_tbl_11o8ms_refund_id` INT,
    `mysql_tbl_11o8ms_order_id` INT,
    `mysql_tbl_11o8ms_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qivop6` (`mysql_tbl_qivop6_order_id`, `mysql_tbl_qivop6_customer_id`, `mysql_tbl_qivop6_order_date`, `mysql_tbl_qivop6_total_amount`, `mysql_tbl_qivop6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11o8ms` (`mysql_tbl_11o8ms_refund_id`, `mysql_tbl_11o8ms_order_id`, `mysql_tbl_11o8ms_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epxh5` (mysql_tbl_1epxh5_id INT, mysql_tbl_1epxh5_stock_quantity INT, mysql_tbl_1epxh5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjq5hd` (
    `mysql_tbl_pjq5hd_product_id` INT,
    `mysql_tbl_pjq5hd_category_id` INT,
    `mysql_tbl_pjq5hd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjq5hd` (`mysql_tbl_pjq5hd_product_id`, `mysql_tbl_pjq5hd_category_id`, `mysql_tbl_pjq5hd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9je758` (
    `mysql_tbl_9je758_supplier_id` INT,
    `mysql_tbl_9je758_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9je758` (`mysql_tbl_9je758_supplier_id`, `mysql_tbl_9je758_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_054jlr` (
    `mysql_tbl_054jlr_campaign_id` INT,
    `mysql_tbl_054jlr_channel` INT,
    `mysql_tbl_054jlr_target_audience` INT,
    `mysql_tbl_054jlr_budget` INT,
    `mysql_tbl_054jlr_start_date` DATE,
    `mysql_tbl_054jlr_end_date` DATE,
    `mysql_tbl_054jlr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_054jlr` (`mysql_tbl_054jlr_campaign_id`, `mysql_tbl_054jlr_channel`, `mysql_tbl_054jlr_target_audience`, `mysql_tbl_054jlr_budget`, `mysql_tbl_054jlr_start_date`, `mysql_tbl_054jlr_end_date`, `mysql_tbl_054jlr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgdo6` (
    `mysql_tbl_cpgdo6_product_id` INT,
    `mysql_tbl_cpgdo6_category_id` INT,
    `mysql_tbl_cpgdo6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shreg1` (
    `mysql_tbl_shreg1_category_id` INT,
    `mysql_tbl_shreg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpgdo6` (`mysql_tbl_cpgdo6_product_id`, `mysql_tbl_cpgdo6_category_id`, `mysql_tbl_cpgdo6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_shreg1` (`mysql_tbl_shreg1_category_id`, `mysql_tbl_shreg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ce26` (
    `mysql_tbl_n2ce26_emp_id` INT,
    `mysql_tbl_n2ce26_dept_id` INT,
    `mysql_tbl_n2ce26_salary` INT,
    `mysql_tbl_n2ce26_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebb1nv` (
    `mysql_tbl_ebb1nv_dept_id` INT,
    `mysql_tbl_ebb1nv_name` VARCHAR(50),
    `mysql_tbl_ebb1nv_manager_id` INT,
    `mysql_tbl_ebb1nv_salary_budget` INT
);

INSERT INTO `mysql_tbl_n2ce26` (`mysql_tbl_n2ce26_emp_id`, `mysql_tbl_n2ce26_dept_id`, `mysql_tbl_n2ce26_salary`, `mysql_tbl_n2ce26_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebb1nv` (`mysql_tbl_ebb1nv_dept_id`, `mysql_tbl_ebb1nv_name`, `mysql_tbl_ebb1nv_manager_id`, `mysql_tbl_ebb1nv_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75k285` (
    `mysql_tbl_75k285_employee_id` INT,
    `mysql_tbl_75k285_name` VARCHAR(50),
    `mysql_tbl_75k285_department_id` INT,
    `mysql_tbl_75k285_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z9v76` (
    `mysql_tbl_1z9v76_department_id` INT,
    `mysql_tbl_1z9v76_name` VARCHAR(50),
    `mysql_tbl_1z9v76_budget` INT
);

INSERT INTO `mysql_tbl_75k285` (`mysql_tbl_75k285_employee_id`, `mysql_tbl_75k285_name`, `mysql_tbl_75k285_department_id`, `mysql_tbl_75k285_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1z9v76` (`mysql_tbl_1z9v76_department_id`, `mysql_tbl_1z9v76_name`, `mysql_tbl_1z9v76_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1vez5` (
    `mysql_tbl_h1vez5_emp_id` INT,
    `mysql_tbl_h1vez5_department_id` INT,
    `mysql_tbl_h1vez5_salary` INT,
    `mysql_tbl_h1vez5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4sdh` (
    `mysql_tbl_cj4sdh_department_id` INT,
    `mysql_tbl_cj4sdh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1vez5` (`mysql_tbl_h1vez5_emp_id`, `mysql_tbl_h1vez5_department_id`, `mysql_tbl_h1vez5_salary`, `mysql_tbl_h1vez5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cj4sdh` (`mysql_tbl_cj4sdh_department_id`, `mysql_tbl_cj4sdh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9uwx3` (
    `mysql_tbl_y9uwx3_campaign_id` INT,
    `mysql_tbl_y9uwx3_channel` INT,
    `mysql_tbl_y9uwx3_budget` INT,
    `mysql_tbl_y9uwx3_start_date` DATE,
    `mysql_tbl_y9uwx3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz7ymi` (
    `mysql_tbl_kz7ymi_conversion_id` INT,
    `mysql_tbl_kz7ymi_campaign_id` INT,
    `mysql_tbl_kz7ymi_conversion_value` INT
);

INSERT INTO `mysql_tbl_y9uwx3` (`mysql_tbl_y9uwx3_campaign_id`, `mysql_tbl_y9uwx3_channel`, `mysql_tbl_y9uwx3_budget`, `mysql_tbl_y9uwx3_start_date`, `mysql_tbl_y9uwx3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kz7ymi` (`mysql_tbl_kz7ymi_conversion_id`, `mysql_tbl_kz7ymi_campaign_id`, `mysql_tbl_kz7ymi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ntrs` (
    `mysql_tbl_s6ntrs_campaign_id` INT,
    `mysql_tbl_s6ntrs_budget` INT
);

INSERT INTO `mysql_tbl_s6ntrs` (`mysql_tbl_s6ntrs_campaign_id`, `mysql_tbl_s6ntrs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1fzdo` (
    `mysql_tbl_c1fzdo_supplier_id` INT,
    `mysql_tbl_c1fzdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c1fzdo` (`mysql_tbl_c1fzdo_supplier_id`, `mysql_tbl_c1fzdo_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r88g9z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r88g9z`
    WHERE mysql_tbl_r88g9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_75k285_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_75k285`
    WHERE mysql_tbl_75k285_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1z9v76_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1z9v76`
    WHERE mysql_tbl_1z9v76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9je758_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9je758`
    WHERE mysql_tbl_9je758_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jmqanc`
    WHERE mysql_tbl_9je758_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_054jlr_START_DATE, mysql_tbl_054jlr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_054jlr`
    WHERE mysql_tbl_054jlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1fzdo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c1fzdo`
    WHERE mysql_tbl_c1fzdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y9uwx3_CHANNEL, COALESCE(mysql_tbl_y9uwx3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y9uwx3`
    WHERE mysql_tbl_y9uwx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kz7ymi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kz7ymi`
    WHERE mysql_tbl_kz7ymi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h1vez5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h1vez5`
    WHERE mysql_tbl_h1vez5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_h1vez5`
    WHERE mysql_tbl_h1vez5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_h1vez5_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6ntrs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s6ntrs`
    WHERE mysql_tbl_s6ntrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2ce26_SALARY), ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n2ce26`
    WHERE mysql_tbl_n2ce26_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ebb1nv_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ebb1nv`
    WHERE mysql_tbl_ebb1nv_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbij2p` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpgdo6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cpgdo6`
    WHERE mysql_tbl_cpgdo6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cpgdo6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cpgdo6`
    WHERE mysql_tbl_cpgdo6_CATEGORY_ID = (SELECT mysql_tbl_cpgdo6_CATEGORY_ID FROM `mysql_tbl_cpgdo6` WHERE mysql_tbl_cpgdo6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_pjq5hd_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pjq5hd` P ON OI.PRODUCT_ID = mysql_tbl_pjq5hd_PRODUCT_ID
    WHERE mysql_tbl_pjq5hd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_1epxh5_STOCK_QUANTITY, mysql_tbl_1epxh5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_1epxh5` WHERE mysql_tbl_1epxh5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qivop6_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qivop6` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qivop6_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qivop6_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qivop6_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_n8lq9w_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_n8lq9w_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_n8lq9w`
    WHERE mysql_tbl_n8lq9w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awwt31_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_awwt31`
    WHERE mysql_tbl_awwt31_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_oqyuc2`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        SET V_CURRENT_BIT = MYSQL_FUNC_PROC_BLOB_0dgedf();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);