/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbdbw2` (
    `mysql_tbl_nbdbw2_dept_id` INT,
    `mysql_tbl_nbdbw2_name` VARCHAR(50),
    `mysql_tbl_nbdbw2_budget` INT,
    `mysql_tbl_nbdbw2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093o6b` (
    `mysql_tbl_093o6b_emp_id` INT,
    `mysql_tbl_093o6b_dept_id` INT,
    `mysql_tbl_093o6b_salary` INT
);

INSERT INTO `mysql_tbl_nbdbw2` (`mysql_tbl_nbdbw2_dept_id`, `mysql_tbl_nbdbw2_name`, `mysql_tbl_nbdbw2_budget`, `mysql_tbl_nbdbw2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_093o6b` (`mysql_tbl_093o6b_emp_id`, `mysql_tbl_093o6b_dept_id`, `mysql_tbl_093o6b_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsg7ln` (
    `mysql_tbl_jsg7ln_product_id` INT,
    `mysql_tbl_jsg7ln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsg7ln` (`mysql_tbl_jsg7ln_product_id`, `mysql_tbl_jsg7ln_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgc35` (
    `mysql_tbl_vdgc35_customer_id` INT,
    `mysql_tbl_vdgc35_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4my9t` (
    `mysql_tbl_c4my9t_order_id` INT,
    `mysql_tbl_c4my9t_customer_id` INT,
    `mysql_tbl_c4my9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdgc35` (`mysql_tbl_vdgc35_customer_id`, `mysql_tbl_vdgc35_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c4my9t` (`mysql_tbl_c4my9t_order_id`, `mysql_tbl_c4my9t_customer_id`, `mysql_tbl_c4my9t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0cvpk` (
    `mysql_tbl_y0cvpk_customer_id` INT,
    `mysql_tbl_y0cvpk_plan_type` VARCHAR(50),
    `mysql_tbl_y0cvpk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y0cvpk_start_date` DATE,
    `mysql_tbl_y0cvpk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m51q4g` (
    `mysql_tbl_m51q4g_invoice_id` INT,
    `mysql_tbl_m51q4g_customer_id` INT,
    `mysql_tbl_m51q4g_invoice_date` DATE,
    `mysql_tbl_m51q4g_amount_due` DECIMAL(10,2),
    `mysql_tbl_m51q4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0cvpk` (`mysql_tbl_y0cvpk_customer_id`, `mysql_tbl_y0cvpk_plan_type`, `mysql_tbl_y0cvpk_monthly_cost`, `mysql_tbl_y0cvpk_start_date`, `mysql_tbl_y0cvpk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m51q4g` (`mysql_tbl_m51q4g_invoice_id`, `mysql_tbl_m51q4g_customer_id`, `mysql_tbl_m51q4g_invoice_date`, `mysql_tbl_m51q4g_amount_due`, `mysql_tbl_m51q4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vbvkg` (
    `mysql_tbl_2vbvkg_task_id` INT,
    `mysql_tbl_2vbvkg_project_id` INT,
    `mysql_tbl_2vbvkg_assignee_id` INT,
    `mysql_tbl_2vbvkg_estimated_hours` INT,
    `mysql_tbl_2vbvkg_actual_hours` INT,
    `mysql_tbl_2vbvkg_status` VARCHAR(50),
    `mysql_tbl_2vbvkg_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqq81` (
    `mysql_tbl_0dqq81_project_id` INT,
    `mysql_tbl_0dqq81_project_name` VARCHAR(50),
    `mysql_tbl_0dqq81_start_date` DATE,
    `mysql_tbl_0dqq81_deadline` INT,
    `mysql_tbl_0dqq81_budget` INT
);

INSERT INTO `mysql_tbl_2vbvkg` (`mysql_tbl_2vbvkg_task_id`, `mysql_tbl_2vbvkg_project_id`, `mysql_tbl_2vbvkg_assignee_id`, `mysql_tbl_2vbvkg_estimated_hours`, `mysql_tbl_2vbvkg_actual_hours`, `mysql_tbl_2vbvkg_status`, `mysql_tbl_2vbvkg_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0dqq81` (`mysql_tbl_0dqq81_project_id`, `mysql_tbl_0dqq81_project_name`, `mysql_tbl_0dqq81_start_date`, `mysql_tbl_0dqq81_deadline`, `mysql_tbl_0dqq81_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9bis` (
    `mysql_tbl_dk9bis_emp_id` INT,
    `mysql_tbl_dk9bis_department_id` INT
);

INSERT INTO `mysql_tbl_dk9bis` (`mysql_tbl_dk9bis_emp_id`, `mysql_tbl_dk9bis_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8afdi` (
    `mysql_tbl_y8afdi_product_id` INT,
    `mysql_tbl_y8afdi_category_id` INT,
    `mysql_tbl_y8afdi_price` DECIMAL(10,2),
    `mysql_tbl_y8afdi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23qgt` (
    `mysql_tbl_f23qgt_order_id` INT,
    `mysql_tbl_f23qgt_product_id` INT,
    `mysql_tbl_f23qgt_quantity` INT
);

INSERT INTO `mysql_tbl_y8afdi` (`mysql_tbl_y8afdi_product_id`, `mysql_tbl_y8afdi_category_id`, `mysql_tbl_y8afdi_price`, `mysql_tbl_y8afdi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f23qgt` (`mysql_tbl_f23qgt_order_id`, `mysql_tbl_f23qgt_product_id`, `mysql_tbl_f23qgt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7kae` (
    `mysql_tbl_cf7kae_category_id` INT,
    `mysql_tbl_cf7kae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf7kae` (`mysql_tbl_cf7kae_category_id`, `mysql_tbl_cf7kae_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61y2iz` (
    `mysql_tbl_61y2iz_product_id` INT,
    `mysql_tbl_61y2iz_category_id` INT,
    `mysql_tbl_61y2iz_price` DECIMAL(10,2),
    `mysql_tbl_61y2iz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61y2iz` (`mysql_tbl_61y2iz_product_id`, `mysql_tbl_61y2iz_category_id`, `mysql_tbl_61y2iz_price`, `mysql_tbl_61y2iz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsg7ln_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jsg7ln`
    WHERE mysql_tbl_jsg7ln_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

    SELECT COALESCE(SUM(mysql_tbl_2vbvkg_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2vbvkg_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2vbvkg`
    WHERE mysql_tbl_2vbvkg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2vbvkg`
    WHERE mysql_tbl_2vbvkg_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2vbvkg_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y0cvpk_PLAN_TYPE, COALESCE(mysql_tbl_y0cvpk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y0cvpk`
    WHERE mysql_tbl_y0cvpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m51q4g_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_m51q4g`
    WHERE mysql_tbl_m51q4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dk9bis_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dk9bis`
    WHERE mysql_tbl_dk9bis_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cf7kae_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_cf7kae`
    WHERE mysql_tbl_cf7kae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8afdi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y8afdi`
    WHERE mysql_tbl_y8afdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f23qgt_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_f23qgt` OI
    JOIN ORDERS O ON mysql_tbl_f23qgt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_f23qgt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61y2iz_STOCK_QUANTITY, 0), mysql_tbl_61y2iz_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_61y2iz`
    WHERE mysql_tbl_61y2iz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_tlmmqn`
    WHERE mysql_tbl_61y2iz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c4my9t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c4my9t` O
    JOIN `mysql_tbl_vdgc35` C ON mysql_tbl_c4my9t_CUSTOMER_ID = mysql_tbl_vdgc35_CUSTOMER_ID
    WHERE mysql_tbl_vdgc35_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4my9t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c4my9t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbdbw2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_nbdbw2`
    WHERE mysql_tbl_nbdbw2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_093o6b`
    WHERE mysql_tbl_093o6b_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);