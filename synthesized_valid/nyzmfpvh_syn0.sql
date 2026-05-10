/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqxcld` (
    `mysql_tbl_aqxcld_product_id` INT,
    `mysql_tbl_aqxcld_category_id` INT
);

INSERT INTO `mysql_tbl_aqxcld` (`mysql_tbl_aqxcld_product_id`, `mysql_tbl_aqxcld_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t63pby` (
    `mysql_tbl_t63pby_order_id` INT,
    `mysql_tbl_t63pby_warehouse_id` INT,
    `mysql_tbl_t63pby_order_date` DATE,
    `mysql_tbl_t63pby_total_items` DECIMAL(10,2),
    `mysql_tbl_t63pby_total_weight` DECIMAL(10,2),
    `mysql_tbl_t63pby_shipping_method` INT,
    `mysql_tbl_t63pby_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t63pby` (`mysql_tbl_t63pby_order_id`, `mysql_tbl_t63pby_warehouse_id`, `mysql_tbl_t63pby_order_date`, `mysql_tbl_t63pby_total_items`, `mysql_tbl_t63pby_total_weight`, `mysql_tbl_t63pby_shipping_method`, `mysql_tbl_t63pby_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pscu9` (
    `mysql_tbl_0pscu9_customer_id` INT,
    `mysql_tbl_0pscu9_plan_type` VARCHAR(50),
    `mysql_tbl_0pscu9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0pscu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkl31` (
    `mysql_tbl_5kkl31_customer_id` INT,
    `mysql_tbl_5kkl31_tier_level` INT
);

INSERT INTO `mysql_tbl_0pscu9` (`mysql_tbl_0pscu9_customer_id`, `mysql_tbl_0pscu9_plan_type`, `mysql_tbl_0pscu9_monthly_cost`, `mysql_tbl_0pscu9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5kkl31` (`mysql_tbl_5kkl31_customer_id`, `mysql_tbl_5kkl31_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udn9xr` (
    `mysql_tbl_udn9xr_customer_id` INT,
    `mysql_tbl_udn9xr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udn9xr` (`mysql_tbl_udn9xr_customer_id`, `mysql_tbl_udn9xr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i82lk` (
    `mysql_tbl_8i82lk_order_id` INT,
    `mysql_tbl_8i82lk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i82lk` (`mysql_tbl_8i82lk_order_id`, `mysql_tbl_8i82lk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22l9a` (
    `mysql_tbl_e22l9a_sale_id` INT,
    `mysql_tbl_e22l9a_product_id` INT,
    `mysql_tbl_e22l9a_quantity` INT,
    `mysql_tbl_e22l9a_sale_date` DATE,
    `mysql_tbl_e22l9a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e22l9a` (`mysql_tbl_e22l9a_sale_id`, `mysql_tbl_e22l9a_product_id`, `mysql_tbl_e22l9a_quantity`, `mysql_tbl_e22l9a_sale_date`, `mysql_tbl_e22l9a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxi8r` (
    `mysql_tbl_kdxi8r_emp_id` INT,
    `mysql_tbl_kdxi8r_department_id` INT
);

INSERT INTO `mysql_tbl_kdxi8r` (`mysql_tbl_kdxi8r_emp_id`, `mysql_tbl_kdxi8r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2mwkr` (
    `mysql_tbl_k2mwkr_product_id` INT,
    `mysql_tbl_k2mwkr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2mwkr` (`mysql_tbl_k2mwkr_product_id`, `mysql_tbl_k2mwkr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvt7f` (
    `mysql_tbl_hqvt7f_campaign_id` INT,
    `mysql_tbl_hqvt7f_channel` INT,
    `mysql_tbl_hqvt7f_target_conversions` INT,
    `mysql_tbl_hqvt7f_actual_conversions` INT,
    `mysql_tbl_hqvt7f_impressions` INT,
    `mysql_tbl_hqvt7f_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrfw49` (
    `mysql_tbl_yrfw49_ad_group_id` INT,
    `mysql_tbl_yrfw49_campaign_id` INT,
    `mysql_tbl_yrfw49_keyword` INT,
    `mysql_tbl_yrfw49_quality_score` INT
);

INSERT INTO `mysql_tbl_hqvt7f` (`mysql_tbl_hqvt7f_campaign_id`, `mysql_tbl_hqvt7f_channel`, `mysql_tbl_hqvt7f_target_conversions`, `mysql_tbl_hqvt7f_actual_conversions`, `mysql_tbl_hqvt7f_impressions`, `mysql_tbl_hqvt7f_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yrfw49` (`mysql_tbl_yrfw49_ad_group_id`, `mysql_tbl_yrfw49_campaign_id`, `mysql_tbl_yrfw49_keyword`, `mysql_tbl_yrfw49_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27yyq` (
    `mysql_tbl_k27yyq_ship_id` INT,
    `mysql_tbl_k27yyq_order_id` INT,
    `mysql_tbl_k27yyq_weight` INT,
    `mysql_tbl_k27yyq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k27yyq_zone` INT,
    `mysql_tbl_k27yyq_delivery_days` INT
);

INSERT INTO `mysql_tbl_k27yyq` (`mysql_tbl_k27yyq_ship_id`, `mysql_tbl_k27yyq_order_id`, `mysql_tbl_k27yyq_weight`, `mysql_tbl_k27yyq_shipping_cost`, `mysql_tbl_k27yyq_zone`, `mysql_tbl_k27yyq_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bll57y` (
    `mysql_tbl_bll57y_customer_id` INT,
    `mysql_tbl_bll57y_registration_date` DATE,
    `mysql_tbl_bll57y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93jamc` (
    `mysql_tbl_93jamc_order_id` INT,
    `mysql_tbl_93jamc_customer_id` INT,
    `mysql_tbl_93jamc_order_date` DATE,
    `mysql_tbl_93jamc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bll57y` (`mysql_tbl_bll57y_customer_id`, `mysql_tbl_bll57y_registration_date`, `mysql_tbl_bll57y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_93jamc` (`mysql_tbl_93jamc_order_id`, `mysql_tbl_93jamc_customer_id`, `mysql_tbl_93jamc_order_date`, `mysql_tbl_93jamc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ux88j` (
    `mysql_tbl_2ux88j_campaign_id` INT,
    `mysql_tbl_2ux88j_channel` INT
);

INSERT INTO `mysql_tbl_2ux88j` (`mysql_tbl_2ux88j_campaign_id`, `mysql_tbl_2ux88j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdi6z` (
    `mysql_tbl_ibdi6z_order_id` INT,
    `mysql_tbl_ibdi6z_customer_id` INT,
    `mysql_tbl_ibdi6z_order_date` DATE,
    `mysql_tbl_ibdi6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibdi6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbkl4` (
    `mysql_tbl_8qbkl4_order_id` INT,
    `mysql_tbl_8qbkl4_product_id` INT,
    `mysql_tbl_8qbkl4_quantity` INT,
    `mysql_tbl_8qbkl4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibdi6z` (`mysql_tbl_ibdi6z_order_id`, `mysql_tbl_ibdi6z_customer_id`, `mysql_tbl_ibdi6z_order_date`, `mysql_tbl_ibdi6z_total_amount`, `mysql_tbl_ibdi6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qbkl4` (`mysql_tbl_8qbkl4_order_id`, `mysql_tbl_8qbkl4_product_id`, `mysql_tbl_8qbkl4_quantity`, `mysql_tbl_8qbkl4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkiqt` (
    `mysql_tbl_gxkiqt_meter_id` INT,
    `mysql_tbl_gxkiqt_customer_id` INT,
    `mysql_tbl_gxkiqt_meter_type` VARCHAR(50),
    `mysql_tbl_gxkiqt_current_reading` INT,
    `mysql_tbl_gxkiqt_previous_reading` INT,
    `mysql_tbl_gxkiqt_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpfgu` (
    `mysql_tbl_ibpfgu_tariff_id` INT,
    `mysql_tbl_ibpfgu_tier_name` VARCHAR(50),
    `mysql_tbl_ibpfgu_min_units` INT,
    `mysql_tbl_ibpfgu_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_gxkiqt` (`mysql_tbl_gxkiqt_meter_id`, `mysql_tbl_gxkiqt_customer_id`, `mysql_tbl_gxkiqt_meter_type`, `mysql_tbl_gxkiqt_current_reading`, `mysql_tbl_gxkiqt_previous_reading`, `mysql_tbl_gxkiqt_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibpfgu` (`mysql_tbl_ibpfgu_tariff_id`, `mysql_tbl_ibpfgu_tier_name`, `mysql_tbl_ibpfgu_min_units`, `mysql_tbl_ibpfgu_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqod8j` (
    `mysql_tbl_uqod8j_customer_id` INT,
    `mysql_tbl_uqod8j_registration_date` DATE,
    `mysql_tbl_uqod8j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk0bf4` (
    `mysql_tbl_vk0bf4_order_id` INT,
    `mysql_tbl_vk0bf4_customer_id` INT,
    `mysql_tbl_vk0bf4_order_date` DATE,
    `mysql_tbl_vk0bf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqod8j` (`mysql_tbl_uqod8j_customer_id`, `mysql_tbl_uqod8j_registration_date`, `mysql_tbl_uqod8j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vk0bf4` (`mysql_tbl_vk0bf4_order_id`, `mysql_tbl_vk0bf4_customer_id`, `mysql_tbl_vk0bf4_order_date`, `mysql_tbl_vk0bf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x21v3e` (
    `mysql_tbl_x21v3e_campaign_id` INT,
    `mysql_tbl_x21v3e_start_date` DATE
);

INSERT INTO `mysql_tbl_x21v3e` (`mysql_tbl_x21v3e_campaign_id`, `mysql_tbl_x21v3e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3eqg` (
    `mysql_tbl_xk3eqg_product_id` INT,
    `mysql_tbl_xk3eqg_supplier_id` INT,
    `mysql_tbl_xk3eqg_price` DECIMAL(10,2),
    `mysql_tbl_xk3eqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2l86` (
    `mysql_tbl_mg2l86_supplier_id` INT,
    `mysql_tbl_mg2l86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xk3eqg` (`mysql_tbl_xk3eqg_product_id`, `mysql_tbl_xk3eqg_supplier_id`, `mysql_tbl_xk3eqg_price`, `mysql_tbl_xk3eqg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mg2l86` (`mysql_tbl_mg2l86_supplier_id`, `mysql_tbl_mg2l86_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaz0ez` (
    `mysql_tbl_iaz0ez_order_id` INT,
    `mysql_tbl_iaz0ez_order_date` DATE
);

INSERT INTO `mysql_tbl_iaz0ez` (`mysql_tbl_iaz0ez_order_id`, `mysql_tbl_iaz0ez_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erf6pg` (
    `mysql_tbl_erf6pg_supplier_id` INT,
    `mysql_tbl_erf6pg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_erf6pg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_erf6pg` (`mysql_tbl_erf6pg_supplier_id`, `mysql_tbl_erf6pg_supplier_rating`, `mysql_tbl_erf6pg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy58bd` (
    `mysql_tbl_jy58bd_product_id` INT,
    `mysql_tbl_jy58bd_category_id` INT,
    `mysql_tbl_jy58bd_price` DECIMAL(10,2),
    `mysql_tbl_jy58bd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx6xnh` (
    `mysql_tbl_dx6xnh_category_id` INT,
    `mysql_tbl_dx6xnh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy58bd` (`mysql_tbl_jy58bd_product_id`, `mysql_tbl_jy58bd_category_id`, `mysql_tbl_jy58bd_price`, `mysql_tbl_jy58bd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dx6xnh` (`mysql_tbl_dx6xnh_category_id`, `mysql_tbl_dx6xnh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kof6p7` (
    `mysql_tbl_kof6p7_customer_id` INT,
    `mysql_tbl_kof6p7_country` INT
);

INSERT INTO `mysql_tbl_kof6p7` (`mysql_tbl_kof6p7_customer_id`, `mysql_tbl_kof6p7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hclvk` (
    `mysql_tbl_9hclvk_order_id` INT,
    `mysql_tbl_9hclvk_customer_id` INT,
    `mysql_tbl_9hclvk_order_date` DATE,
    `mysql_tbl_9hclvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hclvk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7yqk` (
    `mysql_tbl_lu7yqk_shipment_id` INT,
    `mysql_tbl_lu7yqk_order_id` INT,
    `mysql_tbl_lu7yqk_carrier` INT,
    `mysql_tbl_lu7yqk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hclvk` (`mysql_tbl_9hclvk_order_id`, `mysql_tbl_9hclvk_customer_id`, `mysql_tbl_9hclvk_order_date`, `mysql_tbl_9hclvk_total_amount`, `mysql_tbl_9hclvk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lu7yqk` (`mysql_tbl_lu7yqk_shipment_id`, `mysql_tbl_lu7yqk_order_id`, `mysql_tbl_lu7yqk_carrier`, `mysql_tbl_lu7yqk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rd9p9` (
    `mysql_tbl_2rd9p9_customer_id` INT,
    `mysql_tbl_2rd9p9_name` VARCHAR(50),
    `mysql_tbl_2rd9p9_email` INT,
    `mysql_tbl_2rd9p9_registration_date` DATE,
    `mysql_tbl_2rd9p9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3bcjh` (
    `mysql_tbl_u3bcjh_order_id` INT,
    `mysql_tbl_u3bcjh_customer_id` INT,
    `mysql_tbl_u3bcjh_order_date` DATE,
    `mysql_tbl_u3bcjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3bcjh_shipping_country` INT
);

INSERT INTO `mysql_tbl_2rd9p9` (`mysql_tbl_2rd9p9_customer_id`, `mysql_tbl_2rd9p9_name`, `mysql_tbl_2rd9p9_email`, `mysql_tbl_2rd9p9_registration_date`, `mysql_tbl_2rd9p9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3bcjh` (`mysql_tbl_u3bcjh_order_id`, `mysql_tbl_u3bcjh_customer_id`, `mysql_tbl_u3bcjh_order_date`, `mysql_tbl_u3bcjh_total_amount`, `mysql_tbl_u3bcjh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zhhb` (
    `mysql_tbl_a9zhhb_registration_date` DATE
);

INSERT INTO `mysql_tbl_a9zhhb` (`mysql_tbl_a9zhhb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gozzc2` (
    `mysql_tbl_gozzc2_emp_id` INT,
    `mysql_tbl_gozzc2_department_id` INT
);

INSERT INTO `mysql_tbl_gozzc2` (`mysql_tbl_gozzc2_emp_id`, `mysql_tbl_gozzc2_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t63pby_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_t63pby`
    WHERE mysql_tbl_t63pby_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jy58bd_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jy58bd`
    WHERE mysql_tbl_jy58bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jy58bd_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jy58bd`
    WHERE mysql_tbl_jy58bd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jy58bd_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hclvk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9hclvk`
    WHERE mysql_tbl_9hclvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lu7yqk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lu7yqk`
    WHERE mysql_tbl_lu7yqk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT mysql_tbl_2rd9p9_COUNTRY, COUNT(*), SUM(mysql_tbl_u3bcjh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2rd9p9` C
    LEFT JOIN `mysql_tbl_u3bcjh` O ON mysql_tbl_2rd9p9_CUSTOMER_ID = mysql_tbl_u3bcjh_CUSTOMER_ID
    WHERE mysql_tbl_2rd9p9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2rd9p9_CUSTOMER_ID, mysql_tbl_2rd9p9_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a9zhhb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_a9zhhb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kof6p7`
    WHERE mysql_tbl_kof6p7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k27yyq_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_k27yyq`
    WHERE mysql_tbl_k27yyq_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_TOTAL_COST));
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
    FROM `mysql_tbl_93jamc`
    WHERE mysql_tbl_93jamc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_93jamc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_93jamc`
    WHERE mysql_tbl_93jamc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_93jamc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2ux88j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2ux88j`
    WHERE mysql_tbl_2ux88j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kdxi8r`
    WHERE mysql_tbl_kdxi8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_hqvt7f_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_hqvt7f_CLICKS), 0), COALESCE(SUM(mysql_tbl_hqvt7f_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_yrfw49` AG
    JOIN `mysql_tbl_hqvt7f` C ON mysql_tbl_yrfw49_CAMPAIGN_ID = mysql_tbl_hqvt7f_CAMPAIGN_ID
    WHERE mysql_tbl_yrfw49_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_yrfw49_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_yrfw49`
    WHERE mysql_tbl_yrfw49_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2mwkr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2mwkr`
    WHERE mysql_tbl_k2mwkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_au0uha`
    WHERE mysql_tbl_k2mwkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x21v3e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x21v3e`
    WHERE mysql_tbl_x21v3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg2l86_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mg2l86`
    WHERE mysql_tbl_mg2l86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xk3eqg_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xk3eqg`
    WHERE mysql_tbl_xk3eqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_1wmawv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_264e2k TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gozzc2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gozzc2`
    WHERE mysql_tbl_gozzc2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gozzc2`
    WHERE mysql_tbl_gozzc2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxkiqt_CURRENT_READING, 0), COALESCE(mysql_tbl_gxkiqt_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_gxkiqt`
    WHERE mysql_tbl_gxkiqt_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iaz0ez_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iaz0ez`
    WHERE mysql_tbl_iaz0ez_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erf6pg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_erf6pg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_erf6pg`
    WHERE mysql_tbl_erf6pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cshe7p`
    WHERE mysql_tbl_erf6pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_vk0bf4`
        WHERE mysql_tbl_vk0bf4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_vk0bf4_ORDER_DATE), MONTH(mysql_tbl_vk0bf4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_264e2k` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_264e2k` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e22l9a_QUANTITY * mysql_tbl_e22l9a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_e22l9a`
    WHERE YEAR(mysql_tbl_e22l9a_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8i82lk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8i82lk`
    WHERE mysql_tbl_8i82lk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT mysql_tbl_0pscu9_PLAN_TYPE, COALESCE(mysql_tbl_0pscu9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0pscu9`
    WHERE mysql_tbl_0pscu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5kkl31_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5kkl31`
    WHERE mysql_tbl_5kkl31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qbkl4_QUANTITY * mysql_tbl_8qbkl4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8qbkl4`
    WHERE mysql_tbl_8qbkl4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibdi6z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ibdi6z`
    WHERE mysql_tbl_ibdi6z_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_udn9xr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_udn9xr`
    WHERE mysql_tbl_udn9xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_aqxcld`
    WHERE mysql_tbl_aqxcld_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);