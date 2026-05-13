/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fujea` (
    `mysql_tbl_3fujea_customer_id` INT,
    `mysql_tbl_3fujea_plan_type` VARCHAR(50),
    `mysql_tbl_3fujea_start_date` DATE,
    `mysql_tbl_3fujea_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3fujea_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gc6pt` (
    `mysql_tbl_1gc6pt_log_id` INT,
    `mysql_tbl_1gc6pt_customer_id` INT,
    `mysql_tbl_1gc6pt_usage_date` DATE,
    `mysql_tbl_1gc6pt_data_used_gb` TEXT,
    `mysql_tbl_1gc6pt_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_3fujea` (`mysql_tbl_3fujea_customer_id`, `mysql_tbl_3fujea_plan_type`, `mysql_tbl_3fujea_start_date`, `mysql_tbl_3fujea_monthly_cost`, `mysql_tbl_3fujea_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1gc6pt` (`mysql_tbl_1gc6pt_log_id`, `mysql_tbl_1gc6pt_customer_id`, `mysql_tbl_1gc6pt_usage_date`, `mysql_tbl_1gc6pt_data_used_gb`, `mysql_tbl_1gc6pt_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1xmv` (
    `mysql_tbl_vx1xmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx1xmv` (`mysql_tbl_vx1xmv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehsf1` (
    `mysql_tbl_3ehsf1_emp_id` INT,
    `mysql_tbl_3ehsf1_department_id` INT,
    `mysql_tbl_3ehsf1_salary` INT,
    `mysql_tbl_3ehsf1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hm0qx` (
    `mysql_tbl_1hm0qx_department_id` INT,
    `mysql_tbl_1hm0qx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ehsf1` (`mysql_tbl_3ehsf1_emp_id`, `mysql_tbl_3ehsf1_department_id`, `mysql_tbl_3ehsf1_salary`, `mysql_tbl_3ehsf1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hm0qx` (`mysql_tbl_1hm0qx_department_id`, `mysql_tbl_1hm0qx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdi0d3` (
    `mysql_tbl_hdi0d3_customer_id` INT,
    `mysql_tbl_hdi0d3_tier_level` INT,
    `mysql_tbl_hdi0d3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hyfx` (
    `mysql_tbl_s9hyfx_order_id` INT,
    `mysql_tbl_s9hyfx_customer_id` INT,
    `mysql_tbl_s9hyfx_order_date` DATE,
    `mysql_tbl_s9hyfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9hyfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdi0d3` (`mysql_tbl_hdi0d3_customer_id`, `mysql_tbl_hdi0d3_tier_level`, `mysql_tbl_hdi0d3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s9hyfx` (`mysql_tbl_s9hyfx_order_id`, `mysql_tbl_s9hyfx_customer_id`, `mysql_tbl_s9hyfx_order_date`, `mysql_tbl_s9hyfx_total_amount`, `mysql_tbl_s9hyfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2je8e5` (
    `mysql_tbl_2je8e5_bottle_id` INT,
    `mysql_tbl_2je8e5_winery_id` INT,
    `mysql_tbl_2je8e5_varietal` INT,
    `mysql_tbl_2je8e5_vintage_year` INT,
    `mysql_tbl_2je8e5_bottle_size_ml` INT,
    `mysql_tbl_2je8e5_quantity_on_hand` INT,
    `mysql_tbl_2je8e5_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5b9n` (
    `mysql_tbl_4p5b9n_club_id` INT,
    `mysql_tbl_4p5b9n_member_id` INT,
    `mysql_tbl_4p5b9n_membership_tier` INT,
    `mysql_tbl_4p5b9n_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_2je8e5` (`mysql_tbl_2je8e5_bottle_id`, `mysql_tbl_2je8e5_winery_id`, `mysql_tbl_2je8e5_varietal`, `mysql_tbl_2je8e5_vintage_year`, `mysql_tbl_2je8e5_bottle_size_ml`, `mysql_tbl_2je8e5_quantity_on_hand`, `mysql_tbl_2je8e5_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4p5b9n` (`mysql_tbl_4p5b9n_club_id`, `mysql_tbl_4p5b9n_member_id`, `mysql_tbl_4p5b9n_membership_tier`, `mysql_tbl_4p5b9n_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ylkp` (
    `mysql_tbl_14ylkp_item_id` INT,
    `mysql_tbl_14ylkp_sku` INT,
    `mysql_tbl_14ylkp_name` VARCHAR(50),
    `mysql_tbl_14ylkp_warehouse_id` INT,
    `mysql_tbl_14ylkp_quantity_on_hand` INT,
    `mysql_tbl_14ylkp_reorder_point` INT,
    `mysql_tbl_14ylkp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8i5ar` (
    `mysql_tbl_g8i5ar_txn_id` INT,
    `mysql_tbl_g8i5ar_item_id` INT,
    `mysql_tbl_g8i5ar_txn_type` VARCHAR(50),
    `mysql_tbl_g8i5ar_quantity` INT,
    `mysql_tbl_g8i5ar_txn_date` DATE
);

INSERT INTO `mysql_tbl_14ylkp` (`mysql_tbl_14ylkp_item_id`, `mysql_tbl_14ylkp_sku`, `mysql_tbl_14ylkp_name`, `mysql_tbl_14ylkp_warehouse_id`, `mysql_tbl_14ylkp_quantity_on_hand`, `mysql_tbl_14ylkp_reorder_point`, `mysql_tbl_14ylkp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g8i5ar` (`mysql_tbl_g8i5ar_txn_id`, `mysql_tbl_g8i5ar_item_id`, `mysql_tbl_g8i5ar_txn_type`, `mysql_tbl_g8i5ar_quantity`, `mysql_tbl_g8i5ar_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7cveh` (
    `mysql_tbl_h7cveh_product_id` INT,
    `mysql_tbl_h7cveh_category_id` INT,
    `mysql_tbl_h7cveh_price` DECIMAL(10,2),
    `mysql_tbl_h7cveh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h7cveh` (`mysql_tbl_h7cveh_product_id`, `mysql_tbl_h7cveh_category_id`, `mysql_tbl_h7cveh_price`, `mysql_tbl_h7cveh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_792ppq` (
    `mysql_tbl_792ppq_customer_id` INT,
    `mysql_tbl_792ppq_country` INT,
    `mysql_tbl_792ppq_registration_date` DATE
);

INSERT INTO `mysql_tbl_792ppq` (`mysql_tbl_792ppq_customer_id`, `mysql_tbl_792ppq_country`, `mysql_tbl_792ppq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zotck` (
    `mysql_tbl_6zotck_customer_id` INT,
    `mysql_tbl_6zotck_country` INT
);

INSERT INTO `mysql_tbl_6zotck` (`mysql_tbl_6zotck_customer_id`, `mysql_tbl_6zotck_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dtwpu` (
    `mysql_tbl_3dtwpu_engagement_id` INT,
    `mysql_tbl_3dtwpu_client_id` INT,
    `mysql_tbl_3dtwpu_consultant_id` INT,
    `mysql_tbl_3dtwpu_start_date` DATE,
    `mysql_tbl_3dtwpu_end_date` DATE,
    `mysql_tbl_3dtwpu_hourly_rate` INT,
    `mysql_tbl_3dtwpu_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqhonl` (
    `mysql_tbl_dqhonl_consultant_id` INT,
    `mysql_tbl_dqhonl_name` VARCHAR(50),
    `mysql_tbl_dqhonl_expertise_area` INT,
    `mysql_tbl_dqhonl_seniority_level` INT
);

INSERT INTO `mysql_tbl_3dtwpu` (`mysql_tbl_3dtwpu_engagement_id`, `mysql_tbl_3dtwpu_client_id`, `mysql_tbl_3dtwpu_consultant_id`, `mysql_tbl_3dtwpu_start_date`, `mysql_tbl_3dtwpu_end_date`, `mysql_tbl_3dtwpu_hourly_rate`, `mysql_tbl_3dtwpu_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dqhonl` (`mysql_tbl_dqhonl_consultant_id`, `mysql_tbl_dqhonl_name`, `mysql_tbl_dqhonl_expertise_area`, `mysql_tbl_dqhonl_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhhfl` (
    `mysql_tbl_nwhhfl_customer_id` INT,
    `mysql_tbl_nwhhfl_registration_date` DATE,
    `mysql_tbl_nwhhfl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03rz1u` (
    `mysql_tbl_03rz1u_order_id` INT,
    `mysql_tbl_03rz1u_customer_id` INT,
    `mysql_tbl_03rz1u_order_date` DATE,
    `mysql_tbl_03rz1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwhhfl` (`mysql_tbl_nwhhfl_customer_id`, `mysql_tbl_nwhhfl_registration_date`, `mysql_tbl_nwhhfl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_03rz1u` (`mysql_tbl_03rz1u_order_id`, `mysql_tbl_03rz1u_customer_id`, `mysql_tbl_03rz1u_order_date`, `mysql_tbl_03rz1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dajtvm` (mysql_tbl_dajtvm_id INT, mysql_tbl_dajtvm_weight_kg DECIMAL(5,2), mysql_tbl_dajtvm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0rns6` (
    `mysql_tbl_l0rns6_product_id` INT,
    `mysql_tbl_l0rns6_category_id` INT,
    `mysql_tbl_l0rns6_price` DECIMAL(10,2),
    `mysql_tbl_l0rns6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9zhyj` (
    `mysql_tbl_b9zhyj_supplier_id` INT,
    `mysql_tbl_b9zhyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l0rns6` (`mysql_tbl_l0rns6_product_id`, `mysql_tbl_l0rns6_category_id`, `mysql_tbl_l0rns6_price`, `mysql_tbl_l0rns6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9zhyj` (`mysql_tbl_b9zhyj_supplier_id`, `mysql_tbl_b9zhyj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwcpvu` (
    `mysql_tbl_uwcpvu_order_id` INT,
    `mysql_tbl_uwcpvu_customer_id` INT,
    `mysql_tbl_uwcpvu_order_date` DATE,
    `mysql_tbl_uwcpvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwcpvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7w7u` (
    `mysql_tbl_jp7w7u_refund_id` INT,
    `mysql_tbl_jp7w7u_order_id` INT,
    `mysql_tbl_jp7w7u_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jp7w7u_reason` INT
);

INSERT INTO `mysql_tbl_uwcpvu` (`mysql_tbl_uwcpvu_order_id`, `mysql_tbl_uwcpvu_customer_id`, `mysql_tbl_uwcpvu_order_date`, `mysql_tbl_uwcpvu_total_amount`, `mysql_tbl_uwcpvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jp7w7u` (`mysql_tbl_jp7w7u_refund_id`, `mysql_tbl_jp7w7u_order_id`, `mysql_tbl_jp7w7u_refund_amount`, `mysql_tbl_jp7w7u_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stg1sj` (
    `mysql_tbl_stg1sj_campaign_id` INT
);

INSERT INTO `mysql_tbl_stg1sj` (`mysql_tbl_stg1sj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwldc` (
    mysql_tbl_hkwldc_emp_no INT,
    mysql_tbl_hkwldc_salary INT
);

INSERT INTO `mysql_tbl_hkwldc` (`mysql_tbl_hkwldc_emp_no`, `mysql_tbl_hkwldc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sofoue` (
    `mysql_tbl_sofoue_customer_id` INT,
    `mysql_tbl_sofoue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sofoue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sofoue` (`mysql_tbl_sofoue_customer_id`, `mysql_tbl_sofoue_monthly_cost`, `mysql_tbl_sofoue_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1c736` (
    `mysql_tbl_d1c736_campaign_id` INT,
    `mysql_tbl_d1c736_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1c736` (`mysql_tbl_d1c736_campaign_id`, `mysql_tbl_d1c736_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxr2je` (
    `mysql_tbl_jxr2je_order_id` INT,
    `mysql_tbl_jxr2je_customer_id` INT,
    `mysql_tbl_jxr2je_order_date` DATE,
    `mysql_tbl_jxr2je_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxr2je_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynwstt` (
    `mysql_tbl_ynwstt_customer_id` INT,
    `mysql_tbl_ynwstt_customer_segment` INT
);

INSERT INTO `mysql_tbl_jxr2je` (`mysql_tbl_jxr2je_order_id`, `mysql_tbl_jxr2je_customer_id`, `mysql_tbl_jxr2je_order_date`, `mysql_tbl_jxr2je_total_amount`, `mysql_tbl_jxr2je_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynwstt` (`mysql_tbl_ynwstt_customer_id`, `mysql_tbl_ynwstt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hyc7m` (
    `mysql_tbl_0hyc7m_unit_id` INT,
    `mysql_tbl_0hyc7m_facility_id` INT,
    `mysql_tbl_0hyc7m_unit_size` INT,
    `mysql_tbl_0hyc7m_monthly_rate` INT,
    `mysql_tbl_0hyc7m_climate_controlled` INT,
    `mysql_tbl_0hyc7m_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8cqz` (
    `mysql_tbl_ab8cqz_rental_id` INT,
    `mysql_tbl_ab8cqz_unit_id` INT,
    `mysql_tbl_ab8cqz_customer_id` INT,
    `mysql_tbl_ab8cqz_start_date` DATE,
    `mysql_tbl_ab8cqz_rental_months` INT,
    `mysql_tbl_ab8cqz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0hyc7m` (`mysql_tbl_0hyc7m_unit_id`, `mysql_tbl_0hyc7m_facility_id`, `mysql_tbl_0hyc7m_unit_size`, `mysql_tbl_0hyc7m_monthly_rate`, `mysql_tbl_0hyc7m_climate_controlled`, `mysql_tbl_0hyc7m_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ab8cqz` (`mysql_tbl_ab8cqz_rental_id`, `mysql_tbl_ab8cqz_unit_id`, `mysql_tbl_ab8cqz_customer_id`, `mysql_tbl_ab8cqz_start_date`, `mysql_tbl_ab8cqz_rental_months`, `mysql_tbl_ab8cqz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvydpy` (
    `mysql_tbl_dvydpy_product_id` INT,
    `mysql_tbl_dvydpy_category_id` INT,
    `mysql_tbl_dvydpy_price` DECIMAL(10,2),
    `mysql_tbl_dvydpy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dvydpy` (`mysql_tbl_dvydpy_product_id`, `mysql_tbl_dvydpy_category_id`, `mysql_tbl_dvydpy_price`, `mysql_tbl_dvydpy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdxve` (
    `mysql_tbl_otdxve_customer_id` INT,
    `mysql_tbl_otdxve_order_date` DATE,
    `mysql_tbl_otdxve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otdxve` (`mysql_tbl_otdxve_customer_id`, `mysql_tbl_otdxve_order_date`, `mysql_tbl_otdxve_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_echvn8` (
    `mysql_tbl_echvn8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_echvn8` (`mysql_tbl_echvn8_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ja2vo` (
    `mysql_tbl_7ja2vo_customer_id` INT
);

INSERT INTO `mysql_tbl_7ja2vo` (`mysql_tbl_7ja2vo_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vx1xmv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vx1xmv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sofoue_MONTHLY_COST, 0), mysql_tbl_sofoue_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sofoue`
    WHERE mysql_tbl_sofoue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p5b9n_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4p5b9n`
    WHERE mysql_tbl_4p5b9n_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4p5b9n_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4p5b9n`
    WHERE mysql_tbl_4p5b9n_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7cveh_PRICE * mysql_tbl_h7cveh_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h7cveh`
    WHERE mysql_tbl_h7cveh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvydpy_STOCK_QUANTITY, 0), mysql_tbl_dvydpy_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_dvydpy`
    WHERE mysql_tbl_dvydpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ovfcfe`
    WHERE mysql_tbl_dvydpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_echvn8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_echvn8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7ja2vo`
    WHERE mysql_tbl_7ja2vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_otdxve_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_otdxve`
    WHERE mysql_tbl_otdxve_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_otdxve_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9zhyj_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_b9zhyj`
    WHERE mysql_tbl_b9zhyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l0rns6`
    WHERE mysql_tbl_b9zhyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_l0rns6`
    WHERE mysql_tbl_b9zhyj_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_l0rns6_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_dajtvm_WEIGHT_KG, mysql_tbl_dajtvm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_dajtvm` WHERE mysql_tbl_dajtvm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_dajtvm mysql_tbl_dajtvm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6zotck`
    WHERE mysql_tbl_6zotck_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03rz1u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_03rz1u`
    WHERE mysql_tbl_03rz1u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_hkwldc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hkwldc`
        WHERE mysql_tbl_hkwldc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_hkwldc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hkwldc`
        WHERE mysql_tbl_hkwldc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_hkwldc_SALARY) - MIN(mysql_tbl_hkwldc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hkwldc`
        WHERE mysql_tbl_hkwldc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_s5mxur`
    WHERE mysql_tbl_stg1sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + NAME_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hyc7m_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_0hyc7m`
    WHERE mysql_tbl_0hyc7m_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_0hyc7m_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_0hyc7m`
    WHERE mysql_tbl_0hyc7m_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_0hyc7m_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_jxr2je_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_jxr2je`
    WHERE mysql_tbl_jxr2je_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxr2je_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ynwstt_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ynwstt`
    WHERE mysql_tbl_ynwstt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jxr2je_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_jxr2je`
    WHERE mysql_tbl_jxr2je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwcpvu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uwcpvu`
    WHERE mysql_tbl_uwcpvu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jp7w7u`
    WHERE mysql_tbl_jp7w7u_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_RISK_INDICATOR);
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

    SELECT COALESCE(SUM(mysql_tbl_3dtwpu_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3dtwpu_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3dtwpu`
    WHERE mysql_tbl_3dtwpu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3dtwpu_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3dtwpu`
    WHERE mysql_tbl_3dtwpu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3dtwpu_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14ylkp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_14ylkp_REORDER_POINT, 0), COALESCE(mysql_tbl_14ylkp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_14ylkp`
    WHERE mysql_tbl_14ylkp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_g8i5ar_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_g8i5ar`
    WHERE mysql_tbl_g8i5ar_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_g8i5ar_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_g8i5ar_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
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

    SELECT mysql_tbl_hdi0d3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hdi0d3`
    WHERE mysql_tbl_hdi0d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s9hyfx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s9hyfx`
    WHERE mysql_tbl_s9hyfx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s9hyfx_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_792ppq`
    WHERE mysql_tbl_792ppq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ehsf1_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3ehsf1`
    WHERE mysql_tbl_3ehsf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d1c736_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d1c736` C
    LEFT JOIN `mysql_tbl_s5mxur` CV ON mysql_tbl_d1c736_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d1c736_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d1c736_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fujea_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3fujea`
    WHERE mysql_tbl_3fujea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1gc6pt_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_1gc6pt_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_1gc6pt`
    WHERE mysql_tbl_1gc6pt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1gc6pt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_1gc6pt_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_1gc6pt`
    WHERE mysql_tbl_1gc6pt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1gc6pt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);