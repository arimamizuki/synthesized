/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqlin5` (
    `mysql_tbl_gqlin5_emp_id` INT,
    `mysql_tbl_gqlin5_department_id` INT,
    `mysql_tbl_gqlin5_salary` INT,
    `mysql_tbl_gqlin5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udgzmn` (
    `mysql_tbl_udgzmn_department_id` INT,
    `mysql_tbl_udgzmn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqlin5` (`mysql_tbl_gqlin5_emp_id`, `mysql_tbl_gqlin5_department_id`, `mysql_tbl_gqlin5_salary`, `mysql_tbl_gqlin5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udgzmn` (`mysql_tbl_udgzmn_department_id`, `mysql_tbl_udgzmn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t53to9` (
    `mysql_tbl_t53to9_emp_id` INT,
    `mysql_tbl_t53to9_salary` INT,
    `mysql_tbl_t53to9_department_id` INT
);

INSERT INTO `mysql_tbl_t53to9` (`mysql_tbl_t53to9_emp_id`, `mysql_tbl_t53to9_salary`, `mysql_tbl_t53to9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1yp2` (
    `mysql_tbl_zl1yp2_ad_id` INT,
    `mysql_tbl_zl1yp2_company_id` INT,
    `mysql_tbl_zl1yp2_location_id` INT,
    `mysql_tbl_zl1yp2_billboard_size` INT,
    `mysql_tbl_zl1yp2_monthly_rent` INT,
    `mysql_tbl_zl1yp2_duration_months` INT,
    `mysql_tbl_zl1yp2_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltmxua` (
    `mysql_tbl_ltmxua_location_id` INT,
    `mysql_tbl_ltmxua_city` INT,
    `mysql_tbl_ltmxua_traffic_count` INT,
    `mysql_tbl_ltmxua_visibility_score` INT
);

INSERT INTO `mysql_tbl_zl1yp2` (`mysql_tbl_zl1yp2_ad_id`, `mysql_tbl_zl1yp2_company_id`, `mysql_tbl_zl1yp2_location_id`, `mysql_tbl_zl1yp2_billboard_size`, `mysql_tbl_zl1yp2_monthly_rent`, `mysql_tbl_zl1yp2_duration_months`, `mysql_tbl_zl1yp2_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ltmxua` (`mysql_tbl_ltmxua_location_id`, `mysql_tbl_ltmxua_city`, `mysql_tbl_ltmxua_traffic_count`, `mysql_tbl_ltmxua_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eozvm2` (
    `mysql_tbl_eozvm2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eozvm2` (`mysql_tbl_eozvm2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qupbvd` (
    `mysql_tbl_qupbvd_product_id` INT,
    `mysql_tbl_qupbvd_category_id` INT,
    `mysql_tbl_qupbvd_price` DECIMAL(10,2),
    `mysql_tbl_qupbvd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lyhi` (
    `mysql_tbl_w1lyhi_order_id` INT,
    `mysql_tbl_w1lyhi_product_id` INT,
    `mysql_tbl_w1lyhi_quantity` INT
);

INSERT INTO `mysql_tbl_qupbvd` (`mysql_tbl_qupbvd_product_id`, `mysql_tbl_qupbvd_category_id`, `mysql_tbl_qupbvd_price`, `mysql_tbl_qupbvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1lyhi` (`mysql_tbl_w1lyhi_order_id`, `mysql_tbl_w1lyhi_product_id`, `mysql_tbl_w1lyhi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxdzd` (
    `mysql_tbl_prxdzd_customer_id` INT,
    `mysql_tbl_prxdzd_plan_type` VARCHAR(50),
    `mysql_tbl_prxdzd_start_date` DATE,
    `mysql_tbl_prxdzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azsr4n` (
    `mysql_tbl_azsr4n_customer_id` INT,
    `mysql_tbl_azsr4n_tier_level` INT
);

INSERT INTO `mysql_tbl_prxdzd` (`mysql_tbl_prxdzd_customer_id`, `mysql_tbl_prxdzd_plan_type`, `mysql_tbl_prxdzd_start_date`, `mysql_tbl_prxdzd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_azsr4n` (`mysql_tbl_azsr4n_customer_id`, `mysql_tbl_azsr4n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxt9s` (
    `mysql_tbl_xdxt9s_order_id` INT,
    `mysql_tbl_xdxt9s_customer_id` INT,
    `mysql_tbl_xdxt9s_order_date` DATE,
    `mysql_tbl_xdxt9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdxt9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi3mhb` (
    `mysql_tbl_pi3mhb_order_id` INT,
    `mysql_tbl_pi3mhb_product_id` INT,
    `mysql_tbl_pi3mhb_quantity` INT,
    `mysql_tbl_pi3mhb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdxt9s` (`mysql_tbl_xdxt9s_order_id`, `mysql_tbl_xdxt9s_customer_id`, `mysql_tbl_xdxt9s_order_date`, `mysql_tbl_xdxt9s_total_amount`, `mysql_tbl_xdxt9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pi3mhb` (`mysql_tbl_pi3mhb_order_id`, `mysql_tbl_pi3mhb_product_id`, `mysql_tbl_pi3mhb_quantity`, `mysql_tbl_pi3mhb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90psr` (
    `mysql_tbl_w90psr_order_id` INT,
    `mysql_tbl_w90psr_customer_id` INT,
    `mysql_tbl_w90psr_order_date` DATE,
    `mysql_tbl_w90psr_total_amount` DECIMAL(10,2),
    `mysql_tbl_w90psr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojb4t` (
    `mysql_tbl_mojb4t_order_id` INT,
    `mysql_tbl_mojb4t_product_id` INT,
    `mysql_tbl_mojb4t_quantity` INT
);

INSERT INTO `mysql_tbl_w90psr` (`mysql_tbl_w90psr_order_id`, `mysql_tbl_w90psr_customer_id`, `mysql_tbl_w90psr_order_date`, `mysql_tbl_w90psr_total_amount`, `mysql_tbl_w90psr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mojb4t` (`mysql_tbl_mojb4t_order_id`, `mysql_tbl_mojb4t_product_id`, `mysql_tbl_mojb4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5w6wz` (
    `mysql_tbl_y5w6wz_order_id` INT,
    `mysql_tbl_y5w6wz_customer_id` INT,
    `mysql_tbl_y5w6wz_order_date` DATE,
    `mysql_tbl_y5w6wz_shipping_address` INT,
    `mysql_tbl_y5w6wz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7egk` (
    `mysql_tbl_lj7egk_shipment_id` INT,
    `mysql_tbl_lj7egk_order_id` INT,
    `mysql_tbl_lj7egk_carrier` INT,
    `mysql_tbl_lj7egk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lj7egk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y5w6wz` (`mysql_tbl_y5w6wz_order_id`, `mysql_tbl_y5w6wz_customer_id`, `mysql_tbl_y5w6wz_order_date`, `mysql_tbl_y5w6wz_shipping_address`, `mysql_tbl_y5w6wz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lj7egk` (`mysql_tbl_lj7egk_shipment_id`, `mysql_tbl_lj7egk_order_id`, `mysql_tbl_lj7egk_carrier`, `mysql_tbl_lj7egk_shipping_cost`, `mysql_tbl_lj7egk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9k7vt` (
    `mysql_tbl_f9k7vt_campaign_id` INT,
    `mysql_tbl_f9k7vt_channel` INT,
    `mysql_tbl_f9k7vt_target_conversions` INT,
    `mysql_tbl_f9k7vt_actual_conversions` INT,
    `mysql_tbl_f9k7vt_impressions` INT,
    `mysql_tbl_f9k7vt_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1fvom` (
    `mysql_tbl_v1fvom_ad_group_id` INT,
    `mysql_tbl_v1fvom_campaign_id` INT,
    `mysql_tbl_v1fvom_keyword` INT,
    `mysql_tbl_v1fvom_quality_score` INT
);

INSERT INTO `mysql_tbl_f9k7vt` (`mysql_tbl_f9k7vt_campaign_id`, `mysql_tbl_f9k7vt_channel`, `mysql_tbl_f9k7vt_target_conversions`, `mysql_tbl_f9k7vt_actual_conversions`, `mysql_tbl_f9k7vt_impressions`, `mysql_tbl_f9k7vt_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1fvom` (`mysql_tbl_v1fvom_ad_group_id`, `mysql_tbl_v1fvom_campaign_id`, `mysql_tbl_v1fvom_keyword`, `mysql_tbl_v1fvom_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdp6u` (
    `mysql_tbl_6rdp6u_campaign_id` INT,
    `mysql_tbl_6rdp6u_channel` INT,
    `mysql_tbl_6rdp6u_budget` INT,
    `mysql_tbl_6rdp6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rdp6u` (`mysql_tbl_6rdp6u_campaign_id`, `mysql_tbl_6rdp6u_channel`, `mysql_tbl_6rdp6u_budget`, `mysql_tbl_6rdp6u_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bf1fm` (
    `mysql_tbl_9bf1fm_department_id` INT,
    `mysql_tbl_9bf1fm_salary` INT
);

INSERT INTO `mysql_tbl_9bf1fm` (`mysql_tbl_9bf1fm_department_id`, `mysql_tbl_9bf1fm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_285lhu` (
    `mysql_tbl_285lhu_customer_id` INT,
    `mysql_tbl_285lhu_order_date` DATE,
    `mysql_tbl_285lhu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_285lhu` (`mysql_tbl_285lhu_customer_id`, `mysql_tbl_285lhu_order_date`, `mysql_tbl_285lhu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790dof` (
    `mysql_tbl_790dof_product_id` INT,
    `mysql_tbl_790dof_category_id` INT,
    `mysql_tbl_790dof_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzslrk` (
    `mysql_tbl_rzslrk_category_id` INT,
    `mysql_tbl_rzslrk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_790dof` (`mysql_tbl_790dof_product_id`, `mysql_tbl_790dof_category_id`, `mysql_tbl_790dof_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rzslrk` (`mysql_tbl_rzslrk_category_id`, `mysql_tbl_rzslrk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_611lyj` (
    `mysql_tbl_611lyj_customer_id` INT,
    `mysql_tbl_611lyj_plan_type` VARCHAR(50),
    `mysql_tbl_611lyj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_611lyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xi64w` (
    `mysql_tbl_2xi64w_customer_id` INT,
    `mysql_tbl_2xi64w_tier_level` INT
);

INSERT INTO `mysql_tbl_611lyj` (`mysql_tbl_611lyj_customer_id`, `mysql_tbl_611lyj_plan_type`, `mysql_tbl_611lyj_monthly_cost`, `mysql_tbl_611lyj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2xi64w` (`mysql_tbl_2xi64w_customer_id`, `mysql_tbl_2xi64w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqm1v2` (
    `mysql_tbl_dqm1v2_order_id` INT,
    `mysql_tbl_dqm1v2_customer_id` INT
);

INSERT INTO `mysql_tbl_dqm1v2` (`mysql_tbl_dqm1v2_order_id`, `mysql_tbl_dqm1v2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wbnr` (
    `mysql_tbl_i8wbnr_product_id` INT,
    `mysql_tbl_i8wbnr_supplier_id` INT,
    `mysql_tbl_i8wbnr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivs4il` (
    `mysql_tbl_ivs4il_supplier_id` INT,
    `mysql_tbl_ivs4il_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i8wbnr` (`mysql_tbl_i8wbnr_product_id`, `mysql_tbl_i8wbnr_supplier_id`, `mysql_tbl_i8wbnr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ivs4il` (`mysql_tbl_ivs4il_supplier_id`, `mysql_tbl_ivs4il_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmt26` (
    `mysql_tbl_fxmt26_order_id` INT,
    `mysql_tbl_fxmt26_customer_id` INT,
    `mysql_tbl_fxmt26_order_date` DATE,
    `mysql_tbl_fxmt26_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvvq5` (
    `mysql_tbl_3zvvq5_customer_id` INT,
    `mysql_tbl_3zvvq5_referral_code` INT,
    `mysql_tbl_3zvvq5_referred_by` INT
);

INSERT INTO `mysql_tbl_fxmt26` (`mysql_tbl_fxmt26_order_id`, `mysql_tbl_fxmt26_customer_id`, `mysql_tbl_fxmt26_order_date`, `mysql_tbl_fxmt26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3zvvq5` (`mysql_tbl_3zvvq5_customer_id`, `mysql_tbl_3zvvq5_referral_code`, `mysql_tbl_3zvvq5_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eozvm2_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_eozvm2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mojb4t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mojb4t`
    WHERE mysql_tbl_mojb4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mojb4t_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mojb4t`
    WHERE mysql_tbl_mojb4t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pi3mhb_QUANTITY * mysql_tbl_pi3mhb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_pi3mhb`
    WHERE mysql_tbl_pi3mhb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qayo1u` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bfmsok` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qayo1u` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_f9k7vt_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_f9k7vt_CLICKS), 0), COALESCE(SUM(mysql_tbl_f9k7vt_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_v1fvom` AG
    JOIN `mysql_tbl_f9k7vt` C ON mysql_tbl_v1fvom_CAMPAIGN_ID = mysql_tbl_f9k7vt_CAMPAIGN_ID
    WHERE mysql_tbl_v1fvom_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_v1fvom_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_v1fvom`
    WHERE mysql_tbl_v1fvom_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qayo1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qayo1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qayo1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t53to9_DEPARTMENT_ID, COALESCE(mysql_tbl_t53to9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_t53to9`
    WHERE mysql_tbl_t53to9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t53to9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t53to9`
    WHERE mysql_tbl_t53to9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6rdp6u_CHANNEL, COALESCE(mysql_tbl_6rdp6u_BUDGET, 0), mysql_tbl_6rdp6u_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_6rdp6u`
    WHERE mysql_tbl_6rdp6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_285lhu_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_285lhu` O
    WHERE mysql_tbl_285lhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9bf1fm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9bf1fm`
    WHERE mysql_tbl_9bf1fm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_y5w6wz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_y5w6wz`
    WHERE mysql_tbl_y5w6wz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lj7egk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_lj7egk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_lj7egk`
    WHERE mysql_tbl_lj7egk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl1yp2_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_zl1yp2_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_zl1yp2`
    WHERE mysql_tbl_zl1yp2_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltmxua_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_zl1yp2` BA
    JOIN `mysql_tbl_ltmxua` BL ON mysql_tbl_zl1yp2_LOCATION_ID = mysql_tbl_ltmxua_LOCATION_ID
    WHERE mysql_tbl_zl1yp2_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_prxdzd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_prxdzd`
    WHERE mysql_tbl_prxdzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dqm1v2`
    WHERE mysql_tbl_dqm1v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dqm1v2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_790dof`
    WHERE mysql_tbl_790dof_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_790dof`
    WHERE mysql_tbl_790dof_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_790dof_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT mysql_tbl_611lyj_PLAN_TYPE, COALESCE(mysql_tbl_611lyj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_611lyj`
    WHERE mysql_tbl_611lyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2xi64w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2xi64w`
    WHERE mysql_tbl_2xi64w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i8wbnr_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_i8wbnr`
    WHERE mysql_tbl_i8wbnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i8wbnr_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i8wbnr`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3zvvq5_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3zvvq5`
    WHERE mysql_tbl_3zvvq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3zvvq5`
    WHERE mysql_tbl_3zvvq5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fxmt26_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fxmt26` O
    JOIN `mysql_tbl_3zvvq5` C ON mysql_tbl_fxmt26_CUSTOMER_ID = mysql_tbl_3zvvq5_CUSTOMER_ID
    WHERE mysql_tbl_3zvvq5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fxmt26_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fxmt26`
    WHERE mysql_tbl_fxmt26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qupbvd_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_qupbvd`
    WHERE mysql_tbl_qupbvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1lyhi_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_w1lyhi` OI
    JOIN `mysql_tbl_bfmsok` O ON mysql_tbl_w1lyhi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w1lyhi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_qayo1u TO mysql_tbl_qayo1u_BACKUP, mysql_tbl_bfmsok TO mysql_tbl_bfmsok_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gqlin5_SALARY), ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gqlin5`
    WHERE mysql_tbl_gqlin5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_udgzmn`
    WHERE mysql_tbl_udgzmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);