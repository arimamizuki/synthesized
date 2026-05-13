/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iy3zdr` (
    `mysql_tbl_iy3zdr_emp_id` INT,
    `mysql_tbl_iy3zdr_department_id` INT,
    `mysql_tbl_iy3zdr_hire_date` DATE,
    `mysql_tbl_iy3zdr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmtun` (
    `mysql_tbl_6nmtun_department_id` INT,
    `mysql_tbl_6nmtun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iy3zdr` (`mysql_tbl_iy3zdr_emp_id`, `mysql_tbl_iy3zdr_department_id`, `mysql_tbl_iy3zdr_hire_date`, `mysql_tbl_iy3zdr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nmtun` (`mysql_tbl_6nmtun_department_id`, `mysql_tbl_6nmtun_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bti9` (
    `mysql_tbl_h6bti9_policy_id` INT,
    `mysql_tbl_h6bti9_customer_id` INT,
    `mysql_tbl_h6bti9_monthly_benefit` INT,
    `mysql_tbl_h6bti9_elimination_period_days` INT,
    `mysql_tbl_h6bti9_benefit_duration_months` INT,
    `mysql_tbl_h6bti9_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5287am` (
    `mysql_tbl_5287am_claim_id` INT,
    `mysql_tbl_5287am_policy_id` INT,
    `mysql_tbl_5287am_claim_start_date` DATE,
    `mysql_tbl_5287am_claim_end_date` DATE,
    `mysql_tbl_5287am_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_h6bti9` (`mysql_tbl_h6bti9_policy_id`, `mysql_tbl_h6bti9_customer_id`, `mysql_tbl_h6bti9_monthly_benefit`, `mysql_tbl_h6bti9_elimination_period_days`, `mysql_tbl_h6bti9_benefit_duration_months`, `mysql_tbl_h6bti9_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5287am` (`mysql_tbl_5287am_claim_id`, `mysql_tbl_5287am_policy_id`, `mysql_tbl_5287am_claim_start_date`, `mysql_tbl_5287am_claim_end_date`, `mysql_tbl_5287am_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36oll` (
    `mysql_tbl_i36oll_campaign_id` INT,
    `mysql_tbl_i36oll_status` VARCHAR(50),
    `mysql_tbl_i36oll_budget` INT
);

INSERT INTO `mysql_tbl_i36oll` (`mysql_tbl_i36oll_campaign_id`, `mysql_tbl_i36oll_status`, `mysql_tbl_i36oll_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetkj7` (
    `mysql_tbl_xetkj7_customer_id` INT,
    `mysql_tbl_xetkj7_registration_date` DATE,
    `mysql_tbl_xetkj7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kz2q8` (
    `mysql_tbl_3kz2q8_order_id` INT,
    `mysql_tbl_3kz2q8_customer_id` INT,
    `mysql_tbl_3kz2q8_order_date` DATE,
    `mysql_tbl_3kz2q8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xetkj7` (`mysql_tbl_xetkj7_customer_id`, `mysql_tbl_xetkj7_registration_date`, `mysql_tbl_xetkj7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kz2q8` (`mysql_tbl_3kz2q8_order_id`, `mysql_tbl_3kz2q8_customer_id`, `mysql_tbl_3kz2q8_order_date`, `mysql_tbl_3kz2q8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4l8m` (
    `mysql_tbl_zz4l8m_customer_id` INT,
    `mysql_tbl_zz4l8m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zz4l8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz4l8m` (`mysql_tbl_zz4l8m_customer_id`, `mysql_tbl_zz4l8m_monthly_cost`, `mysql_tbl_zz4l8m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekpkd7` (
    `mysql_tbl_ekpkd7_supplier_id` INT,
    `mysql_tbl_ekpkd7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ekpkd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ekpkd7` (`mysql_tbl_ekpkd7_supplier_id`, `mysql_tbl_ekpkd7_supplier_rating`, `mysql_tbl_ekpkd7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gg90` (
    `mysql_tbl_k3gg90_emp_id` INT,
    `mysql_tbl_k3gg90_department_id` INT,
    `mysql_tbl_k3gg90_salary` INT,
    `mysql_tbl_k3gg90_hire_date` DATE,
    `mysql_tbl_k3gg90_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56yix` (
    `mysql_tbl_s56yix_department_id` INT,
    `mysql_tbl_s56yix_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3gg90` (`mysql_tbl_k3gg90_emp_id`, `mysql_tbl_k3gg90_department_id`, `mysql_tbl_k3gg90_salary`, `mysql_tbl_k3gg90_hire_date`, `mysql_tbl_k3gg90_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s56yix` (`mysql_tbl_s56yix_department_id`, `mysql_tbl_s56yix_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py4oly` (
    `mysql_tbl_py4oly_emp_id` INT,
    `mysql_tbl_py4oly_department_id` INT,
    `mysql_tbl_py4oly_hire_date` DATE,
    `mysql_tbl_py4oly_salary` INT
);

INSERT INTO `mysql_tbl_py4oly` (`mysql_tbl_py4oly_emp_id`, `mysql_tbl_py4oly_department_id`, `mysql_tbl_py4oly_hire_date`, `mysql_tbl_py4oly_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kf67l` (
    `mysql_tbl_1kf67l_restaurant_id` INT,
    `mysql_tbl_1kf67l_cuisine_type` VARCHAR(50),
    `mysql_tbl_1kf67l_average_price` DECIMAL(10,2),
    `mysql_tbl_1kf67l_rating` DECIMAL(3,1),
    `mysql_tbl_1kf67l_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvi7od` (
    `mysql_tbl_mvi7od_order_id` INT,
    `mysql_tbl_mvi7od_restaurant_id` INT,
    `mysql_tbl_mvi7od_customer_id` INT,
    `mysql_tbl_mvi7od_order_total` DECIMAL(10,2),
    `mysql_tbl_mvi7od_delivery_distance` INT
);

INSERT INTO `mysql_tbl_1kf67l` (`mysql_tbl_1kf67l_restaurant_id`, `mysql_tbl_1kf67l_cuisine_type`, `mysql_tbl_1kf67l_average_price`, `mysql_tbl_1kf67l_rating`, `mysql_tbl_1kf67l_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_mvi7od` (`mysql_tbl_mvi7od_order_id`, `mysql_tbl_mvi7od_restaurant_id`, `mysql_tbl_mvi7od_customer_id`, `mysql_tbl_mvi7od_order_total`, `mysql_tbl_mvi7od_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyqllc` (mysql_tbl_yyqllc_id INT, mysql_tbl_yyqllc_status VARCHAR(20), refund_mysql_tbl_yyqllc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bynm3u` (
    `mysql_tbl_bynm3u_customer_id` INT,
    `mysql_tbl_bynm3u_order_date` DATE
);

INSERT INTO `mysql_tbl_bynm3u` (`mysql_tbl_bynm3u_customer_id`, `mysql_tbl_bynm3u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlv6d1` (
    `mysql_tbl_zlv6d1_supplier_id` INT,
    `mysql_tbl_zlv6d1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlv6d1` (`mysql_tbl_zlv6d1_supplier_id`, `mysql_tbl_zlv6d1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezfj72` (
    `mysql_tbl_ezfj72_contract_id` INT,
    `mysql_tbl_ezfj72_customer_id` INT,
    `mysql_tbl_ezfj72_equipment_type` VARCHAR(50),
    `mysql_tbl_ezfj72_contract_term_years` INT,
    `mysql_tbl_ezfj72_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ezfj72_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mjo33` (
    `mysql_tbl_1mjo33_record_id` INT,
    `mysql_tbl_1mjo33_contract_id` INT,
    `mysql_tbl_1mjo33_service_date` DATE,
    `mysql_tbl_1mjo33_service_type` VARCHAR(50),
    `mysql_tbl_1mjo33_labor_hours` INT,
    `mysql_tbl_1mjo33_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ezfj72` (`mysql_tbl_ezfj72_contract_id`, `mysql_tbl_ezfj72_customer_id`, `mysql_tbl_ezfj72_equipment_type`, `mysql_tbl_ezfj72_contract_term_years`, `mysql_tbl_ezfj72_annual_cost`, `mysql_tbl_ezfj72_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1mjo33` (`mysql_tbl_1mjo33_record_id`, `mysql_tbl_1mjo33_contract_id`, `mysql_tbl_1mjo33_service_date`, `mysql_tbl_1mjo33_service_type`, `mysql_tbl_1mjo33_labor_hours`, `mysql_tbl_1mjo33_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvephf` (
    `mysql_tbl_jvephf_zone_id` INT,
    `mysql_tbl_jvephf_weight_min` INT,
    `mysql_tbl_jvephf_weight_max` INT,
    `mysql_tbl_jvephf_base_rate` INT,
    `mysql_tbl_jvephf_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jglvdc` (
    `mysql_tbl_jglvdc_order_id` INT,
    `mysql_tbl_jglvdc_destination_zone` INT,
    `mysql_tbl_jglvdc_package_weight` INT
);

INSERT INTO `mysql_tbl_jvephf` (`mysql_tbl_jvephf_zone_id`, `mysql_tbl_jvephf_weight_min`, `mysql_tbl_jvephf_weight_max`, `mysql_tbl_jvephf_base_rate`, `mysql_tbl_jvephf_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jglvdc` (`mysql_tbl_jglvdc_order_id`, `mysql_tbl_jglvdc_destination_zone`, `mysql_tbl_jglvdc_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at3017` (
    `mysql_tbl_at3017_emp_id` INT
);

INSERT INTO `mysql_tbl_at3017` (`mysql_tbl_at3017_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8xdfo` (
    `mysql_tbl_b8xdfo_campaign_id` INT,
    `mysql_tbl_b8xdfo_start_date` DATE,
    `mysql_tbl_b8xdfo_end_date` DATE
);

INSERT INTO `mysql_tbl_b8xdfo` (`mysql_tbl_b8xdfo_campaign_id`, `mysql_tbl_b8xdfo_start_date`, `mysql_tbl_b8xdfo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fjtut` (
    `mysql_tbl_3fjtut_emp_id` INT,
    `mysql_tbl_3fjtut_department_id` INT,
    `mysql_tbl_3fjtut_salary` INT
);

INSERT INTO `mysql_tbl_3fjtut` (`mysql_tbl_3fjtut_emp_id`, `mysql_tbl_3fjtut_department_id`, `mysql_tbl_3fjtut_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lysmqs` (
    `mysql_tbl_lysmqs_order_id` INT,
    `mysql_tbl_lysmqs_warehouse_id` INT,
    `mysql_tbl_lysmqs_order_date` DATE,
    `mysql_tbl_lysmqs_total_items` DECIMAL(10,2),
    `mysql_tbl_lysmqs_total_weight` DECIMAL(10,2),
    `mysql_tbl_lysmqs_shipping_method` INT,
    `mysql_tbl_lysmqs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lysmqs` (`mysql_tbl_lysmqs_order_id`, `mysql_tbl_lysmqs_warehouse_id`, `mysql_tbl_lysmqs_order_date`, `mysql_tbl_lysmqs_total_items`, `mysql_tbl_lysmqs_total_weight`, `mysql_tbl_lysmqs_shipping_method`, `mysql_tbl_lysmqs_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prj9ld` (
    `mysql_tbl_prj9ld_supplier_id` INT,
    `mysql_tbl_prj9ld_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_prj9ld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_prj9ld` (`mysql_tbl_prj9ld_supplier_id`, `mysql_tbl_prj9ld_supplier_rating`, `mysql_tbl_prj9ld_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusc5r` (
    `mysql_tbl_gusc5r_customer_id` INT,
    `mysql_tbl_gusc5r_status` VARCHAR(50),
    `mysql_tbl_gusc5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gusc5r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gusc5r` (`mysql_tbl_gusc5r_customer_id`, `mysql_tbl_gusc5r_status`, `mysql_tbl_gusc5r_monthly_cost`, `mysql_tbl_gusc5r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_792rmo` (
    `mysql_tbl_792rmo_product_id` INT,
    `mysql_tbl_792rmo_price` DECIMAL(10,2),
    `mysql_tbl_792rmo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_792rmo` (`mysql_tbl_792rmo_product_id`, `mysql_tbl_792rmo_price`, `mysql_tbl_792rmo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jefs` (
    `mysql_tbl_v5jefs_emp_id` INT,
    `mysql_tbl_v5jefs_department_id` INT
);

INSERT INTO `mysql_tbl_v5jefs` (`mysql_tbl_v5jefs_emp_id`, `mysql_tbl_v5jefs_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6bti9_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_h6bti9_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_h6bti9`
    WHERE mysql_tbl_h6bti9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5287am_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5287am`
    WHERE mysql_tbl_5287am_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekpkd7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ekpkd7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ekpkd7`
    WHERE mysql_tbl_ekpkd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k3gg90_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k3gg90`
    WHERE mysql_tbl_k3gg90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_k3gg90_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_k3gg90`
    WHERE mysql_tbl_k3gg90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bynm3u_ORDER_DATE), MAX(mysql_tbl_bynm3u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bynm3u`
    WHERE mysql_tbl_bynm3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zlv6d1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zlv6d1`
    WHERE mysql_tbl_zlv6d1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zz4l8m_MONTHLY_COST, 0), mysql_tbl_zz4l8m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zz4l8m`
    WHERE mysql_tbl_zz4l8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3kz2q8_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_3kz2q8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3kz2q8` O
    JOIN `mysql_tbl_xetkj7` C ON mysql_tbl_3kz2q8_CUSTOMER_ID = mysql_tbl_xetkj7_CUSTOMER_ID
    WHERE mysql_tbl_xetkj7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_792rmo_PRICE, 0), COALESCE(mysql_tbl_792rmo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_792rmo`
    WHERE mysql_tbl_792rmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v5jefs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_v5jefs`
    WHERE mysql_tbl_v5jefs_DEPARTMENT_ID = (SELECT mysql_tbl_v5jefs_DEPARTMENT_ID FROM `mysql_tbl_v5jefs` WHERE mysql_tbl_v5jefs_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvephf_BASE_RATE, 10), COALESCE(mysql_tbl_jvephf_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_jvephf`
    WHERE mysql_tbl_jvephf_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_jvephf_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_jvephf_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezfj72_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ezfj72`
    WHERE mysql_tbl_ezfj72_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mjo33_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1mjo33`
    WHERE mysql_tbl_1mjo33_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mjo33_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1mjo33`
    WHERE mysql_tbl_1mjo33_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kf67l_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_1kf67l_RATING, 3.0), COALESCE(mysql_tbl_1kf67l_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_1kf67l`
    WHERE mysql_tbl_1kf67l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gusc5r_PLAN_TYPE, COALESCE(mysql_tbl_gusc5r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gusc5r`
    WHERE mysql_tbl_gusc5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gusc5r_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_py4oly_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_py4oly_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_py4oly`
    WHERE mysql_tbl_py4oly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_yyqllc_STATUS, mysql_tbl_yyqllc_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_yyqllc` WHERE mysql_tbl_yyqllc_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_yyqllc CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_yyqllc` SET mysql_tbl_yyqllc_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_yyqllc_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_b8xdfo_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_b8xdfo`
    WHERE mysql_tbl_b8xdfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ttzecx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ttzecx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ttzecx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prj9ld_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_prj9ld_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_prj9ld`
    WHERE mysql_tbl_prj9ld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lysmqs_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_lysmqs`
    WHERE mysql_tbl_lysmqs_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3fjtut_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3fjtut`
    WHERE mysql_tbl_3fjtut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_SUM = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
        END WHILE;
        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i36oll_STATUS, COALESCE(mysql_tbl_i36oll_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i36oll`
    WHERE mysql_tbl_i36oll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_iy3zdr`
    WHERE mysql_tbl_iy3zdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iy3zdr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_iy3zdr`
    WHERE mysql_tbl_iy3zdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iy3zdr_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);