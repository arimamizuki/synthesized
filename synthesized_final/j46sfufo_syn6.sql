/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzxior` (
    `mysql_tbl_kzxior_order_id` INT,
    `mysql_tbl_kzxior_customer_id` INT,
    `mysql_tbl_kzxior_order_date` DATE,
    `mysql_tbl_kzxior_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzxior_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtrvv` (
    `mysql_tbl_1jtrvv_payment_id` INT,
    `mysql_tbl_1jtrvv_order_id` INT,
    `mysql_tbl_1jtrvv_payment_method` INT,
    `mysql_tbl_1jtrvv_amount_paid` INT,
    `mysql_tbl_1jtrvv_transaction_fee` INT
);

INSERT INTO `mysql_tbl_kzxior` (`mysql_tbl_kzxior_order_id`, `mysql_tbl_kzxior_customer_id`, `mysql_tbl_kzxior_order_date`, `mysql_tbl_kzxior_total_amount`, `mysql_tbl_kzxior_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jtrvv` (`mysql_tbl_1jtrvv_payment_id`, `mysql_tbl_1jtrvv_order_id`, `mysql_tbl_1jtrvv_payment_method`, `mysql_tbl_1jtrvv_amount_paid`, `mysql_tbl_1jtrvv_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39ui0y` (
    `mysql_tbl_39ui0y_order_id` INT,
    `mysql_tbl_39ui0y_order_date` DATE
);

INSERT INTO `mysql_tbl_39ui0y` (`mysql_tbl_39ui0y_order_id`, `mysql_tbl_39ui0y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agoqtc` (
    `mysql_tbl_agoqtc_customer_id` INT,
    `mysql_tbl_agoqtc_country` INT,
    `mysql_tbl_agoqtc_registration_date` DATE
);

INSERT INTO `mysql_tbl_agoqtc` (`mysql_tbl_agoqtc_customer_id`, `mysql_tbl_agoqtc_country`, `mysql_tbl_agoqtc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4u0w` (
    `mysql_tbl_tf4u0w_customer_id` INT,
    `mysql_tbl_tf4u0w_plan_type` VARCHAR(50),
    `mysql_tbl_tf4u0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tf4u0w_start_date` DATE,
    `mysql_tbl_tf4u0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp45qz` (
    `mysql_tbl_vp45qz_customer_id` INT,
    `mysql_tbl_vp45qz_tier_level` INT
);

INSERT INTO `mysql_tbl_tf4u0w` (`mysql_tbl_tf4u0w_customer_id`, `mysql_tbl_tf4u0w_plan_type`, `mysql_tbl_tf4u0w_monthly_cost`, `mysql_tbl_tf4u0w_start_date`, `mysql_tbl_tf4u0w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vp45qz` (`mysql_tbl_vp45qz_customer_id`, `mysql_tbl_vp45qz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ppe1o` (
    `mysql_tbl_4ppe1o_customer_id` INT,
    `mysql_tbl_4ppe1o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ppe1o` (`mysql_tbl_4ppe1o_customer_id`, `mysql_tbl_4ppe1o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbh2q` (
    `mysql_tbl_9gbh2q_number_id` INT,
    `mysql_tbl_9gbh2q_customer_id` INT,
    `mysql_tbl_9gbh2q_area_code` INT,
    `mysql_tbl_9gbh2q_number_type` INT,
    `mysql_tbl_9gbh2q_monthly_fee` INT,
    `mysql_tbl_9gbh2q_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmo4o4` (
    `mysql_tbl_jmo4o4_number_id` INT,
    `mysql_tbl_jmo4o4_call_minutes` INT,
    `mysql_tbl_jmo4o4_data_mb` TEXT,
    `mysql_tbl_jmo4o4_sms_count` INT,
    `mysql_tbl_jmo4o4_billing_month` INT
);

INSERT INTO `mysql_tbl_9gbh2q` (`mysql_tbl_9gbh2q_number_id`, `mysql_tbl_9gbh2q_customer_id`, `mysql_tbl_9gbh2q_area_code`, `mysql_tbl_9gbh2q_number_type`, `mysql_tbl_9gbh2q_monthly_fee`, `mysql_tbl_9gbh2q_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmo4o4` (`mysql_tbl_jmo4o4_number_id`, `mysql_tbl_jmo4o4_call_minutes`, `mysql_tbl_jmo4o4_data_mb`, `mysql_tbl_jmo4o4_sms_count`, `mysql_tbl_jmo4o4_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7vyl` (
    `mysql_tbl_7p7vyl_customer_id` INT,
    `mysql_tbl_7p7vyl_registration_date` DATE
);

INSERT INTO `mysql_tbl_7p7vyl` (`mysql_tbl_7p7vyl_customer_id`, `mysql_tbl_7p7vyl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn4df` (
    `mysql_tbl_6gn4df_customer_id` INT,
    `mysql_tbl_6gn4df_status` VARCHAR(50),
    `mysql_tbl_6gn4df_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6gn4df_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gn4df` (`mysql_tbl_6gn4df_customer_id`, `mysql_tbl_6gn4df_status`, `mysql_tbl_6gn4df_monthly_cost`, `mysql_tbl_6gn4df_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozoexl` (
    `mysql_tbl_ozoexl_id` INT PRIMARY KEY,
    `mysql_tbl_ozoexl_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4y5u` (
    `mysql_tbl_vc4y5u_user_id` INT,
    `mysql_tbl_vc4y5u_address` VARCHAR(30),
    `mysql_tbl_vc4y5u_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ozoexl` (`mysql_tbl_ozoexl_id`, `mysql_tbl_ozoexl_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vc4y5u` (`mysql_tbl_vc4y5u_user_id`, `mysql_tbl_vc4y5u_address`, `mysql_tbl_vc4y5u_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tckr7m` (
    `mysql_tbl_tckr7m_job_id` INT,
    `mysql_tbl_tckr7m_inspector_id` INT,
    `mysql_tbl_tckr7m_property_id` INT,
    `mysql_tbl_tckr7m_inspection_type` VARCHAR(50),
    `mysql_tbl_tckr7m_square_footage` INT,
    `mysql_tbl_tckr7m_inspection_date` DATE,
    `mysql_tbl_tckr7m_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdnux` (
    `mysql_tbl_ftdnux_property_id` INT,
    `mysql_tbl_ftdnux_property_type` VARCHAR(50),
    `mysql_tbl_ftdnux_year_built` INT,
    `mysql_tbl_ftdnux_num_rooms` INT
);

INSERT INTO `mysql_tbl_tckr7m` (`mysql_tbl_tckr7m_job_id`, `mysql_tbl_tckr7m_inspector_id`, `mysql_tbl_tckr7m_property_id`, `mysql_tbl_tckr7m_inspection_type`, `mysql_tbl_tckr7m_square_footage`, `mysql_tbl_tckr7m_inspection_date`, `mysql_tbl_tckr7m_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ftdnux` (`mysql_tbl_ftdnux_property_id`, `mysql_tbl_ftdnux_property_type`, `mysql_tbl_ftdnux_year_built`, `mysql_tbl_ftdnux_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki4j15` (
    `mysql_tbl_ki4j15_campaign_id` INT
);

INSERT INTO `mysql_tbl_ki4j15` (`mysql_tbl_ki4j15_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37eja` (
    `mysql_tbl_d37eja_product_id` INT,
    `mysql_tbl_d37eja_category_id` INT,
    `mysql_tbl_d37eja_price` DECIMAL(10,2),
    `mysql_tbl_d37eja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05c3u4` (
    `mysql_tbl_05c3u4_order_id` INT,
    `mysql_tbl_05c3u4_order_date` DATE
);

INSERT INTO `mysql_tbl_d37eja` (`mysql_tbl_d37eja_product_id`, `mysql_tbl_d37eja_category_id`, `mysql_tbl_d37eja_price`, `mysql_tbl_d37eja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_05c3u4` (`mysql_tbl_05c3u4_order_id`, `mysql_tbl_05c3u4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unshw3` (
    mysql_tbl_unshw3_item_id INT,
    mysql_tbl_unshw3_quantity INT
);

INSERT INTO `mysql_tbl_unshw3` (`mysql_tbl_unshw3_item_id`, `mysql_tbl_unshw3_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpdxu` (
    `mysql_tbl_flpdxu_customer_id` INT,
    `mysql_tbl_flpdxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_flpdxu` (`mysql_tbl_flpdxu_customer_id`, `mysql_tbl_flpdxu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9sis` (
    `mysql_tbl_gd9sis_emp_id` INT,
    `mysql_tbl_gd9sis_department_id` INT,
    `mysql_tbl_gd9sis_salary` INT
);

INSERT INTO `mysql_tbl_gd9sis` (`mysql_tbl_gd9sis_emp_id`, `mysql_tbl_gd9sis_department_id`, `mysql_tbl_gd9sis_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_39ui0y_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_39ui0y`
    WHERE mysql_tbl_39ui0y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_agoqtc`
    WHERE mysql_tbl_agoqtc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_agoqtc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tf4u0w_PLAN_TYPE, COALESCE(mysql_tbl_tf4u0w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tf4u0w`
    WHERE mysql_tbl_tf4u0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vp45qz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vp45qz`
    WHERE mysql_tbl_vp45qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ppe1o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4ppe1o`
    WHERE mysql_tbl_4ppe1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gd9sis_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gd9sis`
    WHERE mysql_tbl_gd9sis_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gd9sis`
    WHERE mysql_tbl_gd9sis_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_flpdxu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_flpdxu`
    WHERE mysql_tbl_flpdxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d37eja_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d37eja`
    WHERE mysql_tbl_d37eja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_05c3u4` O ON OI.ORDER_ID = mysql_tbl_05c3u4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_05c3u4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lilqbc`
    WHERE mysql_tbl_ki4j15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_75i233`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2iugk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2iugk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6gn4df_STATUS, COALESCE(mysql_tbl_6gn4df_MONTHLY_COST, 0), mysql_tbl_6gn4df_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6gn4df`
    WHERE mysql_tbl_6gn4df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2iugk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2iugk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_75i233`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tckr7m_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ftdnux_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_tckr7m` H
    JOIN `mysql_tbl_ftdnux` P ON mysql_tbl_tckr7m_PROPERTY_ID = mysql_tbl_ftdnux_PROPERTY_ID
    WHERE mysql_tbl_tckr7m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ozoexl` AS U
    JOIN `mysql_tbl_vc4y5u` AS A
    ON U.`mysql_tbl_ozoexl_ID` = A.`mysql_tbl_vc4y5u_USER_ID`
    SET `mysql_tbl_ozoexl_AGE` = `mysql_tbl_ozoexl_AGE` + 10
    WHERE A.`mysql_tbl_vc4y5u_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vc4y5u_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_9gbh2q_MONTHLY_FEE, COALESCE(mysql_tbl_jmo4o4_CALL_MINUTES, 0), COALESCE(mysql_tbl_jmo4o4_DATA_MB, 0), COALESCE(mysql_tbl_jmo4o4_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_9gbh2q` T
    LEFT JOIN `mysql_tbl_jmo4o4` U ON mysql_tbl_9gbh2q_NUMBER_ID = mysql_tbl_jmo4o4_NUMBER_ID AND mysql_tbl_jmo4o4_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_9gbh2q_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_75i233`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75i233` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_unshw3_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_unshw3`
    WHERE mysql_tbl_unshw3_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7p7vyl_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7p7vyl`
    WHERE mysql_tbl_7p7vyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzxior_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kzxior`
    WHERE mysql_tbl_kzxior_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1jtrvv_PAYMENT_METHOD, COALESCE(mysql_tbl_1jtrvv_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1jtrvv_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1jtrvv`
    WHERE mysql_tbl_1jtrvv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);