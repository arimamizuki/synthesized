/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kib5` (
    `mysql_tbl_j6kib5_product_id` INT,
    `mysql_tbl_j6kib5_category_id` INT,
    `mysql_tbl_j6kib5_price` DECIMAL(10,2),
    `mysql_tbl_j6kib5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jcwvt` (
    `mysql_tbl_5jcwvt_order_id` INT,
    `mysql_tbl_5jcwvt_product_id` INT,
    `mysql_tbl_5jcwvt_quantity` INT
);

INSERT INTO `mysql_tbl_j6kib5` (`mysql_tbl_j6kib5_product_id`, `mysql_tbl_j6kib5_category_id`, `mysql_tbl_j6kib5_price`, `mysql_tbl_j6kib5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jcwvt` (`mysql_tbl_5jcwvt_order_id`, `mysql_tbl_5jcwvt_product_id`, `mysql_tbl_5jcwvt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1aqmmm` (
    `mysql_tbl_1aqmmm_student_id` INT,
    `mysql_tbl_1aqmmm_name` VARCHAR(50),
    `mysql_tbl_1aqmmm_age` INT,
    `mysql_tbl_1aqmmm_gpa` INT,
    `mysql_tbl_1aqmmm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovwcv` (
    `mysql_tbl_fovwcv_course_id` INT,
    `mysql_tbl_fovwcv_name` VARCHAR(50),
    `mysql_tbl_fovwcv_credits` INT,
    `mysql_tbl_fovwcv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfjll` (
    `mysql_tbl_0pfjll_student_id` INT,
    `mysql_tbl_0pfjll_course_id` INT,
    `mysql_tbl_0pfjll_grade` INT
);

INSERT INTO `mysql_tbl_1aqmmm` (`mysql_tbl_1aqmmm_student_id`, `mysql_tbl_1aqmmm_name`, `mysql_tbl_1aqmmm_age`, `mysql_tbl_1aqmmm_gpa`, `mysql_tbl_1aqmmm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fovwcv` (`mysql_tbl_fovwcv_course_id`, `mysql_tbl_fovwcv_name`, `mysql_tbl_fovwcv_credits`, `mysql_tbl_fovwcv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0pfjll` (`mysql_tbl_0pfjll_student_id`, `mysql_tbl_0pfjll_course_id`, `mysql_tbl_0pfjll_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw00u7` (
    `mysql_tbl_nw00u7_customer_id` INT,
    `mysql_tbl_nw00u7_registration_date` DATE,
    `mysql_tbl_nw00u7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35zt6` (
    `mysql_tbl_w35zt6_order_id` INT,
    `mysql_tbl_w35zt6_customer_id` INT,
    `mysql_tbl_w35zt6_order_date` DATE,
    `mysql_tbl_w35zt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw00u7` (`mysql_tbl_nw00u7_customer_id`, `mysql_tbl_nw00u7_registration_date`, `mysql_tbl_nw00u7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w35zt6` (`mysql_tbl_w35zt6_order_id`, `mysql_tbl_w35zt6_customer_id`, `mysql_tbl_w35zt6_order_date`, `mysql_tbl_w35zt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r8fqw` (
    `mysql_tbl_7r8fqw_emp_id` INT,
    `mysql_tbl_7r8fqw_name` VARCHAR(50),
    `mysql_tbl_7r8fqw_salary` INT,
    `mysql_tbl_7r8fqw_hire_date` DATE,
    `mysql_tbl_7r8fqw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4yc1` (
    `mysql_tbl_xr4yc1_dept_id` INT,
    `mysql_tbl_xr4yc1_name` VARCHAR(50),
    `mysql_tbl_xr4yc1_location` INT
);

INSERT INTO `mysql_tbl_7r8fqw` (`mysql_tbl_7r8fqw_emp_id`, `mysql_tbl_7r8fqw_name`, `mysql_tbl_7r8fqw_salary`, `mysql_tbl_7r8fqw_hire_date`, `mysql_tbl_7r8fqw_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xr4yc1` (`mysql_tbl_xr4yc1_dept_id`, `mysql_tbl_xr4yc1_name`, `mysql_tbl_xr4yc1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqaymo` (
    `mysql_tbl_nqaymo_loan_id` INT,
    `mysql_tbl_nqaymo_customer_id` INT,
    `mysql_tbl_nqaymo_principal_amount` DECIMAL(10,2),
    `mysql_tbl_nqaymo_interest_rate` INT,
    `mysql_tbl_nqaymo_term_months` INT,
    `mysql_tbl_nqaymo_monthly_payment` INT,
    `mysql_tbl_nqaymo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqaymo` (`mysql_tbl_nqaymo_loan_id`, `mysql_tbl_nqaymo_customer_id`, `mysql_tbl_nqaymo_principal_amount`, `mysql_tbl_nqaymo_interest_rate`, `mysql_tbl_nqaymo_term_months`, `mysql_tbl_nqaymo_monthly_payment`, `mysql_tbl_nqaymo_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj97jg` (
    mysql_tbl_tj97jg_table_schema VARCHAR(64),
    mysql_tbl_tj97jg_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_tj97jg` (`mysql_tbl_tj97jg_table_schema`, `mysql_tbl_tj97jg_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzfv8a` (
    `mysql_tbl_nzfv8a_emp_id` INT,
    `mysql_tbl_nzfv8a_salary` INT
);

INSERT INTO `mysql_tbl_nzfv8a` (`mysql_tbl_nzfv8a_emp_id`, `mysql_tbl_nzfv8a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1dg2` (
    `mysql_tbl_gk1dg2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gk1dg2` (`mysql_tbl_gk1dg2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7w2j` (
    `mysql_tbl_nj7w2j_campaign_id` INT,
    `mysql_tbl_nj7w2j_budget` INT,
    `mysql_tbl_nj7w2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj7w2j` (`mysql_tbl_nj7w2j_campaign_id`, `mysql_tbl_nj7w2j_budget`, `mysql_tbl_nj7w2j_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1aqmmm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1aqmmm`
    WHERE mysql_tbl_1aqmmm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fovwcv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0pfjll` E
    JOIN `mysql_tbl_fovwcv` C ON mysql_tbl_0pfjll_COURSE_ID = mysql_tbl_fovwcv_COURSE_ID
    WHERE mysql_tbl_0pfjll_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0pfjll_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gk1dg2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gk1dg2` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj7w2j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nj7w2j`
    WHERE mysql_tbl_nj7w2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tkh8wx`
    WHERE mysql_tbl_nj7w2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzfv8a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nzfv8a`
    WHERE mysql_tbl_nzfv8a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqaymo_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_nqaymo_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_nqaymo_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_nqaymo`
    WHERE mysql_tbl_nqaymo_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_PROC_BIT1_7d7is7();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_tj97jg_TABLE_NAME 
        FROM `mysql_tbl_tj97jg` 
        WHERE mysql_tbl_tj97jg_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_tj97jg_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_w35zt6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_w35zt6`
    WHERE mysql_tbl_w35zt6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_w35zt6_ORDER_DATE), MONTH(mysql_tbl_w35zt6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_w35zt6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_w35zt6`
    WHERE mysql_tbl_w35zt6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_w35zt6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_w35zt6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zvpc91` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_9axqni` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zvpc91` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_9axqni` WHERE mysql_tbl_9axqni.USER_ID = mysql_tbl_zvpc91.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9axqni`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zvpc91`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7r8fqw_SALARY), 0), COALESCE(MAX(mysql_tbl_7r8fqw_SALARY), 0), COALESCE(MIN(mysql_tbl_7r8fqw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7r8fqw`
    WHERE mysql_tbl_7r8fqw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6kib5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j6kib5`
    WHERE mysql_tbl_j6kib5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jcwvt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5jcwvt`
    WHERE mysql_tbl_5jcwvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);