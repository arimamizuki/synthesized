/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sdv68` (
    `mysql_tbl_1sdv68_campaign_id` INT,
    `mysql_tbl_1sdv68_target_audience_size` INT,
    `mysql_tbl_1sdv68_budget` INT,
    `mysql_tbl_1sdv68_start_date` DATE,
    `mysql_tbl_1sdv68_end_date` DATE,
    `mysql_tbl_1sdv68_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfyvov` (
    `mysql_tbl_sfyvov_conversion_id` INT,
    `mysql_tbl_sfyvov_campaign_id` INT,
    `mysql_tbl_sfyvov_conversion_date` DATE,
    `mysql_tbl_sfyvov_conversion_value` INT
);

INSERT INTO `mysql_tbl_1sdv68` (`mysql_tbl_1sdv68_campaign_id`, `mysql_tbl_1sdv68_target_audience_size`, `mysql_tbl_1sdv68_budget`, `mysql_tbl_1sdv68_start_date`, `mysql_tbl_1sdv68_end_date`, `mysql_tbl_1sdv68_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sfyvov` (`mysql_tbl_sfyvov_conversion_id`, `mysql_tbl_sfyvov_campaign_id`, `mysql_tbl_sfyvov_conversion_date`, `mysql_tbl_sfyvov_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adwpg0` (
    `mysql_tbl_adwpg0_booking_id` INT,
    `mysql_tbl_adwpg0_customer_id` INT,
    `mysql_tbl_adwpg0_provider_id` INT,
    `mysql_tbl_adwpg0_service_type` VARCHAR(50),
    `mysql_tbl_adwpg0_scheduled_date` DATE,
    `mysql_tbl_adwpg0_duration_hours` INT,
    `mysql_tbl_adwpg0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnn0z` (
    `mysql_tbl_2mnn0z_provider_id` INT,
    `mysql_tbl_2mnn0z_rating` DECIMAL(3,1),
    `mysql_tbl_2mnn0z_years_experience` INT,
    `mysql_tbl_2mnn0z_is_available` INT
);

INSERT INTO `mysql_tbl_adwpg0` (`mysql_tbl_adwpg0_booking_id`, `mysql_tbl_adwpg0_customer_id`, `mysql_tbl_adwpg0_provider_id`, `mysql_tbl_adwpg0_service_type`, `mysql_tbl_adwpg0_scheduled_date`, `mysql_tbl_adwpg0_duration_hours`, `mysql_tbl_adwpg0_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2mnn0z` (`mysql_tbl_2mnn0z_provider_id`, `mysql_tbl_2mnn0z_rating`, `mysql_tbl_2mnn0z_years_experience`, `mysql_tbl_2mnn0z_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwz5gx` (
    mysql_tbl_hwz5gx_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hqlk2` (
    mysql_tbl_3hqlk2_emp_no INT,
    mysql_tbl_3hqlk2_salary INT,
    FOREIGN KEY (mysql_tbl_3hqlk2_emp_no) REFERENCES table_2gq48u(mysql_tbl_3hqlk2_emp_no)
);

INSERT INTO `mysql_tbl_hwz5gx` (`mysql_tbl_hwz5gx_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_3hqlk2` (`mysql_tbl_3hqlk2_emp_no`, `mysql_tbl_3hqlk2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3hqlk2` (`mysql_tbl_3hqlk2_emp_no`, `mysql_tbl_3hqlk2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3hqlk2` (`mysql_tbl_3hqlk2_emp_no`, `mysql_tbl_3hqlk2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gln6q` (
    `mysql_tbl_4gln6q_customer_id` INT,
    `mysql_tbl_4gln6q_country` INT
);

INSERT INTO `mysql_tbl_4gln6q` (`mysql_tbl_4gln6q_customer_id`, `mysql_tbl_4gln6q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcvmd8` (
    `mysql_tbl_hcvmd8_customer_id` INT,
    `mysql_tbl_hcvmd8_name` VARCHAR(50),
    `mysql_tbl_hcvmd8_email` INT,
    `mysql_tbl_hcvmd8_registration_date` DATE,
    `mysql_tbl_hcvmd8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8x4o1` (
    `mysql_tbl_a8x4o1_order_id` INT,
    `mysql_tbl_a8x4o1_customer_id` INT,
    `mysql_tbl_a8x4o1_order_date` DATE,
    `mysql_tbl_a8x4o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8x4o1_shipping_country` INT
);

INSERT INTO `mysql_tbl_hcvmd8` (`mysql_tbl_hcvmd8_customer_id`, `mysql_tbl_hcvmd8_name`, `mysql_tbl_hcvmd8_email`, `mysql_tbl_hcvmd8_registration_date`, `mysql_tbl_hcvmd8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8x4o1` (`mysql_tbl_a8x4o1_order_id`, `mysql_tbl_a8x4o1_customer_id`, `mysql_tbl_a8x4o1_order_date`, `mysql_tbl_a8x4o1_total_amount`, `mysql_tbl_a8x4o1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuebps` (
    `mysql_tbl_vuebps_customer_id` INT,
    `mysql_tbl_vuebps_order_date` DATE,
    `mysql_tbl_vuebps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuebps` (`mysql_tbl_vuebps_customer_id`, `mysql_tbl_vuebps_order_date`, `mysql_tbl_vuebps_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2t6s` (
    `mysql_tbl_vu2t6s_customer_id` INT,
    `mysql_tbl_vu2t6s_registration_date` DATE,
    `mysql_tbl_vu2t6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7m7m1` (
    `mysql_tbl_v7m7m1_order_id` INT,
    `mysql_tbl_v7m7m1_customer_id` INT,
    `mysql_tbl_v7m7m1_order_date` DATE
);

INSERT INTO `mysql_tbl_vu2t6s` (`mysql_tbl_vu2t6s_customer_id`, `mysql_tbl_vu2t6s_registration_date`, `mysql_tbl_vu2t6s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7m7m1` (`mysql_tbl_v7m7m1_order_id`, `mysql_tbl_v7m7m1_customer_id`, `mysql_tbl_v7m7m1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6r1k8` (
    `mysql_tbl_z6r1k8_customer_id` INT,
    `mysql_tbl_z6r1k8_start_date` DATE
);

INSERT INTO `mysql_tbl_z6r1k8` (`mysql_tbl_z6r1k8_customer_id`, `mysql_tbl_z6r1k8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5wj6` (
    `mysql_tbl_2c5wj6_product_id` INT,
    `mysql_tbl_2c5wj6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2c5wj6` (`mysql_tbl_2c5wj6_product_id`, `mysql_tbl_2c5wj6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e9zo6` (
    `mysql_tbl_6e9zo6_order_id` INT,
    `mysql_tbl_6e9zo6_customer_id` INT,
    `mysql_tbl_6e9zo6_order_date` DATE,
    `mysql_tbl_6e9zo6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9b02e` (
    `mysql_tbl_j9b02e_customer_id` INT,
    `mysql_tbl_j9b02e_country` INT
);

INSERT INTO `mysql_tbl_6e9zo6` (`mysql_tbl_6e9zo6_order_id`, `mysql_tbl_6e9zo6_customer_id`, `mysql_tbl_6e9zo6_order_date`, `mysql_tbl_6e9zo6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9b02e` (`mysql_tbl_j9b02e_customer_id`, `mysql_tbl_j9b02e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9sys` (
    `mysql_tbl_wb9sys_project_id` INT,
    `mysql_tbl_wb9sys_team_lead_id` INT,
    `mysql_tbl_wb9sys_start_date` DATE,
    `mysql_tbl_wb9sys_deadline` INT,
    `mysql_tbl_wb9sys_budget` INT,
    `mysql_tbl_wb9sys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wb9sys` (`mysql_tbl_wb9sys_project_id`, `mysql_tbl_wb9sys_team_lead_id`, `mysql_tbl_wb9sys_start_date`, `mysql_tbl_wb9sys_deadline`, `mysql_tbl_wb9sys_budget`, `mysql_tbl_wb9sys_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bevzzg` (
    `mysql_tbl_bevzzg_campaign_id` INT,
    `mysql_tbl_bevzzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bevzzg` (`mysql_tbl_bevzzg_campaign_id`, `mysql_tbl_bevzzg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z310f5` (
    `mysql_tbl_z310f5_product_id` INT,
    `mysql_tbl_z310f5_category_id` INT,
    `mysql_tbl_z310f5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dafgdx` (
    `mysql_tbl_dafgdx_category_id` INT,
    `mysql_tbl_dafgdx_name` VARCHAR(50),
    `mysql_tbl_dafgdx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z310f5` (`mysql_tbl_z310f5_product_id`, `mysql_tbl_z310f5_category_id`, `mysql_tbl_z310f5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dafgdx` (`mysql_tbl_dafgdx_category_id`, `mysql_tbl_dafgdx_name`, `mysql_tbl_dafgdx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcea1y` (
    `mysql_tbl_lcea1y_emp_id` INT,
    `mysql_tbl_lcea1y_department_id` INT,
    `mysql_tbl_lcea1y_salary` INT,
    `mysql_tbl_lcea1y_hire_date` DATE,
    `mysql_tbl_lcea1y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ne1s7` (
    `mysql_tbl_0ne1s7_department_id` INT,
    `mysql_tbl_0ne1s7_name` VARCHAR(50),
    `mysql_tbl_0ne1s7_manager_id` INT
);

INSERT INTO `mysql_tbl_lcea1y` (`mysql_tbl_lcea1y_emp_id`, `mysql_tbl_lcea1y_department_id`, `mysql_tbl_lcea1y_salary`, `mysql_tbl_lcea1y_hire_date`, `mysql_tbl_lcea1y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ne1s7` (`mysql_tbl_0ne1s7_department_id`, `mysql_tbl_0ne1s7_name`, `mysql_tbl_0ne1s7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi4pco` (
    `mysql_tbl_qi4pco_emp_id` INT,
    `mysql_tbl_qi4pco_department_id` INT,
    `mysql_tbl_qi4pco_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzs8yv` (
    `mysql_tbl_xzs8yv_department_id` INT,
    `mysql_tbl_xzs8yv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi4pco` (`mysql_tbl_qi4pco_emp_id`, `mysql_tbl_qi4pco_department_id`, `mysql_tbl_qi4pco_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xzs8yv` (`mysql_tbl_xzs8yv_department_id`, `mysql_tbl_xzs8yv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lcea1y`
    WHERE mysql_tbl_lcea1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lcea1y_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lcea1y`
    WHERE mysql_tbl_lcea1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lcea1y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lcea1y`
    WHERE mysql_tbl_lcea1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z6r1k8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z6r1k8`
    WHERE mysql_tbl_z6r1k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z310f5`
    WHERE mysql_tbl_z310f5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z310f5_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_z310f5_PRICE FROM `mysql_tbl_z310f5`
        WHERE mysql_tbl_z310f5_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_z310f5_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pouk9o` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pouk9o` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_pouk9o;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_pouk9o;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_vu2t6s`
    WHERE mysql_tbl_vu2t6s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vu2t6s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_wb9sys_BUDGET, DATEDIFF(mysql_tbl_wb9sys_DEADLINE, CURDATE()), mysql_tbl_wb9sys_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_wb9sys`
    WHERE mysql_tbl_wb9sys_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wb9sys_DEADLINE, mysql_tbl_wb9sys_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_wb9sys`
    WHERE mysql_tbl_wb9sys_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bevzzg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bevzzg`
    WHERE mysql_tbl_bevzzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_j9b02e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j9b02e`
    WHERE mysql_tbl_j9b02e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e9zo6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6e9zo6`
    WHERE mysql_tbl_6e9zo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e9zo6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6e9zo6` O
    JOIN `mysql_tbl_j9b02e` C ON mysql_tbl_6e9zo6_CUSTOMER_ID = mysql_tbl_j9b02e_CUSTOMER_ID
    WHERE mysql_tbl_j9b02e_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c5wj6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2c5wj6`
    WHERE mysql_tbl_2c5wj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vuebps_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vuebps`
    WHERE mysql_tbl_vuebps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hcvmd8_COUNTRY, COUNT(*), SUM(mysql_tbl_a8x4o1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hcvmd8` C
    LEFT JOIN `mysql_tbl_a8x4o1` O ON mysql_tbl_hcvmd8_CUSTOMER_ID = mysql_tbl_a8x4o1_CUSTOMER_ID
    WHERE mysql_tbl_hcvmd8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_hcvmd8_CUSTOMER_ID, mysql_tbl_hcvmd8_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_3hqlk2_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_hwz5gx` E
    JOIN `mysql_tbl_3hqlk2` S ON mysql_tbl_hwz5gx_EMP_NO = mysql_tbl_3hqlk2_EMP_NO
    WHERE mysql_tbl_hwz5gx_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qi4pco_SALARY), 0), COALESCE(MIN(mysql_tbl_qi4pco_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qi4pco`
    WHERE mysql_tbl_qi4pco_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4gln6q` C ON S.CUSTOMER_ID = mysql_tbl_4gln6q_CUSTOMER_ID
    WHERE mysql_tbl_4gln6q_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sdv68_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1sdv68`
    WHERE mysql_tbl_1sdv68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sfyvov_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_sfyvov`
    WHERE mysql_tbl_sfyvov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);