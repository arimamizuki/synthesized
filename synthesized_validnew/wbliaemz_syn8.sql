/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plkhwc` (
    `mysql_tbl_plkhwc_customer_id` INT,
    `mysql_tbl_plkhwc_registration_date` DATE
);

INSERT INTO `mysql_tbl_plkhwc` (`mysql_tbl_plkhwc_customer_id`, `mysql_tbl_plkhwc_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y04aer` (
    `mysql_tbl_y04aer_customer_id` INT,
    `mysql_tbl_y04aer_name` VARCHAR(50),
    `mysql_tbl_y04aer_email` INT,
    `mysql_tbl_y04aer_registration_date` DATE,
    `mysql_tbl_y04aer_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82k530` (
    `mysql_tbl_82k530_order_id` INT,
    `mysql_tbl_82k530_customer_id` INT,
    `mysql_tbl_82k530_order_date` DATE,
    `mysql_tbl_82k530_total_amount` DECIMAL(10,2),
    `mysql_tbl_82k530_shipping_country` INT
);

INSERT INTO `mysql_tbl_y04aer` (`mysql_tbl_y04aer_customer_id`, `mysql_tbl_y04aer_name`, `mysql_tbl_y04aer_email`, `mysql_tbl_y04aer_registration_date`, `mysql_tbl_y04aer_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82k530` (`mysql_tbl_82k530_order_id`, `mysql_tbl_82k530_customer_id`, `mysql_tbl_82k530_order_date`, `mysql_tbl_82k530_total_amount`, `mysql_tbl_82k530_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xb8vf` (
    `mysql_tbl_6xb8vf_emp_id` INT,
    `mysql_tbl_6xb8vf_department_id` INT,
    `mysql_tbl_6xb8vf_salary` INT,
    `mysql_tbl_6xb8vf_hire_date` DATE,
    `mysql_tbl_6xb8vf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxg3wi` (
    `mysql_tbl_bxg3wi_department_id` INT,
    `mysql_tbl_bxg3wi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xb8vf` (`mysql_tbl_6xb8vf_emp_id`, `mysql_tbl_6xb8vf_department_id`, `mysql_tbl_6xb8vf_salary`, `mysql_tbl_6xb8vf_hire_date`, `mysql_tbl_6xb8vf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxg3wi` (`mysql_tbl_bxg3wi_department_id`, `mysql_tbl_bxg3wi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7h05w` (
    `mysql_tbl_u7h05w_donation_id` INT,
    `mysql_tbl_u7h05w_donor_id` INT,
    `mysql_tbl_u7h05w_campaign_id` INT,
    `mysql_tbl_u7h05w_amount` DECIMAL(10,2),
    `mysql_tbl_u7h05w_donation_date` DATE,
    `mysql_tbl_u7h05w_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7mhc` (
    `mysql_tbl_lp7mhc_campaign_id` INT,
    `mysql_tbl_lp7mhc_name` VARCHAR(50),
    `mysql_tbl_lp7mhc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_lp7mhc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_lp7mhc_start_date` DATE
);

INSERT INTO `mysql_tbl_u7h05w` (`mysql_tbl_u7h05w_donation_id`, `mysql_tbl_u7h05w_donor_id`, `mysql_tbl_u7h05w_campaign_id`, `mysql_tbl_u7h05w_amount`, `mysql_tbl_u7h05w_donation_date`, `mysql_tbl_u7h05w_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lp7mhc` (`mysql_tbl_lp7mhc_campaign_id`, `mysql_tbl_lp7mhc_name`, `mysql_tbl_lp7mhc_goal_amount`, `mysql_tbl_lp7mhc_raised_amount`, `mysql_tbl_lp7mhc_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55nouh` (
    `mysql_tbl_55nouh_campaign_id` INT,
    `mysql_tbl_55nouh_budget` INT,
    `mysql_tbl_55nouh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3gn7m` (
    `mysql_tbl_v3gn7m_conversion_id` INT,
    `mysql_tbl_v3gn7m_campaign_id` INT,
    `mysql_tbl_v3gn7m_conversion_value` INT
);

INSERT INTO `mysql_tbl_55nouh` (`mysql_tbl_55nouh_campaign_id`, `mysql_tbl_55nouh_budget`, `mysql_tbl_55nouh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_v3gn7m` (`mysql_tbl_v3gn7m_conversion_id`, `mysql_tbl_v3gn7m_campaign_id`, `mysql_tbl_v3gn7m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4ck4` (
    `mysql_tbl_7c4ck4_customer_id` INT,
    `mysql_tbl_7c4ck4_plan_type` VARCHAR(50),
    `mysql_tbl_7c4ck4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c4ck4` (`mysql_tbl_7c4ck4_customer_id`, `mysql_tbl_7c4ck4_plan_type`, `mysql_tbl_7c4ck4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhmghg` (
    `mysql_tbl_dhmghg_emp_id` INT,
    `mysql_tbl_dhmghg_department_id` INT,
    `mysql_tbl_dhmghg_salary` INT,
    `mysql_tbl_dhmghg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1dtun` (
    `mysql_tbl_o1dtun_department_id` INT,
    `mysql_tbl_o1dtun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhmghg` (`mysql_tbl_dhmghg_emp_id`, `mysql_tbl_dhmghg_department_id`, `mysql_tbl_dhmghg_salary`, `mysql_tbl_dhmghg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o1dtun` (`mysql_tbl_o1dtun_department_id`, `mysql_tbl_o1dtun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7595iz` (
    `mysql_tbl_7595iz_customer_id` INT,
    `mysql_tbl_7595iz_plan_type` VARCHAR(50),
    `mysql_tbl_7595iz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7595iz_start_date` DATE,
    `mysql_tbl_7595iz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bhyb` (
    `mysql_tbl_l5bhyb_invoice_id` INT,
    `mysql_tbl_l5bhyb_customer_id` INT,
    `mysql_tbl_l5bhyb_invoice_date` DATE,
    `mysql_tbl_l5bhyb_amount_due` DECIMAL(10,2),
    `mysql_tbl_l5bhyb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7595iz` (`mysql_tbl_7595iz_customer_id`, `mysql_tbl_7595iz_plan_type`, `mysql_tbl_7595iz_monthly_cost`, `mysql_tbl_7595iz_start_date`, `mysql_tbl_7595iz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l5bhyb` (`mysql_tbl_l5bhyb_invoice_id`, `mysql_tbl_l5bhyb_customer_id`, `mysql_tbl_l5bhyb_invoice_date`, `mysql_tbl_l5bhyb_amount_due`, `mysql_tbl_l5bhyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4zjmp` (
    `mysql_tbl_u4zjmp_product_id` INT,
    `mysql_tbl_u4zjmp_name` VARCHAR(50),
    `mysql_tbl_u4zjmp_category_id` INT,
    `mysql_tbl_u4zjmp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nlksy` (
    `mysql_tbl_8nlksy_order_id` INT,
    `mysql_tbl_8nlksy_product_id` INT,
    `mysql_tbl_8nlksy_quantity` INT,
    `mysql_tbl_8nlksy_order_date` DATE
);

INSERT INTO `mysql_tbl_u4zjmp` (`mysql_tbl_u4zjmp_product_id`, `mysql_tbl_u4zjmp_name`, `mysql_tbl_u4zjmp_category_id`, `mysql_tbl_u4zjmp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8nlksy` (`mysql_tbl_8nlksy_order_id`, `mysql_tbl_8nlksy_product_id`, `mysql_tbl_8nlksy_quantity`, `mysql_tbl_8nlksy_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyiumr` (
    `mysql_tbl_hyiumr_card_id` INT,
    `mysql_tbl_hyiumr_customer_id` INT,
    `mysql_tbl_hyiumr_card_type` VARCHAR(50),
    `mysql_tbl_hyiumr_credit_limit` INT,
    `mysql_tbl_hyiumr_current_balance` INT,
    `mysql_tbl_hyiumr_interest_rate` INT,
    `mysql_tbl_hyiumr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hyiumr` (`mysql_tbl_hyiumr_card_id`, `mysql_tbl_hyiumr_customer_id`, `mysql_tbl_hyiumr_card_type`, `mysql_tbl_hyiumr_credit_limit`, `mysql_tbl_hyiumr_current_balance`, `mysql_tbl_hyiumr_interest_rate`, `mysql_tbl_hyiumr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9vzm4` (
    `mysql_tbl_h9vzm4_product_id` INT,
    `mysql_tbl_h9vzm4_category_id` INT,
    `mysql_tbl_h9vzm4_supplier_id` INT,
    `mysql_tbl_h9vzm4_price` DECIMAL(10,2),
    `mysql_tbl_h9vzm4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_josgzv` (
    `mysql_tbl_josgzv_supplier_id` INT,
    `mysql_tbl_josgzv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_josgzv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h9vzm4` (`mysql_tbl_h9vzm4_product_id`, `mysql_tbl_h9vzm4_category_id`, `mysql_tbl_h9vzm4_supplier_id`, `mysql_tbl_h9vzm4_price`, `mysql_tbl_h9vzm4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_josgzv` (`mysql_tbl_josgzv_supplier_id`, `mysql_tbl_josgzv_supplier_rating`, `mysql_tbl_josgzv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toh0zx` (
    `mysql_tbl_toh0zx_emp_id` INT,
    `mysql_tbl_toh0zx_department_id` INT,
    `mysql_tbl_toh0zx_salary` INT
);

INSERT INTO `mysql_tbl_toh0zx` (`mysql_tbl_toh0zx_emp_id`, `mysql_tbl_toh0zx_department_id`, `mysql_tbl_toh0zx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12nejd` (
    `mysql_tbl_12nejd_department_id` INT,
    `mysql_tbl_12nejd_salary` INT
);

INSERT INTO `mysql_tbl_12nejd` (`mysql_tbl_12nejd_department_id`, `mysql_tbl_12nejd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0cn1` (
    `mysql_tbl_vn0cn1_supplier_id` INT,
    `mysql_tbl_vn0cn1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vn0cn1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vn0cn1` (`mysql_tbl_vn0cn1_supplier_id`, `mysql_tbl_vn0cn1_supplier_rating`, `mysql_tbl_vn0cn1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm37iw` (
    `mysql_tbl_cm37iw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cm37iw` (`mysql_tbl_cm37iw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0tnj` (
    mysql_tbl_gs0tnj_emp_no INT,
    mysql_tbl_gs0tnj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnr1w` (
    mysql_tbl_3bnr1w_emp_no INT,
    mysql_tbl_3bnr1w_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs0tnj` (`mysql_tbl_gs0tnj_emp_no`, `mysql_tbl_gs0tnj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_3bnr1w` (`mysql_tbl_3bnr1w_emp_no`, `mysql_tbl_3bnr1w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3bnr1w` (`mysql_tbl_3bnr1w_emp_no`, `mysql_tbl_3bnr1w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3bnr1w` (`mysql_tbl_3bnr1w_emp_no`, `mysql_tbl_3bnr1w_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_y04aer_COUNTRY, COUNT(*), SUM(mysql_tbl_82k530_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y04aer` C
    LEFT JOIN `mysql_tbl_82k530` O ON mysql_tbl_y04aer_CUSTOMER_ID = mysql_tbl_82k530_CUSTOMER_ID
    WHERE mysql_tbl_y04aer_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_y04aer_CUSTOMER_ID, mysql_tbl_y04aer_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6xb8vf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6xb8vf`
    WHERE mysql_tbl_6xb8vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6xb8vf_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6xb8vf`
    WHERE mysql_tbl_6xb8vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_3bnr1w_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gs0tnj` E 
    JOIN `mysql_tbl_3bnr1w` S ON mysql_tbl_gs0tnj_EMP_NO = mysql_tbl_3bnr1w_EMP_NO
    WHERE mysql_tbl_gs0tnj_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cm37iw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cm37iw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_7595iz_PLAN_TYPE, COALESCE(mysql_tbl_7595iz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7595iz`
    WHERE mysql_tbl_7595iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_l5bhyb_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_l5bhyb`
    WHERE mysql_tbl_l5bhyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7c4ck4_PLAN_TYPE, COALESCE(mysql_tbl_7c4ck4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7c4ck4`
    WHERE mysql_tbl_7c4ck4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_toh0zx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_toh0zx`
    WHERE mysql_tbl_toh0zx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_toh0zx`
    WHERE mysql_tbl_toh0zx_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55nouh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_55nouh`
    WHERE mysql_tbl_55nouh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3gn7m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v3gn7m`
    WHERE mysql_tbl_v3gn7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_dhmghg`
    WHERE mysql_tbl_dhmghg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dhmghg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dhmghg`
    WHERE mysql_tbl_dhmghg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12nejd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_12nejd`
    WHERE mysql_tbl_12nejd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn0cn1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vn0cn1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vn0cn1`
    WHERE mysql_tbl_vn0cn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_josgzv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_josgzv_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_josgzv`
    WHERE mysql_tbl_josgzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h9vzm4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_h9vzm4`
    WHERE mysql_tbl_h9vzm4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyiumr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hyiumr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hyiumr`
    WHERE mysql_tbl_hyiumr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8nlksy_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8nlksy`
    WHERE mysql_tbl_8nlksy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8nlksy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8nlksy`
    WHERE mysql_tbl_8nlksy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_lp7mhc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_lp7mhc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lp7mhc`
    WHERE mysql_tbl_lp7mhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u7h05w_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u7h05w`
    WHERE mysql_tbl_u7h05w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_plkhwc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_plkhwc`
    WHERE mysql_tbl_plkhwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);