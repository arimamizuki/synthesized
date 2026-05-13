/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5zcp` (
    `mysql_tbl_ti5zcp_customer_id` INT,
    `mysql_tbl_ti5zcp_plan_type` VARCHAR(50),
    `mysql_tbl_ti5zcp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ti5zcp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqvdvu` (
    `mysql_tbl_vqvdvu_customer_id` INT,
    `mysql_tbl_vqvdvu_tier_level` INT
);

INSERT INTO `mysql_tbl_ti5zcp` (`mysql_tbl_ti5zcp_customer_id`, `mysql_tbl_ti5zcp_plan_type`, `mysql_tbl_ti5zcp_monthly_cost`, `mysql_tbl_ti5zcp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vqvdvu` (`mysql_tbl_vqvdvu_customer_id`, `mysql_tbl_vqvdvu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uds7t5` (
    `mysql_tbl_uds7t5_emp_id` INT,
    `mysql_tbl_uds7t5_department_id` INT
);

INSERT INTO `mysql_tbl_uds7t5` (`mysql_tbl_uds7t5_emp_id`, `mysql_tbl_uds7t5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5e3r` (
    `mysql_tbl_5n5e3r_emp_id` INT,
    `mysql_tbl_5n5e3r_department_id` INT,
    `mysql_tbl_5n5e3r_salary` INT,
    `mysql_tbl_5n5e3r_hire_date` DATE,
    `mysql_tbl_5n5e3r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5n5e3r` (`mysql_tbl_5n5e3r_emp_id`, `mysql_tbl_5n5e3r_department_id`, `mysql_tbl_5n5e3r_salary`, `mysql_tbl_5n5e3r_hire_date`, `mysql_tbl_5n5e3r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soloek` (
    `mysql_tbl_soloek_product_id` INT,
    `mysql_tbl_soloek_supplier_id` INT,
    `mysql_tbl_soloek_price` DECIMAL(10,2),
    `mysql_tbl_soloek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hanas` (
    `mysql_tbl_3hanas_supplier_id` INT,
    `mysql_tbl_3hanas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_soloek` (`mysql_tbl_soloek_product_id`, `mysql_tbl_soloek_supplier_id`, `mysql_tbl_soloek_price`, `mysql_tbl_soloek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3hanas` (`mysql_tbl_3hanas_supplier_id`, `mysql_tbl_3hanas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bufezw` (
    `mysql_tbl_bufezw_emp_id` INT,
    `mysql_tbl_bufezw_manager_id` INT,
    `mysql_tbl_bufezw_department_id` INT,
    `mysql_tbl_bufezw_salary` INT,
    `mysql_tbl_bufezw_hire_date` DATE
);

INSERT INTO `mysql_tbl_bufezw` (`mysql_tbl_bufezw_emp_id`, `mysql_tbl_bufezw_manager_id`, `mysql_tbl_bufezw_department_id`, `mysql_tbl_bufezw_salary`, `mysql_tbl_bufezw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q32k8` (
    `mysql_tbl_9q32k8_customer_id` INT,
    `mysql_tbl_9q32k8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q32k8` (`mysql_tbl_9q32k8_customer_id`, `mysql_tbl_9q32k8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sra600` (
    `mysql_tbl_sra600_customer_id` INT,
    `mysql_tbl_sra600_tier_level` INT,
    `mysql_tbl_sra600_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtdfr` (
    `mysql_tbl_qqtdfr_order_id` INT,
    `mysql_tbl_qqtdfr_customer_id` INT,
    `mysql_tbl_qqtdfr_order_date` DATE,
    `mysql_tbl_qqtdfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_qqtdfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sra600` (`mysql_tbl_sra600_customer_id`, `mysql_tbl_sra600_tier_level`, `mysql_tbl_sra600_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qqtdfr` (`mysql_tbl_qqtdfr_order_id`, `mysql_tbl_qqtdfr_customer_id`, `mysql_tbl_qqtdfr_order_date`, `mysql_tbl_qqtdfr_total_amount`, `mysql_tbl_qqtdfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0irpa` (
    `mysql_tbl_k0irpa_product_id` INT,
    `mysql_tbl_k0irpa_price` DECIMAL(10,2),
    `mysql_tbl_k0irpa_category_id` INT
);

INSERT INTO `mysql_tbl_k0irpa` (`mysql_tbl_k0irpa_product_id`, `mysql_tbl_k0irpa_price`, `mysql_tbl_k0irpa_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvnuy` (
    `mysql_tbl_1gvnuy_restaurant_id` INT,
    `mysql_tbl_1gvnuy_customer_id` INT,
    `mysql_tbl_1gvnuy_rating` DECIMAL(3,1),
    `mysql_tbl_1gvnuy_food_quality` INT,
    `mysql_tbl_1gvnuy_service_score` INT,
    `mysql_tbl_1gvnuy_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6p65z` (
    `mysql_tbl_s6p65z_restaurant_id` INT,
    `mysql_tbl_s6p65z_name` VARCHAR(50),
    `mysql_tbl_s6p65z_cuisine_type` VARCHAR(50),
    `mysql_tbl_s6p65z_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gvnuy` (`mysql_tbl_1gvnuy_restaurant_id`, `mysql_tbl_1gvnuy_customer_id`, `mysql_tbl_1gvnuy_rating`, `mysql_tbl_1gvnuy_food_quality`, `mysql_tbl_1gvnuy_service_score`, `mysql_tbl_1gvnuy_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_s6p65z` (`mysql_tbl_s6p65z_restaurant_id`, `mysql_tbl_s6p65z_name`, `mysql_tbl_s6p65z_cuisine_type`, `mysql_tbl_s6p65z_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7j8g` (
    `mysql_tbl_4u7j8g_employee_id` INT,
    `mysql_tbl_4u7j8g_department_id` INT,
    `mysql_tbl_4u7j8g_salary` INT,
    `mysql_tbl_4u7j8g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doi08y` (
    `mysql_tbl_doi08y_bonus_id` INT,
    `mysql_tbl_doi08y_employee_id` INT,
    `mysql_tbl_doi08y_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_doi08y_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4u7j8g` (`mysql_tbl_4u7j8g_employee_id`, `mysql_tbl_4u7j8g_department_id`, `mysql_tbl_4u7j8g_salary`, `mysql_tbl_4u7j8g_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_doi08y` (`mysql_tbl_doi08y_bonus_id`, `mysql_tbl_doi08y_employee_id`, `mysql_tbl_doi08y_bonus_amount`, `mysql_tbl_doi08y_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhr88` (
    `mysql_tbl_2hhr88_emp_id` INT,
    `mysql_tbl_2hhr88_hire_date` DATE
);

INSERT INTO `mysql_tbl_2hhr88` (`mysql_tbl_2hhr88_emp_id`, `mysql_tbl_2hhr88_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7q5q4` (
    `mysql_tbl_l7q5q4_product_id` INT,
    `mysql_tbl_l7q5q4_supplier_id` INT,
    `mysql_tbl_l7q5q4_price` DECIMAL(10,2),
    `mysql_tbl_l7q5q4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwgtpx` (
    `mysql_tbl_jwgtpx_supplier_id` INT,
    `mysql_tbl_jwgtpx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l7q5q4` (`mysql_tbl_l7q5q4_product_id`, `mysql_tbl_l7q5q4_supplier_id`, `mysql_tbl_l7q5q4_price`, `mysql_tbl_l7q5q4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwgtpx` (`mysql_tbl_jwgtpx_supplier_id`, `mysql_tbl_jwgtpx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmdv6` (
    `mysql_tbl_0cmdv6_customer_id` INT,
    `mysql_tbl_0cmdv6_plan_type` VARCHAR(50),
    `mysql_tbl_0cmdv6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0cmdv6_start_date` DATE,
    `mysql_tbl_0cmdv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aebl28` (
    `mysql_tbl_aebl28_customer_id` INT,
    `mysql_tbl_aebl28_tier_level` INT
);

INSERT INTO `mysql_tbl_0cmdv6` (`mysql_tbl_0cmdv6_customer_id`, `mysql_tbl_0cmdv6_plan_type`, `mysql_tbl_0cmdv6_monthly_cost`, `mysql_tbl_0cmdv6_start_date`, `mysql_tbl_0cmdv6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aebl28` (`mysql_tbl_aebl28_customer_id`, `mysql_tbl_aebl28_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmdyok` (
    `mysql_tbl_qmdyok_emp_id` INT,
    `mysql_tbl_qmdyok_hire_date` DATE,
    `mysql_tbl_qmdyok_salary` INT
);

INSERT INTO `mysql_tbl_qmdyok` (`mysql_tbl_qmdyok_emp_id`, `mysql_tbl_qmdyok_hire_date`, `mysql_tbl_qmdyok_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0rgr7` (
    `mysql_tbl_p0rgr7_campaign_id` INT,
    `mysql_tbl_p0rgr7_status` VARCHAR(50),
    `mysql_tbl_p0rgr7_budget` INT
);

INSERT INTO `mysql_tbl_p0rgr7` (`mysql_tbl_p0rgr7_campaign_id`, `mysql_tbl_p0rgr7_status`, `mysql_tbl_p0rgr7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unxoxo` (
    `mysql_tbl_unxoxo_plan_id` INT,
    `mysql_tbl_unxoxo_plan_name` VARCHAR(50),
    `mysql_tbl_unxoxo_monthly_price` DECIMAL(10,2),
    `mysql_tbl_unxoxo_data_limit_mb` TEXT,
    `mysql_tbl_unxoxo_minutes_limit` INT,
    `mysql_tbl_unxoxo_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zdlqo` (
    `mysql_tbl_2zdlqo_sub_id` INT,
    `mysql_tbl_2zdlqo_user_id` INT,
    `mysql_tbl_2zdlqo_plan_id` INT,
    `mysql_tbl_2zdlqo_start_date` DATE,
    `mysql_tbl_2zdlqo_data_used_mb` TEXT,
    `mysql_tbl_2zdlqo_minutes_used` INT,
    `mysql_tbl_2zdlqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unxoxo` (`mysql_tbl_unxoxo_plan_id`, `mysql_tbl_unxoxo_plan_name`, `mysql_tbl_unxoxo_monthly_price`, `mysql_tbl_unxoxo_data_limit_mb`, `mysql_tbl_unxoxo_minutes_limit`, `mysql_tbl_unxoxo_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2zdlqo` (`mysql_tbl_2zdlqo_sub_id`, `mysql_tbl_2zdlqo_user_id`, `mysql_tbl_2zdlqo_plan_id`, `mysql_tbl_2zdlqo_start_date`, `mysql_tbl_2zdlqo_data_used_mb`, `mysql_tbl_2zdlqo_minutes_used`, `mysql_tbl_2zdlqo_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_851ol2` (
    `mysql_tbl_851ol2_record_id` INT,
    `mysql_tbl_851ol2_city_id` INT,
    `mysql_tbl_851ol2_date` mysql_tbl_851ol2_date,
    `mysql_tbl_851ol2_temperature` INT,
    `mysql_tbl_851ol2_humidity` INT,
    `mysql_tbl_851ol2_air_quality_index` INT
);

INSERT INTO `mysql_tbl_851ol2` (`mysql_tbl_851ol2_record_id`, `mysql_tbl_851ol2_city_id`, `mysql_tbl_851ol2_date`, `mysql_tbl_851ol2_temperature`, `mysql_tbl_851ol2_humidity`, `mysql_tbl_851ol2_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hanas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3hanas`
    WHERE mysql_tbl_3hanas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_soloek_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_soloek`
    WHERE mysql_tbl_soloek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q32k8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9q32k8`
    WHERE mysql_tbl_9q32k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT mysql_tbl_unxoxo_DATA_LIMIT_MB, COALESCE(mysql_tbl_2zdlqo_DATA_USED_MB, 0), mysql_tbl_unxoxo_MINUTES_LIMIT, COALESCE(mysql_tbl_2zdlqo_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2zdlqo` U
    JOIN `mysql_tbl_unxoxo` P ON mysql_tbl_2zdlqo_PLAN_ID = mysql_tbl_unxoxo_PLAN_ID
    WHERE mysql_tbl_2zdlqo_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uds7t5`
    WHERE mysql_tbl_uds7t5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (V_EMP_COUNT * 2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwgtpx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jwgtpx`
    WHERE mysql_tbl_jwgtpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l7q5q4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l7q5q4`
    WHERE mysql_tbl_l7q5q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2hhr88_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2hhr88`
    WHERE mysql_tbl_2hhr88_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_851ol2_TEMPERATURE, 20), COALESCE(mysql_tbl_851ol2_HUMIDITY, 50), COALESCE(mysql_tbl_851ol2_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_851ol2`
    WHERE mysql_tbl_851ol2_CITY_ID = CITY_ID_PARAM AND mysql_tbl_851ol2_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qsaxw9` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g5lsq5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qsaxw9` UNION ALL SELECT USER_ID FROM `mysql_tbl_j0c713`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qmdyok_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qmdyok_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qmdyok`
    WHERE mysql_tbl_qmdyok_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT mysql_tbl_0cmdv6_PLAN_TYPE, COALESCE(mysql_tbl_0cmdv6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0cmdv6`
    WHERE mysql_tbl_0cmdv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_aebl28_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_aebl28`
    WHERE mysql_tbl_aebl28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p0rgr7_STATUS, COALESCE(mysql_tbl_p0rgr7_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_p0rgr7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p0rgr7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p0rgr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p0rgr7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_4u7j8g_SALARY, 0), COALESCE(mysql_tbl_4u7j8g_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4u7j8g`
    WHERE mysql_tbl_4u7j8g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_doi08y_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_doi08y`
    WHERE mysql_tbl_doi08y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1gvnuy_RATING), 0), COALESCE(AVG(mysql_tbl_1gvnuy_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1gvnuy_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1gvnuy`
    WHERE mysql_tbl_1gvnuy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5n5e3r_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_5n5e3r_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_5n5e3r`
    WHERE mysql_tbl_5n5e3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sra600_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sra600`
    WHERE mysql_tbl_sra600_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qqtdfr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qqtdfr`
    WHERE mysql_tbl_qqtdfr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qqtdfr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k0irpa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k0irpa`
    WHERE mysql_tbl_k0irpa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bufezw_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bufezw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bufezw`
    WHERE mysql_tbl_bufezw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ti5zcp_PLAN_TYPE, COALESCE(mysql_tbl_ti5zcp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ti5zcp`
    WHERE mysql_tbl_ti5zcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vqvdvu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vqvdvu`
    WHERE mysql_tbl_vqvdvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();