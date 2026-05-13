/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqnorj` (
    `mysql_tbl_lqnorj_emp_id` INT,
    `mysql_tbl_lqnorj_department_id` INT,
    `mysql_tbl_lqnorj_salary` INT
);

INSERT INTO `mysql_tbl_lqnorj` (`mysql_tbl_lqnorj_emp_id`, `mysql_tbl_lqnorj_department_id`, `mysql_tbl_lqnorj_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzw5n` (
    `mysql_tbl_5qzw5n_customer_id` INT,
    `mysql_tbl_5qzw5n_start_date` DATE,
    `mysql_tbl_5qzw5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qzw5n` (`mysql_tbl_5qzw5n_customer_id`, `mysql_tbl_5qzw5n_start_date`, `mysql_tbl_5qzw5n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cstco` (
    mysql_tbl_5cstco_item_id INT,
    mysql_tbl_5cstco_quantity INT
);

INSERT INTO `mysql_tbl_5cstco` (`mysql_tbl_5cstco_item_id`, `mysql_tbl_5cstco_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhf7tw` (
    `mysql_tbl_bhf7tw_project_id` INT,
    `mysql_tbl_bhf7tw_team_lead_id` INT,
    `mysql_tbl_bhf7tw_start_date` DATE,
    `mysql_tbl_bhf7tw_deadline` INT,
    `mysql_tbl_bhf7tw_budget` INT,
    `mysql_tbl_bhf7tw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3f13u` (
    `mysql_tbl_p3f13u_task_id` INT,
    `mysql_tbl_p3f13u_project_id` INT,
    `mysql_tbl_p3f13u_assignee_id` INT,
    `mysql_tbl_p3f13u_status` VARCHAR(50),
    `mysql_tbl_p3f13u_priority` INT
);

INSERT INTO `mysql_tbl_bhf7tw` (`mysql_tbl_bhf7tw_project_id`, `mysql_tbl_bhf7tw_team_lead_id`, `mysql_tbl_bhf7tw_start_date`, `mysql_tbl_bhf7tw_deadline`, `mysql_tbl_bhf7tw_budget`, `mysql_tbl_bhf7tw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p3f13u` (`mysql_tbl_p3f13u_task_id`, `mysql_tbl_p3f13u_project_id`, `mysql_tbl_p3f13u_assignee_id`, `mysql_tbl_p3f13u_status`, `mysql_tbl_p3f13u_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8j4f` (mysql_tbl_di8j4f_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizwsm` (
    `mysql_tbl_xizwsm_product_id` INT,
    `mysql_tbl_xizwsm_category_id` INT,
    `mysql_tbl_xizwsm_price` DECIMAL(10,2),
    `mysql_tbl_xizwsm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk9xt4` (
    `mysql_tbl_mk9xt4_order_id` INT,
    `mysql_tbl_mk9xt4_product_id` INT,
    `mysql_tbl_mk9xt4_quantity` INT
);

INSERT INTO `mysql_tbl_xizwsm` (`mysql_tbl_xizwsm_product_id`, `mysql_tbl_xizwsm_category_id`, `mysql_tbl_xizwsm_price`, `mysql_tbl_xizwsm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mk9xt4` (`mysql_tbl_mk9xt4_order_id`, `mysql_tbl_mk9xt4_product_id`, `mysql_tbl_mk9xt4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3x5jl` (
    `mysql_tbl_w3x5jl_campaign_id` INT,
    `mysql_tbl_w3x5jl_start_date` DATE,
    `mysql_tbl_w3x5jl_end_date` DATE
);

INSERT INTO `mysql_tbl_w3x5jl` (`mysql_tbl_w3x5jl_campaign_id`, `mysql_tbl_w3x5jl_start_date`, `mysql_tbl_w3x5jl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzfes` (
    `mysql_tbl_9pzfes_order_id` INT,
    `mysql_tbl_9pzfes_customer_id` INT,
    `mysql_tbl_9pzfes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pzfes` (`mysql_tbl_9pzfes_order_id`, `mysql_tbl_9pzfes_customer_id`, `mysql_tbl_9pzfes_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xm9e` (
    `mysql_tbl_h8xm9e_campaign_id` INT,
    `mysql_tbl_h8xm9e_channel` INT
);

INSERT INTO `mysql_tbl_h8xm9e` (`mysql_tbl_h8xm9e_campaign_id`, `mysql_tbl_h8xm9e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfx0kp` (
    `mysql_tbl_hfx0kp_emp_id` INT,
    `mysql_tbl_hfx0kp_salary` INT
);

INSERT INTO `mysql_tbl_hfx0kp` (`mysql_tbl_hfx0kp_emp_id`, `mysql_tbl_hfx0kp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvzwt` (
    `mysql_tbl_4mvzwt_product_id` INT,
    `mysql_tbl_4mvzwt_category_id` INT,
    `mysql_tbl_4mvzwt_price` DECIMAL(10,2),
    `mysql_tbl_4mvzwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmgok` (
    `mysql_tbl_hhmgok_category_id` INT,
    `mysql_tbl_hhmgok_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mvzwt` (`mysql_tbl_4mvzwt_product_id`, `mysql_tbl_4mvzwt_category_id`, `mysql_tbl_4mvzwt_price`, `mysql_tbl_4mvzwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hhmgok` (`mysql_tbl_hhmgok_category_id`, `mysql_tbl_hhmgok_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3t439` (
    `mysql_tbl_v3t439_emp_id` INT,
    `mysql_tbl_v3t439_dept_id` INT,
    `mysql_tbl_v3t439_salary` INT,
    `mysql_tbl_v3t439_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9772` (
    `mysql_tbl_yh9772_dept_id` INT,
    `mysql_tbl_yh9772_name` VARCHAR(50),
    `mysql_tbl_yh9772_manager_id` INT,
    `mysql_tbl_yh9772_salary_budget` INT
);

INSERT INTO `mysql_tbl_v3t439` (`mysql_tbl_v3t439_emp_id`, `mysql_tbl_v3t439_dept_id`, `mysql_tbl_v3t439_salary`, `mysql_tbl_v3t439_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yh9772` (`mysql_tbl_yh9772_dept_id`, `mysql_tbl_yh9772_name`, `mysql_tbl_yh9772_manager_id`, `mysql_tbl_yh9772_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wodzik` (
    `mysql_tbl_wodzik_customer_id` INT,
    `mysql_tbl_wodzik_plan_type` VARCHAR(50),
    `mysql_tbl_wodzik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wodzik_start_date` DATE,
    `mysql_tbl_wodzik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feo95h` (
    `mysql_tbl_feo95h_invoice_id` INT,
    `mysql_tbl_feo95h_customer_id` INT,
    `mysql_tbl_feo95h_invoice_date` DATE,
    `mysql_tbl_feo95h_amount_due` DECIMAL(10,2),
    `mysql_tbl_feo95h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wodzik` (`mysql_tbl_wodzik_customer_id`, `mysql_tbl_wodzik_plan_type`, `mysql_tbl_wodzik_monthly_cost`, `mysql_tbl_wodzik_start_date`, `mysql_tbl_wodzik_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_feo95h` (`mysql_tbl_feo95h_invoice_id`, `mysql_tbl_feo95h_customer_id`, `mysql_tbl_feo95h_invoice_date`, `mysql_tbl_feo95h_amount_due`, `mysql_tbl_feo95h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_069xb3` (
    `mysql_tbl_069xb3_customer_id` INT,
    `mysql_tbl_069xb3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_069xb3` (`mysql_tbl_069xb3_customer_id`, `mysql_tbl_069xb3_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_069xb3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_069xb3`
    WHERE mysql_tbl_069xb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_p3f13u`
    WHERE mysql_tbl_p3f13u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_p3f13u_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_p3f13u_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_p3f13u`
    WHERE mysql_tbl_p3f13u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bhf7tw_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_bhf7tw`
    WHERE mysql_tbl_bhf7tw_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4mvzwt` P ON OI.PRODUCT_ID = mysql_tbl_4mvzwt_PRODUCT_ID
    WHERE mysql_tbl_4mvzwt_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4mvzwt` P ON OI.PRODUCT_ID = mysql_tbl_4mvzwt_PRODUCT_ID
    WHERE mysql_tbl_4mvzwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfx0kp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hfx0kp`
    WHERE mysql_tbl_hfx0kp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w3x5jl_END_DATE, mysql_tbl_w3x5jl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w3x5jl`
    WHERE mysql_tbl_w3x5jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_h8xm9e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_h8xm9e`
    WHERE mysql_tbl_h8xm9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9pzfes_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_9pzfes`
    WHERE mysql_tbl_9pzfes_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xizwsm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xizwsm`
    WHERE mysql_tbl_xizwsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mk9xt4_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_mk9xt4` OI
    JOIN ORDERS O ON mysql_tbl_mk9xt4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mk9xt4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_di8j4f` (`mysql_tbl_di8j4f_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5qzw5n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5qzw5n`
    WHERE mysql_tbl_5qzw5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (YEAR(V_START_DATE)))));
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

    SELECT mysql_tbl_wodzik_PLAN_TYPE, COALESCE(mysql_tbl_wodzik_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wodzik`
    WHERE mysql_tbl_wodzik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_feo95h_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_feo95h`
    WHERE mysql_tbl_feo95h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3t439_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v3t439`
    WHERE mysql_tbl_v3t439_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yh9772_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yh9772`
    WHERE mysql_tbl_yh9772_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5cstco_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5cstco`
    WHERE mysql_tbl_5cstco_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lqnorj_SALARY), 0), COALESCE(MIN(mysql_tbl_lqnorj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lqnorj`
    WHERE mysql_tbl_lqnorj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);