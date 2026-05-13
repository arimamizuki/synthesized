/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cmttj` (
    `mysql_tbl_2cmttj_order_id` INT,
    `mysql_tbl_2cmttj_customer_id` INT
);

INSERT INTO `mysql_tbl_2cmttj` (`mysql_tbl_2cmttj_order_id`, `mysql_tbl_2cmttj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wecrqi` (
    `mysql_tbl_wecrqi_loan_id` INT,
    `mysql_tbl_wecrqi_customer_id` INT,
    `mysql_tbl_wecrqi_principal` INT,
    `mysql_tbl_wecrqi_interest_rate` INT,
    `mysql_tbl_wecrqi_term_months` INT,
    `mysql_tbl_wecrqi_start_date` DATE,
    `mysql_tbl_wecrqi_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wecrqi` (`mysql_tbl_wecrqi_loan_id`, `mysql_tbl_wecrqi_customer_id`, `mysql_tbl_wecrqi_principal`, `mysql_tbl_wecrqi_interest_rate`, `mysql_tbl_wecrqi_term_months`, `mysql_tbl_wecrqi_start_date`, `mysql_tbl_wecrqi_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tm95s` (
    `mysql_tbl_6tm95s_campaign_id` INT,
    `mysql_tbl_6tm95s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tm95s` (`mysql_tbl_6tm95s_campaign_id`, `mysql_tbl_6tm95s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkr25` (
    `mysql_tbl_jxkr25_order_id` INT,
    `mysql_tbl_jxkr25_customer_id` INT,
    `mysql_tbl_jxkr25_order_date` DATE,
    `mysql_tbl_jxkr25_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxkr25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ncpny` (
    `mysql_tbl_9ncpny_refund_id` INT,
    `mysql_tbl_9ncpny_order_id` INT,
    `mysql_tbl_9ncpny_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxkr25` (`mysql_tbl_jxkr25_order_id`, `mysql_tbl_jxkr25_customer_id`, `mysql_tbl_jxkr25_order_date`, `mysql_tbl_jxkr25_total_amount`, `mysql_tbl_jxkr25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ncpny` (`mysql_tbl_9ncpny_refund_id`, `mysql_tbl_9ncpny_order_id`, `mysql_tbl_9ncpny_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbocx` (
    `mysql_tbl_ukbocx_zone_id` INT,
    `mysql_tbl_ukbocx_weight_min` INT,
    `mysql_tbl_ukbocx_weight_max` INT,
    `mysql_tbl_ukbocx_base_rate` INT,
    `mysql_tbl_ukbocx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zifjk` (
    `mysql_tbl_8zifjk_order_id` INT,
    `mysql_tbl_8zifjk_destination_zone` INT,
    `mysql_tbl_8zifjk_package_weight` INT
);

INSERT INTO `mysql_tbl_ukbocx` (`mysql_tbl_ukbocx_zone_id`, `mysql_tbl_ukbocx_weight_min`, `mysql_tbl_ukbocx_weight_max`, `mysql_tbl_ukbocx_base_rate`, `mysql_tbl_ukbocx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8zifjk` (`mysql_tbl_8zifjk_order_id`, `mysql_tbl_8zifjk_destination_zone`, `mysql_tbl_8zifjk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3weatb` (
    `mysql_tbl_3weatb_supplier_id` INT
);

INSERT INTO `mysql_tbl_3weatb` (`mysql_tbl_3weatb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xi1p` (
    `mysql_tbl_a9xi1p_record_id` INT,
    `mysql_tbl_a9xi1p_city_id` INT,
    `mysql_tbl_a9xi1p_date` mysql_tbl_a9xi1p_date,
    `mysql_tbl_a9xi1p_temperature` INT,
    `mysql_tbl_a9xi1p_humidity` INT,
    `mysql_tbl_a9xi1p_air_quality_index` INT
);

INSERT INTO `mysql_tbl_a9xi1p` (`mysql_tbl_a9xi1p_record_id`, `mysql_tbl_a9xi1p_city_id`, `mysql_tbl_a9xi1p_date`, `mysql_tbl_a9xi1p_temperature`, `mysql_tbl_a9xi1p_humidity`, `mysql_tbl_a9xi1p_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyghf3` (
    `mysql_tbl_zyghf3_customer_id` INT,
    `mysql_tbl_zyghf3_registration_date` DATE
);

INSERT INTO `mysql_tbl_zyghf3` (`mysql_tbl_zyghf3_customer_id`, `mysql_tbl_zyghf3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yly3yt` (
    `mysql_tbl_yly3yt_number_id` INT,
    `mysql_tbl_yly3yt_customer_id` INT,
    `mysql_tbl_yly3yt_area_code` INT,
    `mysql_tbl_yly3yt_number_type` INT,
    `mysql_tbl_yly3yt_monthly_fee` INT,
    `mysql_tbl_yly3yt_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxbxx` (
    `mysql_tbl_ilxbxx_number_id` INT,
    `mysql_tbl_ilxbxx_call_minutes` INT,
    `mysql_tbl_ilxbxx_data_mb` TEXT,
    `mysql_tbl_ilxbxx_sms_count` INT,
    `mysql_tbl_ilxbxx_billing_month` INT
);

INSERT INTO `mysql_tbl_yly3yt` (`mysql_tbl_yly3yt_number_id`, `mysql_tbl_yly3yt_customer_id`, `mysql_tbl_yly3yt_area_code`, `mysql_tbl_yly3yt_number_type`, `mysql_tbl_yly3yt_monthly_fee`, `mysql_tbl_yly3yt_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ilxbxx` (`mysql_tbl_ilxbxx_number_id`, `mysql_tbl_ilxbxx_call_minutes`, `mysql_tbl_ilxbxx_data_mb`, `mysql_tbl_ilxbxx_sms_count`, `mysql_tbl_ilxbxx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czxrd1` (
    `mysql_tbl_czxrd1_product_id` INT,
    `mysql_tbl_czxrd1_category_id` INT,
    `mysql_tbl_czxrd1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czxrd1` (`mysql_tbl_czxrd1_product_id`, `mysql_tbl_czxrd1_category_id`, `mysql_tbl_czxrd1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1se87` (
    `mysql_tbl_r1se87_campaign_id` INT,
    `mysql_tbl_r1se87_channel` INT
);

INSERT INTO `mysql_tbl_r1se87` (`mysql_tbl_r1se87_campaign_id`, `mysql_tbl_r1se87_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foyrzw` (
    `mysql_tbl_foyrzw_supplier_id` INT
);

INSERT INTO `mysql_tbl_foyrzw` (`mysql_tbl_foyrzw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nm29g` (
    `mysql_tbl_0nm29g_emp_id` INT,
    `mysql_tbl_0nm29g_department_id` INT,
    `mysql_tbl_0nm29g_salary` INT,
    `mysql_tbl_0nm29g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgk9e5` (
    `mysql_tbl_bgk9e5_department_id` INT,
    `mysql_tbl_bgk9e5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nm29g` (`mysql_tbl_0nm29g_emp_id`, `mysql_tbl_0nm29g_department_id`, `mysql_tbl_0nm29g_salary`, `mysql_tbl_0nm29g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bgk9e5` (`mysql_tbl_bgk9e5_department_id`, `mysql_tbl_bgk9e5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4genx2` (
    `mysql_tbl_4genx2_contract_id` INT,
    `mysql_tbl_4genx2_client_id` INT,
    `mysql_tbl_4genx2_guard_id` INT,
    `mysql_tbl_4genx2_contract_type` VARCHAR(50),
    `mysql_tbl_4genx2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4genx2_num_guards` INT,
    `mysql_tbl_4genx2_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kssctv` (
    `mysql_tbl_kssctv_guard_id` INT,
    `mysql_tbl_kssctv_name` VARCHAR(50),
    `mysql_tbl_kssctv_experience_years` INT,
    `mysql_tbl_kssctv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4genx2` (`mysql_tbl_4genx2_contract_id`, `mysql_tbl_4genx2_client_id`, `mysql_tbl_4genx2_guard_id`, `mysql_tbl_4genx2_contract_type`, `mysql_tbl_4genx2_monthly_cost`, `mysql_tbl_4genx2_num_guards`, `mysql_tbl_4genx2_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kssctv` (`mysql_tbl_kssctv_guard_id`, `mysql_tbl_kssctv_name`, `mysql_tbl_kssctv_experience_years`, `mysql_tbl_kssctv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkftpg` (
    `mysql_tbl_zkftpg_customer_id` INT,
    `mysql_tbl_zkftpg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkftpg` (`mysql_tbl_zkftpg_customer_id`, `mysql_tbl_zkftpg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfp8u1` (
    `mysql_tbl_zfp8u1_customer_id` INT,
    `mysql_tbl_zfp8u1_order_date` DATE,
    `mysql_tbl_zfp8u1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfp8u1` (`mysql_tbl_zfp8u1_customer_id`, `mysql_tbl_zfp8u1_order_date`, `mysql_tbl_zfp8u1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu5tc0` (
    `mysql_tbl_uu5tc0_product_id` INT,
    `mysql_tbl_uu5tc0_category_id` INT,
    `mysql_tbl_uu5tc0_price` DECIMAL(10,2),
    `mysql_tbl_uu5tc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trpr54` (
    `mysql_tbl_trpr54_category_id` INT,
    `mysql_tbl_trpr54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu5tc0` (`mysql_tbl_uu5tc0_product_id`, `mysql_tbl_uu5tc0_category_id`, `mysql_tbl_uu5tc0_price`, `mysql_tbl_uu5tc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_trpr54` (`mysql_tbl_trpr54_category_id`, `mysql_tbl_trpr54_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m29pr` (
    `mysql_tbl_7m29pr_order_id` INT,
    `mysql_tbl_7m29pr_customer_id` INT,
    `mysql_tbl_7m29pr_order_date` DATE,
    `mysql_tbl_7m29pr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxre7` (
    `mysql_tbl_elxre7_customer_id` INT,
    `mysql_tbl_elxre7_referral_code` INT,
    `mysql_tbl_elxre7_referred_by` INT
);

INSERT INTO `mysql_tbl_7m29pr` (`mysql_tbl_7m29pr_order_id`, `mysql_tbl_7m29pr_customer_id`, `mysql_tbl_7m29pr_order_date`, `mysql_tbl_7m29pr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_elxre7` (`mysql_tbl_elxre7_customer_id`, `mysql_tbl_elxre7_referral_code`, `mysql_tbl_elxre7_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7trvu` (
    `mysql_tbl_b7trvu_department_id` INT,
    `mysql_tbl_b7trvu_salary` INT
);

INSERT INTO `mysql_tbl_b7trvu` (`mysql_tbl_b7trvu_department_id`, `mysql_tbl_b7trvu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xzru` (
    mysql_tbl_a8xzru_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8xzru` (`mysql_tbl_a8xzru_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4ngu` (
    mysql_tbl_dn4ngu_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dn4ngu` (`mysql_tbl_dn4ngu_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jn3wz` (
    `mysql_tbl_1jn3wz_service_id` INT,
    `mysql_tbl_1jn3wz_property_id` INT,
    `mysql_tbl_1jn3wz_cleaner_id` INT,
    `mysql_tbl_1jn3wz_service_date` DATE,
    `mysql_tbl_1jn3wz_duration_hours` INT,
    `mysql_tbl_1jn3wz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71eqa` (
    `mysql_tbl_e71eqa_property_id` INT,
    `mysql_tbl_e71eqa_property_type` VARCHAR(50),
    `mysql_tbl_e71eqa_area_sqft` INT,
    `mysql_tbl_e71eqa_num_rooms` INT
);

INSERT INTO `mysql_tbl_1jn3wz` (`mysql_tbl_1jn3wz_service_id`, `mysql_tbl_1jn3wz_property_id`, `mysql_tbl_1jn3wz_cleaner_id`, `mysql_tbl_1jn3wz_service_date`, `mysql_tbl_1jn3wz_duration_hours`, `mysql_tbl_1jn3wz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e71eqa` (`mysql_tbl_e71eqa_property_id`, `mysql_tbl_e71eqa_property_type`, `mysql_tbl_e71eqa_area_sqft`, `mysql_tbl_e71eqa_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw26az` (
    `mysql_tbl_cw26az_order_id` INT,
    `mysql_tbl_cw26az_customer_id` INT,
    `mysql_tbl_cw26az_paper_type` VARCHAR(50),
    `mysql_tbl_cw26az_color_mode` INT,
    `mysql_tbl_cw26az_page_count` INT,
    `mysql_tbl_cw26az_quantity` INT,
    `mysql_tbl_cw26az_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq5bge` (
    `mysql_tbl_kq5bge_paper_type_id` INT,
    `mysql_tbl_kq5bge_name` VARCHAR(50),
    `mysql_tbl_kq5bge_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw26az` (`mysql_tbl_cw26az_order_id`, `mysql_tbl_cw26az_customer_id`, `mysql_tbl_cw26az_paper_type`, `mysql_tbl_cw26az_color_mode`, `mysql_tbl_cw26az_page_count`, `mysql_tbl_cw26az_quantity`, `mysql_tbl_cw26az_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kq5bge` (`mysql_tbl_kq5bge_paper_type_id`, `mysql_tbl_kq5bge_name`, `mysql_tbl_kq5bge_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8meyza` (
    `mysql_tbl_8meyza_product_id` INT,
    `mysql_tbl_8meyza_supplier_id` INT,
    `mysql_tbl_8meyza_price` DECIMAL(10,2),
    `mysql_tbl_8meyza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqlis` (
    `mysql_tbl_3dqlis_supplier_id` INT,
    `mysql_tbl_3dqlis_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3dqlis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8meyza` (`mysql_tbl_8meyza_product_id`, `mysql_tbl_8meyza_supplier_id`, `mysql_tbl_8meyza_price`, `mysql_tbl_8meyza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3dqlis` (`mysql_tbl_3dqlis_supplier_id`, `mysql_tbl_3dqlis_supplier_rating`, `mysql_tbl_3dqlis_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dqlis_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3dqlis_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3dqlis`
    WHERE mysql_tbl_3dqlis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8meyza_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8meyza`
    WHERE mysql_tbl_8meyza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dn4ngu_CTINYINT) INTO RESULT FROM `mysql_tbl_dn4ngu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e71eqa_AREA_SQFT, 500), COALESCE(mysql_tbl_e71eqa_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_e71eqa`
    WHERE mysql_tbl_e71eqa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_a8xzru` 
    WHERE mysql_tbl_a8xzru_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT mysql_tbl_elxre7_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_elxre7`
    WHERE mysql_tbl_elxre7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_elxre7`
    WHERE mysql_tbl_elxre7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7m29pr_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_7m29pr` O
    JOIN `mysql_tbl_elxre7` C ON mysql_tbl_7m29pr_CUSTOMER_ID = mysql_tbl_elxre7_CUSTOMER_ID
    WHERE mysql_tbl_elxre7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7m29pr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7m29pr`
    WHERE mysql_tbl_7m29pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_ROI_PERCENTAGE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2cmttj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2cmttj`
    WHERE mysql_tbl_2cmttj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_czxrd1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_czxrd1`
    WHERE mysql_tbl_czxrd1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_czxrd1_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_czxrd1`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zyghf3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zyghf3`
    WHERE mysql_tbl_zyghf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r1se87_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r1se87`
    WHERE mysql_tbl_r1se87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4genx2_MONTHLY_COST, 5000), COALESCE(mysql_tbl_4genx2_NUM_GUARDS, 2), COALESCE(mysql_tbl_4genx2_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_4genx2`
    WHERE mysql_tbl_4genx2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0nm29g_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0nm29g`
    WHERE mysql_tbl_0nm29g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h6ca25`
    WHERE mysql_tbl_foyrzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT mysql_tbl_yly3yt_MONTHLY_FEE, COALESCE(mysql_tbl_ilxbxx_CALL_MINUTES, 0), COALESCE(mysql_tbl_ilxbxx_DATA_MB, 0), COALESCE(mysql_tbl_ilxbxx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_yly3yt` T
    LEFT JOIN `mysql_tbl_ilxbxx` U ON mysql_tbl_yly3yt_NUMBER_ID = mysql_tbl_ilxbxx_NUMBER_ID AND mysql_tbl_ilxbxx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_yly3yt_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_h6ca25`
    WHERE mysql_tbl_3weatb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_a9xi1p_TEMPERATURE, 20), COALESCE(mysql_tbl_a9xi1p_HUMIDITY, 50), COALESCE(mysql_tbl_a9xi1p_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_a9xi1p`
    WHERE mysql_tbl_a9xi1p_CITY_ID = CITY_ID_PARAM AND mysql_tbl_a9xi1p_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zkftpg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zkftpg`
    WHERE mysql_tbl_zkftpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_390ebf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6ca25` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_390ebf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h6ca25` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bmwx31` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu5tc0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uu5tc0`
    WHERE mysql_tbl_uu5tc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uu5tc0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_uu5tc0`
    WHERE mysql_tbl_uu5tc0_CATEGORY_ID = (SELECT mysql_tbl_uu5tc0_CATEGORY_ID FROM `mysql_tbl_uu5tc0` WHERE mysql_tbl_uu5tc0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_zfp8u1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zfp8u1` O
    WHERE mysql_tbl_zfp8u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wecrqi_PRINCIPAL, ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0)), COALESCE(mysql_tbl_wecrqi_INTEREST_RATE, 0), COALESCE(mysql_tbl_wecrqi_TERM_MONTHS, 0), COALESCE(mysql_tbl_wecrqi_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wecrqi`
    WHERE mysql_tbl_wecrqi_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 0)) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_ukbocx_BASE_RATE, 10), COALESCE(mysql_tbl_ukbocx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ukbocx`
    WHERE mysql_tbl_ukbocx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ukbocx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ukbocx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxkr25_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jxkr25`
    WHERE mysql_tbl_jxkr25_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ncpny_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9ncpny`
    WHERE mysql_tbl_9ncpny_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6tm95s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6tm95s`
    WHERE mysql_tbl_6tm95s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7trvu_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_b7trvu`
    WHERE mysql_tbl_b7trvu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);