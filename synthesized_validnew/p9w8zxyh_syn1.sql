/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14sph4` (
    `mysql_tbl_14sph4_campaign_id` INT,
    `mysql_tbl_14sph4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14sph4` (`mysql_tbl_14sph4_campaign_id`, `mysql_tbl_14sph4_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmtnw` (
    mysql_tbl_ovmtnw_emp_no INT,
    mysql_tbl_ovmtnw_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovmtnw` (`mysql_tbl_ovmtnw_emp_no`, `mysql_tbl_ovmtnw_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2jnsq` (
    `mysql_tbl_g2jnsq_customer_id` INT,
    `mysql_tbl_g2jnsq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2jnsq` (`mysql_tbl_g2jnsq_customer_id`, `mysql_tbl_g2jnsq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxfu4` (
    `mysql_tbl_rcxfu4_order_id` INT,
    `mysql_tbl_rcxfu4_customer_id` INT,
    `mysql_tbl_rcxfu4_order_date` DATE,
    `mysql_tbl_rcxfu4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnknz` (
    `mysql_tbl_ulnknz_order_id` INT,
    `mysql_tbl_ulnknz_product_id` INT,
    `mysql_tbl_ulnknz_quantity` INT,
    `mysql_tbl_ulnknz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcxfu4` (`mysql_tbl_rcxfu4_order_id`, `mysql_tbl_rcxfu4_customer_id`, `mysql_tbl_rcxfu4_order_date`, `mysql_tbl_rcxfu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ulnknz` (`mysql_tbl_ulnknz_order_id`, `mysql_tbl_ulnknz_product_id`, `mysql_tbl_ulnknz_quantity`, `mysql_tbl_ulnknz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4syms` (
    `mysql_tbl_b4syms_category_id` INT,
    `mysql_tbl_b4syms_price` DECIMAL(10,2),
    `mysql_tbl_b4syms_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b4syms` (`mysql_tbl_b4syms_category_id`, `mysql_tbl_b4syms_price`, `mysql_tbl_b4syms_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ii9k8` (
    `mysql_tbl_7ii9k8_sale_id` INT,
    `mysql_tbl_7ii9k8_product_id` INT,
    `mysql_tbl_7ii9k8_quantity` INT,
    `mysql_tbl_7ii9k8_sale_date` DATE,
    `mysql_tbl_7ii9k8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ii9k8` (`mysql_tbl_7ii9k8_sale_id`, `mysql_tbl_7ii9k8_product_id`, `mysql_tbl_7ii9k8_quantity`, `mysql_tbl_7ii9k8_sale_date`, `mysql_tbl_7ii9k8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9yje` (
    `mysql_tbl_ki9yje_emp_id` INT,
    `mysql_tbl_ki9yje_department_id` INT,
    `mysql_tbl_ki9yje_salary` INT,
    `mysql_tbl_ki9yje_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_390x45` (
    `mysql_tbl_390x45_department_id` INT,
    `mysql_tbl_390x45_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki9yje` (`mysql_tbl_ki9yje_emp_id`, `mysql_tbl_ki9yje_department_id`, `mysql_tbl_ki9yje_salary`, `mysql_tbl_ki9yje_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_390x45` (`mysql_tbl_390x45_department_id`, `mysql_tbl_390x45_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ln8j` (mysql_tbl_58ln8j_id INT, mysql_tbl_58ln8j_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cit2g7` (
    `mysql_tbl_cit2g7_product_id` INT,
    `mysql_tbl_cit2g7_category_id` INT,
    `mysql_tbl_cit2g7_price` DECIMAL(10,2),
    `mysql_tbl_cit2g7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5oxu` (
    `mysql_tbl_zp5oxu_order_id` INT,
    `mysql_tbl_zp5oxu_product_id` INT,
    `mysql_tbl_zp5oxu_quantity` INT
);

INSERT INTO `mysql_tbl_cit2g7` (`mysql_tbl_cit2g7_product_id`, `mysql_tbl_cit2g7_category_id`, `mysql_tbl_cit2g7_price`, `mysql_tbl_cit2g7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zp5oxu` (`mysql_tbl_zp5oxu_order_id`, `mysql_tbl_zp5oxu_product_id`, `mysql_tbl_zp5oxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk56kl` (
    `mysql_tbl_lk56kl_customer_id` INT,
    `mysql_tbl_lk56kl_country` INT
);

INSERT INTO `mysql_tbl_lk56kl` (`mysql_tbl_lk56kl_customer_id`, `mysql_tbl_lk56kl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9q8t` (
    `mysql_tbl_sm9q8t_booking_id` INT,
    `mysql_tbl_sm9q8t_customer_id` INT,
    `mysql_tbl_sm9q8t_provider_id` INT,
    `mysql_tbl_sm9q8t_service_type` VARCHAR(50),
    `mysql_tbl_sm9q8t_scheduled_date` DATE,
    `mysql_tbl_sm9q8t_duration_hours` INT,
    `mysql_tbl_sm9q8t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnbmk4` (
    `mysql_tbl_hnbmk4_provider_id` INT,
    `mysql_tbl_hnbmk4_rating` DECIMAL(3,1),
    `mysql_tbl_hnbmk4_years_experience` INT,
    `mysql_tbl_hnbmk4_is_available` INT
);

INSERT INTO `mysql_tbl_sm9q8t` (`mysql_tbl_sm9q8t_booking_id`, `mysql_tbl_sm9q8t_customer_id`, `mysql_tbl_sm9q8t_provider_id`, `mysql_tbl_sm9q8t_service_type`, `mysql_tbl_sm9q8t_scheduled_date`, `mysql_tbl_sm9q8t_duration_hours`, `mysql_tbl_sm9q8t_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hnbmk4` (`mysql_tbl_hnbmk4_provider_id`, `mysql_tbl_hnbmk4_rating`, `mysql_tbl_hnbmk4_years_experience`, `mysql_tbl_hnbmk4_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swskzn` (
    `mysql_tbl_swskzn_order_id` INT,
    `mysql_tbl_swskzn_customer_id` INT,
    `mysql_tbl_swskzn_order_date` DATE,
    `mysql_tbl_swskzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nzix` (
    `mysql_tbl_u2nzix_shipment_id` INT,
    `mysql_tbl_u2nzix_order_id` INT,
    `mysql_tbl_u2nzix_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u2nzix_delivery_date` DATE
);

INSERT INTO `mysql_tbl_swskzn` (`mysql_tbl_swskzn_order_id`, `mysql_tbl_swskzn_customer_id`, `mysql_tbl_swskzn_order_date`, `mysql_tbl_swskzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2nzix` (`mysql_tbl_u2nzix_shipment_id`, `mysql_tbl_u2nzix_order_id`, `mysql_tbl_u2nzix_shipping_cost`, `mysql_tbl_u2nzix_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x777fg` (
    `mysql_tbl_x777fg_campaign_id` INT,
    `mysql_tbl_x777fg_budget` INT,
    `mysql_tbl_x777fg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4aa3d` (
    `mysql_tbl_f4aa3d_conversion_id` INT,
    `mysql_tbl_f4aa3d_campaign_id` INT,
    `mysql_tbl_f4aa3d_conversion_value` INT
);

INSERT INTO `mysql_tbl_x777fg` (`mysql_tbl_x777fg_campaign_id`, `mysql_tbl_x777fg_budget`, `mysql_tbl_x777fg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_f4aa3d` (`mysql_tbl_f4aa3d_conversion_id`, `mysql_tbl_f4aa3d_campaign_id`, `mysql_tbl_f4aa3d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkgvqt` (
    `mysql_tbl_qkgvqt_product_id` INT,
    `mysql_tbl_qkgvqt_category_id` INT,
    `mysql_tbl_qkgvqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkgvqt` (`mysql_tbl_qkgvqt_product_id`, `mysql_tbl_qkgvqt_category_id`, `mysql_tbl_qkgvqt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dpyfe` (
    `mysql_tbl_0dpyfe_engagement_id` INT,
    `mysql_tbl_0dpyfe_client_id` INT,
    `mysql_tbl_0dpyfe_consultant_id` INT,
    `mysql_tbl_0dpyfe_start_date` DATE,
    `mysql_tbl_0dpyfe_end_date` DATE,
    `mysql_tbl_0dpyfe_hourly_rate` INT,
    `mysql_tbl_0dpyfe_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcf9p6` (
    `mysql_tbl_vcf9p6_consultant_id` INT,
    `mysql_tbl_vcf9p6_name` VARCHAR(50),
    `mysql_tbl_vcf9p6_expertise_area` INT,
    `mysql_tbl_vcf9p6_seniority_level` INT
);

INSERT INTO `mysql_tbl_0dpyfe` (`mysql_tbl_0dpyfe_engagement_id`, `mysql_tbl_0dpyfe_client_id`, `mysql_tbl_0dpyfe_consultant_id`, `mysql_tbl_0dpyfe_start_date`, `mysql_tbl_0dpyfe_end_date`, `mysql_tbl_0dpyfe_hourly_rate`, `mysql_tbl_0dpyfe_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vcf9p6` (`mysql_tbl_vcf9p6_consultant_id`, `mysql_tbl_vcf9p6_name`, `mysql_tbl_vcf9p6_expertise_area`, `mysql_tbl_vcf9p6_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fda0` (
    `mysql_tbl_k3fda0_emp_id` INT,
    `mysql_tbl_k3fda0_department_id` INT,
    `mysql_tbl_k3fda0_salary` INT
);

INSERT INTO `mysql_tbl_k3fda0` (`mysql_tbl_k3fda0_emp_id`, `mysql_tbl_k3fda0_department_id`, `mysql_tbl_k3fda0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_436kd8` (
    `mysql_tbl_436kd8_card_id` INT,
    `mysql_tbl_436kd8_customer_id` INT,
    `mysql_tbl_436kd8_card_type` VARCHAR(50),
    `mysql_tbl_436kd8_credit_limit` INT,
    `mysql_tbl_436kd8_current_balance` INT,
    `mysql_tbl_436kd8_interest_rate` INT,
    `mysql_tbl_436kd8_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_436kd8` (`mysql_tbl_436kd8_card_id`, `mysql_tbl_436kd8_customer_id`, `mysql_tbl_436kd8_card_type`, `mysql_tbl_436kd8_credit_limit`, `mysql_tbl_436kd8_current_balance`, `mysql_tbl_436kd8_interest_rate`, `mysql_tbl_436kd8_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0nfef` (
    `mysql_tbl_e0nfef_employee_id` INT,
    `mysql_tbl_e0nfef_department_id` INT,
    `mysql_tbl_e0nfef_salary` INT,
    `mysql_tbl_e0nfef_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwjdg` (
    `mysql_tbl_liwjdg_review_id` INT,
    `mysql_tbl_liwjdg_employee_id` INT,
    `mysql_tbl_liwjdg_review_date` DATE,
    `mysql_tbl_liwjdg_score` INT
);

INSERT INTO `mysql_tbl_e0nfef` (`mysql_tbl_e0nfef_employee_id`, `mysql_tbl_e0nfef_department_id`, `mysql_tbl_e0nfef_salary`, `mysql_tbl_e0nfef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_liwjdg` (`mysql_tbl_liwjdg_review_id`, `mysql_tbl_liwjdg_employee_id`, `mysql_tbl_liwjdg_review_date`, `mysql_tbl_liwjdg_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynd9nu` (
    `mysql_tbl_ynd9nu_customer_id` INT,
    `mysql_tbl_ynd9nu_plan_type` VARCHAR(50),
    `mysql_tbl_ynd9nu_monthly_fee` INT,
    `mysql_tbl_ynd9nu_start_date` DATE,
    `mysql_tbl_ynd9nu_referral_count` INT
);

INSERT INTO `mysql_tbl_ynd9nu` (`mysql_tbl_ynd9nu_customer_id`, `mysql_tbl_ynd9nu_plan_type`, `mysql_tbl_ynd9nu_monthly_fee`, `mysql_tbl_ynd9nu_start_date`, `mysql_tbl_ynd9nu_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bpkdj` (
    `mysql_tbl_9bpkdj_emp_id` INT,
    `mysql_tbl_9bpkdj_department_id` INT,
    `mysql_tbl_9bpkdj_salary` INT
);

INSERT INTO `mysql_tbl_9bpkdj` (`mysql_tbl_9bpkdj_emp_id`, `mysql_tbl_9bpkdj_department_id`, `mysql_tbl_9bpkdj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lno3q5` (
    `mysql_tbl_lno3q5_campaign_id` INT,
    `mysql_tbl_lno3q5_start_date` DATE
);

INSERT INTO `mysql_tbl_lno3q5` (`mysql_tbl_lno3q5_campaign_id`, `mysql_tbl_lno3q5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vnjh` (
    `mysql_tbl_t3vnjh_product_id` INT,
    `mysql_tbl_t3vnjh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3vnjh` (`mysql_tbl_t3vnjh_product_id`, `mysql_tbl_t3vnjh_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9bpkdj_SALARY), 0), COALESCE(MIN(mysql_tbl_9bpkdj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9bpkdj`
    WHERE mysql_tbl_9bpkdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3vnjh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t3vnjh`
    WHERE mysql_tbl_t3vnjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lno3q5_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lno3q5`
    WHERE mysql_tbl_lno3q5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4aa3d_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_f4aa3d`
    WHERE mysql_tbl_f4aa3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swskzn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_swskzn`
    WHERE mysql_tbl_swskzn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2nzix_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u2nzix`
    WHERE mysql_tbl_u2nzix_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_ynd9nu_REFERRAL_COUNT, 0), mysql_tbl_ynd9nu_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ynd9nu`
    WHERE mysql_tbl_ynd9nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ynd9nu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ynd9nu`
    WHERE mysql_tbl_ynd9nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zp5oxu_QUANTITY), ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_zp5oxu` OI
    JOIN ORDERS O ON mysql_tbl_zp5oxu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zp5oxu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_cit2g7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cit2g7`
    WHERE mysql_tbl_cit2g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qkgvqt_PRICE), 0), COALESCE(AVG(mysql_tbl_qkgvqt_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qkgvqt`
    WHERE mysql_tbl_qkgvqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lk56kl`
    WHERE mysql_tbl_lk56kl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ii9k8_QUANTITY * mysql_tbl_7ii9k8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7ii9k8`
    WHERE YEAR(mysql_tbl_7ii9k8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 0)) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ovmtnw` E 
    WHERE mysql_tbl_ovmtnw_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_58ln8j_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_58ln8j` WHERE mysql_tbl_58ln8j_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_58ln8j` SET mysql_tbl_58ln8j_ITEM_COUNT = mysql_tbl_58ln8j_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_58ln8j_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2jnsq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g2jnsq`
    WHERE mysql_tbl_g2jnsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e0nfef_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e0nfef`
    WHERE mysql_tbl_e0nfef_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_liwjdg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_liwjdg`
    WHERE mysql_tbl_liwjdg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_e0nfef_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_e0nfef`
    WHERE mysql_tbl_e0nfef_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_k3fda0_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_k3fda0`
    WHERE mysql_tbl_k3fda0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0dpyfe_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_0dpyfe_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_0dpyfe`
    WHERE mysql_tbl_0dpyfe_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0dpyfe_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_0dpyfe`
    WHERE mysql_tbl_0dpyfe_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0dpyfe_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_436kd8_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_436kd8_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_436kd8`
    WHERE mysql_tbl_436kd8_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ki9yje`
    WHERE mysql_tbl_ki9yje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ki9yje_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ki9yje`
    WHERE mysql_tbl_ki9yje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ulnknz_QUANTITY * mysql_tbl_ulnknz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ulnknz`
    WHERE mysql_tbl_ulnknz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rcxfu4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rcxfu4`
    WHERE mysql_tbl_rcxfu4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b4syms_PRICE * mysql_tbl_b4syms_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_b4syms`
    WHERE mysql_tbl_b4syms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_14sph4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_14sph4`
    WHERE mysql_tbl_14sph4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);