/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwf9e1` (
    `mysql_tbl_vwf9e1_campaign_id` INT,
    `mysql_tbl_vwf9e1_budget` INT,
    `mysql_tbl_vwf9e1_start_date` DATE,
    `mysql_tbl_vwf9e1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqem3` (
    `mysql_tbl_ujqem3_conversion_id` INT,
    `mysql_tbl_ujqem3_campaign_id` INT,
    `mysql_tbl_ujqem3_conversion_value` INT
);

INSERT INTO `mysql_tbl_vwf9e1` (`mysql_tbl_vwf9e1_campaign_id`, `mysql_tbl_vwf9e1_budget`, `mysql_tbl_vwf9e1_start_date`, `mysql_tbl_vwf9e1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ujqem3` (`mysql_tbl_ujqem3_conversion_id`, `mysql_tbl_ujqem3_campaign_id`, `mysql_tbl_ujqem3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp0p1o` (
    `mysql_tbl_sp0p1o_customer_id` INT
);

INSERT INTO `mysql_tbl_sp0p1o` (`mysql_tbl_sp0p1o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbomg` (
    `mysql_tbl_6gbomg_emp_id` INT,
    `mysql_tbl_6gbomg_hire_date` DATE
);

INSERT INTO `mysql_tbl_6gbomg` (`mysql_tbl_6gbomg_emp_id`, `mysql_tbl_6gbomg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxnyu` (
    `mysql_tbl_zzxnyu_customer_id` INT,
    `mysql_tbl_zzxnyu_order_date` DATE,
    `mysql_tbl_zzxnyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzxnyu` (`mysql_tbl_zzxnyu_customer_id`, `mysql_tbl_zzxnyu_order_date`, `mysql_tbl_zzxnyu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeczsv` (
    `mysql_tbl_zeczsv_product_id` INT,
    `mysql_tbl_zeczsv_category_id` INT,
    `mysql_tbl_zeczsv_price` DECIMAL(10,2),
    `mysql_tbl_zeczsv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zeczsv` (`mysql_tbl_zeczsv_product_id`, `mysql_tbl_zeczsv_category_id`, `mysql_tbl_zeczsv_price`, `mysql_tbl_zeczsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgqk6` (
    `mysql_tbl_0wgqk6_employee_id` INT,
    `mysql_tbl_0wgqk6_department_id` INT,
    `mysql_tbl_0wgqk6_salary` INT,
    `mysql_tbl_0wgqk6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5n9y` (
    `mysql_tbl_ya5n9y_employee_id` INT,
    `mysql_tbl_ya5n9y_effective_date` DATE,
    `mysql_tbl_ya5n9y_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wgqk6` (`mysql_tbl_0wgqk6_employee_id`, `mysql_tbl_0wgqk6_department_id`, `mysql_tbl_0wgqk6_salary`, `mysql_tbl_0wgqk6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ya5n9y` (`mysql_tbl_ya5n9y_employee_id`, `mysql_tbl_ya5n9y_effective_date`, `mysql_tbl_ya5n9y_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwmoc1` (
    `mysql_tbl_nwmoc1_emp_id` INT,
    `mysql_tbl_nwmoc1_dept_id` INT,
    `mysql_tbl_nwmoc1_manager_id` INT,
    `mysql_tbl_nwmoc1_salary` INT,
    `mysql_tbl_nwmoc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u38cv4` (
    `mysql_tbl_u38cv4_dept_id` INT,
    `mysql_tbl_u38cv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwmoc1` (`mysql_tbl_nwmoc1_emp_id`, `mysql_tbl_nwmoc1_dept_id`, `mysql_tbl_nwmoc1_manager_id`, `mysql_tbl_nwmoc1_salary`, `mysql_tbl_nwmoc1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u38cv4` (`mysql_tbl_u38cv4_dept_id`, `mysql_tbl_u38cv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevfau` (
    `mysql_tbl_cevfau_emp_id` INT,
    `mysql_tbl_cevfau_hire_date` DATE
);

INSERT INTO `mysql_tbl_cevfau` (`mysql_tbl_cevfau_emp_id`, `mysql_tbl_cevfau_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8xoq4` (
    `mysql_tbl_b8xoq4_emp_id` INT,
    `mysql_tbl_b8xoq4_hire_date` DATE
);

INSERT INTO `mysql_tbl_b8xoq4` (`mysql_tbl_b8xoq4_emp_id`, `mysql_tbl_b8xoq4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qh7qt` (
    `mysql_tbl_1qh7qt_product_id` INT,
    `mysql_tbl_1qh7qt_category_id` INT,
    `mysql_tbl_1qh7qt_price` DECIMAL(10,2),
    `mysql_tbl_1qh7qt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9779a` (
    `mysql_tbl_o9779a_category_id` INT,
    `mysql_tbl_o9779a_name` VARCHAR(50),
    `mysql_tbl_o9779a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1qh7qt` (`mysql_tbl_1qh7qt_product_id`, `mysql_tbl_1qh7qt_category_id`, `mysql_tbl_1qh7qt_price`, `mysql_tbl_1qh7qt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9779a` (`mysql_tbl_o9779a_category_id`, `mysql_tbl_o9779a_name`, `mysql_tbl_o9779a_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48uvm` (
    `mysql_tbl_s48uvm_sale_id` INT,
    `mysql_tbl_s48uvm_product_id` INT,
    `mysql_tbl_s48uvm_salesperson_id` INT,
    `mysql_tbl_s48uvm_sale_date` DATE,
    `mysql_tbl_s48uvm_quantity` INT,
    `mysql_tbl_s48uvm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s48uvm` (`mysql_tbl_s48uvm_sale_id`, `mysql_tbl_s48uvm_product_id`, `mysql_tbl_s48uvm_salesperson_id`, `mysql_tbl_s48uvm_sale_date`, `mysql_tbl_s48uvm_quantity`, `mysql_tbl_s48uvm_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxyn9g` (
    `mysql_tbl_yxyn9g_order_id` INT,
    `mysql_tbl_yxyn9g_customer_id` INT,
    `mysql_tbl_yxyn9g_order_date` DATE,
    `mysql_tbl_yxyn9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxyn9g` (`mysql_tbl_yxyn9g_order_id`, `mysql_tbl_yxyn9g_customer_id`, `mysql_tbl_yxyn9g_order_date`, `mysql_tbl_yxyn9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iials7` (
    `mysql_tbl_iials7_donation_id` INT,
    `mysql_tbl_iials7_donor_id` INT,
    `mysql_tbl_iials7_campaign_id` INT,
    `mysql_tbl_iials7_amount` DECIMAL(10,2),
    `mysql_tbl_iials7_donation_date` DATE,
    `mysql_tbl_iials7_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9by2` (
    `mysql_tbl_sk9by2_campaign_id` INT,
    `mysql_tbl_sk9by2_name` VARCHAR(50),
    `mysql_tbl_sk9by2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_sk9by2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_sk9by2_start_date` DATE
);

INSERT INTO `mysql_tbl_iials7` (`mysql_tbl_iials7_donation_id`, `mysql_tbl_iials7_donor_id`, `mysql_tbl_iials7_campaign_id`, `mysql_tbl_iials7_amount`, `mysql_tbl_iials7_donation_date`, `mysql_tbl_iials7_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sk9by2` (`mysql_tbl_sk9by2_campaign_id`, `mysql_tbl_sk9by2_name`, `mysql_tbl_sk9by2_goal_amount`, `mysql_tbl_sk9by2_raised_amount`, `mysql_tbl_sk9by2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j83nk` (
    mysql_tbl_3j83nk_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j83nk` (`mysql_tbl_3j83nk_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6suyo` (
    `mysql_tbl_b6suyo_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_b6suyo` (`mysql_tbl_b6suyo_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63v9yi` (
    `mysql_tbl_63v9yi_customer_id` INT,
    `mysql_tbl_63v9yi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63v9yi` (`mysql_tbl_63v9yi_customer_id`, `mysql_tbl_63v9yi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7b7k5` (
    `mysql_tbl_l7b7k5_product_id` INT,
    `mysql_tbl_l7b7k5_category_id` INT
);

INSERT INTO `mysql_tbl_l7b7k5` (`mysql_tbl_l7b7k5_product_id`, `mysql_tbl_l7b7k5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7od8d` (
    `mysql_tbl_k7od8d_emp_id` INT,
    `mysql_tbl_k7od8d_salary` INT
);

INSERT INTO `mysql_tbl_k7od8d` (`mysql_tbl_k7od8d_emp_id`, `mysql_tbl_k7od8d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xk4vx` (
    `mysql_tbl_6xk4vx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xk4vx` (`mysql_tbl_6xk4vx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6d2c` (
    `mysql_tbl_bb6d2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bb6d2c` (`mysql_tbl_bb6d2c_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6gbomg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6gbomg`
    WHERE mysql_tbl_6gbomg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zzxnyu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zzxnyu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zzxnyu`
    WHERE mysql_tbl_zzxnyu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zzxnyu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zzxnyu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zzxnyu`
    WHERE mysql_tbl_zzxnyu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zzxnyu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zzxnyu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya5n9y_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ya5n9y`
    WHERE mysql_tbl_ya5n9y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ya5n9y_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ya5n9y_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ya5n9y`
    WHERE mysql_tbl_ya5n9y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ya5n9y_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0wgqk6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0wgqk6`
    WHERE mysql_tbl_0wgqk6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeczsv_PRICE, 0), COALESCE(mysql_tbl_zeczsv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zeczsv`
    WHERE mysql_tbl_zeczsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sp0p1o`
    WHERE mysql_tbl_sp0p1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_bszuf0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bszuf0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_poho17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7od8d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k7od8d`
    WHERE mysql_tbl_k7od8d_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_63v9yi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_63v9yi`
    WHERE mysql_tbl_63v9yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_3j83nk` 
    WHERE mysql_tbl_3j83nk_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b6suyo_CBIT FROM `mysql_tbl_b6suyo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_l7b7k5`
    WHERE mysql_tbl_l7b7k5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk9by2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_sk9by2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sk9by2`
    WHERE mysql_tbl_sk9by2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iials7_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_iials7`
    WHERE mysql_tbl_iials7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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

    SELECT COUNT(*), SUM(mysql_tbl_s48uvm_QUANTITY * mysql_tbl_s48uvm_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_s48uvm`
    WHERE mysql_tbl_s48uvm_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_s48uvm_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yxyn9g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_yxyn9g`
    WHERE mysql_tbl_yxyn9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yxyn9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwmoc1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nwmoc1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nwmoc1`
    WHERE mysql_tbl_nwmoc1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nwmoc1`
    WHERE mysql_tbl_nwmoc1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_nwmoc1` E
    JOIN `mysql_tbl_u38cv4` D ON mysql_tbl_nwmoc1_DEPT_ID = mysql_tbl_u38cv4_DEPT_ID
    WHERE mysql_tbl_u38cv4_DEPT_ID = (SELECT mysql_tbl_nwmoc1_DEPT_ID FROM `mysql_tbl_nwmoc1` WHERE mysql_tbl_nwmoc1_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb6d2c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bb6d2c`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xk4vx_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6xk4vx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qh7qt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1qh7qt`
    WHERE mysql_tbl_1qh7qt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qh7qt_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1qh7qt`
    WHERE mysql_tbl_1qh7qt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b8xoq4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b8xoq4`
    WHERE mysql_tbl_b8xoq4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cevfau_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cevfau`
    WHERE mysql_tbl_cevfau_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwf9e1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vwf9e1`
    WHERE mysql_tbl_vwf9e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ujqem3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ujqem3`
    WHERE mysql_tbl_ujqem3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();