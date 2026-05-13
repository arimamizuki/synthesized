/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0tvwn` (
    `mysql_tbl_l0tvwn_transaction_id` INT,
    `mysql_tbl_l0tvwn_account_id` INT,
    `mysql_tbl_l0tvwn_transaction_date` DATE,
    `mysql_tbl_l0tvwn_transaction_type` VARCHAR(50),
    `mysql_tbl_l0tvwn_amount` DECIMAL(10,2),
    `mysql_tbl_l0tvwn_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyon09` (
    `mysql_tbl_gyon09_account_id` INT,
    `mysql_tbl_gyon09_customer_id` INT,
    `mysql_tbl_gyon09_account_type` INT,
    `mysql_tbl_gyon09_credit_limit` INT
);

INSERT INTO `mysql_tbl_l0tvwn` (`mysql_tbl_l0tvwn_transaction_id`, `mysql_tbl_l0tvwn_account_id`, `mysql_tbl_l0tvwn_transaction_date`, `mysql_tbl_l0tvwn_transaction_type`, `mysql_tbl_l0tvwn_amount`, `mysql_tbl_l0tvwn_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gyon09` (`mysql_tbl_gyon09_account_id`, `mysql_tbl_gyon09_customer_id`, `mysql_tbl_gyon09_account_type`, `mysql_tbl_gyon09_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iidlga` (
    `mysql_tbl_iidlga_order_id` INT,
    `mysql_tbl_iidlga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iidlga` (`mysql_tbl_iidlga_order_id`, `mysql_tbl_iidlga_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz3gsf` (
    `mysql_tbl_jz3gsf_emp_id` INT,
    `mysql_tbl_jz3gsf_salary` INT
);

INSERT INTO `mysql_tbl_jz3gsf` (`mysql_tbl_jz3gsf_emp_id`, `mysql_tbl_jz3gsf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwyl1` (
    `mysql_tbl_2bwyl1_product_id` INT,
    `mysql_tbl_2bwyl1_category_id` INT,
    `mysql_tbl_2bwyl1_brand_id` INT,
    `mysql_tbl_2bwyl1_price` DECIMAL(10,2),
    `mysql_tbl_2bwyl1_cost` DECIMAL(10,2),
    `mysql_tbl_2bwyl1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmos8m` (
    `mysql_tbl_jmos8m_supplier_id` INT,
    `mysql_tbl_jmos8m_brand_id` INT,
    `mysql_tbl_jmos8m_lead_time_days` DATE,
    `mysql_tbl_jmos8m_reliability_score` INT
);

INSERT INTO `mysql_tbl_2bwyl1` (`mysql_tbl_2bwyl1_product_id`, `mysql_tbl_2bwyl1_category_id`, `mysql_tbl_2bwyl1_brand_id`, `mysql_tbl_2bwyl1_price`, `mysql_tbl_2bwyl1_cost`, `mysql_tbl_2bwyl1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jmos8m` (`mysql_tbl_jmos8m_supplier_id`, `mysql_tbl_jmos8m_brand_id`, `mysql_tbl_jmos8m_lead_time_days`, `mysql_tbl_jmos8m_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hjo6` (
    `mysql_tbl_38hjo6_customer_id` INT,
    `mysql_tbl_38hjo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38hjo6` (`mysql_tbl_38hjo6_customer_id`, `mysql_tbl_38hjo6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9icfhz` (
    `mysql_tbl_9icfhz_customer_id` INT,
    `mysql_tbl_9icfhz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9icfhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9icfhz` (`mysql_tbl_9icfhz_customer_id`, `mysql_tbl_9icfhz_monthly_cost`, `mysql_tbl_9icfhz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4savc4` (
    `mysql_tbl_4savc4_emp_id` INT,
    `mysql_tbl_4savc4_department_id` INT,
    `mysql_tbl_4savc4_salary` INT,
    `mysql_tbl_4savc4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2as4` (
    `mysql_tbl_wv2as4_department_id` INT,
    `mysql_tbl_wv2as4_name` VARCHAR(50),
    `mysql_tbl_wv2as4_location` INT
);

INSERT INTO `mysql_tbl_4savc4` (`mysql_tbl_4savc4_emp_id`, `mysql_tbl_4savc4_department_id`, `mysql_tbl_4savc4_salary`, `mysql_tbl_4savc4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wv2as4` (`mysql_tbl_wv2as4_department_id`, `mysql_tbl_wv2as4_name`, `mysql_tbl_wv2as4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf14ks` (
    `mysql_tbl_pf14ks_customer_id` INT,
    `mysql_tbl_pf14ks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4p60k` (
    `mysql_tbl_e4p60k_order_id` INT,
    `mysql_tbl_e4p60k_customer_id` INT,
    `mysql_tbl_e4p60k_order_date` DATE,
    `mysql_tbl_e4p60k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf14ks` (`mysql_tbl_pf14ks_customer_id`, `mysql_tbl_pf14ks_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e4p60k` (`mysql_tbl_e4p60k_order_id`, `mysql_tbl_e4p60k_customer_id`, `mysql_tbl_e4p60k_order_date`, `mysql_tbl_e4p60k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iex6n` (
    `mysql_tbl_0iex6n_order_id` INT,
    `mysql_tbl_0iex6n_customer_id` INT
);

INSERT INTO `mysql_tbl_0iex6n` (`mysql_tbl_0iex6n_order_id`, `mysql_tbl_0iex6n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pd02` (
    `mysql_tbl_c3pd02_product_id` INT,
    `mysql_tbl_c3pd02_category_id` INT,
    `mysql_tbl_c3pd02_price` DECIMAL(10,2),
    `mysql_tbl_c3pd02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxxkeb` (
    `mysql_tbl_mxxkeb_order_id` INT,
    `mysql_tbl_mxxkeb_product_id` INT,
    `mysql_tbl_mxxkeb_quantity` INT
);

INSERT INTO `mysql_tbl_c3pd02` (`mysql_tbl_c3pd02_product_id`, `mysql_tbl_c3pd02_category_id`, `mysql_tbl_c3pd02_price`, `mysql_tbl_c3pd02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mxxkeb` (`mysql_tbl_mxxkeb_order_id`, `mysql_tbl_mxxkeb_product_id`, `mysql_tbl_mxxkeb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdboxh` (
    `mysql_tbl_pdboxh_order_id` INT,
    `mysql_tbl_pdboxh_customer_id` INT,
    `mysql_tbl_pdboxh_order_date` DATE,
    `mysql_tbl_pdboxh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdboxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hpu0` (
    `mysql_tbl_u2hpu0_shipment_id` INT,
    `mysql_tbl_u2hpu0_order_id` INT,
    `mysql_tbl_u2hpu0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdboxh` (`mysql_tbl_pdboxh_order_id`, `mysql_tbl_pdboxh_customer_id`, `mysql_tbl_pdboxh_order_date`, `mysql_tbl_pdboxh_total_amount`, `mysql_tbl_pdboxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2hpu0` (`mysql_tbl_u2hpu0_shipment_id`, `mysql_tbl_u2hpu0_order_id`, `mysql_tbl_u2hpu0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nqybq` (
    mysql_tbl_0nqybq_emp_no INT,
    mysql_tbl_0nqybq_first_name VARCHAR(50),
    mysql_tbl_0nqybq_last_name VARCHAR(50),
    mysql_tbl_0nqybq_birth_date DATE,
    mysql_tbl_0nqybq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcjzq6` (
    `mysql_tbl_dcjzq6_supplier_id` INT,
    `mysql_tbl_dcjzq6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dcjzq6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dcjzq6` (`mysql_tbl_dcjzq6_supplier_id`, `mysql_tbl_dcjzq6_supplier_rating`, `mysql_tbl_dcjzq6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qm3nk` (
    `mysql_tbl_8qm3nk_customer_id` INT
);

INSERT INTO `mysql_tbl_8qm3nk` (`mysql_tbl_8qm3nk_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uwgocs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uwgocs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_uwgocs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mxxkeb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_mxxkeb` OI
    JOIN `mysql_tbl_coz952` O ON mysql_tbl_mxxkeb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mxxkeb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_c3pd02_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c3pd02`
    WHERE mysql_tbl_c3pd02_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4p60k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e4p60k` O
    JOIN `mysql_tbl_pf14ks` C ON mysql_tbl_e4p60k_CUSTOMER_ID = mysql_tbl_pf14ks_CUSTOMER_ID
    WHERE mysql_tbl_pf14ks_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4savc4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4savc4`
    WHERE mysql_tbl_4savc4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4savc4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4savc4`
    WHERE mysql_tbl_4savc4_DEPARTMENT_ID = (SELECT mysql_tbl_4savc4_DEPARTMENT_ID FROM `mysql_tbl_4savc4` WHERE mysql_tbl_4savc4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0iex6n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0iex6n`
    WHERE mysql_tbl_0iex6n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_coz952`
    WHERE mysql_tbl_8qm3nk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_0nqybq` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2hpu0_SHIPPING_COST, 0), COALESCE(mysql_tbl_pdboxh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pdboxh` O
    LEFT JOIN `mysql_tbl_u2hpu0` S ON mysql_tbl_pdboxh_ORDER_ID = mysql_tbl_u2hpu0_ORDER_ID
    WHERE mysql_tbl_pdboxh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcjzq6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dcjzq6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dcjzq6`
    WHERE mysql_tbl_dcjzq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9icfhz_MONTHLY_COST, 0), mysql_tbl_9icfhz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9icfhz`
    WHERE mysql_tbl_9icfhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iidlga_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iidlga`
    WHERE mysql_tbl_iidlga_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jz3gsf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jz3gsf`
    WHERE mysql_tbl_jz3gsf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bwyl1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2bwyl1`
    WHERE mysql_tbl_2bwyl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jmos8m_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jmos8m_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jmos8m` S
    JOIN `mysql_tbl_2bwyl1` P ON mysql_tbl_jmos8m_BRAND_ID = mysql_tbl_2bwyl1_BRAND_ID
    WHERE mysql_tbl_2bwyl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4f9mc9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uwgocs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uwgocs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_38hjo6`
    WHERE mysql_tbl_38hjo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38hjo6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_RESULT));
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0tvwn_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l0tvwn`
    WHERE mysql_tbl_l0tvwn_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l0tvwn_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_l0tvwn` T
    JOIN `mysql_tbl_gyon09` A ON mysql_tbl_l0tvwn_ACCOUNT_ID = mysql_tbl_gyon09_ACCOUNT_ID
    WHERE mysql_tbl_l0tvwn_ACCOUNT_ID = (SELECT mysql_tbl_l0tvwn_ACCOUNT_ID FROM `mysql_tbl_l0tvwn` WHERE mysql_tbl_l0tvwn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_l0tvwn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_l0tvwn_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_l0tvwn`
    WHERE mysql_tbl_l0tvwn_ACCOUNT_ID = (SELECT mysql_tbl_l0tvwn_ACCOUNT_ID FROM `mysql_tbl_l0tvwn` WHERE mysql_tbl_l0tvwn_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_l0tvwn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);