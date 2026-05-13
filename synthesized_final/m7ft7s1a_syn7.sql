/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l09ir` (
    `mysql_tbl_1l09ir_product_id` INT,
    `mysql_tbl_1l09ir_category_id` INT,
    `mysql_tbl_1l09ir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l09ir` (`mysql_tbl_1l09ir_product_id`, `mysql_tbl_1l09ir_category_id`, `mysql_tbl_1l09ir_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3phjmf` (
    `mysql_tbl_3phjmf_product_id` INT,
    `mysql_tbl_3phjmf_price` DECIMAL(10,2),
    `mysql_tbl_3phjmf_category_id` INT
);

INSERT INTO `mysql_tbl_3phjmf` (`mysql_tbl_3phjmf_product_id`, `mysql_tbl_3phjmf_price`, `mysql_tbl_3phjmf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh71wp` (
    `mysql_tbl_yh71wp_product_id` INT,
    `mysql_tbl_yh71wp_category_id` INT
);

INSERT INTO `mysql_tbl_yh71wp` (`mysql_tbl_yh71wp_product_id`, `mysql_tbl_yh71wp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxv5xp` (
    `mysql_tbl_sxv5xp_supplier_id` INT
);

INSERT INTO `mysql_tbl_sxv5xp` (`mysql_tbl_sxv5xp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushwek` (
    `mysql_tbl_ushwek_category_id` INT,
    `mysql_tbl_ushwek_price` DECIMAL(10,2),
    `mysql_tbl_ushwek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ushwek` (`mysql_tbl_ushwek_category_id`, `mysql_tbl_ushwek_price`, `mysql_tbl_ushwek_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10bc34` (
    `mysql_tbl_10bc34_order_id` INT,
    `mysql_tbl_10bc34_customer_id` INT,
    `mysql_tbl_10bc34_order_date` DATE,
    `mysql_tbl_10bc34_shipping_date` DATE,
    `mysql_tbl_10bc34_delivery_date` DATE,
    `mysql_tbl_10bc34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w52k` (
    `mysql_tbl_v5w52k_order_id` INT,
    `mysql_tbl_v5w52k_product_id` INT,
    `mysql_tbl_v5w52k_quantity` INT,
    `mysql_tbl_v5w52k_discount_percent` INT
);

INSERT INTO `mysql_tbl_10bc34` (`mysql_tbl_10bc34_order_id`, `mysql_tbl_10bc34_customer_id`, `mysql_tbl_10bc34_order_date`, `mysql_tbl_10bc34_shipping_date`, `mysql_tbl_10bc34_delivery_date`, `mysql_tbl_10bc34_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v5w52k` (`mysql_tbl_v5w52k_order_id`, `mysql_tbl_v5w52k_product_id`, `mysql_tbl_v5w52k_quantity`, `mysql_tbl_v5w52k_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k19lwq` (
    `mysql_tbl_k19lwq_emp_id` INT,
    `mysql_tbl_k19lwq_department_id` INT,
    `mysql_tbl_k19lwq_salary` INT,
    `mysql_tbl_k19lwq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zubst` (
    `mysql_tbl_5zubst_department_id` INT,
    `mysql_tbl_5zubst_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k19lwq` (`mysql_tbl_k19lwq_emp_id`, `mysql_tbl_k19lwq_department_id`, `mysql_tbl_k19lwq_salary`, `mysql_tbl_k19lwq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5zubst` (`mysql_tbl_5zubst_department_id`, `mysql_tbl_5zubst_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4mz6q` (
    `mysql_tbl_n4mz6q_order_id` INT,
    `mysql_tbl_n4mz6q_customer_id` INT,
    `mysql_tbl_n4mz6q_order_date` DATE,
    `mysql_tbl_n4mz6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4mz6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob04yz` (
    `mysql_tbl_ob04yz_customer_id` INT,
    `mysql_tbl_ob04yz_tier_level` INT
);

INSERT INTO `mysql_tbl_n4mz6q` (`mysql_tbl_n4mz6q_order_id`, `mysql_tbl_n4mz6q_customer_id`, `mysql_tbl_n4mz6q_order_date`, `mysql_tbl_n4mz6q_total_amount`, `mysql_tbl_n4mz6q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ob04yz` (`mysql_tbl_ob04yz_customer_id`, `mysql_tbl_ob04yz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6gjk` (
    `mysql_tbl_du6gjk_reading_id` INT,
    `mysql_tbl_du6gjk_meter_id` INT,
    `mysql_tbl_du6gjk_reading_date` DATE,
    `mysql_tbl_du6gjk_kwh_used` INT,
    `mysql_tbl_du6gjk_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahlfw1` (
    `mysql_tbl_ahlfw1_tier_id` INT,
    `mysql_tbl_ahlfw1_tier_name` VARCHAR(50),
    `mysql_tbl_ahlfw1_min_kwh` INT,
    `mysql_tbl_ahlfw1_max_kwh` INT,
    `mysql_tbl_ahlfw1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_du6gjk` (`mysql_tbl_du6gjk_reading_id`, `mysql_tbl_du6gjk_meter_id`, `mysql_tbl_du6gjk_reading_date`, `mysql_tbl_du6gjk_kwh_used`, `mysql_tbl_du6gjk_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahlfw1` (`mysql_tbl_ahlfw1_tier_id`, `mysql_tbl_ahlfw1_tier_name`, `mysql_tbl_ahlfw1_min_kwh`, `mysql_tbl_ahlfw1_max_kwh`, `mysql_tbl_ahlfw1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz72zc` (
    `mysql_tbl_mz72zc_emp_id` INT,
    `mysql_tbl_mz72zc_department_id` INT,
    `mysql_tbl_mz72zc_salary` INT,
    `mysql_tbl_mz72zc_hire_date` DATE,
    `mysql_tbl_mz72zc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwos1y` (
    `mysql_tbl_vwos1y_department_id` INT,
    `mysql_tbl_vwos1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz72zc` (`mysql_tbl_mz72zc_emp_id`, `mysql_tbl_mz72zc_department_id`, `mysql_tbl_mz72zc_salary`, `mysql_tbl_mz72zc_hire_date`, `mysql_tbl_mz72zc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwos1y` (`mysql_tbl_vwos1y_department_id`, `mysql_tbl_vwos1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4r1su` (
    `mysql_tbl_k4r1su_campaign_id` INT,
    `mysql_tbl_k4r1su_target_audience_size` INT,
    `mysql_tbl_k4r1su_budget` INT,
    `mysql_tbl_k4r1su_start_date` DATE,
    `mysql_tbl_k4r1su_end_date` DATE,
    `mysql_tbl_k4r1su_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j26cpe` (
    `mysql_tbl_j26cpe_conversion_id` INT,
    `mysql_tbl_j26cpe_campaign_id` INT,
    `mysql_tbl_j26cpe_conversion_date` DATE,
    `mysql_tbl_j26cpe_conversion_value` INT
);

INSERT INTO `mysql_tbl_k4r1su` (`mysql_tbl_k4r1su_campaign_id`, `mysql_tbl_k4r1su_target_audience_size`, `mysql_tbl_k4r1su_budget`, `mysql_tbl_k4r1su_start_date`, `mysql_tbl_k4r1su_end_date`, `mysql_tbl_k4r1su_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j26cpe` (`mysql_tbl_j26cpe_conversion_id`, `mysql_tbl_j26cpe_campaign_id`, `mysql_tbl_j26cpe_conversion_date`, `mysql_tbl_j26cpe_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0uj0` (
    `mysql_tbl_pn0uj0_customer_id` INT,
    `mysql_tbl_pn0uj0_country` INT
);

INSERT INTO `mysql_tbl_pn0uj0` (`mysql_tbl_pn0uj0_customer_id`, `mysql_tbl_pn0uj0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibvxn` (
    `mysql_tbl_0ibvxn_campaign_id` INT,
    `mysql_tbl_0ibvxn_channel` INT,
    `mysql_tbl_0ibvxn_target_conversions` INT,
    `mysql_tbl_0ibvxn_actual_conversions` INT,
    `mysql_tbl_0ibvxn_impressions` INT,
    `mysql_tbl_0ibvxn_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxk7zv` (
    `mysql_tbl_vxk7zv_ad_group_id` INT,
    `mysql_tbl_vxk7zv_campaign_id` INT,
    `mysql_tbl_vxk7zv_keyword` INT,
    `mysql_tbl_vxk7zv_quality_score` INT
);

INSERT INTO `mysql_tbl_0ibvxn` (`mysql_tbl_0ibvxn_campaign_id`, `mysql_tbl_0ibvxn_channel`, `mysql_tbl_0ibvxn_target_conversions`, `mysql_tbl_0ibvxn_actual_conversions`, `mysql_tbl_0ibvxn_impressions`, `mysql_tbl_0ibvxn_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vxk7zv` (`mysql_tbl_vxk7zv_ad_group_id`, `mysql_tbl_vxk7zv_campaign_id`, `mysql_tbl_vxk7zv_keyword`, `mysql_tbl_vxk7zv_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewix1m` (
    `mysql_tbl_ewix1m_customer_id` INT,
    `mysql_tbl_ewix1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ewix1m` (`mysql_tbl_ewix1m_customer_id`, `mysql_tbl_ewix1m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2y05z` (
    `mysql_tbl_y2y05z_zone_id` INT,
    `mysql_tbl_y2y05z_weight_min` INT,
    `mysql_tbl_y2y05z_weight_max` INT,
    `mysql_tbl_y2y05z_base_rate` INT,
    `mysql_tbl_y2y05z_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xiyi` (
    `mysql_tbl_01xiyi_order_id` INT,
    `mysql_tbl_01xiyi_destination_zone` INT,
    `mysql_tbl_01xiyi_package_weight` INT
);

INSERT INTO `mysql_tbl_y2y05z` (`mysql_tbl_y2y05z_zone_id`, `mysql_tbl_y2y05z_weight_min`, `mysql_tbl_y2y05z_weight_max`, `mysql_tbl_y2y05z_base_rate`, `mysql_tbl_y2y05z_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_01xiyi` (`mysql_tbl_01xiyi_order_id`, `mysql_tbl_01xiyi_destination_zone`, `mysql_tbl_01xiyi_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b78cwh` (
    `mysql_tbl_b78cwh_campaign_id` INT,
    `mysql_tbl_b78cwh_channel` INT,
    `mysql_tbl_b78cwh_budget_allocated` INT,
    `mysql_tbl_b78cwh_start_date` DATE,
    `mysql_tbl_b78cwh_end_date` DATE,
    `mysql_tbl_b78cwh_leads_generated` INT,
    `mysql_tbl_b78cwh_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxfdej` (
    `mysql_tbl_bxfdej_spend_id` INT,
    `mysql_tbl_bxfdej_campaign_id` INT,
    `mysql_tbl_bxfdej_spend_date` DATE,
    `mysql_tbl_bxfdej_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b78cwh` (`mysql_tbl_b78cwh_campaign_id`, `mysql_tbl_b78cwh_channel`, `mysql_tbl_b78cwh_budget_allocated`, `mysql_tbl_b78cwh_start_date`, `mysql_tbl_b78cwh_end_date`, `mysql_tbl_b78cwh_leads_generated`, `mysql_tbl_b78cwh_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bxfdej` (`mysql_tbl_bxfdej_spend_id`, `mysql_tbl_bxfdej_campaign_id`, `mysql_tbl_bxfdej_spend_date`, `mysql_tbl_bxfdej_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrss9w` (
    `mysql_tbl_yrss9w_emp_id` INT,
    `mysql_tbl_yrss9w_department_id` INT,
    `mysql_tbl_yrss9w_salary` INT,
    `mysql_tbl_yrss9w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7dzz` (
    `mysql_tbl_4y7dzz_department_id` INT,
    `mysql_tbl_4y7dzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrss9w` (`mysql_tbl_yrss9w_emp_id`, `mysql_tbl_yrss9w_department_id`, `mysql_tbl_yrss9w_salary`, `mysql_tbl_yrss9w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4y7dzz` (`mysql_tbl_4y7dzz_department_id`, `mysql_tbl_4y7dzz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0q2nj` (
    `mysql_tbl_z0q2nj_inventory_id` INT,
    `mysql_tbl_z0q2nj_product_id` INT,
    `mysql_tbl_z0q2nj_warehouse_id` INT,
    `mysql_tbl_z0q2nj_quantity` INT,
    `mysql_tbl_z0q2nj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z3yej` (
    `mysql_tbl_5z3yej_product_id` INT,
    `mysql_tbl_5z3yej_name` VARCHAR(50),
    `mysql_tbl_5z3yej_reorder_level` INT,
    `mysql_tbl_5z3yej_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0q2nj` (`mysql_tbl_z0q2nj_inventory_id`, `mysql_tbl_z0q2nj_product_id`, `mysql_tbl_z0q2nj_warehouse_id`, `mysql_tbl_z0q2nj_quantity`, `mysql_tbl_z0q2nj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5z3yej` (`mysql_tbl_5z3yej_product_id`, `mysql_tbl_5z3yej_name`, `mysql_tbl_5z3yej_reorder_level`, `mysql_tbl_5z3yej_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v397hq` (
    `mysql_tbl_v397hq_product_id` INT,
    `mysql_tbl_v397hq_category_id` INT,
    `mysql_tbl_v397hq_price` DECIMAL(10,2),
    `mysql_tbl_v397hq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xmyj` (
    `mysql_tbl_c1xmyj_order_id` INT,
    `mysql_tbl_c1xmyj_product_id` INT,
    `mysql_tbl_c1xmyj_quantity` INT
);

INSERT INTO `mysql_tbl_v397hq` (`mysql_tbl_v397hq_product_id`, `mysql_tbl_v397hq_category_id`, `mysql_tbl_v397hq_price`, `mysql_tbl_v397hq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1xmyj` (`mysql_tbl_c1xmyj_order_id`, `mysql_tbl_c1xmyj_product_id`, `mysql_tbl_c1xmyj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_fle55m`
    WHERE mysql_tbl_sxv5xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_du6gjk_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_du6gjk`
    WHERE mysql_tbl_du6gjk_METER_ID = METER_ID_PARAM AND mysql_tbl_du6gjk_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_du6gjk_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_du6gjk`
    WHERE mysql_tbl_du6gjk_METER_ID = METER_ID_PARAM AND mysql_tbl_du6gjk_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ob04yz_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ob04yz`
    WHERE mysql_tbl_ob04yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4mz6q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n4mz6q`
    WHERE mysql_tbl_n4mz6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n4mz6q_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_0ibvxn_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0ibvxn_CLICKS), 0), COALESCE(SUM(mysql_tbl_0ibvxn_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_vxk7zv` AG
    JOIN `mysql_tbl_0ibvxn` C ON mysql_tbl_vxk7zv_CAMPAIGN_ID = mysql_tbl_0ibvxn_CAMPAIGN_ID
    WHERE mysql_tbl_vxk7zv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_vxk7zv_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_vxk7zv`
    WHERE mysql_tbl_vxk7zv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yrss9w_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yrss9w`
    WHERE mysql_tbl_yrss9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0q2nj_QUANTITY, 0), COALESCE(mysql_tbl_5z3yej_REORDER_LEVEL, 10), COALESCE(mysql_tbl_5z3yej_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_z0q2nj` I
    JOIN `mysql_tbl_5z3yej` P ON mysql_tbl_z0q2nj_PRODUCT_ID = mysql_tbl_5z3yej_PRODUCT_ID
    WHERE mysql_tbl_z0q2nj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z0q2nj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b78cwh_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_b78cwh_LEADS_GENERATED, 0), COALESCE(mysql_tbl_b78cwh_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_b78cwh`
    WHERE mysql_tbl_b78cwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxfdej_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_bxfdej`
    WHERE mysql_tbl_bxfdej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v397hq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v397hq`
    WHERE mysql_tbl_v397hq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1xmyj_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_c1xmyj` OI
    JOIN `mysql_tbl_9astpt` O ON mysql_tbl_c1xmyj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_c1xmyj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT mysql_tbl_mz72zc_SALARY, COALESCE(mysql_tbl_mz72zc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mz72zc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mz72zc`
    WHERE mysql_tbl_mz72zc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ewix1m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ewix1m`
    WHERE mysql_tbl_ewix1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9astpt`
    WHERE mysql_tbl_ewix1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4r1su_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k4r1su`
    WHERE mysql_tbl_k4r1su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j26cpe_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j26cpe`
    WHERE mysql_tbl_j26cpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_y2y05z_BASE_RATE, 10), COALESCE(mysql_tbl_y2y05z_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_y2y05z`
    WHERE mysql_tbl_y2y05z_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_y2y05z_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_y2y05z_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_pn0uj0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_pn0uj0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pn0uj0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_pn0uj0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
            SET V_J = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_k19lwq`
    WHERE mysql_tbl_k19lwq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k19lwq_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5w52k_QUANTITY * mysql_tbl_v5w52k_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_v5w52k`
    WHERE mysql_tbl_v5w52k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_10bc34_DELIVERY_DATE, CURDATE()), mysql_tbl_10bc34_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_10bc34`
    WHERE mysql_tbl_10bc34_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FOOFCT_45nhmr(84);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ushwek_PRICE * mysql_tbl_ushwek_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ushwek`
    WHERE mysql_tbl_ushwek_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ushwek` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ushwek_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yh71wp`
    WHERE mysql_tbl_yh71wp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_COUNT);
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
    JOIN `mysql_tbl_3phjmf` P ON OI.PRODUCT_ID = mysql_tbl_3phjmf_PRODUCT_ID
    WHERE mysql_tbl_3phjmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l09ir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1l09ir`
    WHERE mysql_tbl_1l09ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1l09ir_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1l09ir`
    WHERE mysql_tbl_1l09ir_CATEGORY_ID = (SELECT mysql_tbl_1l09ir_CATEGORY_ID FROM `mysql_tbl_1l09ir` WHERE mysql_tbl_1l09ir_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);