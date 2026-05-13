/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4tls1` (
    `mysql_tbl_i4tls1_order_id` INT,
    `mysql_tbl_i4tls1_customer_id` INT
);

INSERT INTO `mysql_tbl_i4tls1` (`mysql_tbl_i4tls1_order_id`, `mysql_tbl_i4tls1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dd79f` (
    `mysql_tbl_1dd79f_project_id` INT,
    `mysql_tbl_1dd79f_client_id` INT,
    `mysql_tbl_1dd79f_project_type` VARCHAR(50),
    `mysql_tbl_1dd79f_estimated_hours` INT,
    `mysql_tbl_1dd79f_actual_hours` INT,
    `mysql_tbl_1dd79f_labor_rate` INT,
    `mysql_tbl_1dd79f_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwz4bn` (
    `mysql_tbl_qwz4bn_contractor_id` INT,
    `mysql_tbl_qwz4bn_name` VARCHAR(50),
    `mysql_tbl_qwz4bn_specialty` INT,
    `mysql_tbl_qwz4bn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1dd79f` (`mysql_tbl_1dd79f_project_id`, `mysql_tbl_1dd79f_client_id`, `mysql_tbl_1dd79f_project_type`, `mysql_tbl_1dd79f_estimated_hours`, `mysql_tbl_1dd79f_actual_hours`, `mysql_tbl_1dd79f_labor_rate`, `mysql_tbl_1dd79f_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qwz4bn` (`mysql_tbl_qwz4bn_contractor_id`, `mysql_tbl_qwz4bn_name`, `mysql_tbl_qwz4bn_specialty`, `mysql_tbl_qwz4bn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl1r01` (
    `mysql_tbl_bl1r01_customer_id` INT,
    `mysql_tbl_bl1r01_country` INT
);

INSERT INTO `mysql_tbl_bl1r01` (`mysql_tbl_bl1r01_customer_id`, `mysql_tbl_bl1r01_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db3vkk` (
    `mysql_tbl_db3vkk_campaign_id` INT,
    `mysql_tbl_db3vkk_start_date` DATE,
    `mysql_tbl_db3vkk_end_date` DATE
);

INSERT INTO `mysql_tbl_db3vkk` (`mysql_tbl_db3vkk_campaign_id`, `mysql_tbl_db3vkk_start_date`, `mysql_tbl_db3vkk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfb559` (
    `mysql_tbl_yfb559_campaign_id` INT,
    `mysql_tbl_yfb559_channel_type` VARCHAR(50),
    `mysql_tbl_yfb559_target_demographic` INT,
    `mysql_tbl_yfb559_budget` INT,
    `mysql_tbl_yfb559_start_date` DATE,
    `mysql_tbl_yfb559_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owauev` (
    `mysql_tbl_owauev_conversion_id` INT,
    `mysql_tbl_owauev_campaign_id` INT,
    `mysql_tbl_owauev_conversion_value` INT,
    `mysql_tbl_owauev_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_owauev_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yfb559` (`mysql_tbl_yfb559_campaign_id`, `mysql_tbl_yfb559_channel_type`, `mysql_tbl_yfb559_target_demographic`, `mysql_tbl_yfb559_budget`, `mysql_tbl_yfb559_start_date`, `mysql_tbl_yfb559_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_owauev` (`mysql_tbl_owauev_conversion_id`, `mysql_tbl_owauev_campaign_id`, `mysql_tbl_owauev_conversion_value`, `mysql_tbl_owauev_conversion_cost`, `mysql_tbl_owauev_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61emca` (
    `mysql_tbl_61emca_supplier_id` INT,
    `mysql_tbl_61emca_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61emca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61emca` (`mysql_tbl_61emca_supplier_id`, `mysql_tbl_61emca_supplier_rating`, `mysql_tbl_61emca_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4seka` (
    `mysql_tbl_m4seka_product_id` INT,
    `mysql_tbl_m4seka_category_id` INT,
    `mysql_tbl_m4seka_price` DECIMAL(10,2),
    `mysql_tbl_m4seka_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejkpb` (
    `mysql_tbl_2ejkpb_category_id` INT,
    `mysql_tbl_2ejkpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4seka` (`mysql_tbl_m4seka_product_id`, `mysql_tbl_m4seka_category_id`, `mysql_tbl_m4seka_price`, `mysql_tbl_m4seka_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ejkpb` (`mysql_tbl_2ejkpb_category_id`, `mysql_tbl_2ejkpb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzvjx` (
    `mysql_tbl_unzvjx_product_id` INT,
    `mysql_tbl_unzvjx_category_id` INT,
    `mysql_tbl_unzvjx_price` DECIMAL(10,2),
    `mysql_tbl_unzvjx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5dal` (
    `mysql_tbl_nh5dal_category_id` INT,
    `mysql_tbl_nh5dal_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unzvjx` (`mysql_tbl_unzvjx_product_id`, `mysql_tbl_unzvjx_category_id`, `mysql_tbl_unzvjx_price`, `mysql_tbl_unzvjx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nh5dal` (`mysql_tbl_nh5dal_category_id`, `mysql_tbl_nh5dal_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cwzn` (
    `mysql_tbl_h9cwzn_order_id` INT,
    `mysql_tbl_h9cwzn_customer_id` INT,
    `mysql_tbl_h9cwzn_order_status` VARCHAR(50),
    `mysql_tbl_h9cwzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9cwzn_order_date` DATE
);

INSERT INTO `mysql_tbl_h9cwzn` (`mysql_tbl_h9cwzn_order_id`, `mysql_tbl_h9cwzn_customer_id`, `mysql_tbl_h9cwzn_order_status`, `mysql_tbl_h9cwzn_total_amount`, `mysql_tbl_h9cwzn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvw9f2` (
    `mysql_tbl_xvw9f2_emp_id` INT,
    `mysql_tbl_xvw9f2_department_id` INT,
    `mysql_tbl_xvw9f2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqul2k` (
    `mysql_tbl_yqul2k_department_id` INT,
    `mysql_tbl_yqul2k_name` VARCHAR(50),
    `mysql_tbl_yqul2k_budget` INT
);

INSERT INTO `mysql_tbl_xvw9f2` (`mysql_tbl_xvw9f2_emp_id`, `mysql_tbl_xvw9f2_department_id`, `mysql_tbl_xvw9f2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yqul2k` (`mysql_tbl_yqul2k_department_id`, `mysql_tbl_yqul2k_name`, `mysql_tbl_yqul2k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92n1hx` (
    `mysql_tbl_92n1hx_customer_id` INT,
    `mysql_tbl_92n1hx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zs27m` (
    `mysql_tbl_0zs27m_order_id` INT,
    `mysql_tbl_0zs27m_customer_id` INT,
    `mysql_tbl_0zs27m_order_date` DATE,
    `mysql_tbl_0zs27m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92n1hx` (`mysql_tbl_92n1hx_customer_id`, `mysql_tbl_92n1hx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0zs27m` (`mysql_tbl_0zs27m_order_id`, `mysql_tbl_0zs27m_customer_id`, `mysql_tbl_0zs27m_order_date`, `mysql_tbl_0zs27m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s9ubm` (
    `mysql_tbl_7s9ubm_emp_id` INT,
    `mysql_tbl_7s9ubm_salary` INT
);

INSERT INTO `mysql_tbl_7s9ubm` (`mysql_tbl_7s9ubm_emp_id`, `mysql_tbl_7s9ubm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tyki5` (
    `mysql_tbl_6tyki5_order_id` INT,
    `mysql_tbl_6tyki5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tyki5` (`mysql_tbl_6tyki5_order_id`, `mysql_tbl_6tyki5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7ju0` (
    `mysql_tbl_ry7ju0_department_id` INT
);

INSERT INTO `mysql_tbl_ry7ju0` (`mysql_tbl_ry7ju0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yovy1` (
    `mysql_tbl_0yovy1_customer_id` INT,
    `mysql_tbl_0yovy1_status` VARCHAR(50),
    `mysql_tbl_0yovy1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yovy1` (`mysql_tbl_0yovy1_customer_id`, `mysql_tbl_0yovy1_status`, `mysql_tbl_0yovy1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ow2jb` (
    `mysql_tbl_1ow2jb_customer_id` INT,
    `mysql_tbl_1ow2jb_status` VARCHAR(50),
    `mysql_tbl_1ow2jb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ow2jb` (`mysql_tbl_1ow2jb_customer_id`, `mysql_tbl_1ow2jb_status`, `mysql_tbl_1ow2jb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxupuy` (
    `mysql_tbl_gxupuy_property_id` INT,
    `mysql_tbl_gxupuy_landlord_id` INT,
    `mysql_tbl_gxupuy_property_type` VARCHAR(50),
    `mysql_tbl_gxupuy_monthly_rent` INT,
    `mysql_tbl_gxupuy_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_gxupuy_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87smj` (
    `mysql_tbl_r87smj_lease_id` INT,
    `mysql_tbl_r87smj_property_id` INT,
    `mysql_tbl_r87smj_tenant_id` INT,
    `mysql_tbl_r87smj_start_date` DATE,
    `mysql_tbl_r87smj_end_date` DATE,
    `mysql_tbl_r87smj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gxupuy` (`mysql_tbl_gxupuy_property_id`, `mysql_tbl_gxupuy_landlord_id`, `mysql_tbl_gxupuy_property_type`, `mysql_tbl_gxupuy_monthly_rent`, `mysql_tbl_gxupuy_deposit_amount`, `mysql_tbl_gxupuy_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r87smj` (`mysql_tbl_r87smj_lease_id`, `mysql_tbl_r87smj_property_id`, `mysql_tbl_r87smj_tenant_id`, `mysql_tbl_r87smj_start_date`, `mysql_tbl_r87smj_end_date`, `mysql_tbl_r87smj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orpnak` (
    `mysql_tbl_orpnak_product_id` INT,
    `mysql_tbl_orpnak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orpnak` (`mysql_tbl_orpnak_product_id`, `mysql_tbl_orpnak_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aia1iq` (
    `mysql_tbl_aia1iq_customer_id` INT,
    `mysql_tbl_aia1iq_country` INT
);

INSERT INTO `mysql_tbl_aia1iq` (`mysql_tbl_aia1iq_customer_id`, `mysql_tbl_aia1iq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlpc12` (
    `mysql_tbl_rlpc12_emp_id` INT,
    `mysql_tbl_rlpc12_salary` INT
);

INSERT INTO `mysql_tbl_rlpc12` (`mysql_tbl_rlpc12_emp_id`, `mysql_tbl_rlpc12_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689yzy` (
    `mysql_tbl_689yzy_customer_id` INT,
    `mysql_tbl_689yzy_start_date` DATE,
    `mysql_tbl_689yzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_689yzy` (`mysql_tbl_689yzy_customer_id`, `mysql_tbl_689yzy_start_date`, `mysql_tbl_689yzy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0koqqa` (
    `mysql_tbl_0koqqa_emp_id` INT,
    `mysql_tbl_0koqqa_department_id` INT,
    `mysql_tbl_0koqqa_salary` INT
);

INSERT INTO `mysql_tbl_0koqqa` (`mysql_tbl_0koqqa_emp_id`, `mysql_tbl_0koqqa_department_id`, `mysql_tbl_0koqqa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8r5i` (
    `mysql_tbl_sx8r5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx8r5i` (`mysql_tbl_sx8r5i_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywcmvv` (
    `mysql_tbl_ywcmvv_order_id` INT,
    `mysql_tbl_ywcmvv_customer_id` INT,
    `mysql_tbl_ywcmvv_order_date` DATE
);

INSERT INTO `mysql_tbl_ywcmvv` (`mysql_tbl_ywcmvv_order_id`, `mysql_tbl_ywcmvv_customer_id`, `mysql_tbl_ywcmvv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u33e6` (
    `mysql_tbl_6u33e6_emp_id` INT,
    `mysql_tbl_6u33e6_department_id` INT
);

INSERT INTO `mysql_tbl_6u33e6` (`mysql_tbl_6u33e6_emp_id`, `mysql_tbl_6u33e6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqdhg` (
    `mysql_tbl_krqdhg_vec` INT
);

INSERT INTO `mysql_tbl_krqdhg` (`mysql_tbl_krqdhg_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttyn4s` (
    `mysql_tbl_ttyn4s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ttyn4s` (`mysql_tbl_ttyn4s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m887k0` (
    `mysql_tbl_m887k0_supplier_id` INT,
    `mysql_tbl_m887k0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m887k0` (`mysql_tbl_m887k0_supplier_id`, `mysql_tbl_m887k0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6atc7f` (
    `mysql_tbl_6atc7f_customer_id` INT,
    `mysql_tbl_6atc7f_tier_level` INT,
    `mysql_tbl_6atc7f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vvau6` (
    `mysql_tbl_7vvau6_order_id` INT,
    `mysql_tbl_7vvau6_customer_id` INT,
    `mysql_tbl_7vvau6_order_date` DATE,
    `mysql_tbl_7vvau6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6atc7f` (`mysql_tbl_6atc7f_customer_id`, `mysql_tbl_6atc7f_tier_level`, `mysql_tbl_6atc7f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vvau6` (`mysql_tbl_7vvau6_order_id`, `mysql_tbl_7vvau6_customer_id`, `mysql_tbl_7vvau6_order_date`, `mysql_tbl_7vvau6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7q68` (
    `mysql_tbl_zr7q68_restaurant_id` INT,
    `mysql_tbl_zr7q68_cuisine_type` VARCHAR(50),
    `mysql_tbl_zr7q68_average_price` DECIMAL(10,2),
    `mysql_tbl_zr7q68_rating` DECIMAL(3,1),
    `mysql_tbl_zr7q68_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2hla` (
    `mysql_tbl_3x2hla_order_id` INT,
    `mysql_tbl_3x2hla_restaurant_id` INT,
    `mysql_tbl_3x2hla_customer_id` INT,
    `mysql_tbl_3x2hla_order_total` DECIMAL(10,2),
    `mysql_tbl_3x2hla_delivery_distance` INT
);

INSERT INTO `mysql_tbl_zr7q68` (`mysql_tbl_zr7q68_restaurant_id`, `mysql_tbl_zr7q68_cuisine_type`, `mysql_tbl_zr7q68_average_price`, `mysql_tbl_zr7q68_rating`, `mysql_tbl_zr7q68_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3x2hla` (`mysql_tbl_3x2hla_order_id`, `mysql_tbl_3x2hla_restaurant_id`, `mysql_tbl_3x2hla_customer_id`, `mysql_tbl_3x2hla_order_total`, `mysql_tbl_3x2hla_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7w819` (
    `mysql_tbl_f7w819_category_id` INT,
    `mysql_tbl_f7w819_price` DECIMAL(10,2),
    `mysql_tbl_f7w819_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f7w819` (`mysql_tbl_f7w819_category_id`, `mysql_tbl_f7w819_price`, `mysql_tbl_f7w819_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i4tls1`
    WHERE mysql_tbl_i4tls1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6atc7f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6atc7f`
    WHERE mysql_tbl_6atc7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vvau6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7vvau6`
    WHERE mysql_tbl_7vvau6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6atc7f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6atc7f`
    WHERE mysql_tbl_6atc7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttyn4s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ttyn4s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m887k0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m887k0`
    WHERE mysql_tbl_m887k0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_krqdhg_VEC INTO RESULT FROM `mysql_tbl_krqdhg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dd79f_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_1dd79f_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_1dd79f_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1dd79f`
    WHERE mysql_tbl_1dd79f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dd79f_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_1dd79f`
    WHERE mysql_tbl_1dd79f_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_h9cwzn`
    WHERE mysql_tbl_h9cwzn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h9cwzn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_h9cwzn`
    WHERE mysql_tbl_h9cwzn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h9cwzn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_h9cwzn`
    WHERE mysql_tbl_h9cwzn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h9cwzn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bl1r01` C ON S.CUSTOMER_ID = mysql_tbl_bl1r01_CUSTOMER_ID
    WHERE mysql_tbl_bl1r01_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_db3vkk_END_DATE, mysql_tbl_db3vkk_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_db3vkk`
    WHERE mysql_tbl_db3vkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

    SELECT COALESCE(mysql_tbl_zr7q68_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_zr7q68_RATING, 3.0), COALESCE(mysql_tbl_zr7q68_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_zr7q68`
    WHERE mysql_tbl_zr7q68_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f7w819_PRICE), 0), COALESCE(SUM(mysql_tbl_f7w819_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_f7w819`
    WHERE mysql_tbl_f7w819_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0yovy1_STATUS, COALESCE(mysql_tbl_0yovy1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0yovy1`
    WHERE mysql_tbl_0yovy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxupuy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gxupuy_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_gxupuy`
    WHERE mysql_tbl_gxupuy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_r87smj`
    WHERE mysql_tbl_r87smj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_r87smj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ry7ju0`
    WHERE mysql_tbl_ry7ju0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tyki5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6tyki5`
    WHERE mysql_tbl_6tyki5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ow2jb_STATUS, COALESCE(mysql_tbl_1ow2jb_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1ow2jb`
    WHERE mysql_tbl_1ow2jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_yfb559_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yfb559`
    WHERE mysql_tbl_yfb559_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_owauev_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_owauev_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_owauev`
    WHERE mysql_tbl_owauev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61emca_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61emca_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61emca`
    WHERE mysql_tbl_61emca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orpnak_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_orpnak`
    WHERE mysql_tbl_orpnak_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rlpc12_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rlpc12`
    WHERE mysql_tbl_rlpc12_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0koqqa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0koqqa`
    WHERE mysql_tbl_0koqqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0koqqa_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0koqqa`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx8r5i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sx8r5i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6u33e6`
    WHERE mysql_tbl_6u33e6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ywcmvv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ywcmvv`
    WHERE mysql_tbl_ywcmvv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_aia1iq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_aia1iq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_aia1iq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_aia1iq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_689yzy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_689yzy`
    WHERE mysql_tbl_689yzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4seka_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m4seka`
    WHERE mysql_tbl_m4seka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m4seka_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_m4seka`
    WHERE mysql_tbl_m4seka_CATEGORY_ID = (SELECT mysql_tbl_m4seka_CATEGORY_ID FROM `mysql_tbl_m4seka` WHERE mysql_tbl_m4seka_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7s9ubm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7s9ubm`
    WHERE mysql_tbl_7s9ubm_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xvw9f2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xvw9f2`
    WHERE mysql_tbl_xvw9f2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yqul2k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yqul2k`
    WHERE mysql_tbl_yqul2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zs27m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0zs27m` O
    JOIN `mysql_tbl_92n1hx` C ON mysql_tbl_0zs27m_CUSTOMER_ID = mysql_tbl_92n1hx_CUSTOMER_ID
    WHERE mysql_tbl_92n1hx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unzvjx_PRICE, 0), COALESCE(mysql_tbl_unzvjx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_unzvjx`
    WHERE mysql_tbl_unzvjx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_unzvjx_STOCK_QUANTITY * mysql_tbl_unzvjx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_unzvjx` P
    WHERE mysql_tbl_unzvjx_CATEGORY_ID = (SELECT mysql_tbl_unzvjx_CATEGORY_ID FROM `mysql_tbl_unzvjx` WHERE mysql_tbl_unzvjx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + 100)));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + 0)) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);