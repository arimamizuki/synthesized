/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9uekz` (
    `mysql_tbl_n9uekz_campaign_id` INT,
    `mysql_tbl_n9uekz_channel` INT,
    `mysql_tbl_n9uekz_budget` INT,
    `mysql_tbl_n9uekz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9uekz` (`mysql_tbl_n9uekz_campaign_id`, `mysql_tbl_n9uekz_channel`, `mysql_tbl_n9uekz_budget`, `mysql_tbl_n9uekz_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uz97z` (
    `mysql_tbl_0uz97z_customer_id` INT,
    `mysql_tbl_0uz97z_registration_date` DATE,
    `mysql_tbl_0uz97z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jx8i` (
    `mysql_tbl_i2jx8i_order_id` INT,
    `mysql_tbl_i2jx8i_customer_id` INT,
    `mysql_tbl_i2jx8i_order_date` DATE,
    `mysql_tbl_i2jx8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uz97z` (`mysql_tbl_0uz97z_customer_id`, `mysql_tbl_0uz97z_registration_date`, `mysql_tbl_0uz97z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2jx8i` (`mysql_tbl_i2jx8i_order_id`, `mysql_tbl_i2jx8i_customer_id`, `mysql_tbl_i2jx8i_order_date`, `mysql_tbl_i2jx8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wkeo` (
    `mysql_tbl_02wkeo_customer_id` INT,
    `mysql_tbl_02wkeo_order_date` DATE,
    `mysql_tbl_02wkeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02wkeo` (`mysql_tbl_02wkeo_customer_id`, `mysql_tbl_02wkeo_order_date`, `mysql_tbl_02wkeo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wv12` (
    `mysql_tbl_g6wv12_customer_id` INT,
    `mysql_tbl_g6wv12_country` INT,
    `mysql_tbl_g6wv12_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6wv12` (`mysql_tbl_g6wv12_customer_id`, `mysql_tbl_g6wv12_country`, `mysql_tbl_g6wv12_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohzlx` (
    `mysql_tbl_bohzlx_campaign_id` INT,
    `mysql_tbl_bohzlx_start_date` DATE,
    `mysql_tbl_bohzlx_end_date` DATE,
    `mysql_tbl_bohzlx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5im6` (
    `mysql_tbl_mb5im6_conversion_id` INT,
    `mysql_tbl_mb5im6_campaign_id` INT,
    `mysql_tbl_mb5im6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bohzlx` (`mysql_tbl_bohzlx_campaign_id`, `mysql_tbl_bohzlx_start_date`, `mysql_tbl_bohzlx_end_date`, `mysql_tbl_bohzlx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mb5im6` (`mysql_tbl_mb5im6_conversion_id`, `mysql_tbl_mb5im6_campaign_id`, `mysql_tbl_mb5im6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfvnnj` (
    `mysql_tbl_bfvnnj_ticket_id` INT,
    `mysql_tbl_bfvnnj_concert_id` INT,
    `mysql_tbl_bfvnnj_customer_id` INT,
    `mysql_tbl_bfvnnj_seat_section` INT,
    `mysql_tbl_bfvnnj_seat_row` INT,
    `mysql_tbl_bfvnnj_seat_number` INT,
    `mysql_tbl_bfvnnj_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhxfo` (
    `mysql_tbl_kfhxfo_concert_id` INT,
    `mysql_tbl_kfhxfo_artist_id` INT,
    `mysql_tbl_kfhxfo_venue_id` INT,
    `mysql_tbl_kfhxfo_concert_date` DATE,
    `mysql_tbl_kfhxfo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfvnnj` (`mysql_tbl_bfvnnj_ticket_id`, `mysql_tbl_bfvnnj_concert_id`, `mysql_tbl_bfvnnj_customer_id`, `mysql_tbl_bfvnnj_seat_section`, `mysql_tbl_bfvnnj_seat_row`, `mysql_tbl_bfvnnj_seat_number`, `mysql_tbl_bfvnnj_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kfhxfo` (`mysql_tbl_kfhxfo_concert_id`, `mysql_tbl_kfhxfo_artist_id`, `mysql_tbl_kfhxfo_venue_id`, `mysql_tbl_kfhxfo_concert_date`, `mysql_tbl_kfhxfo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oluqav` (
    `mysql_tbl_oluqav_campaign_id` INT,
    `mysql_tbl_oluqav_start_date` DATE
);

INSERT INTO `mysql_tbl_oluqav` (`mysql_tbl_oluqav_campaign_id`, `mysql_tbl_oluqav_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzaryl` (
    `mysql_tbl_wzaryl_category_id` INT,
    `mysql_tbl_wzaryl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzaryl` (`mysql_tbl_wzaryl_category_id`, `mysql_tbl_wzaryl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xezck` (
    `mysql_tbl_5xezck_supplier_id` INT,
    `mysql_tbl_5xezck_country` INT,
    `mysql_tbl_5xezck_on_time_delivery_rate` DATE,
    `mysql_tbl_5xezck_quality_score` INT,
    `mysql_tbl_5xezck_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uksc4l` (
    `mysql_tbl_uksc4l_order_id` INT,
    `mysql_tbl_uksc4l_supplier_id` INT,
    `mysql_tbl_uksc4l_order_date` DATE,
    `mysql_tbl_uksc4l_expected_delivery` INT,
    `mysql_tbl_uksc4l_actual_delivery` INT,
    `mysql_tbl_uksc4l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xezck` (`mysql_tbl_5xezck_supplier_id`, `mysql_tbl_5xezck_country`, `mysql_tbl_5xezck_on_time_delivery_rate`, `mysql_tbl_5xezck_quality_score`, `mysql_tbl_5xezck_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_uksc4l` (`mysql_tbl_uksc4l_order_id`, `mysql_tbl_uksc4l_supplier_id`, `mysql_tbl_uksc4l_order_date`, `mysql_tbl_uksc4l_expected_delivery`, `mysql_tbl_uksc4l_actual_delivery`, `mysql_tbl_uksc4l_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0il3t` (
    `mysql_tbl_p0il3t_product_id` INT,
    `mysql_tbl_p0il3t_price` DECIMAL(10,2),
    `mysql_tbl_p0il3t_category_id` INT
);

INSERT INTO `mysql_tbl_p0il3t` (`mysql_tbl_p0il3t_product_id`, `mysql_tbl_p0il3t_price`, `mysql_tbl_p0il3t_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jo8k` (
    `mysql_tbl_u9jo8k_order_id` INT,
    `mysql_tbl_u9jo8k_order_date` DATE
);

INSERT INTO `mysql_tbl_u9jo8k` (`mysql_tbl_u9jo8k_order_id`, `mysql_tbl_u9jo8k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylcn89` (
    `mysql_tbl_ylcn89_customer_id` INT,
    `mysql_tbl_ylcn89_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3goh6` (
    `mysql_tbl_c3goh6_order_id` INT,
    `mysql_tbl_c3goh6_customer_id` INT,
    `mysql_tbl_c3goh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylcn89` (`mysql_tbl_ylcn89_customer_id`, `mysql_tbl_ylcn89_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c3goh6` (`mysql_tbl_c3goh6_order_id`, `mysql_tbl_c3goh6_customer_id`, `mysql_tbl_c3goh6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7frcdx` (
    `mysql_tbl_7frcdx_reading_id` INT,
    `mysql_tbl_7frcdx_meter_id` INT,
    `mysql_tbl_7frcdx_reading_date` DATE,
    `mysql_tbl_7frcdx_kwh_used` INT,
    `mysql_tbl_7frcdx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3fcku` (
    `mysql_tbl_d3fcku_tier_id` INT,
    `mysql_tbl_d3fcku_tier_name` VARCHAR(50),
    `mysql_tbl_d3fcku_min_kwh` INT,
    `mysql_tbl_d3fcku_max_kwh` INT,
    `mysql_tbl_d3fcku_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7frcdx` (`mysql_tbl_7frcdx_reading_id`, `mysql_tbl_7frcdx_meter_id`, `mysql_tbl_7frcdx_reading_date`, `mysql_tbl_7frcdx_kwh_used`, `mysql_tbl_7frcdx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3fcku` (`mysql_tbl_d3fcku_tier_id`, `mysql_tbl_d3fcku_tier_name`, `mysql_tbl_d3fcku_min_kwh`, `mysql_tbl_d3fcku_max_kwh`, `mysql_tbl_d3fcku_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7863c` (
    `mysql_tbl_k7863c_product_id` INT,
    `mysql_tbl_k7863c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k7863c` (`mysql_tbl_k7863c_product_id`, `mysql_tbl_k7863c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ljl4` (
    `mysql_tbl_k9ljl4_customer_id` INT,
    `mysql_tbl_k9ljl4_plan_type` VARCHAR(50),
    `mysql_tbl_k9ljl4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k9ljl4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyt0zg` (
    `mysql_tbl_pyt0zg_customer_id` INT,
    `mysql_tbl_pyt0zg_tier_level` INT
);

INSERT INTO `mysql_tbl_k9ljl4` (`mysql_tbl_k9ljl4_customer_id`, `mysql_tbl_k9ljl4_plan_type`, `mysql_tbl_k9ljl4_monthly_cost`, `mysql_tbl_k9ljl4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pyt0zg` (`mysql_tbl_pyt0zg_customer_id`, `mysql_tbl_pyt0zg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap34jy` (
    `mysql_tbl_ap34jy_emp_id` INT
);

INSERT INTO `mysql_tbl_ap34jy` (`mysql_tbl_ap34jy_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bp9r` (
    `mysql_tbl_o3bp9r_emp_id` INT,
    `mysql_tbl_o3bp9r_department_id` INT,
    `mysql_tbl_o3bp9r_salary` INT,
    `mysql_tbl_o3bp9r_hire_date` DATE
);

INSERT INTO `mysql_tbl_o3bp9r` (`mysql_tbl_o3bp9r_emp_id`, `mysql_tbl_o3bp9r_department_id`, `mysql_tbl_o3bp9r_salary`, `mysql_tbl_o3bp9r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c88bb` (
    `mysql_tbl_1c88bb_customer_id` INT,
    `mysql_tbl_1c88bb_status` VARCHAR(50),
    `mysql_tbl_1c88bb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c88bb` (`mysql_tbl_1c88bb_customer_id`, `mysql_tbl_1c88bb_status`, `mysql_tbl_1c88bb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4lm1` (
    `mysql_tbl_qd4lm1_emp_id` INT,
    `mysql_tbl_qd4lm1_salary` INT
);

INSERT INTO `mysql_tbl_qd4lm1` (`mysql_tbl_qd4lm1_emp_id`, `mysql_tbl_qd4lm1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot3af` (
    `mysql_tbl_rot3af_customer_id` INT,
    `mysql_tbl_rot3af_plan_type` VARCHAR(50),
    `mysql_tbl_rot3af_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rot3af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rot3af` (`mysql_tbl_rot3af_customer_id`, `mysql_tbl_rot3af_plan_type`, `mysql_tbl_rot3af_monthly_cost`, `mysql_tbl_rot3af_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxtk9` (
    `mysql_tbl_ozxtk9_order_id` INT,
    `mysql_tbl_ozxtk9_customer_id` INT,
    `mysql_tbl_ozxtk9_order_date` DATE,
    `mysql_tbl_ozxtk9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozxtk9_discount_percent` INT,
    `mysql_tbl_ozxtk9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t00ss` (
    `mysql_tbl_3t00ss_order_id` INT,
    `mysql_tbl_3t00ss_product_id` INT,
    `mysql_tbl_3t00ss_quantity` INT,
    `mysql_tbl_3t00ss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozxtk9` (`mysql_tbl_ozxtk9_order_id`, `mysql_tbl_ozxtk9_customer_id`, `mysql_tbl_ozxtk9_order_date`, `mysql_tbl_ozxtk9_total_amount`, `mysql_tbl_ozxtk9_discount_percent`, `mysql_tbl_ozxtk9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_3t00ss` (`mysql_tbl_3t00ss_order_id`, `mysql_tbl_3t00ss_product_id`, `mysql_tbl_3t00ss_quantity`, `mysql_tbl_3t00ss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqfxrn` (
    `mysql_tbl_oqfxrn_customer_id` INT,
    `mysql_tbl_oqfxrn_name` VARCHAR(50),
    `mysql_tbl_oqfxrn_email` INT,
    `mysql_tbl_oqfxrn_registration_date` DATE,
    `mysql_tbl_oqfxrn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pro91i` (
    `mysql_tbl_pro91i_order_id` INT,
    `mysql_tbl_pro91i_customer_id` INT,
    `mysql_tbl_pro91i_order_date` DATE,
    `mysql_tbl_pro91i_total_amount` DECIMAL(10,2),
    `mysql_tbl_pro91i_shipping_country` INT
);

INSERT INTO `mysql_tbl_oqfxrn` (`mysql_tbl_oqfxrn_customer_id`, `mysql_tbl_oqfxrn_name`, `mysql_tbl_oqfxrn_email`, `mysql_tbl_oqfxrn_registration_date`, `mysql_tbl_oqfxrn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pro91i` (`mysql_tbl_pro91i_order_id`, `mysql_tbl_pro91i_customer_id`, `mysql_tbl_pro91i_order_date`, `mysql_tbl_pro91i_total_amount`, `mysql_tbl_pro91i_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfklp9` (
    `mysql_tbl_nfklp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfklp9` (`mysql_tbl_nfklp9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3x6jl` (
    `mysql_tbl_i3x6jl_customer_id` INT,
    `mysql_tbl_i3x6jl_registration_date` DATE,
    `mysql_tbl_i3x6jl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48onhb` (
    `mysql_tbl_48onhb_order_id` INT,
    `mysql_tbl_48onhb_customer_id` INT,
    `mysql_tbl_48onhb_order_date` DATE,
    `mysql_tbl_48onhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3x6jl` (`mysql_tbl_i3x6jl_customer_id`, `mysql_tbl_i3x6jl_registration_date`, `mysql_tbl_i3x6jl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48onhb` (`mysql_tbl_48onhb_order_id`, `mysql_tbl_48onhb_customer_id`, `mysql_tbl_48onhb_order_date`, `mysql_tbl_48onhb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_llf8on');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_llf8on');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9ljl4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k9ljl4`
    WHERE mysql_tbl_k9ljl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4y4m5t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7863c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k7863c`
    WHERE mysql_tbl_k7863c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o3bp9r_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_o3bp9r`
    WHERE mysql_tbl_o3bp9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7frcdx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_7frcdx`
    WHERE mysql_tbl_7frcdx_METER_ID = METER_ID_PARAM AND mysql_tbl_7frcdx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_7frcdx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_7frcdx`
    WHERE mysql_tbl_7frcdx_METER_ID = METER_ID_PARAM AND mysql_tbl_7frcdx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2jx8i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i2jx8i`
    WHERE mysql_tbl_i2jx8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_i2jx8i_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_i2jx8i`
    WHERE mysql_tbl_i2jx8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_nly8i6 AS (SELECT * FROM `mysql_tbl_llf8on` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nly8i6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0s0q17 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0s0q17` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0s0q17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3t00ss_QUANTITY * mysql_tbl_3t00ss_UNIT_PRICE), 0), COALESCE(mysql_tbl_ozxtk9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ozxtk9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_3t00ss` OI
    JOIN `mysql_tbl_ozxtk9` O ON mysql_tbl_3t00ss_ORDER_ID = mysql_tbl_ozxtk9_ORDER_ID
    WHERE mysql_tbl_ozxtk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ozxtk9_DISCOUNT_PERCENT FROM `mysql_tbl_ozxtk9` WHERE mysql_tbl_ozxtk9_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ozxtk9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ozxtk9`
    WHERE mysql_tbl_ozxtk9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rot3af_PLAN_TYPE, COALESCE(mysql_tbl_rot3af_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rot3af`
    WHERE mysql_tbl_rot3af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qd4lm1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qd4lm1`
    WHERE mysql_tbl_qd4lm1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_llf8on;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_llf8on;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1c88bb_STATUS, COALESCE(mysql_tbl_1c88bb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1c88bb`
    WHERE mysql_tbl_1c88bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xezck_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_5xezck_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_5xezck`
    WHERE mysql_tbl_5xezck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_uksc4l`
    WHERE mysql_tbl_uksc4l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_u9jo8k_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_u9jo8k`
    WHERE mysql_tbl_u9jo8k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p0il3t` P ON OI.PRODUCT_ID = mysql_tbl_p0il3t_PRODUCT_ID
    WHERE mysql_tbl_p0il3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3goh6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c3goh6` O
    JOIN `mysql_tbl_ylcn89` C ON mysql_tbl_c3goh6_CUSTOMER_ID = mysql_tbl_ylcn89_CUSTOMER_ID
    WHERE mysql_tbl_ylcn89_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3goh6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c3goh6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_02wkeo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_02wkeo`
    WHERE mysql_tbl_02wkeo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g6wv12`
    WHERE mysql_tbl_g6wv12_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wzaryl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wzaryl`
    WHERE mysql_tbl_wzaryl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfklp9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nfklp9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_48onhb`
    WHERE mysql_tbl_48onhb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_48onhb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_48onhb`
    WHERE mysql_tbl_48onhb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_48onhb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT mysql_tbl_oqfxrn_COUNTRY, COUNT(*), SUM(mysql_tbl_pro91i_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_oqfxrn` C
    LEFT JOIN `mysql_tbl_pro91i` O ON mysql_tbl_oqfxrn_CUSTOMER_ID = mysql_tbl_pro91i_CUSTOMER_ID
    WHERE mysql_tbl_oqfxrn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_oqfxrn_CUSTOMER_ID, mysql_tbl_oqfxrn_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oluqav_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oluqav`
    WHERE mysql_tbl_oluqav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mb5im6` C
    JOIN `mysql_tbl_bohzlx` CM ON mysql_tbl_mb5im6_CAMPAIGN_ID = mysql_tbl_bohzlx_CAMPAIGN_ID
    WHERE mysql_tbl_mb5im6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mb5im6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mb5im6` C
    JOIN `mysql_tbl_bohzlx` CM ON mysql_tbl_mb5im6_CAMPAIGN_ID = mysql_tbl_bohzlx_CAMPAIGN_ID
    WHERE mysql_tbl_mb5im6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mb5im6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mb5im6_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfvnnj_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bfvnnj`
    WHERE mysql_tbl_bfvnnj_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kfhxfo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bfvnnj` CT
    JOIN `mysql_tbl_kfhxfo` C ON mysql_tbl_bfvnnj_CONCERT_ID = mysql_tbl_kfhxfo_CONCERT_ID
    WHERE mysql_tbl_bfvnnj_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n9uekz_CHANNEL, COALESCE(mysql_tbl_n9uekz_BUDGET, 0), mysql_tbl_n9uekz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_n9uekz`
    WHERE mysql_tbl_n9uekz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);