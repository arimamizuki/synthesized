/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6fm14` (
    `mysql_tbl_q6fm14_order_id` INT,
    `mysql_tbl_q6fm14_customer_id` INT,
    `mysql_tbl_q6fm14_order_date` DATE,
    `mysql_tbl_q6fm14_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6fm14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jykbpg` (
    `mysql_tbl_jykbpg_refund_id` INT,
    `mysql_tbl_jykbpg_order_id` INT,
    `mysql_tbl_jykbpg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6fm14` (`mysql_tbl_q6fm14_order_id`, `mysql_tbl_q6fm14_customer_id`, `mysql_tbl_q6fm14_order_date`, `mysql_tbl_q6fm14_total_amount`, `mysql_tbl_q6fm14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jykbpg` (`mysql_tbl_jykbpg_refund_id`, `mysql_tbl_jykbpg_order_id`, `mysql_tbl_jykbpg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0m31ke` (
    `mysql_tbl_0m31ke_product_id` INT,
    `mysql_tbl_0m31ke_category_id` INT,
    `mysql_tbl_0m31ke_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa5hzk` (
    `mysql_tbl_xa5hzk_category_id` INT,
    `mysql_tbl_xa5hzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0m31ke` (`mysql_tbl_0m31ke_product_id`, `mysql_tbl_0m31ke_category_id`, `mysql_tbl_0m31ke_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xa5hzk` (`mysql_tbl_xa5hzk_category_id`, `mysql_tbl_xa5hzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8tz0` (
    `mysql_tbl_zc8tz0_supplier_id` INT,
    `mysql_tbl_zc8tz0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zc8tz0` (`mysql_tbl_zc8tz0_supplier_id`, `mysql_tbl_zc8tz0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6c1a1` (
    `mysql_tbl_a6c1a1_customer_id` INT,
    `mysql_tbl_a6c1a1_plan_type` VARCHAR(50),
    `mysql_tbl_a6c1a1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6c1a1` (`mysql_tbl_a6c1a1_customer_id`, `mysql_tbl_a6c1a1_plan_type`, `mysql_tbl_a6c1a1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7df4pt` (
    `mysql_tbl_7df4pt_book_id` INT,
    `mysql_tbl_7df4pt_isbn` INT,
    `mysql_tbl_7df4pt_title` INT,
    `mysql_tbl_7df4pt_author` INT,
    `mysql_tbl_7df4pt_category_id` INT,
    `mysql_tbl_7df4pt_total_copies` DECIMAL(10,2),
    `mysql_tbl_7df4pt_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsgtib` (
    `mysql_tbl_fsgtib_loan_id` INT,
    `mysql_tbl_fsgtib_book_id` INT,
    `mysql_tbl_fsgtib_borrower_id` INT,
    `mysql_tbl_fsgtib_loan_date` DATE,
    `mysql_tbl_fsgtib_due_date` DATE,
    `mysql_tbl_fsgtib_return_date` DATE
);

INSERT INTO `mysql_tbl_7df4pt` (`mysql_tbl_7df4pt_book_id`, `mysql_tbl_7df4pt_isbn`, `mysql_tbl_7df4pt_title`, `mysql_tbl_7df4pt_author`, `mysql_tbl_7df4pt_category_id`, `mysql_tbl_7df4pt_total_copies`, `mysql_tbl_7df4pt_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fsgtib` (`mysql_tbl_fsgtib_loan_id`, `mysql_tbl_fsgtib_book_id`, `mysql_tbl_fsgtib_borrower_id`, `mysql_tbl_fsgtib_loan_date`, `mysql_tbl_fsgtib_due_date`, `mysql_tbl_fsgtib_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg1yrx` (
    `mysql_tbl_lg1yrx_campaign_id` INT,
    `mysql_tbl_lg1yrx_start_date` DATE,
    `mysql_tbl_lg1yrx_end_date` DATE
);

INSERT INTO `mysql_tbl_lg1yrx` (`mysql_tbl_lg1yrx_campaign_id`, `mysql_tbl_lg1yrx_start_date`, `mysql_tbl_lg1yrx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hitql` (
    `mysql_tbl_9hitql_order_id` INT,
    `mysql_tbl_9hitql_customer_id` INT
);

INSERT INTO `mysql_tbl_9hitql` (`mysql_tbl_9hitql_order_id`, `mysql_tbl_9hitql_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgsc4` (
    `mysql_tbl_yhgsc4_customer_id` INT,
    `mysql_tbl_yhgsc4_country` INT
);

INSERT INTO `mysql_tbl_yhgsc4` (`mysql_tbl_yhgsc4_customer_id`, `mysql_tbl_yhgsc4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hxgfi` (
    `mysql_tbl_8hxgfi_customer_id` INT,
    `mysql_tbl_8hxgfi_plan_type` VARCHAR(50),
    `mysql_tbl_8hxgfi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8hxgfi_start_date` DATE
);

INSERT INTO `mysql_tbl_8hxgfi` (`mysql_tbl_8hxgfi_customer_id`, `mysql_tbl_8hxgfi_plan_type`, `mysql_tbl_8hxgfi_monthly_cost`, `mysql_tbl_8hxgfi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9s1i` (
    `mysql_tbl_zf9s1i_campaign_id` INT,
    `mysql_tbl_zf9s1i_start_date` DATE
);

INSERT INTO `mysql_tbl_zf9s1i` (`mysql_tbl_zf9s1i_campaign_id`, `mysql_tbl_zf9s1i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyu993` (
    `mysql_tbl_hyu993_emp_id` INT,
    `mysql_tbl_hyu993_department_id` INT,
    `mysql_tbl_hyu993_hire_date` DATE,
    `mysql_tbl_hyu993_salary` INT
);

INSERT INTO `mysql_tbl_hyu993` (`mysql_tbl_hyu993_emp_id`, `mysql_tbl_hyu993_department_id`, `mysql_tbl_hyu993_hire_date`, `mysql_tbl_hyu993_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syd6ff` (
    `mysql_tbl_syd6ff_customer_id` INT,
    `mysql_tbl_syd6ff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_syd6ff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syd6ff` (`mysql_tbl_syd6ff_customer_id`, `mysql_tbl_syd6ff_monthly_cost`, `mysql_tbl_syd6ff_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6yuwv` (
    `mysql_tbl_p6yuwv_category_id` INT,
    `mysql_tbl_p6yuwv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p6yuwv` (`mysql_tbl_p6yuwv_category_id`, `mysql_tbl_p6yuwv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6q4k` (
    `mysql_tbl_ek6q4k_emp_id` INT,
    `mysql_tbl_ek6q4k_manager_id` INT,
    `mysql_tbl_ek6q4k_salary` INT,
    `mysql_tbl_ek6q4k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z92xq7` (
    `mysql_tbl_z92xq7_dept_id` INT,
    `mysql_tbl_z92xq7_budget` INT,
    `mysql_tbl_z92xq7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ek6q4k` (`mysql_tbl_ek6q4k_emp_id`, `mysql_tbl_ek6q4k_manager_id`, `mysql_tbl_ek6q4k_salary`, `mysql_tbl_ek6q4k_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z92xq7` (`mysql_tbl_z92xq7_dept_id`, `mysql_tbl_z92xq7_budget`, `mysql_tbl_z92xq7_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc8tz0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zc8tz0`
    WHERE mysql_tbl_zc8tz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_iks8fq;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_iks8fq ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ek6q4k_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ek6q4k`
    WHERE mysql_tbl_ek6q4k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z92xq7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_z92xq7`
    WHERE mysql_tbl_z92xq7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a6c1a1_PLAN_TYPE, COALESCE(mysql_tbl_a6c1a1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a6c1a1`
    WHERE mysql_tbl_a6c1a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yhgsc4` C ON S.CUSTOMER_ID = mysql_tbl_yhgsc4_CUSTOMER_ID
    WHERE mysql_tbl_yhgsc4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_8hxgfi_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_8hxgfi`
    WHERE mysql_tbl_8hxgfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6yuwv`
    WHERE mysql_tbl_p6yuwv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p6yuwv_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iks8fq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_znleyn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iks8fq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_znleyn` WHERE mysql_tbl_znleyn.USER_ID = mysql_tbl_iks8fq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_znleyn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_iks8fq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_hyu993_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hyu993`
    WHERE mysql_tbl_hyu993_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zf9s1i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zf9s1i`
    WHERE mysql_tbl_zf9s1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_syd6ff_MONTHLY_COST, 0), mysql_tbl_syd6ff_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_syd6ff`
    WHERE mysql_tbl_syd6ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9hitql`
    WHERE mysql_tbl_9hitql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fsgtib`
    WHERE mysql_tbl_fsgtib_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fsgtib_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lg1yrx_START_DATE, mysql_tbl_lg1yrx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lg1yrx`
    WHERE mysql_tbl_lg1yrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0m31ke_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0m31ke`
    WHERE mysql_tbl_0m31ke_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0m31ke`
    WHERE mysql_tbl_0m31ke_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6fm14_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q6fm14`
    WHERE mysql_tbl_q6fm14_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jykbpg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jykbpg`
    WHERE mysql_tbl_jykbpg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);