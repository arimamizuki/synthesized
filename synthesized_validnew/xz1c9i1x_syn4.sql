/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld830u` (
    `mysql_tbl_ld830u_product_id` INT,
    `mysql_tbl_ld830u_category_id` INT,
    `mysql_tbl_ld830u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld830u` (`mysql_tbl_ld830u_product_id`, `mysql_tbl_ld830u_category_id`, `mysql_tbl_ld830u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xwmt` (
    `mysql_tbl_f6xwmt_customer_id` INT,
    `mysql_tbl_f6xwmt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3t0j0` (
    `mysql_tbl_p3t0j0_order_id` INT,
    `mysql_tbl_p3t0j0_customer_id` INT,
    `mysql_tbl_p3t0j0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6xwmt` (`mysql_tbl_f6xwmt_customer_id`, `mysql_tbl_f6xwmt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p3t0j0` (`mysql_tbl_p3t0j0_order_id`, `mysql_tbl_p3t0j0_customer_id`, `mysql_tbl_p3t0j0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njaef` (
    `mysql_tbl_4njaef_emp_id` INT,
    `mysql_tbl_4njaef_dept_id` INT,
    `mysql_tbl_4njaef_manager_id` INT,
    `mysql_tbl_4njaef_salary` INT,
    `mysql_tbl_4njaef_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxzo5` (
    `mysql_tbl_mrxzo5_dept_id` INT,
    `mysql_tbl_mrxzo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4njaef` (`mysql_tbl_4njaef_emp_id`, `mysql_tbl_4njaef_dept_id`, `mysql_tbl_4njaef_manager_id`, `mysql_tbl_4njaef_salary`, `mysql_tbl_4njaef_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrxzo5` (`mysql_tbl_mrxzo5_dept_id`, `mysql_tbl_mrxzo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfmvz6` (
    `mysql_tbl_sfmvz6_customer_id` INT,
    `mysql_tbl_sfmvz6_start_date` DATE,
    `mysql_tbl_sfmvz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfmvz6` (`mysql_tbl_sfmvz6_customer_id`, `mysql_tbl_sfmvz6_start_date`, `mysql_tbl_sfmvz6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eoa1w` (
    `mysql_tbl_8eoa1w_product_id` INT,
    `mysql_tbl_8eoa1w_category_id` INT,
    `mysql_tbl_8eoa1w_price` DECIMAL(10,2),
    `mysql_tbl_8eoa1w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8eoa1w` (`mysql_tbl_8eoa1w_product_id`, `mysql_tbl_8eoa1w_category_id`, `mysql_tbl_8eoa1w_price`, `mysql_tbl_8eoa1w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtys8r` (
    `mysql_tbl_jtys8r_supplier_id` INT,
    `mysql_tbl_jtys8r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jtys8r_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f60xo` (
    `mysql_tbl_2f60xo_product_id` INT,
    `mysql_tbl_2f60xo_supplier_id` INT,
    `mysql_tbl_2f60xo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtys8r` (`mysql_tbl_jtys8r_supplier_id`, `mysql_tbl_jtys8r_supplier_rating`, `mysql_tbl_jtys8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2f60xo` (`mysql_tbl_2f60xo_product_id`, `mysql_tbl_2f60xo_supplier_id`, `mysql_tbl_2f60xo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0u8f` (
    `mysql_tbl_eg0u8f_order_id` INT,
    `mysql_tbl_eg0u8f_customer_id` INT,
    `mysql_tbl_eg0u8f_order_date` DATE,
    `mysql_tbl_eg0u8f_shipping_address` INT,
    `mysql_tbl_eg0u8f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q2et2` (
    `mysql_tbl_5q2et2_shipment_id` INT,
    `mysql_tbl_5q2et2_order_id` INT,
    `mysql_tbl_5q2et2_carrier` INT,
    `mysql_tbl_5q2et2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5q2et2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eg0u8f` (`mysql_tbl_eg0u8f_order_id`, `mysql_tbl_eg0u8f_customer_id`, `mysql_tbl_eg0u8f_order_date`, `mysql_tbl_eg0u8f_shipping_address`, `mysql_tbl_eg0u8f_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5q2et2` (`mysql_tbl_5q2et2_shipment_id`, `mysql_tbl_5q2et2_order_id`, `mysql_tbl_5q2et2_carrier`, `mysql_tbl_5q2et2_shipping_cost`, `mysql_tbl_5q2et2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8z1o` (
    `mysql_tbl_ze8z1o_registration_date` DATE
);

INSERT INTO `mysql_tbl_ze8z1o` (`mysql_tbl_ze8z1o_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50v2fa` (
    `mysql_tbl_50v2fa_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_50v2fa` (`mysql_tbl_50v2fa_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2czb3w` (
    `mysql_tbl_2czb3w_campaign_id` INT,
    `mysql_tbl_2czb3w_target_audience_size` INT,
    `mysql_tbl_2czb3w_budget` INT,
    `mysql_tbl_2czb3w_start_date` DATE,
    `mysql_tbl_2czb3w_end_date` DATE,
    `mysql_tbl_2czb3w_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5s9t4` (
    `mysql_tbl_k5s9t4_conversion_id` INT,
    `mysql_tbl_k5s9t4_campaign_id` INT,
    `mysql_tbl_k5s9t4_conversion_date` DATE,
    `mysql_tbl_k5s9t4_conversion_value` INT
);

INSERT INTO `mysql_tbl_2czb3w` (`mysql_tbl_2czb3w_campaign_id`, `mysql_tbl_2czb3w_target_audience_size`, `mysql_tbl_2czb3w_budget`, `mysql_tbl_2czb3w_start_date`, `mysql_tbl_2czb3w_end_date`, `mysql_tbl_2czb3w_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5s9t4` (`mysql_tbl_k5s9t4_conversion_id`, `mysql_tbl_k5s9t4_campaign_id`, `mysql_tbl_k5s9t4_conversion_date`, `mysql_tbl_k5s9t4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njq3p` (
    `mysql_tbl_3njq3p_emp_id` INT,
    `mysql_tbl_3njq3p_manager_id` INT
);

INSERT INTO `mysql_tbl_3njq3p` (`mysql_tbl_3njq3p_emp_id`, `mysql_tbl_3njq3p_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2sao` (
    `mysql_tbl_pd2sao_customer_id` INT,
    `mysql_tbl_pd2sao_plan_type` VARCHAR(50),
    `mysql_tbl_pd2sao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pd2sao_start_date` DATE,
    `mysql_tbl_pd2sao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pd2sao` (`mysql_tbl_pd2sao_customer_id`, `mysql_tbl_pd2sao_plan_type`, `mysql_tbl_pd2sao_monthly_cost`, `mysql_tbl_pd2sao_start_date`, `mysql_tbl_pd2sao_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxf30` (mysql_tbl_jzxf30_id INT, mysql_tbl_jzxf30_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6qwyn` (
    `mysql_tbl_l6qwyn_property_id` INT,
    `mysql_tbl_l6qwyn_location` INT,
    `mysql_tbl_l6qwyn_bedrooms` INT,
    `mysql_tbl_l6qwyn_bathrooms` INT,
    `mysql_tbl_l6qwyn_monthly_rent` INT,
    `mysql_tbl_l6qwyn_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xtcj` (
    `mysql_tbl_p1xtcj_request_id` INT,
    `mysql_tbl_p1xtcj_property_id` INT,
    `mysql_tbl_p1xtcj_request_date` DATE,
    `mysql_tbl_p1xtcj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_p1xtcj_priority` INT
);

INSERT INTO `mysql_tbl_l6qwyn` (`mysql_tbl_l6qwyn_property_id`, `mysql_tbl_l6qwyn_location`, `mysql_tbl_l6qwyn_bedrooms`, `mysql_tbl_l6qwyn_bathrooms`, `mysql_tbl_l6qwyn_monthly_rent`, `mysql_tbl_l6qwyn_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p1xtcj` (`mysql_tbl_p1xtcj_request_id`, `mysql_tbl_p1xtcj_property_id`, `mysql_tbl_p1xtcj_request_date`, `mysql_tbl_p1xtcj_estimated_cost`, `mysql_tbl_p1xtcj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjdtim` (
    `mysql_tbl_tjdtim_payment_id` INT,
    `mysql_tbl_tjdtim_order_id` INT,
    `mysql_tbl_tjdtim_amount` DECIMAL(10,2),
    `mysql_tbl_tjdtim_payment_date` DATE,
    `mysql_tbl_tjdtim_payment_method` INT,
    `mysql_tbl_tjdtim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjdtim` (`mysql_tbl_tjdtim_payment_id`, `mysql_tbl_tjdtim_order_id`, `mysql_tbl_tjdtim_amount`, `mysql_tbl_tjdtim_payment_date`, `mysql_tbl_tjdtim_payment_method`, `mysql_tbl_tjdtim_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxj905` (
    `mysql_tbl_rxj905_product_id` INT,
    `mysql_tbl_rxj905_price` DECIMAL(10,2),
    `mysql_tbl_rxj905_stock_quantity` INT,
    `mysql_tbl_rxj905_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuji21` (
    `mysql_tbl_vuji21_order_id` INT,
    `mysql_tbl_vuji21_product_id` INT,
    `mysql_tbl_vuji21_quantity` INT
);

INSERT INTO `mysql_tbl_rxj905` (`mysql_tbl_rxj905_product_id`, `mysql_tbl_rxj905_price`, `mysql_tbl_rxj905_stock_quantity`, `mysql_tbl_rxj905_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vuji21` (`mysql_tbl_vuji21_order_id`, `mysql_tbl_vuji21_product_id`, `mysql_tbl_vuji21_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hnhxx` (
    `mysql_tbl_0hnhxx_campaign_id` INT,
    `mysql_tbl_0hnhxx_budget` INT
);

INSERT INTO `mysql_tbl_0hnhxx` (`mysql_tbl_0hnhxx_campaign_id`, `mysql_tbl_0hnhxx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lseg2` (
    `mysql_tbl_3lseg2_order_id` INT,
    `mysql_tbl_3lseg2_order_date` DATE
);

INSERT INTO `mysql_tbl_3lseg2` (`mysql_tbl_3lseg2_order_id`, `mysql_tbl_3lseg2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4256t` (
    `mysql_tbl_u4256t_loan_id` INT,
    `mysql_tbl_u4256t_customer_id` INT,
    `mysql_tbl_u4256t_principal_amount` DECIMAL(10,2),
    `mysql_tbl_u4256t_interest_rate` INT,
    `mysql_tbl_u4256t_term_months` INT,
    `mysql_tbl_u4256t_monthly_payment` INT,
    `mysql_tbl_u4256t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4256t` (`mysql_tbl_u4256t_loan_id`, `mysql_tbl_u4256t_customer_id`, `mysql_tbl_u4256t_principal_amount`, `mysql_tbl_u4256t_interest_rate`, `mysql_tbl_u4256t_term_months`, `mysql_tbl_u4256t_monthly_payment`, `mysql_tbl_u4256t_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8eoa1w_STOCK_QUANTITY, 0), mysql_tbl_8eoa1w_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_8eoa1w`
    WHERE mysql_tbl_8eoa1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qrvugj`
    WHERE mysql_tbl_8eoa1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pd2sao_PLAN_TYPE, COALESCE(mysql_tbl_pd2sao_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pd2sao_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pd2sao`
    WHERE mysql_tbl_pd2sao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2czb3w_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2czb3w`
    WHERE mysql_tbl_2czb3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k5s9t4_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_k5s9t4`
    WHERE mysql_tbl_k5s9t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6qwyn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_l6qwyn_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_l6qwyn`
    WHERE mysql_tbl_l6qwyn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1xtcj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_p1xtcj`
    WHERE mysql_tbl_p1xtcj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3lseg2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3lseg2`
    WHERE mysql_tbl_3lseg2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jzxf30` SET mysql_tbl_jzxf30_METRIC_VALUE = mysql_tbl_jzxf30_METRIC_VALUE * 2 WHERE mysql_tbl_jzxf30_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_psa3pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_psa3pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_4p7fyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        SELECT mysql_tbl_3njq3p_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_3njq3p` WHERE mysql_tbl_3njq3p_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
        SET V_COUNTER = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ze8z1o_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ze8z1o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxj905_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_rxj905`
    WHERE mysql_tbl_rxj905_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuji21_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vuji21`
    WHERE mysql_tbl_vuji21_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hnhxx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0hnhxx`
    WHERE mysql_tbl_0hnhxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4gbfw2`
    WHERE mysql_tbl_0hnhxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_u4256t_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_u4256t_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_u4256t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_u4256t`
    WHERE mysql_tbl_u4256t_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_tjdtim_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tjdtim`
    WHERE mysql_tbl_tjdtim_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tjdtim_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_eg0u8f_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_eg0u8f`
    WHERE mysql_tbl_eg0u8f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5q2et2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5q2et2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5q2et2`
    WHERE mysql_tbl_5q2et2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_50v2fa`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtys8r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jtys8r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jtys8r`
    WHERE mysql_tbl_jtys8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2f60xo`
    WHERE mysql_tbl_2f60xo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sfmvz6_START_DATE, mysql_tbl_sfmvz6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sfmvz6`
    WHERE mysql_tbl_sfmvz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ld830u_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ld830u`
    WHERE mysql_tbl_ld830u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_f6xwmt_CUSTOMER_ID, SUM(mysql_tbl_p3t0j0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_f6xwmt` C
        JOIN `mysql_tbl_p3t0j0` O ON mysql_tbl_f6xwmt_CUSTOMER_ID = mysql_tbl_p3t0j0_CUSTOMER_ID
        WHERE mysql_tbl_f6xwmt_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_f6xwmt_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_p3t0j0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p3t0j0` O
    JOIN `mysql_tbl_f6xwmt` C ON mysql_tbl_p3t0j0_CUSTOMER_ID = mysql_tbl_f6xwmt_CUSTOMER_ID
    WHERE mysql_tbl_f6xwmt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT COALESCE(mysql_tbl_4njaef_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4njaef_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4njaef`
    WHERE mysql_tbl_4njaef_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4njaef`
    WHERE mysql_tbl_4njaef_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4njaef` E
    JOIN `mysql_tbl_mrxzo5` D ON mysql_tbl_4njaef_DEPT_ID = mysql_tbl_mrxzo5_DEPT_ID
    WHERE mysql_tbl_mrxzo5_DEPT_ID = (SELECT mysql_tbl_4njaef_DEPT_ID FROM `mysql_tbl_4njaef` WHERE mysql_tbl_4njaef_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);