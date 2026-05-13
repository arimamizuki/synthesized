/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1dmtv` (
    `mysql_tbl_c1dmtv_product_id` INT,
    `mysql_tbl_c1dmtv_category_id` INT,
    `mysql_tbl_c1dmtv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1dmtv` (`mysql_tbl_c1dmtv_product_id`, `mysql_tbl_c1dmtv_category_id`, `mysql_tbl_c1dmtv_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx919x` (
    `mysql_tbl_fx919x_category_id` INT,
    `mysql_tbl_fx919x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx919x` (`mysql_tbl_fx919x_category_id`, `mysql_tbl_fx919x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzehse` (
    `mysql_tbl_dzehse_ticket_id` INT,
    `mysql_tbl_dzehse_event_id` INT,
    `mysql_tbl_dzehse_seat_section` INT,
    `mysql_tbl_dzehse_seat_row` INT,
    `mysql_tbl_dzehse_seat_number` INT,
    `mysql_tbl_dzehse_price` DECIMAL(10,2),
    `mysql_tbl_dzehse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u99sqj` (
    `mysql_tbl_u99sqj_event_id` INT,
    `mysql_tbl_u99sqj_event_name` VARCHAR(50),
    `mysql_tbl_u99sqj_event_date` DATE,
    `mysql_tbl_u99sqj_venue_id` INT,
    `mysql_tbl_u99sqj_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzehse` (`mysql_tbl_dzehse_ticket_id`, `mysql_tbl_dzehse_event_id`, `mysql_tbl_dzehse_seat_section`, `mysql_tbl_dzehse_seat_row`, `mysql_tbl_dzehse_seat_number`, `mysql_tbl_dzehse_price`, `mysql_tbl_dzehse_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_u99sqj` (`mysql_tbl_u99sqj_event_id`, `mysql_tbl_u99sqj_event_name`, `mysql_tbl_u99sqj_event_date`, `mysql_tbl_u99sqj_venue_id`, `mysql_tbl_u99sqj_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcxpc` (
    `mysql_tbl_bpcxpc_customer_id` INT,
    `mysql_tbl_bpcxpc_country` INT
);

INSERT INTO `mysql_tbl_bpcxpc` (`mysql_tbl_bpcxpc_customer_id`, `mysql_tbl_bpcxpc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6t0hs` (
    `mysql_tbl_h6t0hs_campaign_id` INT,
    `mysql_tbl_h6t0hs_budget` INT,
    `mysql_tbl_h6t0hs_start_date` DATE,
    `mysql_tbl_h6t0hs_end_date` DATE,
    `mysql_tbl_h6t0hs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b93ja` (
    `mysql_tbl_3b93ja_conversion_id` INT,
    `mysql_tbl_3b93ja_campaign_id` INT,
    `mysql_tbl_3b93ja_conversion_value` INT
);

INSERT INTO `mysql_tbl_h6t0hs` (`mysql_tbl_h6t0hs_campaign_id`, `mysql_tbl_h6t0hs_budget`, `mysql_tbl_h6t0hs_start_date`, `mysql_tbl_h6t0hs_end_date`, `mysql_tbl_h6t0hs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3b93ja` (`mysql_tbl_3b93ja_conversion_id`, `mysql_tbl_3b93ja_campaign_id`, `mysql_tbl_3b93ja_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuo507` (
    `mysql_tbl_iuo507_job_id` INT,
    `mysql_tbl_iuo507_customer_id` INT,
    `mysql_tbl_iuo507_technician_id` INT,
    `mysql_tbl_iuo507_job_type` VARCHAR(50),
    `mysql_tbl_iuo507_property_size_sqft` INT,
    `mysql_tbl_iuo507_labor_hours` INT,
    `mysql_tbl_iuo507_material_cost` DECIMAL(10,2),
    `mysql_tbl_iuo507_job_date` DATE
);

INSERT INTO `mysql_tbl_iuo507` (`mysql_tbl_iuo507_job_id`, `mysql_tbl_iuo507_customer_id`, `mysql_tbl_iuo507_technician_id`, `mysql_tbl_iuo507_job_type`, `mysql_tbl_iuo507_property_size_sqft`, `mysql_tbl_iuo507_labor_hours`, `mysql_tbl_iuo507_material_cost`, `mysql_tbl_iuo507_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af45im` (
    `mysql_tbl_af45im_category_id` INT,
    `mysql_tbl_af45im_stock_quantity` INT
);

INSERT INTO `mysql_tbl_af45im` (`mysql_tbl_af45im_category_id`, `mysql_tbl_af45im_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbe8l` (
    `mysql_tbl_0jbe8l_campaign_id` INT,
    `mysql_tbl_0jbe8l_channel` INT,
    `mysql_tbl_0jbe8l_budget` INT,
    `mysql_tbl_0jbe8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g13xs` (
    `mysql_tbl_5g13xs_conversion_id` INT,
    `mysql_tbl_5g13xs_campaign_id` INT,
    `mysql_tbl_5g13xs_conversion_value` INT
);

INSERT INTO `mysql_tbl_0jbe8l` (`mysql_tbl_0jbe8l_campaign_id`, `mysql_tbl_0jbe8l_channel`, `mysql_tbl_0jbe8l_budget`, `mysql_tbl_0jbe8l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5g13xs` (`mysql_tbl_5g13xs_conversion_id`, `mysql_tbl_5g13xs_campaign_id`, `mysql_tbl_5g13xs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxoee` (
    `mysql_tbl_qqxoee_order_id` INT,
    `mysql_tbl_qqxoee_customer_id` INT,
    `mysql_tbl_qqxoee_order_date` DATE,
    `mysql_tbl_qqxoee_total_amount` DECIMAL(10,2),
    `mysql_tbl_qqxoee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp039n` (
    `mysql_tbl_fp039n_refund_id` INT,
    `mysql_tbl_fp039n_order_id` INT,
    `mysql_tbl_fp039n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqxoee` (`mysql_tbl_qqxoee_order_id`, `mysql_tbl_qqxoee_customer_id`, `mysql_tbl_qqxoee_order_date`, `mysql_tbl_qqxoee_total_amount`, `mysql_tbl_qqxoee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fp039n` (`mysql_tbl_fp039n_refund_id`, `mysql_tbl_fp039n_order_id`, `mysql_tbl_fp039n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8whaw3` (
    `mysql_tbl_8whaw3_product_id` INT,
    `mysql_tbl_8whaw3_name` VARCHAR(50),
    `mysql_tbl_8whaw3_sku` INT,
    `mysql_tbl_8whaw3_stock_quantity` INT,
    `mysql_tbl_8whaw3_reorder_point` INT,
    `mysql_tbl_8whaw3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus1su` (
    `mysql_tbl_bus1su_order_id` INT,
    `mysql_tbl_bus1su_supplier_id` INT,
    `mysql_tbl_bus1su_order_date` DATE,
    `mysql_tbl_bus1su_expected_delivery` INT,
    `mysql_tbl_bus1su_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8whaw3` (`mysql_tbl_8whaw3_product_id`, `mysql_tbl_8whaw3_name`, `mysql_tbl_8whaw3_sku`, `mysql_tbl_8whaw3_stock_quantity`, `mysql_tbl_8whaw3_reorder_point`, `mysql_tbl_8whaw3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_bus1su` (`mysql_tbl_bus1su_order_id`, `mysql_tbl_bus1su_supplier_id`, `mysql_tbl_bus1su_order_date`, `mysql_tbl_bus1su_expected_delivery`, `mysql_tbl_bus1su_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvrdw` (
    `mysql_tbl_jtvrdw_policy_id` INT,
    `mysql_tbl_jtvrdw_customer_id` INT,
    `mysql_tbl_jtvrdw_plan_type` VARCHAR(50),
    `mysql_tbl_jtvrdw_premium_monthly` INT,
    `mysql_tbl_jtvrdw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jtvrdw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zei8` (
    `mysql_tbl_r2zei8_claim_id` INT,
    `mysql_tbl_r2zei8_policy_id` INT,
    `mysql_tbl_r2zei8_claim_date` DATE,
    `mysql_tbl_r2zei8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r2zei8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtvrdw` (`mysql_tbl_jtvrdw_policy_id`, `mysql_tbl_jtvrdw_customer_id`, `mysql_tbl_jtvrdw_plan_type`, `mysql_tbl_jtvrdw_premium_monthly`, `mysql_tbl_jtvrdw_deductible_amount`, `mysql_tbl_jtvrdw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r2zei8` (`mysql_tbl_r2zei8_claim_id`, `mysql_tbl_r2zei8_policy_id`, `mysql_tbl_r2zei8_claim_date`, `mysql_tbl_r2zei8_claim_amount`, `mysql_tbl_r2zei8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78vk2` (
    `mysql_tbl_u78vk2_unit_id` INT,
    `mysql_tbl_u78vk2_facility_id` INT,
    `mysql_tbl_u78vk2_unit_size` INT,
    `mysql_tbl_u78vk2_monthly_rate` INT,
    `mysql_tbl_u78vk2_climate_controlled` INT,
    `mysql_tbl_u78vk2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7uyls` (
    `mysql_tbl_e7uyls_rental_id` INT,
    `mysql_tbl_e7uyls_unit_id` INT,
    `mysql_tbl_e7uyls_customer_id` INT,
    `mysql_tbl_e7uyls_start_date` DATE,
    `mysql_tbl_e7uyls_rental_months` INT,
    `mysql_tbl_e7uyls_monthly_payment` INT
);

INSERT INTO `mysql_tbl_u78vk2` (`mysql_tbl_u78vk2_unit_id`, `mysql_tbl_u78vk2_facility_id`, `mysql_tbl_u78vk2_unit_size`, `mysql_tbl_u78vk2_monthly_rate`, `mysql_tbl_u78vk2_climate_controlled`, `mysql_tbl_u78vk2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e7uyls` (`mysql_tbl_e7uyls_rental_id`, `mysql_tbl_e7uyls_unit_id`, `mysql_tbl_e7uyls_customer_id`, `mysql_tbl_e7uyls_start_date`, `mysql_tbl_e7uyls_rental_months`, `mysql_tbl_e7uyls_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365dim` (
    `mysql_tbl_365dim_order_id` INT,
    `mysql_tbl_365dim_customer_id` INT,
    `mysql_tbl_365dim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_365dim` (`mysql_tbl_365dim_order_id`, `mysql_tbl_365dim_customer_id`, `mysql_tbl_365dim_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5a2k` (
    `mysql_tbl_ot5a2k_product_id` INT,
    `mysql_tbl_ot5a2k_price` DECIMAL(10,2),
    `mysql_tbl_ot5a2k_category_id` INT
);

INSERT INTO `mysql_tbl_ot5a2k` (`mysql_tbl_ot5a2k_product_id`, `mysql_tbl_ot5a2k_price`, `mysql_tbl_ot5a2k_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8y76` (
    `mysql_tbl_6r8y76_customer_id` INT,
    `mysql_tbl_6r8y76_country` INT
);

INSERT INTO `mysql_tbl_6r8y76` (`mysql_tbl_6r8y76_customer_id`, `mysql_tbl_6r8y76_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyne5n` (
    `mysql_tbl_hyne5n_customer_id` INT,
    `mysql_tbl_hyne5n_country` INT,
    `mysql_tbl_hyne5n_registration_date` DATE
);

INSERT INTO `mysql_tbl_hyne5n` (`mysql_tbl_hyne5n_customer_id`, `mysql_tbl_hyne5n_country`, `mysql_tbl_hyne5n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pga3v` (
    `mysql_tbl_3pga3v_product_id` INT,
    `mysql_tbl_3pga3v_supplier_id` INT
);

INSERT INTO `mysql_tbl_3pga3v` (`mysql_tbl_3pga3v_product_id`, `mysql_tbl_3pga3v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4ims` (
    `mysql_tbl_nb4ims_sub_id` INT,
    `mysql_tbl_nb4ims_customer_id` INT,
    `mysql_tbl_nb4ims_start_date` DATE,
    `mysql_tbl_nb4ims_end_date` DATE,
    `mysql_tbl_nb4ims_monthly_fee` INT
);

INSERT INTO `mysql_tbl_nb4ims` (`mysql_tbl_nb4ims_sub_id`, `mysql_tbl_nb4ims_customer_id`, `mysql_tbl_nb4ims_start_date`, `mysql_tbl_nb4ims_end_date`, `mysql_tbl_nb4ims_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z647il` (
    `mysql_tbl_z647il_campaign_id` INT,
    `mysql_tbl_z647il_channel` INT,
    `mysql_tbl_z647il_budget` INT,
    `mysql_tbl_z647il_start_date` DATE,
    `mysql_tbl_z647il_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0bh5v` (
    `mysql_tbl_y0bh5v_conversion_id` INT,
    `mysql_tbl_y0bh5v_campaign_id` INT,
    `mysql_tbl_y0bh5v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z647il` (`mysql_tbl_z647il_campaign_id`, `mysql_tbl_z647il_channel`, `mysql_tbl_z647il_budget`, `mysql_tbl_z647il_start_date`, `mysql_tbl_z647il_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y0bh5v` (`mysql_tbl_y0bh5v_conversion_id`, `mysql_tbl_y0bh5v_campaign_id`, `mysql_tbl_y0bh5v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xkloe` (
    mysql_tbl_0xkloe_item_id INT,
    mysql_tbl_0xkloe_quantity INT
);

INSERT INTO `mysql_tbl_0xkloe` (`mysql_tbl_0xkloe_item_id`, `mysql_tbl_0xkloe_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ot5a2k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ot5a2k`
    WHERE mysql_tbl_ot5a2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_85bspi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fp039n_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fp039n`
    WHERE mysql_tbl_fp039n_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_af45im_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_af45im`
    WHERE mysql_tbl_af45im_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8whaw3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8whaw3_REORDER_POINT, 10), COALESCE(mysql_tbl_8whaw3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8whaw3`
    WHERE mysql_tbl_8whaw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jbe8l_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_0jbe8l` C
    LEFT JOIN `mysql_tbl_5g13xs` CV ON mysql_tbl_0jbe8l_CAMPAIGN_ID = mysql_tbl_5g13xs_CAMPAIGN_ID
    WHERE mysql_tbl_0jbe8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0jbe8l_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6t0hs_BUDGET, 1), DATEDIFF(mysql_tbl_h6t0hs_END_DATE, mysql_tbl_h6t0hs_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_h6t0hs`
    WHERE mysql_tbl_h6t0hs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3b93ja_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3b93ja`
    WHERE mysql_tbl_3b93ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bpcxpc`
    WHERE mysql_tbl_bpcxpc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bpcxpc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6r8y76_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6r8y76`
    WHERE mysql_tbl_6r8y76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtvrdw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jtvrdw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jtvrdw`
    WHERE mysql_tbl_jtvrdw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2zei8_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r2zei8`
    WHERE mysql_tbl_r2zei8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r2zei8_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_0xkloe_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_0xkloe`
    WHERE mysql_tbl_0xkloe_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z647il_CHANNEL, DATEDIFF(mysql_tbl_z647il_END_DATE, mysql_tbl_z647il_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_z647il`
    WHERE mysql_tbl_z647il_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y0bh5v`
    WHERE mysql_tbl_y0bh5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nb4ims_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nb4ims`
    WHERE mysql_tbl_nb4ims_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nb4ims_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_hyne5n_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hyne5n`
    WHERE mysql_tbl_hyne5n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_365dim_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_365dim`
    WHERE mysql_tbl_365dim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_365dim_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_365dim`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_u78vk2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_u78vk2`
    WHERE mysql_tbl_u78vk2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_u78vk2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_u78vk2`
    WHERE mysql_tbl_u78vk2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_u78vk2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzehse_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_dzehse`
    WHERE mysql_tbl_dzehse_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_dzehse_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_dzehse_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_u99sqj_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_u99sqj`
    WHERE mysql_tbl_u99sqj_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fx919x_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_fx919x`
    WHERE mysql_tbl_fx919x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_85bspi` OI
    JOIN `mysql_tbl_c1dmtv` P ON OI.PRODUCT_ID = mysql_tbl_c1dmtv_PRODUCT_ID
    WHERE mysql_tbl_c1dmtv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_85bspi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);