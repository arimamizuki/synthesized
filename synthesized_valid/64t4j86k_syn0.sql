/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dg69` (
    `mysql_tbl_m8dg69_campaign_id` INT,
    `mysql_tbl_m8dg69_budget` INT,
    `mysql_tbl_m8dg69_start_date` DATE,
    `mysql_tbl_m8dg69_end_date` DATE,
    `mysql_tbl_m8dg69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bip4zx` (
    `mysql_tbl_bip4zx_conversion_id` INT,
    `mysql_tbl_bip4zx_campaign_id` INT,
    `mysql_tbl_bip4zx_conversion_value` INT
);

INSERT INTO `mysql_tbl_m8dg69` (`mysql_tbl_m8dg69_campaign_id`, `mysql_tbl_m8dg69_budget`, `mysql_tbl_m8dg69_start_date`, `mysql_tbl_m8dg69_end_date`, `mysql_tbl_m8dg69_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bip4zx` (`mysql_tbl_bip4zx_conversion_id`, `mysql_tbl_bip4zx_campaign_id`, `mysql_tbl_bip4zx_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6y8oj` (
    `mysql_tbl_u6y8oj_campaign_id` INT,
    `mysql_tbl_u6y8oj_budget` INT,
    `mysql_tbl_u6y8oj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hbm8` (
    `mysql_tbl_k6hbm8_conversion_id` INT,
    `mysql_tbl_k6hbm8_campaign_id` INT,
    `mysql_tbl_k6hbm8_conversion_value` INT
);

INSERT INTO `mysql_tbl_u6y8oj` (`mysql_tbl_u6y8oj_campaign_id`, `mysql_tbl_u6y8oj_budget`, `mysql_tbl_u6y8oj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_k6hbm8` (`mysql_tbl_k6hbm8_conversion_id`, `mysql_tbl_k6hbm8_campaign_id`, `mysql_tbl_k6hbm8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79b5nt` (
    `mysql_tbl_79b5nt_emp_id` INT,
    `mysql_tbl_79b5nt_department_id` INT,
    `mysql_tbl_79b5nt_hire_date` DATE,
    `mysql_tbl_79b5nt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw1ro9` (
    `mysql_tbl_cw1ro9_department_id` INT,
    `mysql_tbl_cw1ro9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79b5nt` (`mysql_tbl_79b5nt_emp_id`, `mysql_tbl_79b5nt_department_id`, `mysql_tbl_79b5nt_hire_date`, `mysql_tbl_79b5nt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cw1ro9` (`mysql_tbl_cw1ro9_department_id`, `mysql_tbl_cw1ro9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckd0sa` (
    `mysql_tbl_ckd0sa_product_id` INT,
    `mysql_tbl_ckd0sa_category_id` INT,
    `mysql_tbl_ckd0sa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc4czw` (
    `mysql_tbl_tc4czw_category_id` INT,
    `mysql_tbl_tc4czw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckd0sa` (`mysql_tbl_ckd0sa_product_id`, `mysql_tbl_ckd0sa_category_id`, `mysql_tbl_ckd0sa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tc4czw` (`mysql_tbl_tc4czw_category_id`, `mysql_tbl_tc4czw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikc764` (
    `mysql_tbl_ikc764_supplier_id` INT,
    `mysql_tbl_ikc764_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ikc764_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ikc764` (`mysql_tbl_ikc764_supplier_id`, `mysql_tbl_ikc764_supplier_rating`, `mysql_tbl_ikc764_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giwo3m` (mysql_tbl_giwo3m_id INT, mysql_tbl_giwo3m_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ook76v` (
    `mysql_tbl_ook76v_venue_id` INT,
    `mysql_tbl_ook76v_venue_name` VARCHAR(50),
    `mysql_tbl_ook76v_capacity` INT,
    `mysql_tbl_ook76v_rental_fee_per_hour` INT,
    `mysql_tbl_ook76v_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g9z8k` (
    `mysql_tbl_0g9z8k_booking_id` INT,
    `mysql_tbl_0g9z8k_venue_id` INT,
    `mysql_tbl_0g9z8k_event_type` VARCHAR(50),
    `mysql_tbl_0g9z8k_booking_date` DATE,
    `mysql_tbl_0g9z8k_duration_hours` INT,
    `mysql_tbl_0g9z8k_setup_required` INT
);

INSERT INTO `mysql_tbl_ook76v` (`mysql_tbl_ook76v_venue_id`, `mysql_tbl_ook76v_venue_name`, `mysql_tbl_ook76v_capacity`, `mysql_tbl_ook76v_rental_fee_per_hour`, `mysql_tbl_ook76v_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0g9z8k` (`mysql_tbl_0g9z8k_booking_id`, `mysql_tbl_0g9z8k_venue_id`, `mysql_tbl_0g9z8k_event_type`, `mysql_tbl_0g9z8k_booking_date`, `mysql_tbl_0g9z8k_duration_hours`, `mysql_tbl_0g9z8k_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0of3` (
    `mysql_tbl_lv0of3_product_id` INT,
    `mysql_tbl_lv0of3_category_id` INT,
    `mysql_tbl_lv0of3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8bcs` (
    `mysql_tbl_lo8bcs_category_id` INT,
    `mysql_tbl_lo8bcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv0of3` (`mysql_tbl_lv0of3_product_id`, `mysql_tbl_lv0of3_category_id`, `mysql_tbl_lv0of3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lo8bcs` (`mysql_tbl_lo8bcs_category_id`, `mysql_tbl_lo8bcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie0p9c` (
    `mysql_tbl_ie0p9c_store_id` INT,
    `mysql_tbl_ie0p9c_region` INT,
    `mysql_tbl_ie0p9c_store_type` VARCHAR(50),
    `mysql_tbl_ie0p9c_monthly_rent` INT,
    `mysql_tbl_ie0p9c_sales_target` INT,
    `mysql_tbl_ie0p9c_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdoyx2` (
    `mysql_tbl_sdoyx2_employee_id` INT,
    `mysql_tbl_sdoyx2_store_id` INT,
    `mysql_tbl_sdoyx2_role` INT,
    `mysql_tbl_sdoyx2_salary` INT,
    `mysql_tbl_sdoyx2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ie0p9c` (`mysql_tbl_ie0p9c_store_id`, `mysql_tbl_ie0p9c_region`, `mysql_tbl_ie0p9c_store_type`, `mysql_tbl_ie0p9c_monthly_rent`, `mysql_tbl_ie0p9c_sales_target`, `mysql_tbl_ie0p9c_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sdoyx2` (`mysql_tbl_sdoyx2_employee_id`, `mysql_tbl_sdoyx2_store_id`, `mysql_tbl_sdoyx2_role`, `mysql_tbl_sdoyx2_salary`, `mysql_tbl_sdoyx2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nuec0` (
    `mysql_tbl_1nuec0_customer_id` INT,
    `mysql_tbl_1nuec0_plan_type` VARCHAR(50),
    `mysql_tbl_1nuec0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1nuec0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3z995` (
    `mysql_tbl_h3z995_customer_id` INT,
    `mysql_tbl_h3z995_tier_level` INT
);

INSERT INTO `mysql_tbl_1nuec0` (`mysql_tbl_1nuec0_customer_id`, `mysql_tbl_1nuec0_plan_type`, `mysql_tbl_1nuec0_monthly_cost`, `mysql_tbl_1nuec0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_h3z995` (`mysql_tbl_h3z995_customer_id`, `mysql_tbl_h3z995_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4v8qg` (
    `mysql_tbl_s4v8qg_campaign_id` INT,
    `mysql_tbl_s4v8qg_budget` INT,
    `mysql_tbl_s4v8qg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbuzs0` (
    `mysql_tbl_xbuzs0_conversion_id` INT,
    `mysql_tbl_xbuzs0_campaign_id` INT,
    `mysql_tbl_xbuzs0_conversion_value` INT
);

INSERT INTO `mysql_tbl_s4v8qg` (`mysql_tbl_s4v8qg_campaign_id`, `mysql_tbl_s4v8qg_budget`, `mysql_tbl_s4v8qg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xbuzs0` (`mysql_tbl_xbuzs0_conversion_id`, `mysql_tbl_xbuzs0_campaign_id`, `mysql_tbl_xbuzs0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lohvp` (
    mysql_tbl_9lohvp_rental_id INT,
    mysql_tbl_9lohvp_inventory_id INT,
    mysql_tbl_9lohvp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu20pt` (
    mysql_tbl_fu20pt_inventory_id INT
);

INSERT INTO `mysql_tbl_9lohvp` (`mysql_tbl_9lohvp_rental_id`, `mysql_tbl_9lohvp_inventory_id`, `mysql_tbl_9lohvp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fu20pt` (`mysql_tbl_fu20pt_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3p4vc` (
    `mysql_tbl_n3p4vc_order_id` INT,
    `mysql_tbl_n3p4vc_order_date` DATE,
    `mysql_tbl_n3p4vc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3p4vc` (`mysql_tbl_n3p4vc_order_id`, `mysql_tbl_n3p4vc_order_date`, `mysql_tbl_n3p4vc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhjh4` (
    `mysql_tbl_bfhjh4_meter_id` INT,
    `mysql_tbl_bfhjh4_customer_id` INT,
    `mysql_tbl_bfhjh4_meter_reading` INT,
    `mysql_tbl_bfhjh4_reading_date` DATE,
    `mysql_tbl_bfhjh4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phynjh` (
    `mysql_tbl_phynjh_tariff_id` INT,
    `mysql_tbl_phynjh_tier_name` VARCHAR(50),
    `mysql_tbl_phynjh_min_kwh` INT,
    `mysql_tbl_phynjh_max_kwh` INT,
    `mysql_tbl_phynjh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_bfhjh4` (`mysql_tbl_bfhjh4_meter_id`, `mysql_tbl_bfhjh4_customer_id`, `mysql_tbl_bfhjh4_meter_reading`, `mysql_tbl_bfhjh4_reading_date`, `mysql_tbl_bfhjh4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_phynjh` (`mysql_tbl_phynjh_tariff_id`, `mysql_tbl_phynjh_tier_name`, `mysql_tbl_phynjh_min_kwh`, `mysql_tbl_phynjh_max_kwh`, `mysql_tbl_phynjh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0exz2` (
    `mysql_tbl_m0exz2_customer_id` INT,
    `mysql_tbl_m0exz2_registration_date` DATE,
    `mysql_tbl_m0exz2_total_orders` DECIMAL(10,2),
    `mysql_tbl_m0exz2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0exz2` (`mysql_tbl_m0exz2_customer_id`, `mysql_tbl_m0exz2_registration_date`, `mysql_tbl_m0exz2_total_orders`, `mysql_tbl_m0exz2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxt2k6` (
    `mysql_tbl_lxt2k6_emp_id` INT,
    `mysql_tbl_lxt2k6_department_id` INT,
    `mysql_tbl_lxt2k6_salary` INT,
    `mysql_tbl_lxt2k6_hire_date` DATE,
    `mysql_tbl_lxt2k6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suvh31` (
    `mysql_tbl_suvh31_department_id` INT,
    `mysql_tbl_suvh31_name` VARCHAR(50),
    `mysql_tbl_suvh31_manager_id` INT
);

INSERT INTO `mysql_tbl_lxt2k6` (`mysql_tbl_lxt2k6_emp_id`, `mysql_tbl_lxt2k6_department_id`, `mysql_tbl_lxt2k6_salary`, `mysql_tbl_lxt2k6_hire_date`, `mysql_tbl_lxt2k6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_suvh31` (`mysql_tbl_suvh31_department_id`, `mysql_tbl_suvh31_name`, `mysql_tbl_suvh31_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtngx` (
    `mysql_tbl_thtngx_inventory_id` INT,
    `mysql_tbl_thtngx_product_id` INT,
    `mysql_tbl_thtngx_warehouse_id` INT,
    `mysql_tbl_thtngx_quantity` INT,
    `mysql_tbl_thtngx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxubex` (
    `mysql_tbl_uxubex_product_id` INT,
    `mysql_tbl_uxubex_name` VARCHAR(50),
    `mysql_tbl_uxubex_reorder_level` INT,
    `mysql_tbl_uxubex_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thtngx` (`mysql_tbl_thtngx_inventory_id`, `mysql_tbl_thtngx_product_id`, `mysql_tbl_thtngx_warehouse_id`, `mysql_tbl_thtngx_quantity`, `mysql_tbl_thtngx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uxubex` (`mysql_tbl_uxubex_product_id`, `mysql_tbl_uxubex_name`, `mysql_tbl_uxubex_reorder_level`, `mysql_tbl_uxubex_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2ug5` (
    `mysql_tbl_vj2ug5_customer_id` INT,
    `mysql_tbl_vj2ug5_order_date` DATE,
    `mysql_tbl_vj2ug5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj2ug5` (`mysql_tbl_vj2ug5_customer_id`, `mysql_tbl_vj2ug5_order_date`, `mysql_tbl_vj2ug5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsm3qt` (
    `mysql_tbl_tsm3qt_supplier_id` INT,
    `mysql_tbl_tsm3qt_country` INT,
    `mysql_tbl_tsm3qt_quality_certified` INT,
    `mysql_tbl_tsm3qt_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqxc5` (
    `mysql_tbl_4yqxc5_product_id` INT,
    `mysql_tbl_4yqxc5_supplier_id` INT,
    `mysql_tbl_4yqxc5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4yqxc5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdif9` (
    `mysql_tbl_9bdif9_po_id` INT,
    `mysql_tbl_9bdif9_supplier_id` INT,
    `mysql_tbl_9bdif9_product_id` INT,
    `mysql_tbl_9bdif9_quantity` INT,
    `mysql_tbl_9bdif9_order_date` DATE,
    `mysql_tbl_9bdif9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tsm3qt` (`mysql_tbl_tsm3qt_supplier_id`, `mysql_tbl_tsm3qt_country`, `mysql_tbl_tsm3qt_quality_certified`, `mysql_tbl_tsm3qt_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yqxc5` (`mysql_tbl_4yqxc5_product_id`, `mysql_tbl_4yqxc5_supplier_id`, `mysql_tbl_4yqxc5_unit_cost`, `mysql_tbl_4yqxc5_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9bdif9` (`mysql_tbl_9bdif9_po_id`, `mysql_tbl_9bdif9_supplier_id`, `mysql_tbl_9bdif9_product_id`, `mysql_tbl_9bdif9_quantity`, `mysql_tbl_9bdif9_order_date`, `mysql_tbl_9bdif9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlr0q` (
    `mysql_tbl_mnlr0q_order_id` INT,
    `mysql_tbl_mnlr0q_customer_id` INT,
    `mysql_tbl_mnlr0q_order_date` DATE,
    `mysql_tbl_mnlr0q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mvtjc` (
    `mysql_tbl_9mvtjc_customer_id` INT,
    `mysql_tbl_9mvtjc_country` INT
);

INSERT INTO `mysql_tbl_mnlr0q` (`mysql_tbl_mnlr0q_order_id`, `mysql_tbl_mnlr0q_customer_id`, `mysql_tbl_mnlr0q_order_date`, `mysql_tbl_mnlr0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mvtjc` (`mysql_tbl_9mvtjc_customer_id`, `mysql_tbl_9mvtjc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51s58g` (
    `mysql_tbl_51s58g_customer_id` INT
);

INSERT INTO `mysql_tbl_51s58g` (`mysql_tbl_51s58g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eah4i` (
    `mysql_tbl_8eah4i_emp_id` INT,
    `mysql_tbl_8eah4i_hire_date` DATE
);

INSERT INTO `mysql_tbl_8eah4i` (`mysql_tbl_8eah4i_emp_id`, `mysql_tbl_8eah4i_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie0p9c_SALES_TARGET, 0), COALESCE(mysql_tbl_ie0p9c_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ie0p9c`
    WHERE mysql_tbl_ie0p9c_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sdoyx2`
    WHERE mysql_tbl_sdoyx2_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n3p4vc_ORDER_DATE), YEAR(mysql_tbl_n3p4vc_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_n3p4vc`
    WHERE mysql_tbl_n3p4vc_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9lohvp`
    WHERE mysql_tbl_9lohvp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9lohvp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fu20pt` LEFT JOIN `mysql_tbl_9lohvp` USING(mysql_tbl_fu20pt_INVENTORY_ID)
    WHERE mysql_tbl_fu20pt.mysql_tbl_fu20pt_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9lohvp.mysql_tbl_9lohvp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ook76v_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ook76v`
    WHERE mysql_tbl_ook76v_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ook76v_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ook76v`
    WHERE mysql_tbl_ook76v_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FOOFCT_45nhmr(84);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv0of3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lv0of3`
    WHERE mysql_tbl_lv0of3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lv0of3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lv0of3`
    WHERE mysql_tbl_lv0of3_CATEGORY_ID = (SELECT mysql_tbl_lv0of3_CATEGORY_ID FROM `mysql_tbl_lv0of3` WHERE mysql_tbl_lv0of3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_giwo3m` SET mysql_tbl_giwo3m_FLAG_VALUE = mysql_tbl_giwo3m_FLAG_VALUE + 1 WHERE mysql_tbl_giwo3m_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4v8qg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s4v8qg`
    WHERE mysql_tbl_s4v8qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbuzs0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xbuzs0`
    WHERE mysql_tbl_xbuzs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfhjh4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bfhjh4`
    WHERE mysql_tbl_bfhjh4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_bfhjh4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_bfhjh4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_bfhjh4`
    WHERE mysql_tbl_bfhjh4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_bfhjh4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vj2ug5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vj2ug5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_thtngx_QUANTITY, 0), COALESCE(mysql_tbl_uxubex_REORDER_LEVEL, 10), COALESCE(mysql_tbl_uxubex_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_thtngx` I
    JOIN `mysql_tbl_uxubex` P ON mysql_tbl_thtngx_PRODUCT_ID = mysql_tbl_uxubex_PRODUCT_ID
    WHERE mysql_tbl_thtngx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_thtngx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fivaqx`
    WHERE mysql_tbl_51s58g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8eah4i_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8eah4i`
    WHERE mysql_tbl_8eah4i_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lxt2k6`
    WHERE mysql_tbl_lxt2k6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxt2k6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lxt2k6`
    WHERE mysql_tbl_lxt2k6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxt2k6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lxt2k6`
    WHERE mysql_tbl_lxt2k6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_fivaqx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_fivaqx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_fivaqx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0exz2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_m0exz2_TOTAL_SPENT, 0), YEAR(mysql_tbl_m0exz2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_m0exz2`
    WHERE mysql_tbl_m0exz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1nuec0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1nuec0`
    WHERE mysql_tbl_1nuec0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h3z995_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h3z995`
    WHERE mysql_tbl_h3z995_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mnlr0q_ORDER_DATE), MAX(mysql_tbl_mnlr0q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mnlr0q`
    WHERE mysql_tbl_mnlr0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1uioda`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1uioda`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_1uioda`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_79b5nt`
    WHERE mysql_tbl_79b5nt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_79b5nt_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_79b5nt`
    WHERE mysql_tbl_79b5nt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_79b5nt_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ckd0sa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ckd0sa`
    WHERE mysql_tbl_ckd0sa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsm3qt_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_tsm3qt_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_tsm3qt`
    WHERE mysql_tbl_tsm3qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_9bdif9`
    WHERE mysql_tbl_9bdif9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikc764_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ikc764_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ikc764`
    WHERE mysql_tbl_ikc764_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k6hbm8_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_k6hbm8`
    WHERE mysql_tbl_k6hbm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8dg69_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m8dg69`
    WHERE mysql_tbl_m8dg69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bip4zx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bip4zx`
    WHERE mysql_tbl_bip4zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);