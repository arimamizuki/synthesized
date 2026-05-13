/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5t7q` (
    `mysql_tbl_hl5t7q_dept_id` INT,
    `mysql_tbl_hl5t7q_name` VARCHAR(50),
    `mysql_tbl_hl5t7q_budget` INT,
    `mysql_tbl_hl5t7q_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqz0oc` (
    `mysql_tbl_sqz0oc_emp_id` INT,
    `mysql_tbl_sqz0oc_dept_id` INT,
    `mysql_tbl_sqz0oc_salary` INT
);

INSERT INTO `mysql_tbl_hl5t7q` (`mysql_tbl_hl5t7q_dept_id`, `mysql_tbl_hl5t7q_name`, `mysql_tbl_hl5t7q_budget`, `mysql_tbl_hl5t7q_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sqz0oc` (`mysql_tbl_sqz0oc_emp_id`, `mysql_tbl_sqz0oc_dept_id`, `mysql_tbl_sqz0oc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orp22w` (
    `mysql_tbl_orp22w_sale_id` INT,
    `mysql_tbl_orp22w_property_id` INT,
    `mysql_tbl_orp22w_agent_id` INT,
    `mysql_tbl_orp22w_sale_price` DECIMAL(10,2),
    `mysql_tbl_orp22w_commission_rate` INT,
    `mysql_tbl_orp22w_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dws0x7` (
    `mysql_tbl_dws0x7_agent_id` INT,
    `mysql_tbl_dws0x7_name` VARCHAR(50),
    `mysql_tbl_dws0x7_years_experience` INT,
    `mysql_tbl_dws0x7_commission_rate` INT
);

INSERT INTO `mysql_tbl_orp22w` (`mysql_tbl_orp22w_sale_id`, `mysql_tbl_orp22w_property_id`, `mysql_tbl_orp22w_agent_id`, `mysql_tbl_orp22w_sale_price`, `mysql_tbl_orp22w_commission_rate`, `mysql_tbl_orp22w_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dws0x7` (`mysql_tbl_dws0x7_agent_id`, `mysql_tbl_dws0x7_name`, `mysql_tbl_dws0x7_years_experience`, `mysql_tbl_dws0x7_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8sf1m` (
    `mysql_tbl_q8sf1m_customer_id` INT,
    `mysql_tbl_q8sf1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_q8sf1m` (`mysql_tbl_q8sf1m_customer_id`, `mysql_tbl_q8sf1m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6gwl` (
    `mysql_tbl_vl6gwl_property_id` INT,
    `mysql_tbl_vl6gwl_location` INT,
    `mysql_tbl_vl6gwl_bedrooms` INT,
    `mysql_tbl_vl6gwl_bathrooms` INT,
    `mysql_tbl_vl6gwl_monthly_rent` INT,
    `mysql_tbl_vl6gwl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8bim` (
    `mysql_tbl_5c8bim_request_id` INT,
    `mysql_tbl_5c8bim_property_id` INT,
    `mysql_tbl_5c8bim_request_date` DATE,
    `mysql_tbl_5c8bim_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5c8bim_priority` INT
);

INSERT INTO `mysql_tbl_vl6gwl` (`mysql_tbl_vl6gwl_property_id`, `mysql_tbl_vl6gwl_location`, `mysql_tbl_vl6gwl_bedrooms`, `mysql_tbl_vl6gwl_bathrooms`, `mysql_tbl_vl6gwl_monthly_rent`, `mysql_tbl_vl6gwl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5c8bim` (`mysql_tbl_5c8bim_request_id`, `mysql_tbl_5c8bim_property_id`, `mysql_tbl_5c8bim_request_date`, `mysql_tbl_5c8bim_estimated_cost`, `mysql_tbl_5c8bim_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skj9gn` (
    `mysql_tbl_skj9gn_order_id` INT,
    `mysql_tbl_skj9gn_customer_id` INT,
    `mysql_tbl_skj9gn_order_date` DATE,
    `mysql_tbl_skj9gn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj6het` (
    `mysql_tbl_mj6het_customer_id` INT,
    `mysql_tbl_mj6het_tier_level` INT
);

INSERT INTO `mysql_tbl_skj9gn` (`mysql_tbl_skj9gn_order_id`, `mysql_tbl_skj9gn_customer_id`, `mysql_tbl_skj9gn_order_date`, `mysql_tbl_skj9gn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mj6het` (`mysql_tbl_mj6het_customer_id`, `mysql_tbl_mj6het_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8cvz` (
    `mysql_tbl_3h8cvz_customer_id` INT,
    `mysql_tbl_3h8cvz_country` INT
);

INSERT INTO `mysql_tbl_3h8cvz` (`mysql_tbl_3h8cvz_customer_id`, `mysql_tbl_3h8cvz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itdjq9` (
    `mysql_tbl_itdjq9_customer_id` INT,
    `mysql_tbl_itdjq9_country` INT
);

INSERT INTO `mysql_tbl_itdjq9` (`mysql_tbl_itdjq9_customer_id`, `mysql_tbl_itdjq9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjbi4` (
    mysql_tbl_ptjbi4_employee_id INT,
    mysql_tbl_ptjbi4_first_name VARCHAR(50),
    mysql_tbl_ptjbi4_last_name VARCHAR(50),
    mysql_tbl_ptjbi4_salary INT
);

INSERT INTO `mysql_tbl_ptjbi4` (`mysql_tbl_ptjbi4_employee_id`, `mysql_tbl_ptjbi4_first_name`, `mysql_tbl_ptjbi4_last_name`, `mysql_tbl_ptjbi4_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5f8uw` (
    `mysql_tbl_h5f8uw_customer_id` INT,
    `mysql_tbl_h5f8uw_status` VARCHAR(50),
    `mysql_tbl_h5f8uw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5f8uw` (`mysql_tbl_h5f8uw_customer_id`, `mysql_tbl_h5f8uw_status`, `mysql_tbl_h5f8uw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnehml` (
    `mysql_tbl_fnehml_customer_id` INT,
    `mysql_tbl_fnehml_plan_type` VARCHAR(50),
    `mysql_tbl_fnehml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnehml_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg3rfo` (
    `mysql_tbl_fg3rfo_log_id` INT,
    `mysql_tbl_fg3rfo_customer_id` INT,
    `mysql_tbl_fg3rfo_usage_date` DATE,
    `mysql_tbl_fg3rfo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fnehml` (`mysql_tbl_fnehml_customer_id`, `mysql_tbl_fnehml_plan_type`, `mysql_tbl_fnehml_monthly_cost`, `mysql_tbl_fnehml_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fg3rfo` (`mysql_tbl_fg3rfo_log_id`, `mysql_tbl_fg3rfo_customer_id`, `mysql_tbl_fg3rfo_usage_date`, `mysql_tbl_fg3rfo_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48fckd` (
    `mysql_tbl_48fckd_campaign_id` INT,
    `mysql_tbl_48fckd_start_date` DATE
);

INSERT INTO `mysql_tbl_48fckd` (`mysql_tbl_48fckd_campaign_id`, `mysql_tbl_48fckd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43z2yz` (mysql_tbl_43z2yz_id INT, mysql_tbl_43z2yz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ia7q` (
    `mysql_tbl_f1ia7q_emp_id` INT,
    `mysql_tbl_f1ia7q_department_id` INT,
    `mysql_tbl_f1ia7q_salary` INT,
    `mysql_tbl_f1ia7q_hire_date` DATE,
    `mysql_tbl_f1ia7q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f1ia7q` (`mysql_tbl_f1ia7q_emp_id`, `mysql_tbl_f1ia7q_department_id`, `mysql_tbl_f1ia7q_salary`, `mysql_tbl_f1ia7q_hire_date`, `mysql_tbl_f1ia7q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvofe` (
    `mysql_tbl_1fvofe_product_id` INT,
    `mysql_tbl_1fvofe_price` DECIMAL(10,2),
    `mysql_tbl_1fvofe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fvofe` (`mysql_tbl_1fvofe_product_id`, `mysql_tbl_1fvofe_price`, `mysql_tbl_1fvofe_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1ia7q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f1ia7q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f1ia7q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f1ia7q`
    WHERE mysql_tbl_f1ia7q_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fvofe_PRICE, 0), COALESCE(mysql_tbl_1fvofe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1fvofe`
    WHERE mysql_tbl_1fvofe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a1wc69 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a1wc69 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a1wc69 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_48fckd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_48fckd`
    WHERE mysql_tbl_48fckd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_a1wc69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1wc69` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(mysql_tbl_hl5t7q_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hl5t7q` D
    LEFT JOIN `mysql_tbl_sqz0oc` E ON mysql_tbl_hl5t7q_DEPT_ID = mysql_tbl_sqz0oc_DEPT_ID
    WHERE mysql_tbl_hl5t7q_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_hl5t7q_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_sqz0oc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sqz0oc`
    WHERE mysql_tbl_sqz0oc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_43z2yz`
    SET mysql_tbl_43z2yz_SALARY = CASE
        WHEN mysql_tbl_43z2yz_SALARY < 30000 THEN mysql_tbl_43z2yz_SALARY * 1.10
        WHEN mysql_tbl_43z2yz_SALARY < 50000 THEN mysql_tbl_43z2yz_SALARY * 1.08
        WHEN mysql_tbl_43z2yz_SALARY < 80000 THEN mysql_tbl_43z2yz_SALARY * 1.05
        ELSE mysql_tbl_43z2yz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_86kkt8` (mysql_tbl_86kkt8_ID INT PRIMARY KEY, mysql_tbl_86kkt8_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rwb2it` (mysql_tbl_rwb2it_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_a1wc69');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_a1wc69');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_a1wc69');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_a1wc69');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_a1wc69');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orp22w_SALE_PRICE, 0), COALESCE(mysql_tbl_orp22w_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_orp22w`
    WHERE mysql_tbl_orp22w_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_orp22w_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_orp22w` RC
    JOIN `mysql_tbl_dws0x7` A ON mysql_tbl_orp22w_AGENT_ID = mysql_tbl_dws0x7_AGENT_ID
    WHERE mysql_tbl_orp22w_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q8sf1m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_q8sf1m`
    WHERE mysql_tbl_q8sf1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_vl6gwl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vl6gwl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vl6gwl`
    WHERE mysql_tbl_vl6gwl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5c8bim_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5c8bim`
    WHERE mysql_tbl_5c8bim_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_mj6het_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_skj9gn` O
    JOIN `mysql_tbl_mj6het` C ON mysql_tbl_skj9gn_CUSTOMER_ID = mysql_tbl_mj6het_CUSTOMER_ID
    WHERE mysql_tbl_skj9gn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnehml_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fnehml`
    WHERE mysql_tbl_fnehml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fg3rfo_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_fg3rfo`
    WHERE mysql_tbl_fg3rfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fg3rfo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h5f8uw_STATUS, COALESCE(mysql_tbl_h5f8uw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h5f8uw`
    WHERE mysql_tbl_h5f8uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    FROM `mysql_tbl_7o602w` O
    JOIN `mysql_tbl_3h8cvz` C ON O.CUSTOMER_ID = mysql_tbl_3h8cvz_CUSTOMER_ID
    WHERE mysql_tbl_3h8cvz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7o602w`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ptjbi4`
    WHERE mysql_tbl_ptjbi4_SALARY > 35000
    ORDER BY mysql_tbl_ptjbi4_FIRST_NAME, mysql_tbl_ptjbi4_LAST_NAME, mysql_tbl_ptjbi4_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_itdjq9` C ON S.CUSTOMER_ID = mysql_tbl_itdjq9_CUSTOMER_ID
    WHERE mysql_tbl_itdjq9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);