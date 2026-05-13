/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3a7sh` (
    `mysql_tbl_p3a7sh_customer_id` INT,
    `mysql_tbl_p3a7sh_plan_type` VARCHAR(50),
    `mysql_tbl_p3a7sh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p3a7sh_start_date` DATE,
    `mysql_tbl_p3a7sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3a7sh` (`mysql_tbl_p3a7sh_customer_id`, `mysql_tbl_p3a7sh_plan_type`, `mysql_tbl_p3a7sh_monthly_cost`, `mysql_tbl_p3a7sh_start_date`, `mysql_tbl_p3a7sh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2a4u7` (
    `mysql_tbl_w2a4u7_listing_id` INT,
    `mysql_tbl_w2a4u7_employer_id` INT,
    `mysql_tbl_w2a4u7_title` INT,
    `mysql_tbl_w2a4u7_salary_min` INT,
    `mysql_tbl_w2a4u7_salary_max` INT,
    `mysql_tbl_w2a4u7_posted_date` DATE,
    `mysql_tbl_w2a4u7_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jn1j` (
    `mysql_tbl_o9jn1j_application_id` INT,
    `mysql_tbl_o9jn1j_listing_id` INT,
    `mysql_tbl_o9jn1j_applicant_id` INT,
    `mysql_tbl_o9jn1j_applied_date` DATE,
    `mysql_tbl_o9jn1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2a4u7` (`mysql_tbl_w2a4u7_listing_id`, `mysql_tbl_w2a4u7_employer_id`, `mysql_tbl_w2a4u7_title`, `mysql_tbl_w2a4u7_salary_min`, `mysql_tbl_w2a4u7_salary_max`, `mysql_tbl_w2a4u7_posted_date`, `mysql_tbl_w2a4u7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9jn1j` (`mysql_tbl_o9jn1j_application_id`, `mysql_tbl_o9jn1j_listing_id`, `mysql_tbl_o9jn1j_applicant_id`, `mysql_tbl_o9jn1j_applied_date`, `mysql_tbl_o9jn1j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eru2kh` (
    `mysql_tbl_eru2kh_customer_id` INT,
    `mysql_tbl_eru2kh_registration_date` DATE,
    `mysql_tbl_eru2kh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxrjjp` (
    `mysql_tbl_sxrjjp_order_id` INT,
    `mysql_tbl_sxrjjp_customer_id` INT,
    `mysql_tbl_sxrjjp_order_date` DATE,
    `mysql_tbl_sxrjjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eru2kh` (`mysql_tbl_eru2kh_customer_id`, `mysql_tbl_eru2kh_registration_date`, `mysql_tbl_eru2kh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxrjjp` (`mysql_tbl_sxrjjp_order_id`, `mysql_tbl_sxrjjp_customer_id`, `mysql_tbl_sxrjjp_order_date`, `mysql_tbl_sxrjjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wg2ry` (
    `mysql_tbl_7wg2ry_order_id` INT,
    `mysql_tbl_7wg2ry_customer_id` INT,
    `mysql_tbl_7wg2ry_order_date` DATE,
    `mysql_tbl_7wg2ry_subtotal` DECIMAL(10,2),
    `mysql_tbl_7wg2ry_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7wg2ry_discount_amount` INT,
    `mysql_tbl_7wg2ry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wg2ry` (`mysql_tbl_7wg2ry_order_id`, `mysql_tbl_7wg2ry_customer_id`, `mysql_tbl_7wg2ry_order_date`, `mysql_tbl_7wg2ry_subtotal`, `mysql_tbl_7wg2ry_tax_amount`, `mysql_tbl_7wg2ry_discount_amount`, `mysql_tbl_7wg2ry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jv8go` (
    `mysql_tbl_6jv8go_emp_id` INT,
    `mysql_tbl_6jv8go_department_id` INT,
    `mysql_tbl_6jv8go_salary` INT,
    `mysql_tbl_6jv8go_hire_date` DATE,
    `mysql_tbl_6jv8go_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6jv8go` (`mysql_tbl_6jv8go_emp_id`, `mysql_tbl_6jv8go_department_id`, `mysql_tbl_6jv8go_salary`, `mysql_tbl_6jv8go_hire_date`, `mysql_tbl_6jv8go_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z85sy` (
    `mysql_tbl_2z85sy_customer_id` INT
);

INSERT INTO `mysql_tbl_2z85sy` (`mysql_tbl_2z85sy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5x2b` (
    `mysql_tbl_3l5x2b_order_id` INT,
    `mysql_tbl_3l5x2b_customer_id` INT,
    `mysql_tbl_3l5x2b_order_date` DATE,
    `mysql_tbl_3l5x2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3l5x2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6yuqk` (
    `mysql_tbl_q6yuqk_order_id` INT,
    `mysql_tbl_q6yuqk_product_id` INT,
    `mysql_tbl_q6yuqk_quantity` INT
);

INSERT INTO `mysql_tbl_3l5x2b` (`mysql_tbl_3l5x2b_order_id`, `mysql_tbl_3l5x2b_customer_id`, `mysql_tbl_3l5x2b_order_date`, `mysql_tbl_3l5x2b_total_amount`, `mysql_tbl_3l5x2b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6yuqk` (`mysql_tbl_q6yuqk_order_id`, `mysql_tbl_q6yuqk_product_id`, `mysql_tbl_q6yuqk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22dho` (
    `mysql_tbl_v22dho_hire_date` DATE
);

INSERT INTO `mysql_tbl_v22dho` (`mysql_tbl_v22dho_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28k36y` (
    `mysql_tbl_28k36y_id` INT
);

INSERT INTO `mysql_tbl_28k36y` (`mysql_tbl_28k36y_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1838j3` (
    mysql_tbl_1838j3_table_schema VARCHAR(64),
    mysql_tbl_1838j3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1838j3` (`mysql_tbl_1838j3_table_schema`, `mysql_tbl_1838j3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r75fn` (
    `mysql_tbl_0r75fn_emp_id` INT,
    `mysql_tbl_0r75fn_department_id` INT,
    `mysql_tbl_0r75fn_hire_date` DATE,
    `mysql_tbl_0r75fn_salary` INT
);

INSERT INTO `mysql_tbl_0r75fn` (`mysql_tbl_0r75fn_emp_id`, `mysql_tbl_0r75fn_department_id`, `mysql_tbl_0r75fn_hire_date`, `mysql_tbl_0r75fn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1s2rl` (
    `mysql_tbl_v1s2rl_account_id` INT,
    `mysql_tbl_v1s2rl_customer_id` INT,
    `mysql_tbl_v1s2rl_account_type` INT,
    `mysql_tbl_v1s2rl_balance` INT,
    `mysql_tbl_v1s2rl_interest_rate` INT,
    `mysql_tbl_v1s2rl_opened_date` DATE
);

INSERT INTO `mysql_tbl_v1s2rl` (`mysql_tbl_v1s2rl_account_id`, `mysql_tbl_v1s2rl_customer_id`, `mysql_tbl_v1s2rl_account_type`, `mysql_tbl_v1s2rl_balance`, `mysql_tbl_v1s2rl_interest_rate`, `mysql_tbl_v1s2rl_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa8rq9` (
    `mysql_tbl_qa8rq9_product_id` INT,
    `mysql_tbl_qa8rq9_category_id` INT,
    `mysql_tbl_qa8rq9_price` DECIMAL(10,2),
    `mysql_tbl_qa8rq9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qa8rq9` (`mysql_tbl_qa8rq9_product_id`, `mysql_tbl_qa8rq9_category_id`, `mysql_tbl_qa8rq9_price`, `mysql_tbl_qa8rq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72v5e` (
    `mysql_tbl_h72v5e_emp_id` INT,
    `mysql_tbl_h72v5e_department_id` INT,
    `mysql_tbl_h72v5e_hire_date` DATE
);

INSERT INTO `mysql_tbl_h72v5e` (`mysql_tbl_h72v5e_emp_id`, `mysql_tbl_h72v5e_department_id`, `mysql_tbl_h72v5e_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5h7g` (
    `mysql_tbl_fq5h7g_task_id` INT,
    `mysql_tbl_fq5h7g_project_id` INT,
    `mysql_tbl_fq5h7g_assignee_id` INT,
    `mysql_tbl_fq5h7g_estimated_hours` INT,
    `mysql_tbl_fq5h7g_actual_hours` INT,
    `mysql_tbl_fq5h7g_status` VARCHAR(50),
    `mysql_tbl_fq5h7g_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5cny` (
    `mysql_tbl_pj5cny_project_id` INT,
    `mysql_tbl_pj5cny_project_name` VARCHAR(50),
    `mysql_tbl_pj5cny_start_date` DATE,
    `mysql_tbl_pj5cny_deadline` INT,
    `mysql_tbl_pj5cny_budget` INT
);

INSERT INTO `mysql_tbl_fq5h7g` (`mysql_tbl_fq5h7g_task_id`, `mysql_tbl_fq5h7g_project_id`, `mysql_tbl_fq5h7g_assignee_id`, `mysql_tbl_fq5h7g_estimated_hours`, `mysql_tbl_fq5h7g_actual_hours`, `mysql_tbl_fq5h7g_status`, `mysql_tbl_fq5h7g_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pj5cny` (`mysql_tbl_pj5cny_project_id`, `mysql_tbl_pj5cny_project_name`, `mysql_tbl_pj5cny_start_date`, `mysql_tbl_pj5cny_deadline`, `mysql_tbl_pj5cny_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huadl6` (
    `mysql_tbl_huadl6_order_id` INT,
    `mysql_tbl_huadl6_customer_id` INT,
    `mysql_tbl_huadl6_order_date` DATE,
    `mysql_tbl_huadl6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xsqes` (
    `mysql_tbl_5xsqes_order_id` INT,
    `mysql_tbl_5xsqes_product_id` INT,
    `mysql_tbl_5xsqes_quantity` INT,
    `mysql_tbl_5xsqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huadl6` (`mysql_tbl_huadl6_order_id`, `mysql_tbl_huadl6_customer_id`, `mysql_tbl_huadl6_order_date`, `mysql_tbl_huadl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5xsqes` (`mysql_tbl_5xsqes_order_id`, `mysql_tbl_5xsqes_product_id`, `mysql_tbl_5xsqes_quantity`, `mysql_tbl_5xsqes_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dra267` (
    `mysql_tbl_dra267_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dra267` (`mysql_tbl_dra267_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q6yuqk_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q6yuqk`
    WHERE mysql_tbl_q6yuqk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q6yuqk_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_q6yuqk`
    WHERE mysql_tbl_q6yuqk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9k7aaa_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9k7aaa`
    WHERE mysql_tbl_2z85sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_28k36y_ID INTO RESULT FROM `mysql_tbl_28k36y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dra267_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dra267`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qa8rq9_PRICE * mysql_tbl_qa8rq9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qa8rq9`
    WHERE mysql_tbl_qa8rq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
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
        SELECT mysql_tbl_1838j3_TABLE_NAME 
        FROM `mysql_tbl_1838j3` 
        WHERE mysql_tbl_1838j3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1838j3_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v22dho_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_v22dho`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wg2ry_SUBTOTAL, 0), COALESCE(mysql_tbl_7wg2ry_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7wg2ry_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7wg2ry_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7wg2ry`
    WHERE mysql_tbl_7wg2ry_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(82);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fq5h7g_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_fq5h7g_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_fq5h7g`
    WHERE mysql_tbl_fq5h7g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_fq5h7g`
    WHERE mysql_tbl_fq5h7g_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_fq5h7g_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5xsqes_QUANTITY * mysql_tbl_5xsqes_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5xsqes`
    WHERE mysql_tbl_5xsqes_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_huadl6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_huadl6`
    WHERE mysql_tbl_huadl6_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h72v5e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h72v5e`
    WHERE mysql_tbl_h72v5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jv8go_SALARY, 0), COALESCE(mysql_tbl_6jv8go_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6jv8go_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6jv8go`
    WHERE mysql_tbl_6jv8go_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_COMP_INDEX));
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

    SELECT COALESCE(MAX(mysql_tbl_w2a4u7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_w2a4u7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_w2a4u7` L
    LEFT JOIN `mysql_tbl_o9jn1j` A ON mysql_tbl_w2a4u7_LISTING_ID = mysql_tbl_o9jn1j_LISTING_ID
    WHERE mysql_tbl_w2a4u7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_w2a4u7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w2a4u7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_w2a4u7`
    WHERE mysql_tbl_w2a4u7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9k7aaa_z1bx3w(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1s2rl_BALANCE, 0), COALESCE(mysql_tbl_v1s2rl_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_v1s2rl`
    WHERE mysql_tbl_v1s2rl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v1s2rl_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_v1s2rl`
    WHERE mysql_tbl_v1s2rl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0r75fn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0r75fn`
    WHERE mysql_tbl_0r75fn_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_sxrjjp`
        WHERE mysql_tbl_sxrjjp_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_sxrjjp_ORDER_DATE), MONTH(mysql_tbl_sxrjjp_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p3a7sh_PLAN_TYPE, COALESCE(mysql_tbl_p3a7sh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_p3a7sh_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_p3a7sh`
    WHERE mysql_tbl_p3a7sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);