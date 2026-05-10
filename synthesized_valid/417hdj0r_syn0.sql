/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqd8p9` (
    `mysql_tbl_qqd8p9_order_id` INT,
    `mysql_tbl_qqd8p9_customer_id` INT,
    `mysql_tbl_qqd8p9_order_date` DATE
);

INSERT INTO `mysql_tbl_qqd8p9` (`mysql_tbl_qqd8p9_order_id`, `mysql_tbl_qqd8p9_customer_id`, `mysql_tbl_qqd8p9_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkr2u` (
    `mysql_tbl_fzkr2u_emp_id` INT,
    `mysql_tbl_fzkr2u_department_id` INT,
    `mysql_tbl_fzkr2u_salary` INT
);

INSERT INTO `mysql_tbl_fzkr2u` (`mysql_tbl_fzkr2u_emp_id`, `mysql_tbl_fzkr2u_department_id`, `mysql_tbl_fzkr2u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpztpy` (
    `mysql_tbl_xpztpy_customer_id` INT,
    `mysql_tbl_xpztpy_plan_type` VARCHAR(50),
    `mysql_tbl_xpztpy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpztpy` (`mysql_tbl_xpztpy_customer_id`, `mysql_tbl_xpztpy_plan_type`, `mysql_tbl_xpztpy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z64gc` (
    `mysql_tbl_8z64gc_emp_id` INT,
    `mysql_tbl_8z64gc_manager_id` INT
);

INSERT INTO `mysql_tbl_8z64gc` (`mysql_tbl_8z64gc_emp_id`, `mysql_tbl_8z64gc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1qw77` (
    `mysql_tbl_t1qw77_order_id` INT,
    `mysql_tbl_t1qw77_customer_id` INT,
    `mysql_tbl_t1qw77_restaurant_id` INT,
    `mysql_tbl_t1qw77_driver_id` INT,
    `mysql_tbl_t1qw77_order_total` DECIMAL(10,2),
    `mysql_tbl_t1qw77_delivery_fee` INT,
    `mysql_tbl_t1qw77_order_time` DATE,
    `mysql_tbl_t1qw77_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1y8os` (
    `mysql_tbl_p1y8os_restaurant_id` INT,
    `mysql_tbl_p1y8os_name` VARCHAR(50),
    `mysql_tbl_p1y8os_cuisine_type` VARCHAR(50),
    `mysql_tbl_p1y8os_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_t1qw77` (`mysql_tbl_t1qw77_order_id`, `mysql_tbl_t1qw77_customer_id`, `mysql_tbl_t1qw77_restaurant_id`, `mysql_tbl_t1qw77_driver_id`, `mysql_tbl_t1qw77_order_total`, `mysql_tbl_t1qw77_delivery_fee`, `mysql_tbl_t1qw77_order_time`, `mysql_tbl_t1qw77_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p1y8os` (`mysql_tbl_p1y8os_restaurant_id`, `mysql_tbl_p1y8os_name`, `mysql_tbl_p1y8os_cuisine_type`, `mysql_tbl_p1y8os_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ffvk` (
    `mysql_tbl_12ffvk_customer_id` INT,
    `mysql_tbl_12ffvk_order_date` DATE
);

INSERT INTO `mysql_tbl_12ffvk` (`mysql_tbl_12ffvk_customer_id`, `mysql_tbl_12ffvk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipexxw` (
    `mysql_tbl_ipexxw_product_id` INT,
    `mysql_tbl_ipexxw_category_id` INT,
    `mysql_tbl_ipexxw_price` DECIMAL(10,2),
    `mysql_tbl_ipexxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9wz2d` (
    `mysql_tbl_o9wz2d_order_id` INT,
    `mysql_tbl_o9wz2d_product_id` INT,
    `mysql_tbl_o9wz2d_quantity` INT
);

INSERT INTO `mysql_tbl_ipexxw` (`mysql_tbl_ipexxw_product_id`, `mysql_tbl_ipexxw_category_id`, `mysql_tbl_ipexxw_price`, `mysql_tbl_ipexxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9wz2d` (`mysql_tbl_o9wz2d_order_id`, `mysql_tbl_o9wz2d_product_id`, `mysql_tbl_o9wz2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99e5sn` (
    `mysql_tbl_99e5sn_emp_id` INT,
    `mysql_tbl_99e5sn_department_id` INT
);

INSERT INTO `mysql_tbl_99e5sn` (`mysql_tbl_99e5sn_emp_id`, `mysql_tbl_99e5sn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2of5` (
    `mysql_tbl_6g2of5_category_id` INT,
    `mysql_tbl_6g2of5_price` DECIMAL(10,2),
    `mysql_tbl_6g2of5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6g2of5` (`mysql_tbl_6g2of5_category_id`, `mysql_tbl_6g2of5_price`, `mysql_tbl_6g2of5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1ru6` (
    `mysql_tbl_rb1ru6_project_id` INT,
    `mysql_tbl_rb1ru6_client_id` INT,
    `mysql_tbl_rb1ru6_project_type` VARCHAR(50),
    `mysql_tbl_rb1ru6_estimated_hours` INT,
    `mysql_tbl_rb1ru6_actual_hours` INT,
    `mysql_tbl_rb1ru6_labor_rate` INT,
    `mysql_tbl_rb1ru6_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xefd6i` (
    `mysql_tbl_xefd6i_contractor_id` INT,
    `mysql_tbl_xefd6i_name` VARCHAR(50),
    `mysql_tbl_xefd6i_specialty` INT,
    `mysql_tbl_xefd6i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rb1ru6` (`mysql_tbl_rb1ru6_project_id`, `mysql_tbl_rb1ru6_client_id`, `mysql_tbl_rb1ru6_project_type`, `mysql_tbl_rb1ru6_estimated_hours`, `mysql_tbl_rb1ru6_actual_hours`, `mysql_tbl_rb1ru6_labor_rate`, `mysql_tbl_rb1ru6_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xefd6i` (`mysql_tbl_xefd6i_contractor_id`, `mysql_tbl_xefd6i_name`, `mysql_tbl_xefd6i_specialty`, `mysql_tbl_xefd6i_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyw7ei` (
    `mysql_tbl_hyw7ei_customer_id` INT,
    `mysql_tbl_hyw7ei_plan_type` VARCHAR(50),
    `mysql_tbl_hyw7ei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hyw7ei_start_date` DATE,
    `mysql_tbl_hyw7ei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a77ao7` (
    `mysql_tbl_a77ao7_invoice_id` INT,
    `mysql_tbl_a77ao7_customer_id` INT,
    `mysql_tbl_a77ao7_invoice_date` DATE,
    `mysql_tbl_a77ao7_amount_due` DECIMAL(10,2),
    `mysql_tbl_a77ao7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyw7ei` (`mysql_tbl_hyw7ei_customer_id`, `mysql_tbl_hyw7ei_plan_type`, `mysql_tbl_hyw7ei_monthly_cost`, `mysql_tbl_hyw7ei_start_date`, `mysql_tbl_hyw7ei_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a77ao7` (`mysql_tbl_a77ao7_invoice_id`, `mysql_tbl_a77ao7_customer_id`, `mysql_tbl_a77ao7_invoice_date`, `mysql_tbl_a77ao7_amount_due`, `mysql_tbl_a77ao7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8bk7` (
    `mysql_tbl_3s8bk7_customer_id` INT,
    `mysql_tbl_3s8bk7_registration_date` DATE,
    `mysql_tbl_3s8bk7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxu06` (
    `mysql_tbl_wnxu06_order_id` INT,
    `mysql_tbl_wnxu06_customer_id` INT,
    `mysql_tbl_wnxu06_order_date` DATE,
    `mysql_tbl_wnxu06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s8bk7` (`mysql_tbl_3s8bk7_customer_id`, `mysql_tbl_3s8bk7_registration_date`, `mysql_tbl_3s8bk7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wnxu06` (`mysql_tbl_wnxu06_order_id`, `mysql_tbl_wnxu06_customer_id`, `mysql_tbl_wnxu06_order_date`, `mysql_tbl_wnxu06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvqr0t` (
    `mysql_tbl_vvqr0t_campaign_id` INT,
    `mysql_tbl_vvqr0t_channel` INT,
    `mysql_tbl_vvqr0t_budget` INT,
    `mysql_tbl_vvqr0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1knozs` (
    `mysql_tbl_1knozs_conversion_id` INT,
    `mysql_tbl_1knozs_campaign_id` INT,
    `mysql_tbl_1knozs_conversion_value` INT
);

INSERT INTO `mysql_tbl_vvqr0t` (`mysql_tbl_vvqr0t_campaign_id`, `mysql_tbl_vvqr0t_channel`, `mysql_tbl_vvqr0t_budget`, `mysql_tbl_vvqr0t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1knozs` (`mysql_tbl_1knozs_conversion_id`, `mysql_tbl_1knozs_campaign_id`, `mysql_tbl_1knozs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjax5` (
    `mysql_tbl_8qjax5_campaign_id` INT,
    `mysql_tbl_8qjax5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qjax5` (`mysql_tbl_8qjax5_campaign_id`, `mysql_tbl_8qjax5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcsk07` (
    `mysql_tbl_hcsk07_customer_id` INT,
    `mysql_tbl_hcsk07_country` INT
);

INSERT INTO `mysql_tbl_hcsk07` (`mysql_tbl_hcsk07_customer_id`, `mysql_tbl_hcsk07_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xquw4e` (
    `mysql_tbl_xquw4e_supplier_id` INT,
    `mysql_tbl_xquw4e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xquw4e` (`mysql_tbl_xquw4e_supplier_id`, `mysql_tbl_xquw4e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvthb` (
    `mysql_tbl_kpvthb_campaign_id` INT,
    `mysql_tbl_kpvthb_start_date` DATE
);

INSERT INTO `mysql_tbl_kpvthb` (`mysql_tbl_kpvthb_campaign_id`, `mysql_tbl_kpvthb_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fzkr2u_SALARY), 0), COALESCE(AVG(mysql_tbl_fzkr2u_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fzkr2u`
    WHERE mysql_tbl_fzkr2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6g2of5_PRICE), 0), COALESCE(SUM(mysql_tbl_6g2of5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6g2of5`
    WHERE mysql_tbl_6g2of5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_99e5sn`
    WHERE mysql_tbl_99e5sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_99e5sn`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb1ru6_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rb1ru6_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rb1ru6_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rb1ru6`
    WHERE mysql_tbl_rb1ru6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rb1ru6_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rb1ru6`
    WHERE mysql_tbl_rb1ru6_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvqr0t_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_vvqr0t` C
    LEFT JOIN `mysql_tbl_1knozs` CV ON mysql_tbl_vvqr0t_CAMPAIGN_ID = mysql_tbl_1knozs_CAMPAIGN_ID
    WHERE mysql_tbl_vvqr0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vvqr0t_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3s8bk7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3s8bk7`
    WHERE mysql_tbl_3s8bk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_wnxu06_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wnxu06`
    WHERE mysql_tbl_wnxu06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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

    SELECT mysql_tbl_hyw7ei_PLAN_TYPE, COALESCE(mysql_tbl_hyw7ei_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hyw7ei`
    WHERE mysql_tbl_hyw7ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_a77ao7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_a77ao7`
    WHERE mysql_tbl_a77ao7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8qjax5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8qjax5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8qjax5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8qjax5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8qjax5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xpztpy_PLAN_TYPE, COALESCE(mysql_tbl_xpztpy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xpztpy`
    WHERE mysql_tbl_xpztpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_8z64gc_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_8z64gc` WHERE mysql_tbl_8z64gc_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t1qw77_ORDER_TIME, mysql_tbl_t1qw77_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_t1qw77` O
    WHERE mysql_tbl_t1qw77_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vbule4` O
    JOIN `mysql_tbl_hcsk07` C ON O.CUSTOMER_ID = mysql_tbl_hcsk07_CUSTOMER_ID
    WHERE mysql_tbl_hcsk07_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vbule4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xquw4e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xquw4e`
    WHERE mysql_tbl_xquw4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_12ffvk_ORDER_DATE), MAX(mysql_tbl_12ffvk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_12ffvk`
    WHERE mysql_tbl_12ffvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kpvthb_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kpvthb`
    WHERE mysql_tbl_kpvthb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipexxw_STOCK_QUANTITY, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_ipexxw`
    WHERE mysql_tbl_ipexxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9wz2d_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o9wz2d` OI
    JOIN `mysql_tbl_vbule4` O ON mysql_tbl_o9wz2d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o9wz2d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qqd8p9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qqd8p9`
    WHERE mysql_tbl_qqd8p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);