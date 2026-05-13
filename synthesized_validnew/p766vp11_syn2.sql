/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5yzcj` (
    `mysql_tbl_c5yzcj_property_id` INT,
    `mysql_tbl_c5yzcj_address` INT,
    `mysql_tbl_c5yzcj_property_type` VARCHAR(50),
    `mysql_tbl_c5yzcj_area_sqft` INT,
    `mysql_tbl_c5yzcj_bedrooms` INT,
    `mysql_tbl_c5yzcj_bathrooms` INT,
    `mysql_tbl_c5yzcj_list_price` DECIMAL(10,2),
    `mysql_tbl_c5yzcj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nstcj` (
    `mysql_tbl_1nstcj_commission_id` INT,
    `mysql_tbl_1nstcj_property_id` INT,
    `mysql_tbl_1nstcj_agent_id` INT,
    `mysql_tbl_1nstcj_commission_rate` INT,
    `mysql_tbl_1nstcj_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5yzcj` (`mysql_tbl_c5yzcj_property_id`, `mysql_tbl_c5yzcj_address`, `mysql_tbl_c5yzcj_property_type`, `mysql_tbl_c5yzcj_area_sqft`, `mysql_tbl_c5yzcj_bedrooms`, `mysql_tbl_c5yzcj_bathrooms`, `mysql_tbl_c5yzcj_list_price`, `mysql_tbl_c5yzcj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1nstcj` (`mysql_tbl_1nstcj_commission_id`, `mysql_tbl_1nstcj_property_id`, `mysql_tbl_1nstcj_agent_id`, `mysql_tbl_1nstcj_commission_rate`, `mysql_tbl_1nstcj_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bna25f` (
    `mysql_tbl_bna25f_vec` INT
);

INSERT INTO `mysql_tbl_bna25f` (`mysql_tbl_bna25f_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qiys5` (mysql_tbl_1qiys5_id INT, mysql_tbl_1qiys5_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yon47q` (
    `mysql_tbl_yon47q_cyear` INT
);

INSERT INTO `mysql_tbl_yon47q` (`mysql_tbl_yon47q_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7gur` (
    `mysql_tbl_zf7gur_customer_id` INT,
    `mysql_tbl_zf7gur_registration_date` DATE
);

INSERT INTO `mysql_tbl_zf7gur` (`mysql_tbl_zf7gur_customer_id`, `mysql_tbl_zf7gur_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojsac` (
    `mysql_tbl_kojsac_campaign_id` INT,
    `mysql_tbl_kojsac_channel` INT,
    `mysql_tbl_kojsac_target_conversions` INT,
    `mysql_tbl_kojsac_actual_conversions` INT,
    `mysql_tbl_kojsac_impressions` INT,
    `mysql_tbl_kojsac_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2zclf` (
    `mysql_tbl_u2zclf_ad_group_id` INT,
    `mysql_tbl_u2zclf_campaign_id` INT,
    `mysql_tbl_u2zclf_keyword` INT,
    `mysql_tbl_u2zclf_quality_score` INT
);

INSERT INTO `mysql_tbl_kojsac` (`mysql_tbl_kojsac_campaign_id`, `mysql_tbl_kojsac_channel`, `mysql_tbl_kojsac_target_conversions`, `mysql_tbl_kojsac_actual_conversions`, `mysql_tbl_kojsac_impressions`, `mysql_tbl_kojsac_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u2zclf` (`mysql_tbl_u2zclf_ad_group_id`, `mysql_tbl_u2zclf_campaign_id`, `mysql_tbl_u2zclf_keyword`, `mysql_tbl_u2zclf_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1gt8` (
    `mysql_tbl_hl1gt8_product_id` INT,
    `mysql_tbl_hl1gt8_category_id` INT,
    `mysql_tbl_hl1gt8_price` DECIMAL(10,2),
    `mysql_tbl_hl1gt8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ukv0y` (
    `mysql_tbl_0ukv0y_order_id` INT,
    `mysql_tbl_0ukv0y_product_id` INT,
    `mysql_tbl_0ukv0y_quantity` INT
);

INSERT INTO `mysql_tbl_hl1gt8` (`mysql_tbl_hl1gt8_product_id`, `mysql_tbl_hl1gt8_category_id`, `mysql_tbl_hl1gt8_price`, `mysql_tbl_hl1gt8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ukv0y` (`mysql_tbl_0ukv0y_order_id`, `mysql_tbl_0ukv0y_product_id`, `mysql_tbl_0ukv0y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jif3ro` (
    `mysql_tbl_jif3ro_plan_id` INT,
    `mysql_tbl_jif3ro_plan_name` VARCHAR(50),
    `mysql_tbl_jif3ro_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jif3ro_data_limit_mb` TEXT,
    `mysql_tbl_jif3ro_minutes_limit` INT,
    `mysql_tbl_jif3ro_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpskpk` (
    `mysql_tbl_vpskpk_sub_id` INT,
    `mysql_tbl_vpskpk_user_id` INT,
    `mysql_tbl_vpskpk_plan_id` INT,
    `mysql_tbl_vpskpk_start_date` DATE,
    `mysql_tbl_vpskpk_data_used_mb` TEXT,
    `mysql_tbl_vpskpk_minutes_used` INT,
    `mysql_tbl_vpskpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jif3ro` (`mysql_tbl_jif3ro_plan_id`, `mysql_tbl_jif3ro_plan_name`, `mysql_tbl_jif3ro_monthly_price`, `mysql_tbl_jif3ro_data_limit_mb`, `mysql_tbl_jif3ro_minutes_limit`, `mysql_tbl_jif3ro_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_vpskpk` (`mysql_tbl_vpskpk_sub_id`, `mysql_tbl_vpskpk_user_id`, `mysql_tbl_vpskpk_plan_id`, `mysql_tbl_vpskpk_start_date`, `mysql_tbl_vpskpk_data_used_mb`, `mysql_tbl_vpskpk_minutes_used`, `mysql_tbl_vpskpk_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8j04` (
    `mysql_tbl_8l8j04_emp_id` INT,
    `mysql_tbl_8l8j04_hire_date` DATE
);

INSERT INTO `mysql_tbl_8l8j04` (`mysql_tbl_8l8j04_emp_id`, `mysql_tbl_8l8j04_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2gydm` (
    `mysql_tbl_p2gydm_campaign_id` INT,
    `mysql_tbl_p2gydm_channel` INT,
    `mysql_tbl_p2gydm_budget` INT,
    `mysql_tbl_p2gydm_start_date` DATE,
    `mysql_tbl_p2gydm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7hi1` (
    `mysql_tbl_6a7hi1_conversion_id` INT,
    `mysql_tbl_6a7hi1_campaign_id` INT,
    `mysql_tbl_6a7hi1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p2gydm` (`mysql_tbl_p2gydm_campaign_id`, `mysql_tbl_p2gydm_channel`, `mysql_tbl_p2gydm_budget`, `mysql_tbl_p2gydm_start_date`, `mysql_tbl_p2gydm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6a7hi1` (`mysql_tbl_6a7hi1_conversion_id`, `mysql_tbl_6a7hi1_campaign_id`, `mysql_tbl_6a7hi1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21anvd` (
    `mysql_tbl_21anvd_campaign_id` INT,
    `mysql_tbl_21anvd_channel` INT,
    `mysql_tbl_21anvd_budget` INT
);

INSERT INTO `mysql_tbl_21anvd` (`mysql_tbl_21anvd_campaign_id`, `mysql_tbl_21anvd_channel`, `mysql_tbl_21anvd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6s9x` (
    `mysql_tbl_vl6s9x_part_id` INT,
    `mysql_tbl_vl6s9x_part_name` VARCHAR(50),
    `mysql_tbl_vl6s9x_category_id` INT,
    `mysql_tbl_vl6s9x_price` DECIMAL(10,2),
    `mysql_tbl_vl6s9x_stock_quantity` INT,
    `mysql_tbl_vl6s9x_reorder_point` INT
);

INSERT INTO `mysql_tbl_vl6s9x` (`mysql_tbl_vl6s9x_part_id`, `mysql_tbl_vl6s9x_part_name`, `mysql_tbl_vl6s9x_category_id`, `mysql_tbl_vl6s9x_price`, `mysql_tbl_vl6s9x_stock_quantity`, `mysql_tbl_vl6s9x_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5324` (
    `mysql_tbl_hd5324_customer_id` INT,
    `mysql_tbl_hd5324_order_date` DATE,
    `mysql_tbl_hd5324_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd5324` (`mysql_tbl_hd5324_customer_id`, `mysql_tbl_hd5324_order_date`, `mysql_tbl_hd5324_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9snzl0` (
    `mysql_tbl_9snzl0_campaign_id` INT,
    `mysql_tbl_9snzl0_channel` INT,
    `mysql_tbl_9snzl0_budget` INT,
    `mysql_tbl_9snzl0_start_date` DATE,
    `mysql_tbl_9snzl0_end_date` DATE,
    `mysql_tbl_9snzl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54232` (
    `mysql_tbl_j54232_conversion_id` INT,
    `mysql_tbl_j54232_campaign_id` INT,
    `mysql_tbl_j54232_conversion_value` INT,
    `mysql_tbl_j54232_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9snzl0` (`mysql_tbl_9snzl0_campaign_id`, `mysql_tbl_9snzl0_channel`, `mysql_tbl_9snzl0_budget`, `mysql_tbl_9snzl0_start_date`, `mysql_tbl_9snzl0_end_date`, `mysql_tbl_9snzl0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j54232` (`mysql_tbl_j54232_conversion_id`, `mysql_tbl_j54232_campaign_id`, `mysql_tbl_j54232_conversion_value`, `mysql_tbl_j54232_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk93qo` (
    `mysql_tbl_vk93qo_cdouble` INT
);

INSERT INTO `mysql_tbl_vk93qo` (`mysql_tbl_vk93qo_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiifkp` (
    `mysql_tbl_xiifkp_emp_id` INT,
    `mysql_tbl_xiifkp_department_id` INT,
    `mysql_tbl_xiifkp_salary` INT,
    `mysql_tbl_xiifkp_hire_date` DATE,
    `mysql_tbl_xiifkp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xiifkp` (`mysql_tbl_xiifkp_emp_id`, `mysql_tbl_xiifkp_department_id`, `mysql_tbl_xiifkp_salary`, `mysql_tbl_xiifkp_hire_date`, `mysql_tbl_xiifkp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up5t1r` (
    `mysql_tbl_up5t1r_emp_id` INT,
    `mysql_tbl_up5t1r_department_id` INT,
    `mysql_tbl_up5t1r_salary` INT,
    `mysql_tbl_up5t1r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tsya` (
    `mysql_tbl_12tsya_department_id` INT,
    `mysql_tbl_12tsya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up5t1r` (`mysql_tbl_up5t1r_emp_id`, `mysql_tbl_up5t1r_department_id`, `mysql_tbl_up5t1r_salary`, `mysql_tbl_up5t1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_12tsya` (`mysql_tbl_12tsya_department_id`, `mysql_tbl_12tsya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ccdzt` (
    `mysql_tbl_7ccdzt_product_id` INT,
    `mysql_tbl_7ccdzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ccdzt` (`mysql_tbl_7ccdzt_product_id`, `mysql_tbl_7ccdzt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kojsac_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kojsac_CLICKS), 0), COALESCE(SUM(mysql_tbl_kojsac_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_u2zclf` AG
    JOIN `mysql_tbl_kojsac` C ON mysql_tbl_u2zclf_CAMPAIGN_ID = mysql_tbl_kojsac_CAMPAIGN_ID
    WHERE mysql_tbl_u2zclf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_u2zclf_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_u2zclf`
    WHERE mysql_tbl_u2zclf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p2gydm_CHANNEL, DATEDIFF(mysql_tbl_p2gydm_END_DATE, mysql_tbl_p2gydm_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_p2gydm`
    WHERE mysql_tbl_p2gydm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6a7hi1`
    WHERE mysql_tbl_6a7hi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8l8j04_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8l8j04`
    WHERE mysql_tbl_8l8j04_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vk93qo_CDOUBLE) INTO RESULT FROM `mysql_tbl_vk93qo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jif3ro_DATA_LIMIT_MB, COALESCE(mysql_tbl_vpskpk_DATA_USED_MB, 0), mysql_tbl_jif3ro_MINUTES_LIMIT, COALESCE(mysql_tbl_vpskpk_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_vpskpk` U
    JOIN `mysql_tbl_jif3ro` P ON mysql_tbl_vpskpk_PLAN_ID = mysql_tbl_jif3ro_PLAN_ID
    WHERE mysql_tbl_vpskpk_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_pscb6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_pscb6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hd5324_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hd5324`
    WHERE mysql_tbl_hd5324_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl1gt8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hl1gt8`
    WHERE mysql_tbl_hl1gt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ukv0y_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0ukv0y`
    WHERE mysql_tbl_0ukv0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiifkp_SALARY, 0), COALESCE(mysql_tbl_xiifkp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xiifkp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xiifkp`
    WHERE mysql_tbl_xiifkp_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j54232_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_j54232`
    WHERE mysql_tbl_j54232_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_q5gzg1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zf7gur_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_zf7gur`
    WHERE mysql_tbl_zf7gur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_LIFESPAN_MONTHS);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        SET V_I = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bna25f_VEC INTO RESULT FROM `mysql_tbl_bna25f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_pscb6p WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_pscb6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_pscb6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_pscb6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ccdzt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ccdzt`
    WHERE mysql_tbl_7ccdzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_up5t1r`
    WHERE mysql_tbl_up5t1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_up5t1r_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_21anvd_CHANNEL, COALESCE(mysql_tbl_21anvd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_21anvd`
    WHERE mysql_tbl_21anvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_1qiys5` (`mysql_tbl_1qiys5_ID`, `mysql_tbl_1qiys5_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl6s9x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vl6s9x_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_vl6s9x`
    WHERE mysql_tbl_vl6s9x_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_yon47q_CYEAR INTO RESULT FROM `mysql_tbl_yon47q` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5yzcj_LIST_PRICE, 0), COALESCE(mysql_tbl_c5yzcj_AREA_SQFT, 0), COALESCE(mysql_tbl_c5yzcj_BEDROOMS, 0), COALESCE(mysql_tbl_c5yzcj_BATHROOMS, 0), COALESCE(mysql_tbl_c5yzcj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_c5yzcj`
    WHERE mysql_tbl_c5yzcj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);