/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmqlbb` (
    mysql_tbl_vmqlbb_inventory_id INT,
    mysql_tbl_vmqlbb_customer_id INT,
    mysql_tbl_vmqlbb_return_date DATE
);

INSERT INTO `mysql_tbl_vmqlbb` (`mysql_tbl_vmqlbb_inventory_id`, `mysql_tbl_vmqlbb_customer_id`, `mysql_tbl_vmqlbb_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdo8n` (
    `mysql_tbl_hpdo8n_campaign_id` INT,
    `mysql_tbl_hpdo8n_status` VARCHAR(50),
    `mysql_tbl_hpdo8n_start_date` DATE,
    `mysql_tbl_hpdo8n_end_date` DATE
);

INSERT INTO `mysql_tbl_hpdo8n` (`mysql_tbl_hpdo8n_campaign_id`, `mysql_tbl_hpdo8n_status`, `mysql_tbl_hpdo8n_start_date`, `mysql_tbl_hpdo8n_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0oyqe` (
    `mysql_tbl_b0oyqe_customer_id` INT,
    `mysql_tbl_b0oyqe_tier_level` INT,
    `mysql_tbl_b0oyqe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmyqcp` (
    `mysql_tbl_zmyqcp_order_id` INT,
    `mysql_tbl_zmyqcp_customer_id` INT,
    `mysql_tbl_zmyqcp_order_date` DATE,
    `mysql_tbl_zmyqcp_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmyqcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0oyqe` (`mysql_tbl_b0oyqe_customer_id`, `mysql_tbl_b0oyqe_tier_level`, `mysql_tbl_b0oyqe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmyqcp` (`mysql_tbl_zmyqcp_order_id`, `mysql_tbl_zmyqcp_customer_id`, `mysql_tbl_zmyqcp_order_date`, `mysql_tbl_zmyqcp_total_amount`, `mysql_tbl_zmyqcp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_528r0e` (
    `mysql_tbl_528r0e_supplier_id` INT,
    `mysql_tbl_528r0e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_528r0e` (`mysql_tbl_528r0e_supplier_id`, `mysql_tbl_528r0e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6a5g1` (
    `mysql_tbl_x6a5g1_order_id` INT,
    `mysql_tbl_x6a5g1_customer_id` INT,
    `mysql_tbl_x6a5g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6a5g1` (`mysql_tbl_x6a5g1_order_id`, `mysql_tbl_x6a5g1_customer_id`, `mysql_tbl_x6a5g1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0gss` (
    `mysql_tbl_vg0gss_campaign_id` INT,
    `mysql_tbl_vg0gss_channel_type` VARCHAR(50),
    `mysql_tbl_vg0gss_target_impressions` INT,
    `mysql_tbl_vg0gss_actual_impressions` INT,
    `mysql_tbl_vg0gss_cost_usd` DECIMAL(10,2),
    `mysql_tbl_vg0gss_revenue_usd` INT
);

INSERT INTO `mysql_tbl_vg0gss` (`mysql_tbl_vg0gss_campaign_id`, `mysql_tbl_vg0gss_channel_type`, `mysql_tbl_vg0gss_target_impressions`, `mysql_tbl_vg0gss_actual_impressions`, `mysql_tbl_vg0gss_cost_usd`, `mysql_tbl_vg0gss_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw2vr5` (
    `mysql_tbl_nw2vr5_product_id` INT,
    `mysql_tbl_nw2vr5_category_id` INT,
    `mysql_tbl_nw2vr5_price` DECIMAL(10,2),
    `mysql_tbl_nw2vr5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhikmt` (
    `mysql_tbl_fhikmt_order_id` INT,
    `mysql_tbl_fhikmt_product_id` INT,
    `mysql_tbl_fhikmt_quantity` INT
);

INSERT INTO `mysql_tbl_nw2vr5` (`mysql_tbl_nw2vr5_product_id`, `mysql_tbl_nw2vr5_category_id`, `mysql_tbl_nw2vr5_price`, `mysql_tbl_nw2vr5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fhikmt` (`mysql_tbl_fhikmt_order_id`, `mysql_tbl_fhikmt_product_id`, `mysql_tbl_fhikmt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcm02a` (
    `mysql_tbl_hcm02a_supplier_id` INT,
    `mysql_tbl_hcm02a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hcm02a` (`mysql_tbl_hcm02a_supplier_id`, `mysql_tbl_hcm02a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvlty` (
    `mysql_tbl_acvlty_store_id` INT,
    `mysql_tbl_acvlty_region` INT,
    `mysql_tbl_acvlty_store_type` VARCHAR(50),
    `mysql_tbl_acvlty_monthly_rent` INT,
    `mysql_tbl_acvlty_sales_target` INT,
    `mysql_tbl_acvlty_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshq9r` (
    `mysql_tbl_pshq9r_employee_id` INT,
    `mysql_tbl_pshq9r_store_id` INT,
    `mysql_tbl_pshq9r_role` INT,
    `mysql_tbl_pshq9r_salary` INT,
    `mysql_tbl_pshq9r_hire_date` DATE
);

INSERT INTO `mysql_tbl_acvlty` (`mysql_tbl_acvlty_store_id`, `mysql_tbl_acvlty_region`, `mysql_tbl_acvlty_store_type`, `mysql_tbl_acvlty_monthly_rent`, `mysql_tbl_acvlty_sales_target`, `mysql_tbl_acvlty_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pshq9r` (`mysql_tbl_pshq9r_employee_id`, `mysql_tbl_pshq9r_store_id`, `mysql_tbl_pshq9r_role`, `mysql_tbl_pshq9r_salary`, `mysql_tbl_pshq9r_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jvwy` (
    `mysql_tbl_60jvwy_cdouble` INT
);

INSERT INTO `mysql_tbl_60jvwy` (`mysql_tbl_60jvwy_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljvt6r` (
    `mysql_tbl_ljvt6r_product_id` INT,
    `mysql_tbl_ljvt6r_category_id` INT,
    `mysql_tbl_ljvt6r_price` DECIMAL(10,2),
    `mysql_tbl_ljvt6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6cvp` (
    `mysql_tbl_ca6cvp_supplier_id` INT,
    `mysql_tbl_ca6cvp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljvt6r` (`mysql_tbl_ljvt6r_product_id`, `mysql_tbl_ljvt6r_category_id`, `mysql_tbl_ljvt6r_price`, `mysql_tbl_ljvt6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ca6cvp` (`mysql_tbl_ca6cvp_supplier_id`, `mysql_tbl_ca6cvp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8k6e1` (
    `mysql_tbl_l8k6e1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8k6e1` (`mysql_tbl_l8k6e1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qo15s` (
    `mysql_tbl_1qo15s_customer_id` INT,
    `mysql_tbl_1qo15s_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qo15s` (`mysql_tbl_1qo15s_customer_id`, `mysql_tbl_1qo15s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kg7t` (
    `mysql_tbl_m9kg7t_product_id` INT,
    `mysql_tbl_m9kg7t_category_id` INT,
    `mysql_tbl_m9kg7t_price` DECIMAL(10,2),
    `mysql_tbl_m9kg7t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku27wf` (
    `mysql_tbl_ku27wf_category_id` INT,
    `mysql_tbl_ku27wf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9kg7t` (`mysql_tbl_m9kg7t_product_id`, `mysql_tbl_m9kg7t_category_id`, `mysql_tbl_m9kg7t_price`, `mysql_tbl_m9kg7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ku27wf` (`mysql_tbl_ku27wf_category_id`, `mysql_tbl_ku27wf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okqtag` (
    `mysql_tbl_okqtag_meter_id` INT,
    `mysql_tbl_okqtag_customer_id` INT,
    `mysql_tbl_okqtag_meter_reading` INT,
    `mysql_tbl_okqtag_reading_date` DATE,
    `mysql_tbl_okqtag_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l9rf` (
    `mysql_tbl_94l9rf_tariff_id` INT,
    `mysql_tbl_94l9rf_tier_name` VARCHAR(50),
    `mysql_tbl_94l9rf_min_kwh` INT,
    `mysql_tbl_94l9rf_max_kwh` INT,
    `mysql_tbl_94l9rf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_okqtag` (`mysql_tbl_okqtag_meter_id`, `mysql_tbl_okqtag_customer_id`, `mysql_tbl_okqtag_meter_reading`, `mysql_tbl_okqtag_reading_date`, `mysql_tbl_okqtag_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94l9rf` (`mysql_tbl_94l9rf_tariff_id`, `mysql_tbl_94l9rf_tier_name`, `mysql_tbl_94l9rf_min_kwh`, `mysql_tbl_94l9rf_max_kwh`, `mysql_tbl_94l9rf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6hh9` (
    `mysql_tbl_ej6hh9_listing_id` INT,
    `mysql_tbl_ej6hh9_agent_id` INT,
    `mysql_tbl_ej6hh9_property_type` VARCHAR(50),
    `mysql_tbl_ej6hh9_list_price` DECIMAL(10,2),
    `mysql_tbl_ej6hh9_days_on_market` INT,
    `mysql_tbl_ej6hh9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b5egf` (
    `mysql_tbl_6b5egf_agent_id` INT,
    `mysql_tbl_6b5egf_name` VARCHAR(50),
    `mysql_tbl_6b5egf_commission_rate` INT
);

INSERT INTO `mysql_tbl_ej6hh9` (`mysql_tbl_ej6hh9_listing_id`, `mysql_tbl_ej6hh9_agent_id`, `mysql_tbl_ej6hh9_property_type`, `mysql_tbl_ej6hh9_list_price`, `mysql_tbl_ej6hh9_days_on_market`, `mysql_tbl_ej6hh9_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6b5egf` (`mysql_tbl_6b5egf_agent_id`, `mysql_tbl_6b5egf_name`, `mysql_tbl_6b5egf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fm64p` (
    `mysql_tbl_1fm64p_product_id` INT,
    `mysql_tbl_1fm64p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fm64p` (`mysql_tbl_1fm64p_product_id`, `mysql_tbl_1fm64p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdx06j` (
    `mysql_tbl_sdx06j_order_id` INT,
    `mysql_tbl_sdx06j_customer_id` INT,
    `mysql_tbl_sdx06j_order_date` DATE,
    `mysql_tbl_sdx06j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahk758` (
    `mysql_tbl_ahk758_shipment_id` INT,
    `mysql_tbl_ahk758_order_id` INT,
    `mysql_tbl_ahk758_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdx06j` (`mysql_tbl_sdx06j_order_id`, `mysql_tbl_sdx06j_customer_id`, `mysql_tbl_sdx06j_order_date`, `mysql_tbl_sdx06j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ahk758` (`mysql_tbl_ahk758_shipment_id`, `mysql_tbl_ahk758_order_id`, `mysql_tbl_ahk758_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3r0e` (
    `mysql_tbl_jk3r0e_product_id` INT,
    `mysql_tbl_jk3r0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk3r0e` (`mysql_tbl_jk3r0e_product_id`, `mysql_tbl_jk3r0e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gncnmz` (
    `mysql_tbl_gncnmz_job_id` INT,
    `mysql_tbl_gncnmz_customer_id` INT,
    `mysql_tbl_gncnmz_technician_id` INT,
    `mysql_tbl_gncnmz_job_type` VARCHAR(50),
    `mysql_tbl_gncnmz_property_size_sqft` INT,
    `mysql_tbl_gncnmz_labor_hours` INT,
    `mysql_tbl_gncnmz_material_cost` DECIMAL(10,2),
    `mysql_tbl_gncnmz_job_date` DATE
);

INSERT INTO `mysql_tbl_gncnmz` (`mysql_tbl_gncnmz_job_id`, `mysql_tbl_gncnmz_customer_id`, `mysql_tbl_gncnmz_technician_id`, `mysql_tbl_gncnmz_job_type`, `mysql_tbl_gncnmz_property_size_sqft`, `mysql_tbl_gncnmz_labor_hours`, `mysql_tbl_gncnmz_material_cost`, `mysql_tbl_gncnmz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9xuk8` (
    `mysql_tbl_i9xuk8_order_id` INT,
    `mysql_tbl_i9xuk8_customer_id` INT,
    `mysql_tbl_i9xuk8_order_date` DATE,
    `mysql_tbl_i9xuk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9xuk8` (`mysql_tbl_i9xuk8_order_id`, `mysql_tbl_i9xuk8_customer_id`, `mysql_tbl_i9xuk8_order_date`, `mysql_tbl_i9xuk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9l9i` (
    `mysql_tbl_jf9l9i_customer_id` INT,
    `mysql_tbl_jf9l9i_order_date` DATE,
    `mysql_tbl_jf9l9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf9l9i` (`mysql_tbl_jf9l9i_customer_id`, `mysql_tbl_jf9l9i_order_date`, `mysql_tbl_jf9l9i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2tn0y` (
    `mysql_tbl_j2tn0y_customer_id` INT,
    `mysql_tbl_j2tn0y_plan_type` VARCHAR(50),
    `mysql_tbl_j2tn0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pg0g` (
    `mysql_tbl_i0pg0g_customer_id` INT,
    `mysql_tbl_i0pg0g_tier_level` INT
);

INSERT INTO `mysql_tbl_j2tn0y` (`mysql_tbl_j2tn0y_customer_id`, `mysql_tbl_j2tn0y_plan_type`, `mysql_tbl_j2tn0y_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_i0pg0g` (`mysql_tbl_i0pg0g_customer_id`, `mysql_tbl_i0pg0g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c969yx` (
    `mysql_tbl_c969yx_campaign_id` INT,
    `mysql_tbl_c969yx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c969yx` (`mysql_tbl_c969yx_campaign_id`, `mysql_tbl_c969yx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hcm02a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hcm02a`
    WHERE mysql_tbl_hcm02a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_60jvwy_CDOUBLE) INTO RESULT FROM `mysql_tbl_60jvwy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8k6e1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l8k6e1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_ca6cvp_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ca6cvp`
    WHERE mysql_tbl_ca6cvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ljvt6r`
    WHERE mysql_tbl_ca6cvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ljvt6r`
    WHERE mysql_tbl_ca6cvp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ljvt6r_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1qo15s_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_1qo15s`
    WHERE mysql_tbl_1qo15s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acvlty_SALES_TARGET, 0), COALESCE(mysql_tbl_acvlty_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_acvlty`
    WHERE mysql_tbl_acvlty_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pshq9r`
    WHERE mysql_tbl_pshq9r_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_hpdo8n_START_DATE, mysql_tbl_hpdo8n_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_hpdo8n`
    WHERE mysql_tbl_hpdo8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yulcdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yulcdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_jf9l9i_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jf9l9i` O
    WHERE mysql_tbl_jf9l9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_528r0e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_528r0e`
    WHERE mysql_tbl_528r0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x6a5g1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x6a5g1`
    WHERE mysql_tbl_x6a5g1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x6a5g1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x6a5g1`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jk3r0e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jk3r0e`
    WHERE mysql_tbl_jk3r0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahk758_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ahk758`
    WHERE mysql_tbl_ahk758_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bqdul6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i9xuk8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_i9xuk8`
    WHERE mysql_tbl_i9xuk8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_i9xuk8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_bqdul6` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_m9kg7t` P ON OI.PRODUCT_ID = mysql_tbl_m9kg7t_PRODUCT_ID
    WHERE mysql_tbl_m9kg7t_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_bqdul6` OI
    JOIN `mysql_tbl_m9kg7t` P ON OI.PRODUCT_ID = mysql_tbl_m9kg7t_PRODUCT_ID
    WHERE mysql_tbl_m9kg7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej6hh9_LIST_PRICE, 0), COALESCE(mysql_tbl_ej6hh9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ej6hh9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ej6hh9`
    WHERE mysql_tbl_ej6hh9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fm64p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1fm64p`
    WHERE mysql_tbl_1fm64p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c969yx_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_c969yx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c969yx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c969yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c969yx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j2tn0y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j2tn0y`
    WHERE mysql_tbl_j2tn0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i0pg0g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i0pg0g`
    WHERE mysql_tbl_i0pg0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ALTER_COUNT));
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

    SELECT COALESCE(mysql_tbl_okqtag_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_okqtag`
    WHERE mysql_tbl_okqtag_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_okqtag_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_okqtag_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_okqtag`
    WHERE mysql_tbl_okqtag_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_okqtag_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        SET V_REVERSED = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg0gss_COST_USD, 0), COALESCE(mysql_tbl_vg0gss_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_vg0gss`
    WHERE mysql_tbl_vg0gss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw2vr5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nw2vr5`
    WHERE mysql_tbl_nw2vr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fhikmt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fhikmt`
    WHERE mysql_tbl_fhikmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_b0oyqe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b0oyqe`
    WHERE mysql_tbl_b0oyqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zmyqcp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zmyqcp`
    WHERE mysql_tbl_zmyqcp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zmyqcp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_vmqlbb_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_vmqlbb`
  WHERE mysql_tbl_vmqlbb_RETURN_DATE IS NULL
  AND mysql_tbl_vmqlbb_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);