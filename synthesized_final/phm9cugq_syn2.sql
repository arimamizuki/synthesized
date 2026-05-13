/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vnlm` (
    `mysql_tbl_m4vnlm_emp_id` INT,
    `mysql_tbl_m4vnlm_salary` INT,
    `mysql_tbl_m4vnlm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kru1jx` (
    `mysql_tbl_kru1jx_dept_id` INT,
    `mysql_tbl_kru1jx_dept_name` VARCHAR(50),
    `mysql_tbl_kru1jx_budget` INT
);

INSERT INTO `mysql_tbl_m4vnlm` (`mysql_tbl_m4vnlm_emp_id`, `mysql_tbl_m4vnlm_salary`, `mysql_tbl_m4vnlm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kru1jx` (`mysql_tbl_kru1jx_dept_id`, `mysql_tbl_kru1jx_dept_name`, `mysql_tbl_kru1jx_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5lex` (
    `mysql_tbl_ni5lex_campaign_id` INT,
    `mysql_tbl_ni5lex_start_date` DATE
);

INSERT INTO `mysql_tbl_ni5lex` (`mysql_tbl_ni5lex_campaign_id`, `mysql_tbl_ni5lex_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jaz0` (
    `mysql_tbl_l2jaz0_customer_id` INT,
    `mysql_tbl_l2jaz0_country` INT,
    `mysql_tbl_l2jaz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2jaz0` (`mysql_tbl_l2jaz0_customer_id`, `mysql_tbl_l2jaz0_country`, `mysql_tbl_l2jaz0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67anux` (
    `mysql_tbl_67anux_installation_id` INT,
    `mysql_tbl_67anux_customer_id` INT,
    `mysql_tbl_67anux_vehicle_id` INT,
    `mysql_tbl_67anux_alarm_type` VARCHAR(50),
    `mysql_tbl_67anux_installation_date` DATE,
    `mysql_tbl_67anux_warranty_months` INT,
    `mysql_tbl_67anux_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emwo4e` (
    `mysql_tbl_emwo4e_vehicle_id` INT,
    `mysql_tbl_emwo4e_make` INT,
    `mysql_tbl_emwo4e_model` INT,
    `mysql_tbl_emwo4e_year` INT,
    `mysql_tbl_emwo4e_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67anux` (`mysql_tbl_67anux_installation_id`, `mysql_tbl_67anux_customer_id`, `mysql_tbl_67anux_vehicle_id`, `mysql_tbl_67anux_alarm_type`, `mysql_tbl_67anux_installation_date`, `mysql_tbl_67anux_warranty_months`, `mysql_tbl_67anux_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_emwo4e` (`mysql_tbl_emwo4e_vehicle_id`, `mysql_tbl_emwo4e_make`, `mysql_tbl_emwo4e_model`, `mysql_tbl_emwo4e_year`, `mysql_tbl_emwo4e_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wban8` (
    `mysql_tbl_5wban8_campaign_id` INT,
    `mysql_tbl_5wban8_target_audience_size` INT,
    `mysql_tbl_5wban8_budget` INT,
    `mysql_tbl_5wban8_start_date` DATE,
    `mysql_tbl_5wban8_end_date` DATE,
    `mysql_tbl_5wban8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2yyow` (
    `mysql_tbl_f2yyow_conversion_id` INT,
    `mysql_tbl_f2yyow_campaign_id` INT,
    `mysql_tbl_f2yyow_conversion_date` DATE,
    `mysql_tbl_f2yyow_conversion_value` INT
);

INSERT INTO `mysql_tbl_5wban8` (`mysql_tbl_5wban8_campaign_id`, `mysql_tbl_5wban8_target_audience_size`, `mysql_tbl_5wban8_budget`, `mysql_tbl_5wban8_start_date`, `mysql_tbl_5wban8_end_date`, `mysql_tbl_5wban8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2yyow` (`mysql_tbl_f2yyow_conversion_id`, `mysql_tbl_f2yyow_campaign_id`, `mysql_tbl_f2yyow_conversion_date`, `mysql_tbl_f2yyow_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vov99x` (
    `mysql_tbl_vov99x_order_id` INT,
    `mysql_tbl_vov99x_customer_id` INT,
    `mysql_tbl_vov99x_order_date` DATE,
    `mysql_tbl_vov99x_total_amount` DECIMAL(10,2),
    `mysql_tbl_vov99x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6jgfo` (
    `mysql_tbl_x6jgfo_shipment_id` INT,
    `mysql_tbl_x6jgfo_order_id` INT,
    `mysql_tbl_x6jgfo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vov99x` (`mysql_tbl_vov99x_order_id`, `mysql_tbl_vov99x_customer_id`, `mysql_tbl_vov99x_order_date`, `mysql_tbl_vov99x_total_amount`, `mysql_tbl_vov99x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6jgfo` (`mysql_tbl_x6jgfo_shipment_id`, `mysql_tbl_x6jgfo_order_id`, `mysql_tbl_x6jgfo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdifc` (
    `mysql_tbl_kkdifc_emp_id` INT,
    `mysql_tbl_kkdifc_department_id` INT,
    `mysql_tbl_kkdifc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3sa2n` (
    `mysql_tbl_k3sa2n_department_id` INT,
    `mysql_tbl_k3sa2n_name` VARCHAR(50),
    `mysql_tbl_k3sa2n_budget` INT
);

INSERT INTO `mysql_tbl_kkdifc` (`mysql_tbl_kkdifc_emp_id`, `mysql_tbl_kkdifc_department_id`, `mysql_tbl_kkdifc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k3sa2n` (`mysql_tbl_k3sa2n_department_id`, `mysql_tbl_k3sa2n_name`, `mysql_tbl_k3sa2n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzzlc` (
    `mysql_tbl_vrzzlc_supplier_id` INT,
    `mysql_tbl_vrzzlc_lead_time_days` DATE,
    `mysql_tbl_vrzzlc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrzzlc` (`mysql_tbl_vrzzlc_supplier_id`, `mysql_tbl_vrzzlc_lead_time_days`, `mysql_tbl_vrzzlc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mapkh1` (
    `mysql_tbl_mapkh1_customer_id` INT,
    `mysql_tbl_mapkh1_status` VARCHAR(50),
    `mysql_tbl_mapkh1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mapkh1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mapkh1` (`mysql_tbl_mapkh1_customer_id`, `mysql_tbl_mapkh1_status`, `mysql_tbl_mapkh1_monthly_cost`, `mysql_tbl_mapkh1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvzk5c` (
    `mysql_tbl_yvzk5c_campaign_id` INT,
    `mysql_tbl_yvzk5c_channel` INT,
    `mysql_tbl_yvzk5c_budget` INT,
    `mysql_tbl_yvzk5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5g0h7` (
    `mysql_tbl_w5g0h7_conversion_id` INT,
    `mysql_tbl_w5g0h7_campaign_id` INT,
    `mysql_tbl_w5g0h7_conversion_value` INT
);

INSERT INTO `mysql_tbl_yvzk5c` (`mysql_tbl_yvzk5c_campaign_id`, `mysql_tbl_yvzk5c_channel`, `mysql_tbl_yvzk5c_budget`, `mysql_tbl_yvzk5c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w5g0h7` (`mysql_tbl_w5g0h7_conversion_id`, `mysql_tbl_w5g0h7_campaign_id`, `mysql_tbl_w5g0h7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swk8uv` (
    `mysql_tbl_swk8uv_customer_id` INT,
    `mysql_tbl_swk8uv_plan_type` VARCHAR(50),
    `mysql_tbl_swk8uv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_swk8uv_start_date` DATE,
    `mysql_tbl_swk8uv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtyhl` (
    `mysql_tbl_dgtyhl_invoice_id` INT,
    `mysql_tbl_dgtyhl_customer_id` INT,
    `mysql_tbl_dgtyhl_invoice_date` DATE,
    `mysql_tbl_dgtyhl_amount_due` DECIMAL(10,2),
    `mysql_tbl_dgtyhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swk8uv` (`mysql_tbl_swk8uv_customer_id`, `mysql_tbl_swk8uv_plan_type`, `mysql_tbl_swk8uv_monthly_cost`, `mysql_tbl_swk8uv_start_date`, `mysql_tbl_swk8uv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dgtyhl` (`mysql_tbl_dgtyhl_invoice_id`, `mysql_tbl_dgtyhl_customer_id`, `mysql_tbl_dgtyhl_invoice_date`, `mysql_tbl_dgtyhl_amount_due`, `mysql_tbl_dgtyhl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvr21w` (
    `mysql_tbl_rvr21w_product_id` INT,
    `mysql_tbl_rvr21w_category_id` INT,
    `mysql_tbl_rvr21w_price` DECIMAL(10,2),
    `mysql_tbl_rvr21w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpslp` (
    `mysql_tbl_0rpslp_order_id` INT,
    `mysql_tbl_0rpslp_product_id` INT,
    `mysql_tbl_0rpslp_quantity` INT
);

INSERT INTO `mysql_tbl_rvr21w` (`mysql_tbl_rvr21w_product_id`, `mysql_tbl_rvr21w_category_id`, `mysql_tbl_rvr21w_price`, `mysql_tbl_rvr21w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0rpslp` (`mysql_tbl_0rpslp_order_id`, `mysql_tbl_0rpslp_product_id`, `mysql_tbl_0rpslp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cdni9` (
    `mysql_tbl_9cdni9_customer_id` INT,
    `mysql_tbl_9cdni9_country` INT
);

INSERT INTO `mysql_tbl_9cdni9` (`mysql_tbl_9cdni9_customer_id`, `mysql_tbl_9cdni9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_l2jaz0_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l2jaz0`
    WHERE mysql_tbl_l2jaz0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67anux_COST, 500), COALESCE(mysql_tbl_67anux_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_67anux`
    WHERE mysql_tbl_67anux_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_emwo4e_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_67anux` CAI
    JOIN `mysql_tbl_emwo4e` V ON mysql_tbl_67anux_VEHICLE_ID = mysql_tbl_emwo4e_VEHICLE_ID
    WHERE mysql_tbl_67anux_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mapkh1_STATUS, COALESCE(mysql_tbl_mapkh1_MONTHLY_COST, 0), mysql_tbl_mapkh1_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_mapkh1`
    WHERE mysql_tbl_mapkh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kkdifc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kkdifc`;

    SELECT COALESCE(AVG(mysql_tbl_kkdifc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kkdifc`
    WHERE mysql_tbl_kkdifc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9cdni9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9cdni9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9cdni9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9cdni9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrzzlc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vrzzlc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vrzzlc`
    WHERE mysql_tbl_vrzzlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6jgfo_SHIPPING_COST, 0), COALESCE(mysql_tbl_vov99x_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_vov99x` O
    LEFT JOIN `mysql_tbl_x6jgfo` S ON mysql_tbl_vov99x_ORDER_ID = mysql_tbl_x6jgfo_ORDER_ID
    WHERE mysql_tbl_vov99x_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yvzk5c_CHANNEL, COALESCE(mysql_tbl_yvzk5c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yvzk5c`
    WHERE mysql_tbl_yvzk5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w5g0h7`
    WHERE mysql_tbl_w5g0h7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0rpslp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0rpslp` OI
    WHERE mysql_tbl_0rpslp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rpslp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0rpslp` OI
    JOIN `mysql_tbl_rvr21w` P ON mysql_tbl_0rpslp_PRODUCT_ID = mysql_tbl_rvr21w_PRODUCT_ID
    WHERE mysql_tbl_rvr21w_CATEGORY_ID = (SELECT mysql_tbl_rvr21w_CATEGORY_ID FROM `mysql_tbl_rvr21w` WHERE mysql_tbl_rvr21w_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_swk8uv_PLAN_TYPE, COALESCE(mysql_tbl_swk8uv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_swk8uv`
    WHERE mysql_tbl_swk8uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dgtyhl_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dgtyhl`
    WHERE mysql_tbl_dgtyhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_5wban8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_5wban8`
    WHERE mysql_tbl_5wban8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f2yyow_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_f2yyow`
    WHERE mysql_tbl_f2yyow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ni5lex_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ni5lex`
    WHERE mysql_tbl_ni5lex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_m4vnlm_SALARY FROM `mysql_tbl_m4vnlm` WHERE mysql_tbl_m4vnlm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);