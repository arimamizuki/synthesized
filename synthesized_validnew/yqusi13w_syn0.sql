/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfqeb` (
    `mysql_tbl_jdfqeb_donation_id` INT,
    `mysql_tbl_jdfqeb_donor_id` INT,
    `mysql_tbl_jdfqeb_campaign_id` INT,
    `mysql_tbl_jdfqeb_amount` DECIMAL(10,2),
    `mysql_tbl_jdfqeb_donation_date` DATE,
    `mysql_tbl_jdfqeb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riap2m` (
    `mysql_tbl_riap2m_campaign_id` INT,
    `mysql_tbl_riap2m_name` VARCHAR(50),
    `mysql_tbl_riap2m_goal_amount` DECIMAL(10,2),
    `mysql_tbl_riap2m_raised_amount` DECIMAL(10,2),
    `mysql_tbl_riap2m_start_date` DATE
);

INSERT INTO `mysql_tbl_jdfqeb` (`mysql_tbl_jdfqeb_donation_id`, `mysql_tbl_jdfqeb_donor_id`, `mysql_tbl_jdfqeb_campaign_id`, `mysql_tbl_jdfqeb_amount`, `mysql_tbl_jdfqeb_donation_date`, `mysql_tbl_jdfqeb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_riap2m` (`mysql_tbl_riap2m_campaign_id`, `mysql_tbl_riap2m_name`, `mysql_tbl_riap2m_goal_amount`, `mysql_tbl_riap2m_raised_amount`, `mysql_tbl_riap2m_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9qugi` (
    `mysql_tbl_o9qugi_product_id` INT,
    `mysql_tbl_o9qugi_category_id` INT,
    `mysql_tbl_o9qugi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9qugi` (`mysql_tbl_o9qugi_product_id`, `mysql_tbl_o9qugi_category_id`, `mysql_tbl_o9qugi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02eotc` (
    `mysql_tbl_02eotc_customer_id` INT,
    `mysql_tbl_02eotc_plan_type` VARCHAR(50),
    `mysql_tbl_02eotc_monthly_fee` INT,
    `mysql_tbl_02eotc_start_date` DATE,
    `mysql_tbl_02eotc_referral_count` INT
);

INSERT INTO `mysql_tbl_02eotc` (`mysql_tbl_02eotc_customer_id`, `mysql_tbl_02eotc_plan_type`, `mysql_tbl_02eotc_monthly_fee`, `mysql_tbl_02eotc_start_date`, `mysql_tbl_02eotc_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzhqa` (
    `mysql_tbl_xuzhqa_emp_id` INT,
    `mysql_tbl_xuzhqa_salary` INT,
    `mysql_tbl_xuzhqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_xuzhqa` (`mysql_tbl_xuzhqa_emp_id`, `mysql_tbl_xuzhqa_salary`, `mysql_tbl_xuzhqa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_outkp6` (
    `mysql_tbl_outkp6_emp_id` INT,
    `mysql_tbl_outkp6_manager_id` INT,
    `mysql_tbl_outkp6_department_id` INT,
    `mysql_tbl_outkp6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjm1vt` (
    `mysql_tbl_yjm1vt_department_id` INT,
    `mysql_tbl_yjm1vt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_outkp6` (`mysql_tbl_outkp6_emp_id`, `mysql_tbl_outkp6_manager_id`, `mysql_tbl_outkp6_department_id`, `mysql_tbl_outkp6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yjm1vt` (`mysql_tbl_yjm1vt_department_id`, `mysql_tbl_yjm1vt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4ofl` (
    `mysql_tbl_kj4ofl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj4ofl` (`mysql_tbl_kj4ofl_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pq13` (
    `mysql_tbl_k3pq13_campaign_id` INT,
    `mysql_tbl_k3pq13_start_date` DATE
);

INSERT INTO `mysql_tbl_k3pq13` (`mysql_tbl_k3pq13_campaign_id`, `mysql_tbl_k3pq13_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71uk5` (
    `mysql_tbl_e71uk5_customer_id` INT,
    `mysql_tbl_e71uk5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e71uk5` (`mysql_tbl_e71uk5_customer_id`, `mysql_tbl_e71uk5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19u5vn` (
    `mysql_tbl_19u5vn_sale_id` INT,
    `mysql_tbl_19u5vn_property_id` INT,
    `mysql_tbl_19u5vn_agent_id` INT,
    `mysql_tbl_19u5vn_sale_price` DECIMAL(10,2),
    `mysql_tbl_19u5vn_commission_rate` INT,
    `mysql_tbl_19u5vn_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpy92` (
    `mysql_tbl_2jpy92_agent_id` INT,
    `mysql_tbl_2jpy92_name` VARCHAR(50),
    `mysql_tbl_2jpy92_years_experience` INT,
    `mysql_tbl_2jpy92_commission_rate` INT
);

INSERT INTO `mysql_tbl_19u5vn` (`mysql_tbl_19u5vn_sale_id`, `mysql_tbl_19u5vn_property_id`, `mysql_tbl_19u5vn_agent_id`, `mysql_tbl_19u5vn_sale_price`, `mysql_tbl_19u5vn_commission_rate`, `mysql_tbl_19u5vn_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2jpy92` (`mysql_tbl_2jpy92_agent_id`, `mysql_tbl_2jpy92_name`, `mysql_tbl_2jpy92_years_experience`, `mysql_tbl_2jpy92_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5psv4f` (
    `mysql_tbl_5psv4f_emp_id` INT,
    `mysql_tbl_5psv4f_department_id` INT,
    `mysql_tbl_5psv4f_salary` INT,
    `mysql_tbl_5psv4f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtx07h` (
    `mysql_tbl_qtx07h_department_id` INT,
    `mysql_tbl_qtx07h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5psv4f` (`mysql_tbl_5psv4f_emp_id`, `mysql_tbl_5psv4f_department_id`, `mysql_tbl_5psv4f_salary`, `mysql_tbl_5psv4f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qtx07h` (`mysql_tbl_qtx07h_department_id`, `mysql_tbl_qtx07h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqf3g` (
    `mysql_tbl_zzqf3g_customer_id` INT,
    `mysql_tbl_zzqf3g_order_date` DATE
);

INSERT INTO `mysql_tbl_zzqf3g` (`mysql_tbl_zzqf3g_customer_id`, `mysql_tbl_zzqf3g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1ex6` (
    `mysql_tbl_gl1ex6_cdouble` INT
);

INSERT INTO `mysql_tbl_gl1ex6` (`mysql_tbl_gl1ex6_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ugx1` (
    `mysql_tbl_e4ugx1_service_id` INT,
    `mysql_tbl_e4ugx1_customer_id` INT,
    `mysql_tbl_e4ugx1_pool_volume_gallons` INT,
    `mysql_tbl_e4ugx1_service_type` VARCHAR(50),
    `mysql_tbl_e4ugx1_service_date` DATE,
    `mysql_tbl_e4ugx1_labor_hours` INT,
    `mysql_tbl_e4ugx1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jg0bd` (
    `mysql_tbl_5jg0bd_equipment_id` INT,
    `mysql_tbl_5jg0bd_service_id` INT,
    `mysql_tbl_5jg0bd_equipment_type` VARCHAR(50),
    `mysql_tbl_5jg0bd_lifespan_months` INT,
    `mysql_tbl_5jg0bd_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4ugx1` (`mysql_tbl_e4ugx1_service_id`, `mysql_tbl_e4ugx1_customer_id`, `mysql_tbl_e4ugx1_pool_volume_gallons`, `mysql_tbl_e4ugx1_service_type`, `mysql_tbl_e4ugx1_service_date`, `mysql_tbl_e4ugx1_labor_hours`, `mysql_tbl_e4ugx1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5jg0bd` (`mysql_tbl_5jg0bd_equipment_id`, `mysql_tbl_5jg0bd_service_id`, `mysql_tbl_5jg0bd_equipment_type`, `mysql_tbl_5jg0bd_lifespan_months`, `mysql_tbl_5jg0bd_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgxjyd` (
    `mysql_tbl_jgxjyd_category_id` INT,
    `mysql_tbl_jgxjyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgxjyd` (`mysql_tbl_jgxjyd_category_id`, `mysql_tbl_jgxjyd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn6r0n` (
    `mysql_tbl_jn6r0n_campaign_id` INT,
    `mysql_tbl_jn6r0n_channel_type` VARCHAR(50),
    `mysql_tbl_jn6r0n_target_demographic` INT,
    `mysql_tbl_jn6r0n_budget` INT,
    `mysql_tbl_jn6r0n_start_date` DATE,
    `mysql_tbl_jn6r0n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkya2m` (
    `mysql_tbl_jkya2m_conversion_id` INT,
    `mysql_tbl_jkya2m_campaign_id` INT,
    `mysql_tbl_jkya2m_conversion_value` INT,
    `mysql_tbl_jkya2m_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jkya2m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jn6r0n` (`mysql_tbl_jn6r0n_campaign_id`, `mysql_tbl_jn6r0n_channel_type`, `mysql_tbl_jn6r0n_target_demographic`, `mysql_tbl_jn6r0n_budget`, `mysql_tbl_jn6r0n_start_date`, `mysql_tbl_jn6r0n_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkya2m` (`mysql_tbl_jkya2m_conversion_id`, `mysql_tbl_jkya2m_campaign_id`, `mysql_tbl_jkya2m_conversion_value`, `mysql_tbl_jkya2m_conversion_cost`, `mysql_tbl_jkya2m_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgxjyd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jgxjyd`
    WHERE mysql_tbl_jgxjyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuzhqa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xuzhqa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xuzhqa`
    WHERE mysql_tbl_xuzhqa_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5psv4f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5psv4f`
    WHERE mysql_tbl_5psv4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_outkp6`
    WHERE mysql_tbl_outkp6_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn6r0n_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_jn6r0n`
    WHERE mysql_tbl_jn6r0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jkya2m_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jkya2m_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jkya2m`
    WHERE mysql_tbl_jkya2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_zzqf3g_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_zzqf3g`
    WHERE mysql_tbl_zzqf3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_o9qugi_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_o9qugi`
    WHERE mysql_tbl_o9qugi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4ugx1_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_e4ugx1_LABOR_HOURS, 2), COALESCE(mysql_tbl_e4ugx1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_e4ugx1`
    WHERE mysql_tbl_e4ugx1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jg0bd_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_e4ugx1` SS
    JOIN `mysql_tbl_5jg0bd` PE ON mysql_tbl_e4ugx1_SERVICE_ID = mysql_tbl_5jg0bd_SERVICE_ID
    WHERE mysql_tbl_e4ugx1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kj4ofl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kj4ofl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e71uk5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e71uk5`
    WHERE mysql_tbl_e71uk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gl1ex6_CDOUBLE) INTO RESULT FROM `mysql_tbl_gl1ex6`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_19u5vn_SALE_PRICE, 0), COALESCE(mysql_tbl_19u5vn_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_19u5vn`
    WHERE mysql_tbl_19u5vn_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_19u5vn_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_19u5vn` RC
    JOIN `mysql_tbl_2jpy92` A ON mysql_tbl_19u5vn_AGENT_ID = mysql_tbl_2jpy92_AGENT_ID
    WHERE mysql_tbl_19u5vn_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_02eotc_REFERRAL_COUNT, 0), mysql_tbl_02eotc_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_02eotc`
    WHERE mysql_tbl_02eotc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_02eotc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_02eotc`
    WHERE mysql_tbl_02eotc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_TOTAL_BONUS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k3pq13_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k3pq13`
    WHERE mysql_tbl_k3pq13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_riap2m_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_riap2m_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_riap2m`
    WHERE mysql_tbl_riap2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jdfqeb_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jdfqeb`
    WHERE mysql_tbl_jdfqeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);