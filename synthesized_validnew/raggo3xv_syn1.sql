/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wweh` (
    `mysql_tbl_h1wweh_job_id` INT,
    `mysql_tbl_h1wweh_inspector_id` INT,
    `mysql_tbl_h1wweh_property_id` INT,
    `mysql_tbl_h1wweh_inspection_type` VARCHAR(50),
    `mysql_tbl_h1wweh_square_footage` INT,
    `mysql_tbl_h1wweh_inspection_date` DATE,
    `mysql_tbl_h1wweh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wgym7` (
    `mysql_tbl_1wgym7_property_id` INT,
    `mysql_tbl_1wgym7_property_type` VARCHAR(50),
    `mysql_tbl_1wgym7_year_built` INT,
    `mysql_tbl_1wgym7_num_rooms` INT
);

INSERT INTO `mysql_tbl_h1wweh` (`mysql_tbl_h1wweh_job_id`, `mysql_tbl_h1wweh_inspector_id`, `mysql_tbl_h1wweh_property_id`, `mysql_tbl_h1wweh_inspection_type`, `mysql_tbl_h1wweh_square_footage`, `mysql_tbl_h1wweh_inspection_date`, `mysql_tbl_h1wweh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wgym7` (`mysql_tbl_1wgym7_property_id`, `mysql_tbl_1wgym7_property_type`, `mysql_tbl_1wgym7_year_built`, `mysql_tbl_1wgym7_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whrp7f` (
    `mysql_tbl_whrp7f_campaign_id` INT,
    `mysql_tbl_whrp7f_channel` INT,
    `mysql_tbl_whrp7f_budget` INT,
    `mysql_tbl_whrp7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqbdk` (
    `mysql_tbl_hkqbdk_conversion_id` INT,
    `mysql_tbl_hkqbdk_campaign_id` INT,
    `mysql_tbl_hkqbdk_conversion_value` INT
);

INSERT INTO `mysql_tbl_whrp7f` (`mysql_tbl_whrp7f_campaign_id`, `mysql_tbl_whrp7f_channel`, `mysql_tbl_whrp7f_budget`, `mysql_tbl_whrp7f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hkqbdk` (`mysql_tbl_hkqbdk_conversion_id`, `mysql_tbl_hkqbdk_campaign_id`, `mysql_tbl_hkqbdk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gimswd` (
    `mysql_tbl_gimswd_campaign_id` INT,
    `mysql_tbl_gimswd_budget` INT,
    `mysql_tbl_gimswd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c16efi` (
    `mysql_tbl_c16efi_conversion_id` INT,
    `mysql_tbl_c16efi_campaign_id` INT,
    `mysql_tbl_c16efi_conversion_value` INT
);

INSERT INTO `mysql_tbl_gimswd` (`mysql_tbl_gimswd_campaign_id`, `mysql_tbl_gimswd_budget`, `mysql_tbl_gimswd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_c16efi` (`mysql_tbl_c16efi_conversion_id`, `mysql_tbl_c16efi_campaign_id`, `mysql_tbl_c16efi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_973uit` (
    `mysql_tbl_973uit_customer_id` INT,
    `mysql_tbl_973uit_plan_type` VARCHAR(50),
    `mysql_tbl_973uit_start_date` DATE,
    `mysql_tbl_973uit_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_973uit_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xajdcm` (
    `mysql_tbl_xajdcm_log_id` INT,
    `mysql_tbl_xajdcm_customer_id` INT,
    `mysql_tbl_xajdcm_usage_date` DATE,
    `mysql_tbl_xajdcm_data_used_gb` TEXT,
    `mysql_tbl_xajdcm_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_973uit` (`mysql_tbl_973uit_customer_id`, `mysql_tbl_973uit_plan_type`, `mysql_tbl_973uit_start_date`, `mysql_tbl_973uit_monthly_cost`, `mysql_tbl_973uit_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xajdcm` (`mysql_tbl_xajdcm_log_id`, `mysql_tbl_xajdcm_customer_id`, `mysql_tbl_xajdcm_usage_date`, `mysql_tbl_xajdcm_data_used_gb`, `mysql_tbl_xajdcm_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeupnm` (
    `mysql_tbl_qeupnm_emp_id` INT,
    `mysql_tbl_qeupnm_department_id` INT,
    `mysql_tbl_qeupnm_salary` INT,
    `mysql_tbl_qeupnm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57xhwn` (
    `mysql_tbl_57xhwn_department_id` INT,
    `mysql_tbl_57xhwn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeupnm` (`mysql_tbl_qeupnm_emp_id`, `mysql_tbl_qeupnm_department_id`, `mysql_tbl_qeupnm_salary`, `mysql_tbl_qeupnm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57xhwn` (`mysql_tbl_57xhwn_department_id`, `mysql_tbl_57xhwn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjns8j` (
    `mysql_tbl_qjns8j_customer_id` INT,
    `mysql_tbl_qjns8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjns8j` (`mysql_tbl_qjns8j_customer_id`, `mysql_tbl_qjns8j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ow7g` (
    `mysql_tbl_o0ow7g_product_id` INT,
    `mysql_tbl_o0ow7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0ow7g` (`mysql_tbl_o0ow7g_product_id`, `mysql_tbl_o0ow7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqev13` (mysql_tbl_gqev13_id INT, author_mysql_tbl_gqev13_id INT, mysql_tbl_gqev13_status VARCHAR(20), mysql_tbl_gqev13_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j1xmo` (mysql_tbl_1j1xmo_id INT, mysql_tbl_1j1xmo_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lck50v` (
    `mysql_tbl_lck50v_emp_id` INT,
    `mysql_tbl_lck50v_department_id` INT,
    `mysql_tbl_lck50v_salary` INT,
    `mysql_tbl_lck50v_hire_date` DATE,
    `mysql_tbl_lck50v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wehixe` (
    `mysql_tbl_wehixe_department_id` INT,
    `mysql_tbl_wehixe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lck50v` (`mysql_tbl_lck50v_emp_id`, `mysql_tbl_lck50v_department_id`, `mysql_tbl_lck50v_salary`, `mysql_tbl_lck50v_hire_date`, `mysql_tbl_lck50v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wehixe` (`mysql_tbl_wehixe_department_id`, `mysql_tbl_wehixe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuxzp` (
    `mysql_tbl_4tuxzp_campaign_id` INT,
    `mysql_tbl_4tuxzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tuxzp` (`mysql_tbl_4tuxzp_campaign_id`, `mysql_tbl_4tuxzp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auy8t8` (
    `mysql_tbl_auy8t8_customer_id` INT,
    `mysql_tbl_auy8t8_registration_date` DATE,
    `mysql_tbl_auy8t8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pw4du` (
    `mysql_tbl_7pw4du_order_id` INT,
    `mysql_tbl_7pw4du_customer_id` INT,
    `mysql_tbl_7pw4du_order_date` DATE,
    `mysql_tbl_7pw4du_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auy8t8` (`mysql_tbl_auy8t8_customer_id`, `mysql_tbl_auy8t8_registration_date`, `mysql_tbl_auy8t8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7pw4du` (`mysql_tbl_7pw4du_order_id`, `mysql_tbl_7pw4du_customer_id`, `mysql_tbl_7pw4du_order_date`, `mysql_tbl_7pw4du_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwooyo` (
    `mysql_tbl_iwooyo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwooyo` (`mysql_tbl_iwooyo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpbzc` (mysql_tbl_bbpbzc_id INT, mysql_tbl_bbpbzc_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv8pch` (
    `mysql_tbl_cv8pch_emp_id` INT,
    `mysql_tbl_cv8pch_department_id` INT,
    `mysql_tbl_cv8pch_salary` INT,
    `mysql_tbl_cv8pch_hire_date` DATE,
    `mysql_tbl_cv8pch_performance_score` INT
);

INSERT INTO `mysql_tbl_cv8pch` (`mysql_tbl_cv8pch_emp_id`, `mysql_tbl_cv8pch_department_id`, `mysql_tbl_cv8pch_salary`, `mysql_tbl_cv8pch_hire_date`, `mysql_tbl_cv8pch_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzm267` (
    `mysql_tbl_zzm267_booking_id` INT,
    `mysql_tbl_zzm267_customer_id` INT,
    `mysql_tbl_zzm267_car_id` INT,
    `mysql_tbl_zzm267_rental_days` INT,
    `mysql_tbl_zzm267_daily_rate` INT,
    `mysql_tbl_zzm267_insurance_daily` INT,
    `mysql_tbl_zzm267_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61md9g` (
    `mysql_tbl_61md9g_car_id` INT,
    `mysql_tbl_61md9g_car_type` VARCHAR(50),
    `mysql_tbl_61md9g_make` INT,
    `mysql_tbl_61md9g_model` INT,
    `mysql_tbl_61md9g_year` INT,
    `mysql_tbl_61md9g_mileage` INT
);

INSERT INTO `mysql_tbl_zzm267` (`mysql_tbl_zzm267_booking_id`, `mysql_tbl_zzm267_customer_id`, `mysql_tbl_zzm267_car_id`, `mysql_tbl_zzm267_rental_days`, `mysql_tbl_zzm267_daily_rate`, `mysql_tbl_zzm267_insurance_daily`, `mysql_tbl_zzm267_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_61md9g` (`mysql_tbl_61md9g_car_id`, `mysql_tbl_61md9g_car_type`, `mysql_tbl_61md9g_make`, `mysql_tbl_61md9g_model`, `mysql_tbl_61md9g_year`, `mysql_tbl_61md9g_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kikq` (
    `mysql_tbl_k2kikq_customer_id` INT,
    `mysql_tbl_k2kikq_country` INT
);

INSERT INTO `mysql_tbl_k2kikq` (`mysql_tbl_k2kikq_customer_id`, `mysql_tbl_k2kikq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwlld4` (
    `mysql_tbl_zwlld4_product_id` INT,
    `mysql_tbl_zwlld4_supplier_id` INT,
    `mysql_tbl_zwlld4_price` DECIMAL(10,2),
    `mysql_tbl_zwlld4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvom65` (
    `mysql_tbl_pvom65_supplier_id` INT,
    `mysql_tbl_pvom65_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwlld4` (`mysql_tbl_zwlld4_product_id`, `mysql_tbl_zwlld4_supplier_id`, `mysql_tbl_zwlld4_price`, `mysql_tbl_zwlld4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pvom65` (`mysql_tbl_pvom65_supplier_id`, `mysql_tbl_pvom65_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9a5ms` (
    `mysql_tbl_a9a5ms_emp_id` INT,
    `mysql_tbl_a9a5ms_hire_date` DATE
);

INSERT INTO `mysql_tbl_a9a5ms` (`mysql_tbl_a9a5ms_emp_id`, `mysql_tbl_a9a5ms_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_whrp7f_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hkqbdk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_whrp7f` C
    LEFT JOIN `mysql_tbl_hkqbdk` CV ON mysql_tbl_whrp7f_CAMPAIGN_ID = mysql_tbl_hkqbdk_CAMPAIGN_ID
    WHERE mysql_tbl_whrp7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_whrp7f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_gqev13_STATUS, mysql_tbl_1j1xmo_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_gqev13` P JOIN `mysql_tbl_1j1xmo` U ON mysql_tbl_gqev13_AUTHOR_ID = mysql_tbl_1j1xmo_ID WHERE mysql_tbl_gqev13_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1j1xmo`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_gqev13` SET mysql_tbl_gqev13_STATUS = 'PUBLISHED', mysql_tbl_gqev13_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gimswd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gimswd`
    WHERE mysql_tbl_gimswd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c16efi_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_c16efi`
    WHERE mysql_tbl_c16efi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_973uit_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_973uit`
    WHERE mysql_tbl_973uit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xajdcm_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_xajdcm_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_xajdcm`
    WHERE mysql_tbl_xajdcm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xajdcm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_xajdcm_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_xajdcm`
    WHERE mysql_tbl_xajdcm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xajdcm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4tuxzp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4tuxzp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4tuxzp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4tuxzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4tuxzp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwooyo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iwooyo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_lck50v_SALARY, COALESCE(mysql_tbl_lck50v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lck50v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lck50v`
    WHERE mysql_tbl_lck50v_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bbpbzc`
    SET mysql_tbl_bbpbzc_SALARY = CASE
        WHEN mysql_tbl_bbpbzc_SALARY < 30000 THEN mysql_tbl_bbpbzc_SALARY * 1.10
        WHEN mysql_tbl_bbpbzc_SALARY < 50000 THEN mysql_tbl_bbpbzc_SALARY * 1.08
        WHEN mysql_tbl_bbpbzc_SALARY < 80000 THEN mysql_tbl_bbpbzc_SALARY * 1.05
        ELSE mysql_tbl_bbpbzc_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv8pch_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_cv8pch`
    WHERE mysql_tbl_cv8pch_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_cv8pch`
    WHERE mysql_tbl_cv8pch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cv8pch_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_cv8pch`
    WHERE mysql_tbl_cv8pch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cv8pch_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k2kikq`
    WHERE mysql_tbl_k2kikq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvom65_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pvom65`
    WHERE mysql_tbl_pvom65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zwlld4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zwlld4`
    WHERE mysql_tbl_zwlld4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzm267_RENTAL_DAYS, 1), COALESCE(mysql_tbl_zzm267_DAILY_RATE, 50), COALESCE(mysql_tbl_zzm267_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_zzm267`
    WHERE mysql_tbl_zzm267_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_61md9g_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_zzm267` CRB
    JOIN `mysql_tbl_61md9g` C ON mysql_tbl_zzm267_CAR_ID = mysql_tbl_61md9g_CAR_ID
    WHERE mysql_tbl_zzm267_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a9a5ms_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_a9a5ms`
    WHERE mysql_tbl_a9a5ms_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7pw4du_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7pw4du`
    WHERE mysql_tbl_7pw4du_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0ow7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o0ow7g`
    WHERE mysql_tbl_o0ow7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 2), 21)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s9l3g2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s9l3g2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_s9l3g2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qjns8j`
    WHERE mysql_tbl_qjns8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qjns8j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qeupnm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qeupnm`
    WHERE mysql_tbl_qeupnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qeupnm`
    WHERE mysql_tbl_qeupnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qeupnm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1wweh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_1wgym7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_h1wweh` H
    JOIN `mysql_tbl_1wgym7` P ON mysql_tbl_h1wweh_PROPERTY_ID = mysql_tbl_1wgym7_PROPERTY_ID
    WHERE mysql_tbl_h1wweh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);