/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy7v9j` (
    `mysql_tbl_jy7v9j_emp_id` INT,
    `mysql_tbl_jy7v9j_department_id` INT,
    `mysql_tbl_jy7v9j_salary` INT,
    `mysql_tbl_jy7v9j_hire_date` DATE,
    `mysql_tbl_jy7v9j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy7v9j` (`mysql_tbl_jy7v9j_emp_id`, `mysql_tbl_jy7v9j_department_id`, `mysql_tbl_jy7v9j_salary`, `mysql_tbl_jy7v9j_hire_date`, `mysql_tbl_jy7v9j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcq4l0` (
    `mysql_tbl_lcq4l0_campaign_id` INT,
    `mysql_tbl_lcq4l0_channel` INT,
    `mysql_tbl_lcq4l0_budget` INT,
    `mysql_tbl_lcq4l0_start_date` DATE,
    `mysql_tbl_lcq4l0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktb5s3` (
    `mysql_tbl_ktb5s3_conversion_id` INT,
    `mysql_tbl_ktb5s3_campaign_id` INT,
    `mysql_tbl_ktb5s3_conversion_value` INT
);

INSERT INTO `mysql_tbl_lcq4l0` (`mysql_tbl_lcq4l0_campaign_id`, `mysql_tbl_lcq4l0_channel`, `mysql_tbl_lcq4l0_budget`, `mysql_tbl_lcq4l0_start_date`, `mysql_tbl_lcq4l0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ktb5s3` (`mysql_tbl_ktb5s3_conversion_id`, `mysql_tbl_ktb5s3_campaign_id`, `mysql_tbl_ktb5s3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mcked` (
    `mysql_tbl_7mcked_product_id` INT,
    `mysql_tbl_7mcked_category_id` INT,
    `mysql_tbl_7mcked_price` DECIMAL(10,2),
    `mysql_tbl_7mcked_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw90vq` (
    `mysql_tbl_hw90vq_category_id` INT,
    `mysql_tbl_hw90vq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mcked` (`mysql_tbl_7mcked_product_id`, `mysql_tbl_7mcked_category_id`, `mysql_tbl_7mcked_price`, `mysql_tbl_7mcked_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hw90vq` (`mysql_tbl_hw90vq_category_id`, `mysql_tbl_hw90vq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sktm01` (
    `mysql_tbl_sktm01_customer_id` INT,
    `mysql_tbl_sktm01_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sktm01` (`mysql_tbl_sktm01_customer_id`, `mysql_tbl_sktm01_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84seg0` (
    `mysql_tbl_84seg0_customer_id` INT,
    `mysql_tbl_84seg0_order_id` INT
);

INSERT INTO `mysql_tbl_84seg0` (`mysql_tbl_84seg0_customer_id`, `mysql_tbl_84seg0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_entvg5` (
    `mysql_tbl_entvg5_campaign_id` INT,
    `mysql_tbl_entvg5_channel` INT,
    `mysql_tbl_entvg5_budget` INT,
    `mysql_tbl_entvg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hjps` (
    `mysql_tbl_r3hjps_conversion_id` INT,
    `mysql_tbl_r3hjps_campaign_id` INT,
    `mysql_tbl_r3hjps_conversion_value` INT
);

INSERT INTO `mysql_tbl_entvg5` (`mysql_tbl_entvg5_campaign_id`, `mysql_tbl_entvg5_channel`, `mysql_tbl_entvg5_budget`, `mysql_tbl_entvg5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r3hjps` (`mysql_tbl_r3hjps_conversion_id`, `mysql_tbl_r3hjps_campaign_id`, `mysql_tbl_r3hjps_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5870z` (
    `mysql_tbl_g5870z_campaign_id` INT,
    `mysql_tbl_g5870z_status` VARCHAR(50),
    `mysql_tbl_g5870z_budget` INT,
    `mysql_tbl_g5870z_start_date` DATE
);

INSERT INTO `mysql_tbl_g5870z` (`mysql_tbl_g5870z_campaign_id`, `mysql_tbl_g5870z_status`, `mysql_tbl_g5870z_budget`, `mysql_tbl_g5870z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx21np` (
    `mysql_tbl_hx21np_order_id` INT,
    `mysql_tbl_hx21np_customer_id` INT,
    `mysql_tbl_hx21np_order_date` DATE,
    `mysql_tbl_hx21np_total_amount` DECIMAL(10,2),
    `mysql_tbl_hx21np_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nb1zn` (
    `mysql_tbl_5nb1zn_refund_id` INT,
    `mysql_tbl_5nb1zn_order_id` INT,
    `mysql_tbl_5nb1zn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx21np` (`mysql_tbl_hx21np_order_id`, `mysql_tbl_hx21np_customer_id`, `mysql_tbl_hx21np_order_date`, `mysql_tbl_hx21np_total_amount`, `mysql_tbl_hx21np_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5nb1zn` (`mysql_tbl_5nb1zn_refund_id`, `mysql_tbl_5nb1zn_order_id`, `mysql_tbl_5nb1zn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqqc6h` (
    `mysql_tbl_fqqc6h_customer_id` INT,
    `mysql_tbl_fqqc6h_country` INT,
    `mysql_tbl_fqqc6h_registration_date` DATE
);

INSERT INTO `mysql_tbl_fqqc6h` (`mysql_tbl_fqqc6h_customer_id`, `mysql_tbl_fqqc6h_country`, `mysql_tbl_fqqc6h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o82k7` (
    `mysql_tbl_3o82k7_campaign_id` INT,
    `mysql_tbl_3o82k7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o82k7` (`mysql_tbl_3o82k7_campaign_id`, `mysql_tbl_3o82k7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiee7g` (
    `mysql_tbl_eiee7g_case_id` INT,
    `mysql_tbl_eiee7g_client_id` INT,
    `mysql_tbl_eiee7g_attorney_id` INT,
    `mysql_tbl_eiee7g_case_type` VARCHAR(50),
    `mysql_tbl_eiee7g_filing_date` DATE,
    `mysql_tbl_eiee7g_status` VARCHAR(50),
    `mysql_tbl_eiee7g_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3966x` (
    `mysql_tbl_p3966x_task_id` INT,
    `mysql_tbl_p3966x_case_id` INT,
    `mysql_tbl_p3966x_task_name` VARCHAR(50),
    `mysql_tbl_p3966x_hours_billed` INT,
    `mysql_tbl_p3966x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eiee7g` (`mysql_tbl_eiee7g_case_id`, `mysql_tbl_eiee7g_client_id`, `mysql_tbl_eiee7g_attorney_id`, `mysql_tbl_eiee7g_case_type`, `mysql_tbl_eiee7g_filing_date`, `mysql_tbl_eiee7g_status`, `mysql_tbl_eiee7g_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3966x` (`mysql_tbl_p3966x_task_id`, `mysql_tbl_p3966x_case_id`, `mysql_tbl_p3966x_task_name`, `mysql_tbl_p3966x_hours_billed`, `mysql_tbl_p3966x_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmbgs` (
    `mysql_tbl_kpmbgs_meter_id` INT,
    `mysql_tbl_kpmbgs_customer_id` INT,
    `mysql_tbl_kpmbgs_meter_type` VARCHAR(50),
    `mysql_tbl_kpmbgs_current_reading` INT,
    `mysql_tbl_kpmbgs_previous_reading` INT,
    `mysql_tbl_kpmbgs_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0f6n` (
    `mysql_tbl_zz0f6n_panel_id` INT,
    `mysql_tbl_zz0f6n_meter_id` INT,
    `mysql_tbl_zz0f6n_capacity_kw` INT,
    `mysql_tbl_zz0f6n_installation_date` DATE,
    `mysql_tbl_zz0f6n_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_kpmbgs` (`mysql_tbl_kpmbgs_meter_id`, `mysql_tbl_kpmbgs_customer_id`, `mysql_tbl_kpmbgs_meter_type`, `mysql_tbl_kpmbgs_current_reading`, `mysql_tbl_kpmbgs_previous_reading`, `mysql_tbl_kpmbgs_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zz0f6n` (`mysql_tbl_zz0f6n_panel_id`, `mysql_tbl_zz0f6n_meter_id`, `mysql_tbl_zz0f6n_capacity_kw`, `mysql_tbl_zz0f6n_installation_date`, `mysql_tbl_zz0f6n_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l98y8` (
    `mysql_tbl_9l98y8_emp_id` INT,
    `mysql_tbl_9l98y8_department_id` INT
);

INSERT INTO `mysql_tbl_9l98y8` (`mysql_tbl_9l98y8_emp_id`, `mysql_tbl_9l98y8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk5g1y` (
    `mysql_tbl_uk5g1y_category_id` INT,
    `mysql_tbl_uk5g1y_price` DECIMAL(10,2),
    `mysql_tbl_uk5g1y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uk5g1y` (`mysql_tbl_uk5g1y_category_id`, `mysql_tbl_uk5g1y_price`, `mysql_tbl_uk5g1y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7mcked_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7mcked`
    WHERE mysql_tbl_7mcked_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mcked_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_7mcked`
    WHERE mysql_tbl_7mcked_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7mcked_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiee7g_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_eiee7g`
    WHERE mysql_tbl_eiee7g_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3966x_HOURS_BILLED * mysql_tbl_p3966x_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_p3966x_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_p3966x`
    WHERE mysql_tbl_p3966x_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3o82k7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3o82k7`
    WHERE mysql_tbl_3o82k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxz6b` (mysql_tbl_0lxz6b_ID INT PRIMARY KEY, USER_mysql_tbl_0lxz6b_ID INT, mysql_tbl_0lxz6b_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g5870z_STATUS, COALESCE(mysql_tbl_g5870z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g5870z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_g5870z`
    WHERE mysql_tbl_g5870z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fqqc6h`
    WHERE mysql_tbl_fqqc6h_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fqqc6h_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_va1y64`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nb1zn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5nb1zn`
    WHERE mysql_tbl_5nb1zn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sktm01_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sktm01`
    WHERE mysql_tbl_sktm01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9l98y8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9l98y8`
    WHERE mysql_tbl_9l98y8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uk5g1y_PRICE * mysql_tbl_uk5g1y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uk5g1y`
    WHERE mysql_tbl_uk5g1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

    SELECT COALESCE(mysql_tbl_zz0f6n_CAPACITY_KW, 5), COALESCE(mysql_tbl_zz0f6n_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_zz0f6n`
    WHERE mysql_tbl_zz0f6n_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kpmbgs_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_kpmbgs`
    WHERE mysql_tbl_kpmbgs_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcq4l0_BUDGET, ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_lcq4l0`
    WHERE mysql_tbl_lcq4l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ktb5s3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ktb5s3`
    WHERE mysql_tbl_ktb5s3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_84seg0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_84seg0`
    WHERE mysql_tbl_84seg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_entvg5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r3hjps_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_entvg5` C
    LEFT JOIN `mysql_tbl_r3hjps` CV ON mysql_tbl_entvg5_CAMPAIGN_ID = mysql_tbl_r3hjps_CAMPAIGN_ID
    WHERE mysql_tbl_entvg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_entvg5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy7v9j_SALARY, 0), COALESCE(mysql_tbl_jy7v9j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jy7v9j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jy7v9j`
    WHERE mysql_tbl_jy7v9j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jy7v9j_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_jy7v9j`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3));

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);