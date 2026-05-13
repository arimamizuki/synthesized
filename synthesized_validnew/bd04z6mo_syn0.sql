/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnf8o` (
    `mysql_tbl_9wnf8o_category_id` INT,
    `mysql_tbl_9wnf8o_price` DECIMAL(10,2),
    `mysql_tbl_9wnf8o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9wnf8o` (`mysql_tbl_9wnf8o_category_id`, `mysql_tbl_9wnf8o_price`, `mysql_tbl_9wnf8o_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vg4k5` (
    `mysql_tbl_2vg4k5_order_id` INT,
    `mysql_tbl_2vg4k5_customer_id` INT,
    `mysql_tbl_2vg4k5_order_date` DATE,
    `mysql_tbl_2vg4k5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vg4k5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dyqc` (
    `mysql_tbl_g9dyqc_refund_id` INT,
    `mysql_tbl_g9dyqc_order_id` INT,
    `mysql_tbl_g9dyqc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vg4k5` (`mysql_tbl_2vg4k5_order_id`, `mysql_tbl_2vg4k5_customer_id`, `mysql_tbl_2vg4k5_order_date`, `mysql_tbl_2vg4k5_total_amount`, `mysql_tbl_2vg4k5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9dyqc` (`mysql_tbl_g9dyqc_refund_id`, `mysql_tbl_g9dyqc_order_id`, `mysql_tbl_g9dyqc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hhk9` (
    `mysql_tbl_76hhk9_customer_id` INT,
    `mysql_tbl_76hhk9_country` INT,
    `mysql_tbl_76hhk9_registration_date` DATE
);

INSERT INTO `mysql_tbl_76hhk9` (`mysql_tbl_76hhk9_customer_id`, `mysql_tbl_76hhk9_country`, `mysql_tbl_76hhk9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqet4s` (
    `mysql_tbl_tqet4s_lease_id` INT,
    `mysql_tbl_tqet4s_tenant_id` INT,
    `mysql_tbl_tqet4s_space_sqft` INT,
    `mysql_tbl_tqet4s_monthly_rate` INT,
    `mysql_tbl_tqet4s_start_date` DATE,
    `mysql_tbl_tqet4s_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5mfrt` (
    `mysql_tbl_f5mfrt_tenant_id` INT,
    `mysql_tbl_f5mfrt_company_name` VARCHAR(50),
    `mysql_tbl_f5mfrt_industry` INT
);

INSERT INTO `mysql_tbl_tqet4s` (`mysql_tbl_tqet4s_lease_id`, `mysql_tbl_tqet4s_tenant_id`, `mysql_tbl_tqet4s_space_sqft`, `mysql_tbl_tqet4s_monthly_rate`, `mysql_tbl_tqet4s_start_date`, `mysql_tbl_tqet4s_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5mfrt` (`mysql_tbl_f5mfrt_tenant_id`, `mysql_tbl_f5mfrt_company_name`, `mysql_tbl_f5mfrt_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wlmk6` (
    `mysql_tbl_8wlmk6_campaign_id` INT,
    `mysql_tbl_8wlmk6_channel` INT,
    `mysql_tbl_8wlmk6_budget` INT,
    `mysql_tbl_8wlmk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhnn48` (
    `mysql_tbl_fhnn48_conversion_id` INT,
    `mysql_tbl_fhnn48_campaign_id` INT,
    `mysql_tbl_fhnn48_conversion_value` INT
);

INSERT INTO `mysql_tbl_8wlmk6` (`mysql_tbl_8wlmk6_campaign_id`, `mysql_tbl_8wlmk6_channel`, `mysql_tbl_8wlmk6_budget`, `mysql_tbl_8wlmk6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fhnn48` (`mysql_tbl_fhnn48_conversion_id`, `mysql_tbl_fhnn48_campaign_id`, `mysql_tbl_fhnn48_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ey177` (
    `mysql_tbl_6ey177_location_id` INT,
    `mysql_tbl_6ey177_zone` INT,
    `mysql_tbl_6ey177_aisle` INT,
    `mysql_tbl_6ey177_rack` INT,
    `mysql_tbl_6ey177_shelf` INT,
    `mysql_tbl_6ey177_capacity` INT
);

INSERT INTO `mysql_tbl_6ey177` (`mysql_tbl_6ey177_location_id`, `mysql_tbl_6ey177_zone`, `mysql_tbl_6ey177_aisle`, `mysql_tbl_6ey177_rack`, `mysql_tbl_6ey177_shelf`, `mysql_tbl_6ey177_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnc6a4` (
    `mysql_tbl_tnc6a4_employee_id` INT,
    `mysql_tbl_tnc6a4_manager_id` INT,
    `mysql_tbl_tnc6a4_department_id` INT,
    `mysql_tbl_tnc6a4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bb8zp` (
    `mysql_tbl_1bb8zp_department_id` INT,
    `mysql_tbl_1bb8zp_name` VARCHAR(50),
    `mysql_tbl_1bb8zp_budget` INT
);

INSERT INTO `mysql_tbl_tnc6a4` (`mysql_tbl_tnc6a4_employee_id`, `mysql_tbl_tnc6a4_manager_id`, `mysql_tbl_tnc6a4_department_id`, `mysql_tbl_tnc6a4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1bb8zp` (`mysql_tbl_1bb8zp_department_id`, `mysql_tbl_1bb8zp_name`, `mysql_tbl_1bb8zp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e45fxc` (
    `mysql_tbl_e45fxc_customer_id` INT,
    `mysql_tbl_e45fxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_e45fxc` (`mysql_tbl_e45fxc_customer_id`, `mysql_tbl_e45fxc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atzt4` (
    `mysql_tbl_4atzt4_emp_id` INT,
    `mysql_tbl_4atzt4_department_id` INT,
    `mysql_tbl_4atzt4_hire_date` DATE,
    `mysql_tbl_4atzt4_salary` INT
);

INSERT INTO `mysql_tbl_4atzt4` (`mysql_tbl_4atzt4_emp_id`, `mysql_tbl_4atzt4_department_id`, `mysql_tbl_4atzt4_hire_date`, `mysql_tbl_4atzt4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z4zsz` (
    `mysql_tbl_7z4zsz_order_id` INT,
    `mysql_tbl_7z4zsz_customer_id` INT,
    `mysql_tbl_7z4zsz_order_date` DATE,
    `mysql_tbl_7z4zsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7z4zsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m66z1` (
    `mysql_tbl_9m66z1_shipment_id` INT,
    `mysql_tbl_9m66z1_order_id` INT,
    `mysql_tbl_9m66z1_carrier` INT,
    `mysql_tbl_9m66z1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z4zsz` (`mysql_tbl_7z4zsz_order_id`, `mysql_tbl_7z4zsz_customer_id`, `mysql_tbl_7z4zsz_order_date`, `mysql_tbl_7z4zsz_total_amount`, `mysql_tbl_7z4zsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9m66z1` (`mysql_tbl_9m66z1_shipment_id`, `mysql_tbl_9m66z1_order_id`, `mysql_tbl_9m66z1_carrier`, `mysql_tbl_9m66z1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9r7j` (
    `mysql_tbl_8j9r7j_campaign_id` INT,
    `mysql_tbl_8j9r7j_start_date` DATE
);

INSERT INTO `mysql_tbl_8j9r7j` (`mysql_tbl_8j9r7j_campaign_id`, `mysql_tbl_8j9r7j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e58nos` (
    `mysql_tbl_e58nos_customer_id` INT,
    `mysql_tbl_e58nos_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e58nos` (`mysql_tbl_e58nos_customer_id`, `mysql_tbl_e58nos_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30eura` (
    `mysql_tbl_30eura_supplier_id` INT,
    `mysql_tbl_30eura_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30eura` (`mysql_tbl_30eura_supplier_id`, `mysql_tbl_30eura_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhj4v` (
    `mysql_tbl_cqhj4v_order_id` INT,
    `mysql_tbl_cqhj4v_customer_id` INT,
    `mysql_tbl_cqhj4v_order_date` DATE,
    `mysql_tbl_cqhj4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqhj4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfvg1c` (
    `mysql_tbl_rfvg1c_refund_id` INT,
    `mysql_tbl_rfvg1c_order_id` INT,
    `mysql_tbl_rfvg1c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqhj4v` (`mysql_tbl_cqhj4v_order_id`, `mysql_tbl_cqhj4v_customer_id`, `mysql_tbl_cqhj4v_order_date`, `mysql_tbl_cqhj4v_total_amount`, `mysql_tbl_cqhj4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfvg1c` (`mysql_tbl_rfvg1c_refund_id`, `mysql_tbl_rfvg1c_order_id`, `mysql_tbl_rfvg1c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrghr0` (
    mysql_tbl_jrghr0_id INT,
    mysql_tbl_jrghr0_preco INT
);

INSERT INTO `mysql_tbl_jrghr0` (`mysql_tbl_jrghr0_id`, `mysql_tbl_jrghr0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcm0i` (
    `mysql_tbl_xhcm0i_dept_id` INT,
    `mysql_tbl_xhcm0i_name` VARCHAR(50),
    `mysql_tbl_xhcm0i_budget` INT,
    `mysql_tbl_xhcm0i_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kui71p` (
    `mysql_tbl_kui71p_emp_id` INT,
    `mysql_tbl_kui71p_dept_id` INT,
    `mysql_tbl_kui71p_salary` INT
);

INSERT INTO `mysql_tbl_xhcm0i` (`mysql_tbl_xhcm0i_dept_id`, `mysql_tbl_xhcm0i_name`, `mysql_tbl_xhcm0i_budget`, `mysql_tbl_xhcm0i_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kui71p` (`mysql_tbl_kui71p_emp_id`, `mysql_tbl_kui71p_dept_id`, `mysql_tbl_kui71p_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7vhvc` (
    `mysql_tbl_m7vhvc_customer_id` INT,
    `mysql_tbl_m7vhvc_status` VARCHAR(50),
    `mysql_tbl_m7vhvc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7vhvc` (`mysql_tbl_m7vhvc_customer_id`, `mysql_tbl_m7vhvc_status`, `mysql_tbl_m7vhvc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2ruh` (
    `mysql_tbl_4e2ruh_emp_id` INT,
    `mysql_tbl_4e2ruh_hire_date` DATE,
    `mysql_tbl_4e2ruh_salary` INT
);

INSERT INTO `mysql_tbl_4e2ruh` (`mysql_tbl_4e2ruh_emp_id`, `mysql_tbl_4e2ruh_hire_date`, `mysql_tbl_4e2ruh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqyue` (
    `mysql_tbl_4pqyue_category_id` INT,
    `mysql_tbl_4pqyue_price` DECIMAL(10,2),
    `mysql_tbl_4pqyue_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4pqyue` (`mysql_tbl_4pqyue_category_id`, `mysql_tbl_4pqyue_price`, `mysql_tbl_4pqyue_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4pqyue_PRICE), 0), COALESCE(SUM(mysql_tbl_4pqyue_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4pqyue`
    WHERE mysql_tbl_4pqyue_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8j9r7j_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8j9r7j`
    WHERE mysql_tbl_8j9r7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_WEEK);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhcm0i_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xhcm0i` D
    LEFT JOIN `mysql_tbl_kui71p` E ON mysql_tbl_xhcm0i_DEPT_ID = mysql_tbl_kui71p_DEPT_ID
    WHERE mysql_tbl_xhcm0i_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_xhcm0i_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_kui71p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kui71p`
    WHERE mysql_tbl_kui71p_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m7vhvc_STATUS, COALESCE(mysql_tbl_m7vhvc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m7vhvc`
    WHERE mysql_tbl_m7vhvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqhj4v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cqhj4v`
    WHERE mysql_tbl_cqhj4v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfvg1c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rfvg1c`
    WHERE mysql_tbl_rfvg1c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4e2ruh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4e2ruh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4e2ruh`
    WHERE mysql_tbl_4e2ruh_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_jrghr0_PRECO INTO RESULT
    FROM `mysql_tbl_jrghr0`
    WHERE mysql_tbl_jrghr0.mysql_tbl_jrghr0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e58nos_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e58nos`
    WHERE mysql_tbl_e58nos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 10))) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4atzt4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4atzt4`
    WHERE mysql_tbl_4atzt4_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m66z1_SHIPPING_COST, 0), COALESCE(mysql_tbl_7z4zsz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7z4zsz` O
    LEFT JOIN `mysql_tbl_9m66z1` S ON mysql_tbl_7z4zsz_ORDER_ID = mysql_tbl_9m66z1_ORDER_ID
    WHERE mysql_tbl_7z4zsz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_antxp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_antxp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e45fxc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e45fxc`
    WHERE mysql_tbl_e45fxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_76hhk9_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_76hhk9` C
    LEFT JOIN `mysql_tbl_antxp4` O ON mysql_tbl_76hhk9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_76hhk9_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wlmk6_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8wlmk6` C
    LEFT JOIN `mysql_tbl_fhnn48` CV ON mysql_tbl_8wlmk6_CAMPAIGN_ID = mysql_tbl_fhnn48_CAMPAIGN_ID
    WHERE mysql_tbl_8wlmk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8wlmk6_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_30eura_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_30eura`
    WHERE mysql_tbl_30eura_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_tnc6a4_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_tnc6a4` WHERE mysql_tbl_tnc6a4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

        SELECT mysql_tbl_tnc6a4_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_tnc6a4`
        WHERE mysql_tbl_tnc6a4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqet4s_SPACE_SQFT, 100), COALESCE(mysql_tbl_tqet4s_MONTHLY_RATE, 50), COALESCE(mysql_tbl_tqet4s_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_tqet4s`
    WHERE mysql_tbl_tqet4s_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_pwwju9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9dyqc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g9dyqc`
    WHERE mysql_tbl_g9dyqc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9wnf8o_PRICE), 0), COALESCE(SUM(mysql_tbl_9wnf8o_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9wnf8o`
    WHERE mysql_tbl_9wnf8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);