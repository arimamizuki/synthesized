/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c649m6` (
    `mysql_tbl_c649m6_customer_id` INT,
    `mysql_tbl_c649m6_registration_date` DATE,
    `mysql_tbl_c649m6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivd5gh` (
    `mysql_tbl_ivd5gh_order_id` INT,
    `mysql_tbl_ivd5gh_customer_id` INT,
    `mysql_tbl_ivd5gh_order_date` DATE,
    `mysql_tbl_ivd5gh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivd5gh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c649m6` (`mysql_tbl_c649m6_customer_id`, `mysql_tbl_c649m6_registration_date`, `mysql_tbl_c649m6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivd5gh` (`mysql_tbl_ivd5gh_order_id`, `mysql_tbl_ivd5gh_customer_id`, `mysql_tbl_ivd5gh_order_date`, `mysql_tbl_ivd5gh_total_amount`, `mysql_tbl_ivd5gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ptal` (
    `mysql_tbl_u5ptal_order_id` INT,
    `mysql_tbl_u5ptal_customer_id` INT,
    `mysql_tbl_u5ptal_order_date` DATE,
    `mysql_tbl_u5ptal_shipped_date` DATE,
    `mysql_tbl_u5ptal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvg9ne` (
    `mysql_tbl_qvg9ne_order_id` INT,
    `mysql_tbl_qvg9ne_product_id` INT,
    `mysql_tbl_qvg9ne_quantity` INT,
    `mysql_tbl_qvg9ne_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5ptal` (`mysql_tbl_u5ptal_order_id`, `mysql_tbl_u5ptal_customer_id`, `mysql_tbl_u5ptal_order_date`, `mysql_tbl_u5ptal_shipped_date`, `mysql_tbl_u5ptal_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qvg9ne` (`mysql_tbl_qvg9ne_order_id`, `mysql_tbl_qvg9ne_product_id`, `mysql_tbl_qvg9ne_quantity`, `mysql_tbl_qvg9ne_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvjmj` (
    `mysql_tbl_3mvjmj_customer_id` INT,
    `mysql_tbl_3mvjmj_registration_date` DATE,
    `mysql_tbl_3mvjmj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osajan` (
    `mysql_tbl_osajan_order_id` INT,
    `mysql_tbl_osajan_customer_id` INT,
    `mysql_tbl_osajan_order_date` DATE,
    `mysql_tbl_osajan_total_amount` DECIMAL(10,2),
    `mysql_tbl_osajan_shipping_country` INT
);

INSERT INTO `mysql_tbl_3mvjmj` (`mysql_tbl_3mvjmj_customer_id`, `mysql_tbl_3mvjmj_registration_date`, `mysql_tbl_3mvjmj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_osajan` (`mysql_tbl_osajan_order_id`, `mysql_tbl_osajan_customer_id`, `mysql_tbl_osajan_order_date`, `mysql_tbl_osajan_total_amount`, `mysql_tbl_osajan_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okj3rv` (
    `mysql_tbl_okj3rv_order_id` INT,
    `mysql_tbl_okj3rv_customer_id` INT,
    `mysql_tbl_okj3rv_order_date` DATE,
    `mysql_tbl_okj3rv_total_amount` DECIMAL(10,2),
    `mysql_tbl_okj3rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kvio` (
    `mysql_tbl_c6kvio_order_id` INT,
    `mysql_tbl_c6kvio_product_id` INT,
    `mysql_tbl_c6kvio_quantity` INT
);

INSERT INTO `mysql_tbl_okj3rv` (`mysql_tbl_okj3rv_order_id`, `mysql_tbl_okj3rv_customer_id`, `mysql_tbl_okj3rv_order_date`, `mysql_tbl_okj3rv_total_amount`, `mysql_tbl_okj3rv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6kvio` (`mysql_tbl_c6kvio_order_id`, `mysql_tbl_c6kvio_product_id`, `mysql_tbl_c6kvio_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4blg0` (
    `mysql_tbl_t4blg0_customer_id` INT,
    `mysql_tbl_t4blg0_registration_date` DATE
);

INSERT INTO `mysql_tbl_t4blg0` (`mysql_tbl_t4blg0_customer_id`, `mysql_tbl_t4blg0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0b3l` (
    `mysql_tbl_rh0b3l_order_id` INT,
    `mysql_tbl_rh0b3l_customer_id` INT,
    `mysql_tbl_rh0b3l_order_date` DATE,
    `mysql_tbl_rh0b3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_rh0b3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyyez7` (
    `mysql_tbl_pyyez7_order_id` INT,
    `mysql_tbl_pyyez7_product_id` INT,
    `mysql_tbl_pyyez7_quantity` INT
);

INSERT INTO `mysql_tbl_rh0b3l` (`mysql_tbl_rh0b3l_order_id`, `mysql_tbl_rh0b3l_customer_id`, `mysql_tbl_rh0b3l_order_date`, `mysql_tbl_rh0b3l_total_amount`, `mysql_tbl_rh0b3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pyyez7` (`mysql_tbl_pyyez7_order_id`, `mysql_tbl_pyyez7_product_id`, `mysql_tbl_pyyez7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgex0p` (
    `mysql_tbl_sgex0p_campaign_id` INT,
    `mysql_tbl_sgex0p_channel` INT,
    `mysql_tbl_sgex0p_budget` INT,
    `mysql_tbl_sgex0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimdmn` (
    `mysql_tbl_jimdmn_conversion_id` INT,
    `mysql_tbl_jimdmn_campaign_id` INT,
    `mysql_tbl_jimdmn_conversion_value` INT
);

INSERT INTO `mysql_tbl_sgex0p` (`mysql_tbl_sgex0p_campaign_id`, `mysql_tbl_sgex0p_channel`, `mysql_tbl_sgex0p_budget`, `mysql_tbl_sgex0p_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jimdmn` (`mysql_tbl_jimdmn_conversion_id`, `mysql_tbl_jimdmn_campaign_id`, `mysql_tbl_jimdmn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vp65` (
    `mysql_tbl_q6vp65_customer_id` INT,
    `mysql_tbl_q6vp65_registration_date` DATE,
    `mysql_tbl_q6vp65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05e3l` (
    `mysql_tbl_h05e3l_order_id` INT,
    `mysql_tbl_h05e3l_customer_id` INT,
    `mysql_tbl_h05e3l_order_date` DATE,
    `mysql_tbl_h05e3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6vp65` (`mysql_tbl_q6vp65_customer_id`, `mysql_tbl_q6vp65_registration_date`, `mysql_tbl_q6vp65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h05e3l` (`mysql_tbl_h05e3l_order_id`, `mysql_tbl_h05e3l_customer_id`, `mysql_tbl_h05e3l_order_date`, `mysql_tbl_h05e3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8pus` (
    `mysql_tbl_sq8pus_supplier_id` INT,
    `mysql_tbl_sq8pus_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sq8pus` (`mysql_tbl_sq8pus_supplier_id`, `mysql_tbl_sq8pus_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19vg23` (
    `mysql_tbl_19vg23_emp_id` INT,
    `mysql_tbl_19vg23_salary` INT,
    `mysql_tbl_19vg23_hire_date` DATE
);

INSERT INTO `mysql_tbl_19vg23` (`mysql_tbl_19vg23_emp_id`, `mysql_tbl_19vg23_salary`, `mysql_tbl_19vg23_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhgwdw` (
    mysql_tbl_nhgwdw_item_id INT,
    mysql_tbl_nhgwdw_quantity INT
);

INSERT INTO `mysql_tbl_nhgwdw` (`mysql_tbl_nhgwdw_item_id`, `mysql_tbl_nhgwdw_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0517o` (
    `mysql_tbl_p0517o_order_id` INT,
    `mysql_tbl_p0517o_customer_id` INT,
    `mysql_tbl_p0517o_order_date` DATE,
    `mysql_tbl_p0517o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqrwby` (
    `mysql_tbl_hqrwby_order_id` INT,
    `mysql_tbl_hqrwby_product_id` INT,
    `mysql_tbl_hqrwby_quantity` INT,
    `mysql_tbl_hqrwby_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0517o` (`mysql_tbl_p0517o_order_id`, `mysql_tbl_p0517o_customer_id`, `mysql_tbl_p0517o_order_date`, `mysql_tbl_p0517o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hqrwby` (`mysql_tbl_hqrwby_order_id`, `mysql_tbl_hqrwby_product_id`, `mysql_tbl_hqrwby_quantity`, `mysql_tbl_hqrwby_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2llb7` (
    `mysql_tbl_e2llb7_order_id` INT,
    `mysql_tbl_e2llb7_customer_id` INT,
    `mysql_tbl_e2llb7_order_date` DATE,
    `mysql_tbl_e2llb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2llb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv8uaw` (
    `mysql_tbl_zv8uaw_shipment_id` INT,
    `mysql_tbl_zv8uaw_order_id` INT,
    `mysql_tbl_zv8uaw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e2llb7` (`mysql_tbl_e2llb7_order_id`, `mysql_tbl_e2llb7_customer_id`, `mysql_tbl_e2llb7_order_date`, `mysql_tbl_e2llb7_total_amount`, `mysql_tbl_e2llb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zv8uaw` (`mysql_tbl_zv8uaw_shipment_id`, `mysql_tbl_zv8uaw_order_id`, `mysql_tbl_zv8uaw_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjb3uv` (
    `mysql_tbl_wjb3uv_customer_id` INT,
    `mysql_tbl_wjb3uv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvrx5` (
    `mysql_tbl_pnvrx5_order_id` INT,
    `mysql_tbl_pnvrx5_customer_id` INT,
    `mysql_tbl_pnvrx5_order_date` DATE,
    `mysql_tbl_pnvrx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjb3uv` (`mysql_tbl_wjb3uv_customer_id`, `mysql_tbl_wjb3uv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pnvrx5` (`mysql_tbl_pnvrx5_order_id`, `mysql_tbl_pnvrx5_customer_id`, `mysql_tbl_pnvrx5_order_date`, `mysql_tbl_pnvrx5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klt2y8` (
    `mysql_tbl_klt2y8_category_id` INT,
    `mysql_tbl_klt2y8_price` DECIMAL(10,2),
    `mysql_tbl_klt2y8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_klt2y8` (`mysql_tbl_klt2y8_category_id`, `mysql_tbl_klt2y8_price`, `mysql_tbl_klt2y8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gccmrs` (
    `mysql_tbl_gccmrs_emp_id` INT,
    `mysql_tbl_gccmrs_department_id` INT,
    `mysql_tbl_gccmrs_salary` INT
);

INSERT INTO `mysql_tbl_gccmrs` (`mysql_tbl_gccmrs_emp_id`, `mysql_tbl_gccmrs_department_id`, `mysql_tbl_gccmrs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20rfk2` (
    `mysql_tbl_20rfk2_customer_id` INT,
    `mysql_tbl_20rfk2_registration_date` DATE,
    `mysql_tbl_20rfk2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p7fqo` (
    `mysql_tbl_2p7fqo_order_id` INT,
    `mysql_tbl_2p7fqo_customer_id` INT,
    `mysql_tbl_2p7fqo_order_date` DATE,
    `mysql_tbl_2p7fqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20rfk2` (`mysql_tbl_20rfk2_customer_id`, `mysql_tbl_20rfk2_registration_date`, `mysql_tbl_20rfk2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2p7fqo` (`mysql_tbl_2p7fqo_order_id`, `mysql_tbl_2p7fqo_customer_id`, `mysql_tbl_2p7fqo_order_date`, `mysql_tbl_2p7fqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cy6me` (
    `mysql_tbl_1cy6me_emp_id` INT,
    `mysql_tbl_1cy6me_manager_id` INT,
    `mysql_tbl_1cy6me_salary` INT,
    `mysql_tbl_1cy6me_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwta92` (
    `mysql_tbl_fwta92_dept_id` INT,
    `mysql_tbl_fwta92_budget` INT,
    `mysql_tbl_fwta92_allocated_budget` INT
);

INSERT INTO `mysql_tbl_1cy6me` (`mysql_tbl_1cy6me_emp_id`, `mysql_tbl_1cy6me_manager_id`, `mysql_tbl_1cy6me_salary`, `mysql_tbl_1cy6me_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fwta92` (`mysql_tbl_fwta92_dept_id`, `mysql_tbl_fwta92_budget`, `mysql_tbl_fwta92_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uf49q` (
    `mysql_tbl_7uf49q_product_id` INT,
    `mysql_tbl_7uf49q_supplier_id` INT,
    `mysql_tbl_7uf49q_category_id` INT
);

INSERT INTO `mysql_tbl_7uf49q` (`mysql_tbl_7uf49q_product_id`, `mysql_tbl_7uf49q_supplier_id`, `mysql_tbl_7uf49q_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwethn` (
    `mysql_tbl_mwethn_product_id` INT,
    `mysql_tbl_mwethn_category_id` INT,
    `mysql_tbl_mwethn_price` DECIMAL(10,2),
    `mysql_tbl_mwethn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydxlao` (
    `mysql_tbl_ydxlao_order_id` INT,
    `mysql_tbl_ydxlao_product_id` INT,
    `mysql_tbl_ydxlao_quantity` INT
);

INSERT INTO `mysql_tbl_mwethn` (`mysql_tbl_mwethn_product_id`, `mysql_tbl_mwethn_category_id`, `mysql_tbl_mwethn_price`, `mysql_tbl_mwethn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydxlao` (`mysql_tbl_ydxlao_order_id`, `mysql_tbl_ydxlao_product_id`, `mysql_tbl_ydxlao_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5am77` (
    `mysql_tbl_i5am77_order_id` INT,
    `mysql_tbl_i5am77_order_date` DATE
);

INSERT INTO `mysql_tbl_i5am77` (`mysql_tbl_i5am77_order_id`, `mysql_tbl_i5am77_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzxtc` (
    `mysql_tbl_nwzxtc_product_id` INT,
    `mysql_tbl_nwzxtc_category_id` INT,
    `mysql_tbl_nwzxtc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwzxtc` (`mysql_tbl_nwzxtc_product_id`, `mysql_tbl_nwzxtc_category_id`, `mysql_tbl_nwzxtc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2uwy` (
    `mysql_tbl_1x2uwy_order_id` INT,
    `mysql_tbl_1x2uwy_customer_id` INT,
    `mysql_tbl_1x2uwy_order_date` DATE,
    `mysql_tbl_1x2uwy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbypl0` (
    `mysql_tbl_nbypl0_customer_id` INT,
    `mysql_tbl_nbypl0_country` INT
);

INSERT INTO `mysql_tbl_1x2uwy` (`mysql_tbl_1x2uwy_order_id`, `mysql_tbl_1x2uwy_customer_id`, `mysql_tbl_1x2uwy_order_date`, `mysql_tbl_1x2uwy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nbypl0` (`mysql_tbl_nbypl0_customer_id`, `mysql_tbl_nbypl0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfrtw1` (
    `mysql_tbl_yfrtw1_unit_id` INT,
    `mysql_tbl_yfrtw1_facility_id` INT,
    `mysql_tbl_yfrtw1_unit_size` INT,
    `mysql_tbl_yfrtw1_monthly_rate` INT,
    `mysql_tbl_yfrtw1_climate_controlled` INT,
    `mysql_tbl_yfrtw1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxd73a` (
    `mysql_tbl_jxd73a_rental_id` INT,
    `mysql_tbl_jxd73a_unit_id` INT,
    `mysql_tbl_jxd73a_customer_id` INT,
    `mysql_tbl_jxd73a_start_date` DATE,
    `mysql_tbl_jxd73a_rental_months` INT,
    `mysql_tbl_jxd73a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_yfrtw1` (`mysql_tbl_yfrtw1_unit_id`, `mysql_tbl_yfrtw1_facility_id`, `mysql_tbl_yfrtw1_unit_size`, `mysql_tbl_yfrtw1_monthly_rate`, `mysql_tbl_yfrtw1_climate_controlled`, `mysql_tbl_yfrtw1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jxd73a` (`mysql_tbl_jxd73a_rental_id`, `mysql_tbl_jxd73a_unit_id`, `mysql_tbl_jxd73a_customer_id`, `mysql_tbl_jxd73a_start_date`, `mysql_tbl_jxd73a_rental_months`, `mysql_tbl_jxd73a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_qh7qxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_n7no62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_drmenn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3mvjmj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3mvjmj`
    WHERE mysql_tbl_3mvjmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_osajan`
    WHERE mysql_tbl_osajan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_osajan`
    WHERE mysql_tbl_osajan_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_osajan_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t4blg0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_t4blg0`
    WHERE mysql_tbl_t4blg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_i5am77_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_i5am77`
    WHERE mysql_tbl_i5am77_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nwzxtc_PRICE), 0), COALESCE(AVG(mysql_tbl_nwzxtc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nwzxtc`
    WHERE mysql_tbl_nwzxtc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1x2uwy`
    WHERE mysql_tbl_1x2uwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1x2uwy_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1x2uwy`
    WHERE mysql_tbl_1x2uwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_yfrtw1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_yfrtw1`
    WHERE mysql_tbl_yfrtw1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_yfrtw1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_yfrtw1`
    WHERE mysql_tbl_yfrtw1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_yfrtw1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1cy6me_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1cy6me`
    WHERE mysql_tbl_1cy6me_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fwta92_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fwta92`
    WHERE mysql_tbl_fwta92_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_2p7fqo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2p7fqo`
    WHERE mysql_tbl_2p7fqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_klt2y8_PRICE), 0), COALESCE(SUM(mysql_tbl_klt2y8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_klt2y8`
    WHERE mysql_tbl_klt2y8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gccmrs_DEPARTMENT_ID, COALESCE(mysql_tbl_gccmrs_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gccmrs`
    WHERE mysql_tbl_gccmrs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gccmrs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gccmrs`
    WHERE mysql_tbl_gccmrs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wjb3uv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wjb3uv`
    WHERE mysql_tbl_wjb3uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sgex0p_CHANNEL, COALESCE(mysql_tbl_sgex0p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sgex0p`
    WHERE mysql_tbl_sgex0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jimdmn`
    WHERE mysql_tbl_jimdmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zv8uaw_DELIVERY_DATE, CURDATE()), mysql_tbl_e2llb7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zv8uaw`
    WHERE mysql_tbl_zv8uaw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqrwby_QUANTITY * mysql_tbl_hqrwby_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hqrwby`
    WHERE mysql_tbl_hqrwby_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hqrwby_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hqrwby`
    WHERE mysql_tbl_hqrwby_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rtlel6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rtlel6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rtlel6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pyyez7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pyyez7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pyyez7`
    WHERE mysql_tbl_pyyez7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7uf49q_SUPPLIER_ID, mysql_tbl_7uf49q_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_7uf49q`
    WHERE mysql_tbl_7uf49q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ydxlao_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ydxlao` OI
    WHERE mysql_tbl_ydxlao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydxlao_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ydxlao` OI
    JOIN `mysql_tbl_mwethn` P ON mysql_tbl_ydxlao_PRODUCT_ID = mysql_tbl_mwethn_PRODUCT_ID
    WHERE mysql_tbl_mwethn_CATEGORY_ID = (SELECT mysql_tbl_mwethn_CATEGORY_ID FROM `mysql_tbl_mwethn` WHERE mysql_tbl_mwethn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ALTER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19vg23_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_19vg23_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_19vg23`
    WHERE mysql_tbl_19vg23_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_nhgwdw_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_nhgwdw`
    WHERE mysql_tbl_nhgwdw_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq8pus_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sq8pus`
    WHERE mysql_tbl_sq8pus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h05e3l_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h05e3l`
    WHERE mysql_tbl_h05e3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_h05e3l_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_h05e3l`
    WHERE mysql_tbl_h05e3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6kvio_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c6kvio`
    WHERE mysql_tbl_c6kvio_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u5ptal_SHIPPED_DATE, CURDATE()), mysql_tbl_u5ptal_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u5ptal`
    WHERE mysql_tbl_u5ptal_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c649m6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c649m6`
    WHERE mysql_tbl_c649m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ivd5gh` O
    JOIN `mysql_tbl_c649m6` C ON mysql_tbl_ivd5gh_CUSTOMER_ID = mysql_tbl_c649m6_CUSTOMER_ID
    WHERE mysql_tbl_c649m6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ivd5gh`
    WHERE mysql_tbl_ivd5gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);