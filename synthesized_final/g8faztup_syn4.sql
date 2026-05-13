/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nycxl` (
    `mysql_tbl_4nycxl_customer_id` INT,
    `mysql_tbl_4nycxl_plan_type` VARCHAR(50),
    `mysql_tbl_4nycxl_monthly_fee` INT,
    `mysql_tbl_4nycxl_start_date` DATE,
    `mysql_tbl_4nycxl_referral_count` INT
);

INSERT INTO `mysql_tbl_4nycxl` (`mysql_tbl_4nycxl_customer_id`, `mysql_tbl_4nycxl_plan_type`, `mysql_tbl_4nycxl_monthly_fee`, `mysql_tbl_4nycxl_start_date`, `mysql_tbl_4nycxl_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_caemxc` (
    `mysql_tbl_caemxc_product_id` INT,
    `mysql_tbl_caemxc_category_id` INT,
    `mysql_tbl_caemxc_price` DECIMAL(10,2),
    `mysql_tbl_caemxc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtxal4` (
    `mysql_tbl_jtxal4_order_id` INT,
    `mysql_tbl_jtxal4_product_id` INT,
    `mysql_tbl_jtxal4_quantity` INT
);

INSERT INTO `mysql_tbl_caemxc` (`mysql_tbl_caemxc_product_id`, `mysql_tbl_caemxc_category_id`, `mysql_tbl_caemxc_price`, `mysql_tbl_caemxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jtxal4` (`mysql_tbl_jtxal4_order_id`, `mysql_tbl_jtxal4_product_id`, `mysql_tbl_jtxal4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmvk6m` (
    `mysql_tbl_lmvk6m_order_id` INT,
    `mysql_tbl_lmvk6m_customer_id` INT,
    `mysql_tbl_lmvk6m_order_date` DATE,
    `mysql_tbl_lmvk6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmvk6m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2detm4` (
    `mysql_tbl_2detm4_shipment_id` INT,
    `mysql_tbl_2detm4_order_id` INT,
    `mysql_tbl_2detm4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2detm4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lmvk6m` (`mysql_tbl_lmvk6m_order_id`, `mysql_tbl_lmvk6m_customer_id`, `mysql_tbl_lmvk6m_order_date`, `mysql_tbl_lmvk6m_total_amount`, `mysql_tbl_lmvk6m_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2detm4` (`mysql_tbl_2detm4_shipment_id`, `mysql_tbl_2detm4_order_id`, `mysql_tbl_2detm4_shipping_cost`, `mysql_tbl_2detm4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t4e31` (
    `mysql_tbl_0t4e31_emp_id` INT,
    `mysql_tbl_0t4e31_department_id` INT,
    `mysql_tbl_0t4e31_salary` INT
);

INSERT INTO `mysql_tbl_0t4e31` (`mysql_tbl_0t4e31_emp_id`, `mysql_tbl_0t4e31_department_id`, `mysql_tbl_0t4e31_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxknk` (
    `mysql_tbl_nyxknk_supplier_id` INT,
    `mysql_tbl_nyxknk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nyxknk` (`mysql_tbl_nyxknk_supplier_id`, `mysql_tbl_nyxknk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvq7o3` (
    `mysql_tbl_dvq7o3_emp_id` INT,
    `mysql_tbl_dvq7o3_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvq7o3` (`mysql_tbl_dvq7o3_emp_id`, `mysql_tbl_dvq7o3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2ovm` (
    `mysql_tbl_4s2ovm_customer_id` INT,
    `mysql_tbl_4s2ovm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3cb42` (
    `mysql_tbl_k3cb42_order_id` INT,
    `mysql_tbl_k3cb42_customer_id` INT,
    `mysql_tbl_k3cb42_order_date` DATE,
    `mysql_tbl_k3cb42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s2ovm` (`mysql_tbl_4s2ovm_customer_id`, `mysql_tbl_4s2ovm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k3cb42` (`mysql_tbl_k3cb42_order_id`, `mysql_tbl_k3cb42_customer_id`, `mysql_tbl_k3cb42_order_date`, `mysql_tbl_k3cb42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71fbe2` (
    `mysql_tbl_71fbe2_emp_id` INT,
    `mysql_tbl_71fbe2_hire_date` DATE
);

INSERT INTO `mysql_tbl_71fbe2` (`mysql_tbl_71fbe2_emp_id`, `mysql_tbl_71fbe2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cc05m` (
    mysql_tbl_3cc05m_id INT,
    mysql_tbl_3cc05m_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3cc05m` (`mysql_tbl_3cc05m_id`, `mysql_tbl_3cc05m_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_3cc05m` (`mysql_tbl_3cc05m_id`, `mysql_tbl_3cc05m_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90alsm` (
    `mysql_tbl_90alsm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90alsm` (`mysql_tbl_90alsm_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl0v3v` (
    `mysql_tbl_rl0v3v_product_id` INT,
    `mysql_tbl_rl0v3v_category_id` INT,
    `mysql_tbl_rl0v3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl0v3v` (`mysql_tbl_rl0v3v_product_id`, `mysql_tbl_rl0v3v_category_id`, `mysql_tbl_rl0v3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07e4r0` (
    `mysql_tbl_07e4r0_investment_id` INT,
    `mysql_tbl_07e4r0_customer_id` INT,
    `mysql_tbl_07e4r0_portfolio_id` INT,
    `mysql_tbl_07e4r0_investment_type` VARCHAR(50),
    `mysql_tbl_07e4r0_current_value` INT,
    `mysql_tbl_07e4r0_initial_investment` INT,
    `mysql_tbl_07e4r0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3cw43` (
    `mysql_tbl_n3cw43_portfolio_id` INT,
    `mysql_tbl_n3cw43_manager_id` INT,
    `mysql_tbl_n3cw43_total_value` DECIMAL(10,2),
    `mysql_tbl_n3cw43_performance_score` INT
);

INSERT INTO `mysql_tbl_07e4r0` (`mysql_tbl_07e4r0_investment_id`, `mysql_tbl_07e4r0_customer_id`, `mysql_tbl_07e4r0_portfolio_id`, `mysql_tbl_07e4r0_investment_type`, `mysql_tbl_07e4r0_current_value`, `mysql_tbl_07e4r0_initial_investment`, `mysql_tbl_07e4r0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_n3cw43` (`mysql_tbl_n3cw43_portfolio_id`, `mysql_tbl_n3cw43_manager_id`, `mysql_tbl_n3cw43_total_value`, `mysql_tbl_n3cw43_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5am4bp` (
    `mysql_tbl_5am4bp_transaction_id` INT,
    `mysql_tbl_5am4bp_account_id` INT,
    `mysql_tbl_5am4bp_amount` DECIMAL(10,2),
    `mysql_tbl_5am4bp_transaction_date` DATE,
    `mysql_tbl_5am4bp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5am4bp` (`mysql_tbl_5am4bp_transaction_id`, `mysql_tbl_5am4bp_account_id`, `mysql_tbl_5am4bp_amount`, `mysql_tbl_5am4bp_transaction_date`, `mysql_tbl_5am4bp_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a05e32` (
    `mysql_tbl_a05e32_customer_id` INT,
    `mysql_tbl_a05e32_country` INT
);

INSERT INTO `mysql_tbl_a05e32` (`mysql_tbl_a05e32_customer_id`, `mysql_tbl_a05e32_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amb62e` (
    `mysql_tbl_amb62e_customer_id` INT,
    `mysql_tbl_amb62e_registration_date` DATE,
    `mysql_tbl_amb62e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3cr7p` (
    `mysql_tbl_s3cr7p_order_id` INT,
    `mysql_tbl_s3cr7p_customer_id` INT,
    `mysql_tbl_s3cr7p_order_date` DATE,
    `mysql_tbl_s3cr7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amb62e` (`mysql_tbl_amb62e_customer_id`, `mysql_tbl_amb62e_registration_date`, `mysql_tbl_amb62e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3cr7p` (`mysql_tbl_s3cr7p_order_id`, `mysql_tbl_s3cr7p_customer_id`, `mysql_tbl_s3cr7p_order_date`, `mysql_tbl_s3cr7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtxal4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jtxal4` OI
    WHERE mysql_tbl_jtxal4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtxal4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jtxal4` OI
    JOIN `mysql_tbl_caemxc` P ON mysql_tbl_jtxal4_PRODUCT_ID = mysql_tbl_caemxc_PRODUCT_ID
    WHERE mysql_tbl_caemxc_CATEGORY_ID = (SELECT mysql_tbl_caemxc_CATEGORY_ID FROM `mysql_tbl_caemxc` WHERE mysql_tbl_caemxc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_s3cr7p_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s3cr7p`
    WHERE mysql_tbl_s3cr7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5am4bp_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5am4bp`
    WHERE mysql_tbl_5am4bp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5am4bp_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5am4bp_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5am4bp`
    WHERE mysql_tbl_5am4bp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5am4bp_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07e4r0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_07e4r0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_07e4r0`
    WHERE mysql_tbl_07e4r0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07e4r0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_07e4r0`
    WHERE mysql_tbl_07e4r0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90alsm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_90alsm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_a05e32_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_a05e32`
    WHERE mysql_tbl_a05e32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_3cc05m`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyxknk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nyxknk`
    WHERE mysql_tbl_nyxknk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_rl0v3v_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rl0v3v` P ON OI.PRODUCT_ID = mysql_tbl_rl0v3v_PRODUCT_ID
    WHERE mysql_tbl_rl0v3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3cb42_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k3cb42` O
    JOIN `mysql_tbl_4s2ovm` C ON mysql_tbl_k3cb42_CUSTOMER_ID = mysql_tbl_4s2ovm_CUSTOMER_ID
    WHERE mysql_tbl_4s2ovm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_71fbe2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_71fbe2`
    WHERE mysql_tbl_71fbe2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dvq7o3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dvq7o3`
    WHERE mysql_tbl_dvq7o3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2detm4_DELIVERY_DATE, mysql_tbl_lmvk6m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2detm4`
    WHERE mysql_tbl_2detm4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0t4e31_DEPARTMENT_ID, COALESCE(mysql_tbl_0t4e31_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0t4e31`
    WHERE mysql_tbl_0t4e31_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0t4e31_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0t4e31`
    WHERE mysql_tbl_0t4e31_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_4nycxl_REFERRAL_COUNT, 0), mysql_tbl_4nycxl_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_4nycxl`
    WHERE mysql_tbl_4nycxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4nycxl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4nycxl`
    WHERE mysql_tbl_4nycxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);