/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_habvgj` (
    `table_4kehz2_customer_id` INT,
    `table_4kehz2_country` INT,
    `table_4kehz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_habvgj` (`table_4kehz2_customer_id`, `table_4kehz2_country`, `table_4kehz2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn0oax` (
    `table_a2aokk_order_id` INT,
    `table_a2aokk_customer_id` INT,
    `table_a2aokk_order_date` DATE,
    `table_a2aokk_total_amount` DECIMAL(10,2),
    `table_a2aokk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwyx55` (
    `table_ufyqtk_refund_id` INT,
    `table_ufyqtk_order_id` INT,
    `table_ufyqtk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn0oax` (`table_a2aokk_order_id`, `table_a2aokk_customer_id`, `table_a2aokk_order_date`, `table_a2aokk_total_amount`, `table_a2aokk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mwyx55` (`table_ufyqtk_refund_id`, `table_ufyqtk_order_id`, `table_ufyqtk_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be9m5d` (
    `table_s5duw3_campaign_id` INT,
    `table_s5duw3_channel` INT,
    `table_s5duw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpf4yv` (
    `table_8kp3xz_conversion_id` INT,
    `table_8kp3xz_campaign_id` INT,
    `table_8kp3xz_conversion_value` INT
);

INSERT INTO `mysql_tbl_be9m5d` (`table_s5duw3_campaign_id`, `table_s5duw3_channel`, `table_s5duw3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gpf4yv` (`table_8kp3xz_conversion_id`, `table_8kp3xz_campaign_id`, `table_8kp3xz_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkkcsp` (
    `table_93t9mc_customer_id` INT
);

INSERT INTO `mysql_tbl_hkkcsp` (`table_93t9mc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9wm4` (
    `table_c1n1kz_order_id` INT,
    `table_c1n1kz_customer_id` INT,
    `table_c1n1kz_order_date` DATE,
    `table_c1n1kz_total_amount` DECIMAL(10,2),
    `table_c1n1kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynihlk` (
    `table_tbhrbe_shipment_id` INT,
    `table_tbhrbe_order_id` INT,
    `table_tbhrbe_carrier` INT,
    `table_tbhrbe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a9wm4` (`table_c1n1kz_order_id`, `table_c1n1kz_customer_id`, `table_c1n1kz_order_date`, `table_c1n1kz_total_amount`, `table_c1n1kz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ynihlk` (`table_tbhrbe_shipment_id`, `table_tbhrbe_order_id`, `table_tbhrbe_carrier`, `table_tbhrbe_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ech0jy` (
    `table_7pgstg_product_id` INT,
    `table_7pgstg_category_id` INT,
    `table_7pgstg_price` DECIMAL(10,2),
    `table_7pgstg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtou1m` (
    `table_11mg9z_category_id` INT,
    `table_11mg9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ech0jy` (`table_7pgstg_product_id`, `table_7pgstg_category_id`, `table_7pgstg_price`, `table_7pgstg_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_rtou1m` (`table_11mg9z_category_id`, `table_11mg9z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3ii6` (
    `table_fyo1kl_customer_id` INT,
    `table_fyo1kl_plan_type` VARCHAR(50),
    `table_fyo1kl_monthly_cost` DECIMAL(10,2),
    `table_fyo1kl_start_date` DATE,
    `table_fyo1kl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8chmi7` (
    `table_pc2i82_customer_id` INT,
    `table_pc2i82_tier_level` INT
);

INSERT INTO `mysql_tbl_2k3ii6` (`table_fyo1kl_customer_id`, `table_fyo1kl_plan_type`, `table_fyo1kl_monthly_cost`, `table_fyo1kl_start_date`, `table_fyo1kl_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8chmi7` (`table_pc2i82_customer_id`, `table_pc2i82_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfssmr` (
    `table_l84vgs_order_id` INT,
    `table_l84vgs_order_date` DATE
);

INSERT INTO `mysql_tbl_qfssmr` (`table_l84vgs_order_id`, `table_l84vgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9dlj` (
    `table_xs8zke_return_id` INT,
    `table_xs8zke_transaction_id` INT,
    `table_xs8zke_customer_id` INT,
    `table_xs8zke_return_date` DATE,
    `table_xs8zke_item_count` INT,
    `table_xs8zke_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86ybs` (
    `table_ynu966_transaction_id` INT,
    `table_ynu966_store_id` INT,
    `table_ynu966_transaction_date` DATE,
    `table_ynu966_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o9dlj` (`table_xs8zke_return_id`, `table_xs8zke_transaction_id`, `table_xs8zke_customer_id`, `table_xs8zke_return_date`, `table_xs8zke_item_count`, `table_xs8zke_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_d86ybs` (`table_ynu966_transaction_id`, `table_ynu966_store_id`, `table_ynu966_transaction_date`, `table_ynu966_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2ay5` (
    `table_m3ddu3_product_id` INT,
    `table_m3ddu3_category_id` INT,
    `table_m3ddu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz2ay5` (`table_m3ddu3_product_id`, `table_m3ddu3_category_id`, `table_m3ddu3_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkyw9` (
    `table_aik5fr_project_id` INT,
    `table_aik5fr_client_id` INT,
    `table_aik5fr_project_manager_id` INT,
    `table_aik5fr_budget` INT,
    `table_aik5fr_spent_amount` DECIMAL(10,2),
    `table_aik5fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rkyw9` (`table_aik5fr_project_id`, `table_aik5fr_client_id`, `table_aik5fr_project_manager_id`, `table_aik5fr_budget`, `table_aik5fr_spent_amount`, `table_aik5fr_status`) VALUES (1, 1, 1, 1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxu9x9` (
    `table_vk0j0v_student_id` INT,
    `table_vk0j0v_name` VARCHAR(50),
    `table_vk0j0v_class_id` INT,
    `table_vk0j0v_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcaeg` (
    `table_e89uo9_class_id` INT,
    `table_e89uo9_teacher_id` INT,
    `table_e89uo9_average_score` INT
);

INSERT INTO `mysql_tbl_qxu9x9` (`table_vk0j0v_student_id`, `table_vk0j0v_name`, `table_vk0j0v_class_id`, `table_vk0j0v_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ydcaeg` (`table_e89uo9_class_id`, `table_e89uo9_teacher_id`, `table_e89uo9_average_score`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpvhnn` (
    `table_qoci70_property_id` INT,
    `table_qoci70_address` INT,
    `table_qoci70_property_type` VARCHAR(50),
    `table_qoci70_area_sqft` INT,
    `table_qoci70_bedrooms` INT,
    `table_qoci70_bathrooms` INT,
    `table_qoci70_list_price` DECIMAL(10,2),
    `table_qoci70_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncmpe` (
    `table_w3m3zo_commission_id` INT,
    `table_w3m3zo_property_id` INT,
    `table_w3m3zo_agent_id` INT,
    `table_w3m3zo_commission_rate` INT,
    `table_w3m3zo_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpvhnn` (`table_qoci70_property_id`, `table_qoci70_address`, `table_qoci70_property_type`, `table_qoci70_area_sqft`, `table_qoci70_bedrooms`, `table_qoci70_bathrooms`, `table_qoci70_list_price`, `table_qoci70_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_8ncmpe` (`table_w3m3zo_commission_id`, `table_w3m3zo_property_id`, `table_w3m3zo_agent_id`, `table_w3m3zo_commission_rate`, `table_w3m3zo_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exi4b1` (
    `table_hrkin0_supplier_id` INT,
    `table_hrkin0_supplier_rating` DECIMAL(3,1),
    `table_hrkin0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_exi4b1` (`table_hrkin0_supplier_id`, `table_hrkin0_supplier_rating`, `table_hrkin0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrvo0t` (
    `table_1vtqhz_appraisal_id` INT,
    `table_1vtqhz_customer_id` INT,
    `table_1vtqhz_item_id` INT,
    `table_1vtqhz_item_type` VARCHAR(50),
    `table_1vtqhz_carat_weight` INT,
    `table_1vtqhz_clarity_grade` INT,
    `table_1vtqhz_appraisal_value` INT,
    `table_1vtqhz_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo95yc` (
    `table_g1wags_item_id` INT,
    `table_g1wags_item_type` VARCHAR(50),
    `table_g1wags_metal_type` VARCHAR(50),
    `table_g1wags_gemstone_type` VARCHAR(50),
    `table_g1wags_purchase_date` DATE
);

INSERT INTO `mysql_tbl_yrvo0t` (`table_1vtqhz_appraisal_id`, `table_1vtqhz_customer_id`, `table_1vtqhz_item_id`, `table_1vtqhz_item_type`, `table_1vtqhz_carat_weight`, `table_1vtqhz_clarity_grade`, `table_1vtqhz_appraisal_value`, `table_1vtqhz_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uo95yc` (`table_g1wags_item_id`, `table_g1wags_item_type`, `table_g1wags_metal_type`, `table_g1wags_gemstone_type`, `table_g1wags_purchase_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xso2gk` (
    `table_epsi7i_product_id` INT,
    `table_epsi7i_category_id` INT,
    `table_epsi7i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsox4b` (
    `table_kulsed_category_id` INT,
    `table_kulsed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xso2gk` (`table_epsi7i_product_id`, `table_epsi7i_category_id`, `table_epsi7i_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_hsox4b` (`table_kulsed_category_id`, `table_kulsed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4scp59` (
    `table_y9lwcc_order_id` INT,
    `table_y9lwcc_customer_id` INT
);

INSERT INTO `mysql_tbl_4scp59` (`table_y9lwcc_order_id`, `table_y9lwcc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0w4j` (
    `table_yspdt7_engagement_id` INT,
    `table_yspdt7_client_id` INT,
    `table_yspdt7_consultant_id` INT,
    `table_yspdt7_start_date` DATE,
    `table_yspdt7_end_date` DATE,
    `table_yspdt7_hourly_rate` INT,
    `table_yspdt7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtexe1` (
    `table_7pb0bs_consultant_id` INT,
    `table_7pb0bs_name` VARCHAR(50),
    `table_7pb0bs_expertise_area` INT,
    `table_7pb0bs_seniority_level` INT
);

INSERT INTO `mysql_tbl_2k0w4j` (`table_yspdt7_engagement_id`, `table_yspdt7_client_id`, `table_yspdt7_consultant_id`, `table_yspdt7_start_date`, `table_yspdt7_end_date`, `table_yspdt7_hourly_rate`, `table_yspdt7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jtexe1` (`table_7pb0bs_consultant_id`, `table_7pb0bs_name`, `table_7pb0bs_expertise_area`, `table_7pb0bs_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrjsv` (
    `table_ies5li_table_id` INT,
    `table_ies5li_capacity` INT,
    `table_ies5li_is_occupied` INT,
    `table_ies5li_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4052` (
    `table_ggad0n_res_id` INT,
    `table_ggad0n_table_id` INT,
    `table_ggad0n_guest_count` INT,
    `table_ggad0n_reservation_date` DATE,
    `table_ggad0n_reservation_time` DATE,
    `table_ggad0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgrjsv` (`table_ies5li_table_id`, `table_ies5li_capacity`, `table_ies5li_is_occupied`, `table_ies5li_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sl4052` (`table_ggad0n_res_id`, `table_ggad0n_table_id`, `table_ggad0n_guest_count`, `table_ggad0n_reservation_date`, `table_ggad0n_reservation_time`, `table_ggad0n_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qpkrx4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_oozgr1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0), COALESCE(SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fnk64f`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(LIST_PRICE, 0), COALESCE(AREA_SQFT, 0), COALESCE(BEDROOMS, 0), COALESCE(BATHROOMS, 0), COALESCE(YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_s4n7fr`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_jgr730`
    WHERE CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_u0m98k`
    WHERE CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_u0m98k`
    WHERE CLASS_ID = CLASS_ID_PARAM AND SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_u0m98k`
    WHERE CLASS_ID = CLASS_ID_PARAM AND SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qpkrx4` OI
    JOIN `mysql_tbl_d72qhe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qpkrx4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d72qhe`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d72qhe`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM AND PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(-51)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION(39)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR(37)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(CARAT_WEIGHT, 1), COALESCE(APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_8blnl6`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5vvtha`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_johacx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d72qhe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7x0hoz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(CAPACITY, 0), COALESCE(IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_k7muxl`
    WHERE TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_yb38d5`
    WHERE TABLE_ID = TABLE_ID_PARAM
      AND STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(HOURS_BILLED), 0), COALESCE(AVG(HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ydgjk5`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ydgjk5`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d72qhe`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d72qhe`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sslpjb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1nr735`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX(64);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(8);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE(-21);
    END;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX(92);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CHECK_TABLE_AVAILABILITY(41, -6);
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX(-75)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SHIPPING_COST, 0), COALESCE(TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7x0hoz` O
    LEFT JOIN SHIPMENTS S ON O.ORDER_ID = S.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uskack`
    WHERE STORE_ID = STORE_ID_PARAM
      AND TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM RETAIL_RETURNS R
    JOIN `mysql_tbl_uskack` T ON R.TRANSACTION_ID = T.TRANSACTION_ID
    WHERE T.STORE_ID = STORE_ID_PARAM
      AND R.RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sslpjb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7x0hoz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT CHANNEL, COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM CAMPAIGNS C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE(-58);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO(-30);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO(-37);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION(49);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60 END;
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR(-18)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1nr735`
    WHERE COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE(67)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;