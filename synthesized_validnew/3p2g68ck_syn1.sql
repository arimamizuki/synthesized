/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4selp` (
    `mysql_tbl_u4selp_dept_id` INT,
    `mysql_tbl_u4selp_budget` INT,
    `mysql_tbl_u4selp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okq2zg` (
    `mysql_tbl_okq2zg_emp_id` INT,
    `mysql_tbl_okq2zg_dept_id` INT,
    `mysql_tbl_okq2zg_salary` INT
);

INSERT INTO `mysql_tbl_u4selp` (`mysql_tbl_u4selp_dept_id`, `mysql_tbl_u4selp_budget`, `mysql_tbl_u4selp_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_okq2zg` (`mysql_tbl_okq2zg_emp_id`, `mysql_tbl_okq2zg_dept_id`, `mysql_tbl_okq2zg_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izbe7a` (
    `mysql_tbl_izbe7a_emp_id` INT,
    `mysql_tbl_izbe7a_salary` INT,
    `mysql_tbl_izbe7a_hire_date` DATE,
    `mysql_tbl_izbe7a_department_id` INT
);

INSERT INTO `mysql_tbl_izbe7a` (`mysql_tbl_izbe7a_emp_id`, `mysql_tbl_izbe7a_salary`, `mysql_tbl_izbe7a_hire_date`, `mysql_tbl_izbe7a_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a22n4a` (
    `mysql_tbl_a22n4a_supplier_id` INT,
    `mysql_tbl_a22n4a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a22n4a` (`mysql_tbl_a22n4a_supplier_id`, `mysql_tbl_a22n4a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irl4z2` (
    `mysql_tbl_irl4z2_campaign_id` INT,
    `mysql_tbl_irl4z2_channel` INT
);

INSERT INTO `mysql_tbl_irl4z2` (`mysql_tbl_irl4z2_campaign_id`, `mysql_tbl_irl4z2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrhmce` (
    `mysql_tbl_xrhmce_campaign_id` INT,
    `mysql_tbl_xrhmce_start_date` DATE,
    `mysql_tbl_xrhmce_end_date` DATE,
    `mysql_tbl_xrhmce_budget` INT,
    `mysql_tbl_xrhmce_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xrhmce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrhmce` (`mysql_tbl_xrhmce_campaign_id`, `mysql_tbl_xrhmce_start_date`, `mysql_tbl_xrhmce_end_date`, `mysql_tbl_xrhmce_budget`, `mysql_tbl_xrhmce_spent_amount`, `mysql_tbl_xrhmce_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyer0x` (
    mysql_tbl_jyer0x_emp_no INT,
    mysql_tbl_jyer0x_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fya6w` (
    mysql_tbl_1fya6w_emp_no INT,
    mysql_tbl_1fya6w_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyer0x` (`mysql_tbl_jyer0x_emp_no`, `mysql_tbl_jyer0x_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_1fya6w` (`mysql_tbl_1fya6w_emp_no`, `mysql_tbl_1fya6w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1fya6w` (`mysql_tbl_1fya6w_emp_no`, `mysql_tbl_1fya6w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1fya6w` (`mysql_tbl_1fya6w_emp_no`, `mysql_tbl_1fya6w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woz97b` (
    `mysql_tbl_woz97b_customer_id` INT,
    `mysql_tbl_woz97b_order_id` INT,
    `mysql_tbl_woz97b_order_date` DATE
);

INSERT INTO `mysql_tbl_woz97b` (`mysql_tbl_woz97b_customer_id`, `mysql_tbl_woz97b_order_id`, `mysql_tbl_woz97b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw3ol5` (
    `mysql_tbl_rw3ol5_donation_id` INT,
    `mysql_tbl_rw3ol5_donor_id` INT,
    `mysql_tbl_rw3ol5_campaign_id` INT,
    `mysql_tbl_rw3ol5_amount` DECIMAL(10,2),
    `mysql_tbl_rw3ol5_donation_date` DATE,
    `mysql_tbl_rw3ol5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ody0l` (
    `mysql_tbl_6ody0l_campaign_id` INT,
    `mysql_tbl_6ody0l_name` VARCHAR(50),
    `mysql_tbl_6ody0l_goal_amount` DECIMAL(10,2),
    `mysql_tbl_6ody0l_raised_amount` DECIMAL(10,2),
    `mysql_tbl_6ody0l_start_date` DATE
);

INSERT INTO `mysql_tbl_rw3ol5` (`mysql_tbl_rw3ol5_donation_id`, `mysql_tbl_rw3ol5_donor_id`, `mysql_tbl_rw3ol5_campaign_id`, `mysql_tbl_rw3ol5_amount`, `mysql_tbl_rw3ol5_donation_date`, `mysql_tbl_rw3ol5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6ody0l` (`mysql_tbl_6ody0l_campaign_id`, `mysql_tbl_6ody0l_name`, `mysql_tbl_6ody0l_goal_amount`, `mysql_tbl_6ody0l_raised_amount`, `mysql_tbl_6ody0l_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqschx` (
    `mysql_tbl_gqschx_customer_id` INT,
    `mysql_tbl_gqschx_status` VARCHAR(50),
    `mysql_tbl_gqschx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gqschx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqschx` (`mysql_tbl_gqschx_customer_id`, `mysql_tbl_gqschx_status`, `mysql_tbl_gqschx_monthly_cost`, `mysql_tbl_gqschx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jto8y` (
    `mysql_tbl_2jto8y_product_id` INT,
    `mysql_tbl_2jto8y_category_id` INT,
    `mysql_tbl_2jto8y_price` DECIMAL(10,2),
    `mysql_tbl_2jto8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9y3qp` (
    `mysql_tbl_b9y3qp_order_id` INT,
    `mysql_tbl_b9y3qp_product_id` INT,
    `mysql_tbl_b9y3qp_quantity` INT
);

INSERT INTO `mysql_tbl_2jto8y` (`mysql_tbl_2jto8y_product_id`, `mysql_tbl_2jto8y_category_id`, `mysql_tbl_2jto8y_price`, `mysql_tbl_2jto8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9y3qp` (`mysql_tbl_b9y3qp_order_id`, `mysql_tbl_b9y3qp_product_id`, `mysql_tbl_b9y3qp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19cjgr` (
    `mysql_tbl_19cjgr_emp_id` INT,
    `mysql_tbl_19cjgr_department_id` INT,
    `mysql_tbl_19cjgr_salary` INT
);

INSERT INTO `mysql_tbl_19cjgr` (`mysql_tbl_19cjgr_emp_id`, `mysql_tbl_19cjgr_department_id`, `mysql_tbl_19cjgr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rbobj` (
    `mysql_tbl_2rbobj_order_id` INT,
    `mysql_tbl_2rbobj_customer_id` INT,
    `mysql_tbl_2rbobj_order_date` DATE,
    `mysql_tbl_2rbobj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbi9s` (
    `mysql_tbl_qmbi9s_customer_id` INT,
    `mysql_tbl_qmbi9s_country` INT
);

INSERT INTO `mysql_tbl_2rbobj` (`mysql_tbl_2rbobj_order_id`, `mysql_tbl_2rbobj_customer_id`, `mysql_tbl_2rbobj_order_date`, `mysql_tbl_2rbobj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qmbi9s` (`mysql_tbl_qmbi9s_customer_id`, `mysql_tbl_qmbi9s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtwko` (
    `mysql_tbl_ddtwko_order_id` INT,
    `mysql_tbl_ddtwko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddtwko` (`mysql_tbl_ddtwko_order_id`, `mysql_tbl_ddtwko_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5txv` (
    `mysql_tbl_ko5txv_campaign_id` INT,
    `mysql_tbl_ko5txv_budget` INT,
    `mysql_tbl_ko5txv_start_date` DATE,
    `mysql_tbl_ko5txv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vb75x` (
    `mysql_tbl_5vb75x_conversion_id` INT,
    `mysql_tbl_5vb75x_campaign_id` INT,
    `mysql_tbl_5vb75x_conversion_value` INT
);

INSERT INTO `mysql_tbl_ko5txv` (`mysql_tbl_ko5txv_campaign_id`, `mysql_tbl_ko5txv_budget`, `mysql_tbl_ko5txv_start_date`, `mysql_tbl_ko5txv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5vb75x` (`mysql_tbl_5vb75x_conversion_id`, `mysql_tbl_5vb75x_campaign_id`, `mysql_tbl_5vb75x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8memqd` (
    `mysql_tbl_8memqd_campaign_id` INT,
    `mysql_tbl_8memqd_start_date` DATE
);

INSERT INTO `mysql_tbl_8memqd` (`mysql_tbl_8memqd_campaign_id`, `mysql_tbl_8memqd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm30sm` (
    `mysql_tbl_hm30sm_emp_id` INT,
    `mysql_tbl_hm30sm_department_id` INT,
    `mysql_tbl_hm30sm_salary` INT,
    `mysql_tbl_hm30sm_hire_date` DATE,
    `mysql_tbl_hm30sm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hm30sm` (`mysql_tbl_hm30sm_emp_id`, `mysql_tbl_hm30sm_department_id`, `mysql_tbl_hm30sm_salary`, `mysql_tbl_hm30sm_hire_date`, `mysql_tbl_hm30sm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqehko` (
    `mysql_tbl_yqehko_supplier_id` INT
);

INSERT INTO `mysql_tbl_yqehko` (`mysql_tbl_yqehko_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxr5ug` (mysql_tbl_mxr5ug_id INT, mysql_tbl_mxr5ug_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg8881` (
    `mysql_tbl_yg8881_order_id` INT,
    `mysql_tbl_yg8881_customer_id` INT,
    `mysql_tbl_yg8881_order_date` DATE,
    `mysql_tbl_yg8881_total_amount` DECIMAL(10,2),
    `mysql_tbl_yg8881_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_190zlm` (
    `mysql_tbl_190zlm_order_id` INT,
    `mysql_tbl_190zlm_product_id` INT,
    `mysql_tbl_190zlm_quantity` INT,
    `mysql_tbl_190zlm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg8881` (`mysql_tbl_yg8881_order_id`, `mysql_tbl_yg8881_customer_id`, `mysql_tbl_yg8881_order_date`, `mysql_tbl_yg8881_total_amount`, `mysql_tbl_yg8881_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_190zlm` (`mysql_tbl_190zlm_order_id`, `mysql_tbl_190zlm_product_id`, `mysql_tbl_190zlm_quantity`, `mysql_tbl_190zlm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyfq0x` (
    `mysql_tbl_dyfq0x_emp_id` INT,
    `mysql_tbl_dyfq0x_department_id` INT,
    `mysql_tbl_dyfq0x_salary` INT,
    `mysql_tbl_dyfq0x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikvcx` (
    `mysql_tbl_gikvcx_department_id` INT,
    `mysql_tbl_gikvcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyfq0x` (`mysql_tbl_dyfq0x_emp_id`, `mysql_tbl_dyfq0x_department_id`, `mysql_tbl_dyfq0x_salary`, `mysql_tbl_dyfq0x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gikvcx` (`mysql_tbl_gikvcx_department_id`, `mysql_tbl_gikvcx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_woz97b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_woz97b`
    WHERE mysql_tbl_woz97b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_1fya6w_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jyer0x` E 
    JOIN `mysql_tbl_1fya6w` S ON mysql_tbl_jyer0x_EMP_NO = mysql_tbl_1fya6w_EMP_NO
    WHERE mysql_tbl_jyer0x_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hm30sm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hm30sm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hm30sm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hm30sm`
    WHERE mysql_tbl_hm30sm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cpms7u`
    WHERE mysql_tbl_yqehko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrhmce_BUDGET, 0), COALESCE(mysql_tbl_xrhmce_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xrhmce`
    WHERE mysql_tbl_xrhmce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mxr5ug` SET mysql_tbl_mxr5ug_STATUS = 'PROCESSED' WHERE mysql_tbl_mxr5ug_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_190zlm_QUANTITY * mysql_tbl_190zlm_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_190zlm`
    WHERE mysql_tbl_190zlm_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qmbi9s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qmbi9s` C
    JOIN `mysql_tbl_2rbobj` O ON mysql_tbl_qmbi9s_CUSTOMER_ID = mysql_tbl_2rbobj_CUSTOMER_ID
    WHERE mysql_tbl_qmbi9s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qmbi9s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2rbobj_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_19cjgr_DEPARTMENT_ID, COALESCE(mysql_tbl_19cjgr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_19cjgr`
    WHERE mysql_tbl_19cjgr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19cjgr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_19cjgr`
    WHERE mysql_tbl_19cjgr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gqschx_PLAN_TYPE, COALESCE(mysql_tbl_gqschx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gqschx`
    WHERE mysql_tbl_gqschx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gqschx_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyfq0x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dyfq0x`
    WHERE mysql_tbl_dyfq0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_gikvcx`
    WHERE mysql_tbl_gikvcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jto8y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2jto8y`
    WHERE mysql_tbl_2jto8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9y3qp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_b9y3qp`
    WHERE mysql_tbl_b9y3qp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b9y3qp_ORDER_ID IN (SELECT mysql_tbl_b9y3qp_ORDER_ID FROM `mysql_tbl_pog264` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_6ody0l_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_6ody0l_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6ody0l`
    WHERE mysql_tbl_6ody0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rw3ol5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rw3ol5`
    WHERE mysql_tbl_rw3ol5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_irl4z2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_irl4z2`
    WHERE mysql_tbl_irl4z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8memqd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8memqd`
    WHERE mysql_tbl_8memqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ko5txv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ko5txv`
    WHERE mysql_tbl_ko5txv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5vb75x_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5vb75x`
    WHERE mysql_tbl_5vb75x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddtwko_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ddtwko`
    WHERE mysql_tbl_ddtwko_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_izbe7a_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_izbe7a`
    WHERE mysql_tbl_izbe7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a22n4a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a22n4a`
    WHERE mysql_tbl_a22n4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4selp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u4selp`
    WHERE mysql_tbl_u4selp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_okq2zg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_okq2zg`
    WHERE mysql_tbl_okq2zg_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);