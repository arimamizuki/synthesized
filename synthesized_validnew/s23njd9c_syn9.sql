/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldp8zi` (
    `mysql_tbl_ldp8zi_customer_id` INT,
    `mysql_tbl_ldp8zi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldp8zi` (`mysql_tbl_ldp8zi_customer_id`, `mysql_tbl_ldp8zi_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmt8t` (
    `mysql_tbl_0hmt8t_product_id` INT,
    `mysql_tbl_0hmt8t_category_id` INT,
    `mysql_tbl_0hmt8t_price` DECIMAL(10,2),
    `mysql_tbl_0hmt8t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2czkx` (
    `mysql_tbl_v2czkx_order_id` INT,
    `mysql_tbl_v2czkx_product_id` INT,
    `mysql_tbl_v2czkx_quantity` INT
);

INSERT INTO `mysql_tbl_0hmt8t` (`mysql_tbl_0hmt8t_product_id`, `mysql_tbl_0hmt8t_category_id`, `mysql_tbl_0hmt8t_price`, `mysql_tbl_0hmt8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v2czkx` (`mysql_tbl_v2czkx_order_id`, `mysql_tbl_v2czkx_product_id`, `mysql_tbl_v2czkx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s49lr` (
    `mysql_tbl_7s49lr_customer_id` INT
);

INSERT INTO `mysql_tbl_7s49lr` (`mysql_tbl_7s49lr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jjjxw` (
    `mysql_tbl_8jjjxw_emp_id` INT,
    `mysql_tbl_8jjjxw_department_id` INT,
    `mysql_tbl_8jjjxw_hire_date` DATE,
    `mysql_tbl_8jjjxw_salary` INT
);

INSERT INTO `mysql_tbl_8jjjxw` (`mysql_tbl_8jjjxw_emp_id`, `mysql_tbl_8jjjxw_department_id`, `mysql_tbl_8jjjxw_hire_date`, `mysql_tbl_8jjjxw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t39vs` (
    `mysql_tbl_6t39vs_policy_id` INT,
    `mysql_tbl_6t39vs_customer_id` INT,
    `mysql_tbl_6t39vs_plan_type` VARCHAR(50),
    `mysql_tbl_6t39vs_premium_monthly` INT,
    `mysql_tbl_6t39vs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6t39vs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0jud` (
    `mysql_tbl_iw0jud_claim_id` INT,
    `mysql_tbl_iw0jud_policy_id` INT,
    `mysql_tbl_iw0jud_claim_date` DATE,
    `mysql_tbl_iw0jud_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iw0jud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t39vs` (`mysql_tbl_6t39vs_policy_id`, `mysql_tbl_6t39vs_customer_id`, `mysql_tbl_6t39vs_plan_type`, `mysql_tbl_6t39vs_premium_monthly`, `mysql_tbl_6t39vs_deductible_amount`, `mysql_tbl_6t39vs_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_iw0jud` (`mysql_tbl_iw0jud_claim_id`, `mysql_tbl_iw0jud_policy_id`, `mysql_tbl_iw0jud_claim_date`, `mysql_tbl_iw0jud_claim_amount`, `mysql_tbl_iw0jud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqhil` (
    `mysql_tbl_akqhil_category_id` INT,
    `mysql_tbl_akqhil_stock_quantity` INT
);

INSERT INTO `mysql_tbl_akqhil` (`mysql_tbl_akqhil_category_id`, `mysql_tbl_akqhil_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hq9sd` (
    `mysql_tbl_7hq9sd_customer_id` INT,
    `mysql_tbl_7hq9sd_registration_date` DATE
);

INSERT INTO `mysql_tbl_7hq9sd` (`mysql_tbl_7hq9sd_customer_id`, `mysql_tbl_7hq9sd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqlt9k` (
    `mysql_tbl_uqlt9k_campaign_id` INT,
    `mysql_tbl_uqlt9k_channel` INT,
    `mysql_tbl_uqlt9k_budget` INT,
    `mysql_tbl_uqlt9k_start_date` DATE,
    `mysql_tbl_uqlt9k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03z1d` (
    `mysql_tbl_r03z1d_conversion_id` INT,
    `mysql_tbl_r03z1d_campaign_id` INT,
    `mysql_tbl_r03z1d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uqlt9k` (`mysql_tbl_uqlt9k_campaign_id`, `mysql_tbl_uqlt9k_channel`, `mysql_tbl_uqlt9k_budget`, `mysql_tbl_uqlt9k_start_date`, `mysql_tbl_uqlt9k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r03z1d` (`mysql_tbl_r03z1d_conversion_id`, `mysql_tbl_r03z1d_campaign_id`, `mysql_tbl_r03z1d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4sn4i` (
    `mysql_tbl_z4sn4i_emp_id` INT,
    `mysql_tbl_z4sn4i_dept_id` INT,
    `mysql_tbl_z4sn4i_salary` INT,
    `mysql_tbl_z4sn4i_hire_date` DATE,
    `mysql_tbl_z4sn4i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6kh6` (
    `mysql_tbl_1s6kh6_dept_id` INT,
    `mysql_tbl_1s6kh6_name` VARCHAR(50),
    `mysql_tbl_1s6kh6_avg_salary` INT
);

INSERT INTO `mysql_tbl_z4sn4i` (`mysql_tbl_z4sn4i_emp_id`, `mysql_tbl_z4sn4i_dept_id`, `mysql_tbl_z4sn4i_salary`, `mysql_tbl_z4sn4i_hire_date`, `mysql_tbl_z4sn4i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1s6kh6` (`mysql_tbl_1s6kh6_dept_id`, `mysql_tbl_1s6kh6_name`, `mysql_tbl_1s6kh6_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepit5` (
    `mysql_tbl_kepit5_order_id` INT,
    `mysql_tbl_kepit5_customer_id` INT,
    `mysql_tbl_kepit5_order_date` DATE,
    `mysql_tbl_kepit5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9wstc` (
    `mysql_tbl_g9wstc_customer_id` INT,
    `mysql_tbl_g9wstc_country` INT
);

INSERT INTO `mysql_tbl_kepit5` (`mysql_tbl_kepit5_order_id`, `mysql_tbl_kepit5_customer_id`, `mysql_tbl_kepit5_order_date`, `mysql_tbl_kepit5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g9wstc` (`mysql_tbl_g9wstc_customer_id`, `mysql_tbl_g9wstc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmg7k` (
    `mysql_tbl_trmg7k_employee_id` INT,
    `mysql_tbl_trmg7k_name` VARCHAR(50),
    `mysql_tbl_trmg7k_department_id` INT,
    `mysql_tbl_trmg7k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ats6s` (
    `mysql_tbl_0ats6s_department_id` INT,
    `mysql_tbl_0ats6s_name` VARCHAR(50),
    `mysql_tbl_0ats6s_budget` INT
);

INSERT INTO `mysql_tbl_trmg7k` (`mysql_tbl_trmg7k_employee_id`, `mysql_tbl_trmg7k_name`, `mysql_tbl_trmg7k_department_id`, `mysql_tbl_trmg7k_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0ats6s` (`mysql_tbl_0ats6s_department_id`, `mysql_tbl_0ats6s_name`, `mysql_tbl_0ats6s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7af7bj` (
    `mysql_tbl_7af7bj_product_id` INT,
    `mysql_tbl_7af7bj_category_id` INT
);

INSERT INTO `mysql_tbl_7af7bj` (`mysql_tbl_7af7bj_product_id`, `mysql_tbl_7af7bj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmu6m` (
    `mysql_tbl_1vmu6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vmu6m` (`mysql_tbl_1vmu6m_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp5fi1` (
    `mysql_tbl_gp5fi1_customer_id` INT,
    `mysql_tbl_gp5fi1_registration_date` DATE,
    `mysql_tbl_gp5fi1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gdo2v` (
    `mysql_tbl_8gdo2v_order_id` INT,
    `mysql_tbl_8gdo2v_customer_id` INT,
    `mysql_tbl_8gdo2v_order_date` DATE,
    `mysql_tbl_8gdo2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp5fi1` (`mysql_tbl_gp5fi1_customer_id`, `mysql_tbl_gp5fi1_registration_date`, `mysql_tbl_gp5fi1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gdo2v` (`mysql_tbl_8gdo2v_order_id`, `mysql_tbl_8gdo2v_customer_id`, `mysql_tbl_8gdo2v_order_date`, `mysql_tbl_8gdo2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o89xtw` (
    `mysql_tbl_o89xtw_meter_id` INT,
    `mysql_tbl_o89xtw_customer_id` INT,
    `mysql_tbl_o89xtw_meter_type` VARCHAR(50),
    `mysql_tbl_o89xtw_current_reading` INT,
    `mysql_tbl_o89xtw_previous_reading` INT,
    `mysql_tbl_o89xtw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knqgd` (
    `mysql_tbl_7knqgd_panel_id` INT,
    `mysql_tbl_7knqgd_meter_id` INT,
    `mysql_tbl_7knqgd_capacity_kw` INT,
    `mysql_tbl_7knqgd_installation_date` DATE,
    `mysql_tbl_7knqgd_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_o89xtw` (`mysql_tbl_o89xtw_meter_id`, `mysql_tbl_o89xtw_customer_id`, `mysql_tbl_o89xtw_meter_type`, `mysql_tbl_o89xtw_current_reading`, `mysql_tbl_o89xtw_previous_reading`, `mysql_tbl_o89xtw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7knqgd` (`mysql_tbl_7knqgd_panel_id`, `mysql_tbl_7knqgd_meter_id`, `mysql_tbl_7knqgd_capacity_kw`, `mysql_tbl_7knqgd_installation_date`, `mysql_tbl_7knqgd_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_8gdo2v_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8gdo2v`
    WHERE mysql_tbl_8gdo2v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8gdo2v_ORDER_DATE), MONTH(mysql_tbl_8gdo2v_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8gdo2v_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8gdo2v`
    WHERE mysql_tbl_8gdo2v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8gdo2v_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8gdo2v_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1vmu6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1vmu6m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7af7bj`
    WHERE mysql_tbl_7af7bj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7knqgd_CAPACITY_KW, 5), COALESCE(mysql_tbl_7knqgd_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_7knqgd`
    WHERE mysql_tbl_7knqgd_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o89xtw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_o89xtw`
    WHERE mysql_tbl_o89xtw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uqlt9k_CHANNEL, DATEDIFF(mysql_tbl_uqlt9k_END_DATE, mysql_tbl_uqlt9k_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_uqlt9k`
    WHERE mysql_tbl_uqlt9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r03z1d`
    WHERE mysql_tbl_r03z1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_MIX_INDEX);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_trmg7k_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_trmg7k`
    WHERE mysql_tbl_trmg7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ats6s_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_0ats6s`
    WHERE mysql_tbl_0ats6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4sn4i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z4sn4i`
    WHERE mysql_tbl_z4sn4i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1s6kh6_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1s6kh6` D
    JOIN `mysql_tbl_z4sn4i` E ON mysql_tbl_1s6kh6_DEPT_ID = mysql_tbl_z4sn4i_DEPT_ID
    WHERE mysql_tbl_z4sn4i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z4sn4i_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_z4sn4i`
    WHERE mysql_tbl_z4sn4i_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_kepit5` O
    JOIN `mysql_tbl_g9wstc` C ON mysql_tbl_kepit5_CUSTOMER_ID = mysql_tbl_g9wstc_CUSTOMER_ID
    WHERE mysql_tbl_g9wstc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kepit5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_kepit5` O
    JOIN `mysql_tbl_g9wstc` C ON mysql_tbl_kepit5_CUSTOMER_ID = mysql_tbl_g9wstc_CUSTOMER_ID
    WHERE mysql_tbl_g9wstc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kepit5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hmt8t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0hmt8t`
    WHERE mysql_tbl_0hmt8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2czkx_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_v2czkx` OI
    JOIN `mysql_tbl_t3bjj7` O ON mysql_tbl_v2czkx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_v2czkx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7s49lr`
    WHERE mysql_tbl_7s49lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8jjjxw_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8jjjxw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8jjjxw`
    WHERE mysql_tbl_8jjjxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t39vs_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6t39vs_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6t39vs`
    WHERE mysql_tbl_6t39vs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iw0jud_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iw0jud`
    WHERE mysql_tbl_iw0jud_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iw0jud_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akqhil_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_akqhil`
    WHERE mysql_tbl_akqhil_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7hq9sd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7hq9sd`
    WHERE mysql_tbl_7hq9sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t3bjj7`
    WHERE mysql_tbl_7hq9sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ldp8zi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ldp8zi`
    WHERE mysql_tbl_ldp8zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);