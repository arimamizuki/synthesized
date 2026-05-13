/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuyzu` (
    `mysql_tbl_fyuyzu_customer_id` INT,
    `mysql_tbl_fyuyzu_country` INT
);

INSERT INTO `mysql_tbl_fyuyzu` (`mysql_tbl_fyuyzu_customer_id`, `mysql_tbl_fyuyzu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x46ict` (
    `mysql_tbl_x46ict_order_id` INT,
    `mysql_tbl_x46ict_customer_id` INT,
    `mysql_tbl_x46ict_order_date` DATE,
    `mysql_tbl_x46ict_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5hq0` (
    `mysql_tbl_6p5hq0_customer_id` INT,
    `mysql_tbl_6p5hq0_tier_level` INT
);

INSERT INTO `mysql_tbl_x46ict` (`mysql_tbl_x46ict_order_id`, `mysql_tbl_x46ict_customer_id`, `mysql_tbl_x46ict_order_date`, `mysql_tbl_x46ict_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6p5hq0` (`mysql_tbl_6p5hq0_customer_id`, `mysql_tbl_6p5hq0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m3f03` (
    `mysql_tbl_3m3f03_order_id` INT,
    `mysql_tbl_3m3f03_customer_id` INT
);

INSERT INTO `mysql_tbl_3m3f03` (`mysql_tbl_3m3f03_order_id`, `mysql_tbl_3m3f03_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xy1gf` (
    `mysql_tbl_1xy1gf_order_id` INT,
    `mysql_tbl_1xy1gf_order_date` DATE
);

INSERT INTO `mysql_tbl_1xy1gf` (`mysql_tbl_1xy1gf_order_id`, `mysql_tbl_1xy1gf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8hd2t` (
    `mysql_tbl_t8hd2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8hd2t` (`mysql_tbl_t8hd2t_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9w8as` (mysql_tbl_y9w8as_id INT, mysql_tbl_y9w8as_log_level INT, mysql_tbl_y9w8as_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv6j9p` (
    `mysql_tbl_bv6j9p_campaign_id` INT,
    `mysql_tbl_bv6j9p_status` VARCHAR(50),
    `mysql_tbl_bv6j9p_budget` INT,
    `mysql_tbl_bv6j9p_channel` INT
);

INSERT INTO `mysql_tbl_bv6j9p` (`mysql_tbl_bv6j9p_campaign_id`, `mysql_tbl_bv6j9p_status`, `mysql_tbl_bv6j9p_budget`, `mysql_tbl_bv6j9p_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcbcga` (
    `mysql_tbl_zcbcga_dept_id` INT,
    `mysql_tbl_zcbcga_budget` INT,
    `mysql_tbl_zcbcga_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45q2d4` (
    `mysql_tbl_45q2d4_emp_id` INT,
    `mysql_tbl_45q2d4_dept_id` INT,
    `mysql_tbl_45q2d4_salary` INT
);

INSERT INTO `mysql_tbl_zcbcga` (`mysql_tbl_zcbcga_dept_id`, `mysql_tbl_zcbcga_budget`, `mysql_tbl_zcbcga_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_45q2d4` (`mysql_tbl_45q2d4_emp_id`, `mysql_tbl_45q2d4_dept_id`, `mysql_tbl_45q2d4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rneud3` (
    `mysql_tbl_rneud3_product_id` INT,
    `mysql_tbl_rneud3_category_id` INT,
    `mysql_tbl_rneud3_price` DECIMAL(10,2),
    `mysql_tbl_rneud3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7aqu6` (
    `mysql_tbl_p7aqu6_order_id` INT,
    `mysql_tbl_p7aqu6_product_id` INT,
    `mysql_tbl_p7aqu6_quantity` INT
);

INSERT INTO `mysql_tbl_rneud3` (`mysql_tbl_rneud3_product_id`, `mysql_tbl_rneud3_category_id`, `mysql_tbl_rneud3_price`, `mysql_tbl_rneud3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7aqu6` (`mysql_tbl_p7aqu6_order_id`, `mysql_tbl_p7aqu6_product_id`, `mysql_tbl_p7aqu6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2zwe` (
    `mysql_tbl_mc2zwe_ticket_id` INT,
    `mysql_tbl_mc2zwe_event_id` INT,
    `mysql_tbl_mc2zwe_customer_id` INT,
    `mysql_tbl_mc2zwe_ticket_type` VARCHAR(50),
    `mysql_tbl_mc2zwe_price` DECIMAL(10,2),
    `mysql_tbl_mc2zwe_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ic38` (
    `mysql_tbl_y4ic38_event_id` INT,
    `mysql_tbl_y4ic38_venue_id` INT,
    `mysql_tbl_y4ic38_event_date` DATE,
    `mysql_tbl_y4ic38_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc2zwe` (`mysql_tbl_mc2zwe_ticket_id`, `mysql_tbl_mc2zwe_event_id`, `mysql_tbl_mc2zwe_customer_id`, `mysql_tbl_mc2zwe_ticket_type`, `mysql_tbl_mc2zwe_price`, `mysql_tbl_mc2zwe_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y4ic38` (`mysql_tbl_y4ic38_event_id`, `mysql_tbl_y4ic38_venue_id`, `mysql_tbl_y4ic38_event_date`, `mysql_tbl_y4ic38_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jgpk4` (
    `mysql_tbl_6jgpk4_order_id` INT,
    `mysql_tbl_6jgpk4_customer_id` INT,
    `mysql_tbl_6jgpk4_order_date` DATE,
    `mysql_tbl_6jgpk4_shipping_address` INT,
    `mysql_tbl_6jgpk4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89c0xd` (
    `mysql_tbl_89c0xd_shipment_id` INT,
    `mysql_tbl_89c0xd_order_id` INT,
    `mysql_tbl_89c0xd_carrier` INT,
    `mysql_tbl_89c0xd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_89c0xd_estimated_delivery` INT,
    `mysql_tbl_89c0xd_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6jgpk4` (`mysql_tbl_6jgpk4_order_id`, `mysql_tbl_6jgpk4_customer_id`, `mysql_tbl_6jgpk4_order_date`, `mysql_tbl_6jgpk4_shipping_address`, `mysql_tbl_6jgpk4_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_89c0xd` (`mysql_tbl_89c0xd_shipment_id`, `mysql_tbl_89c0xd_order_id`, `mysql_tbl_89c0xd_carrier`, `mysql_tbl_89c0xd_shipping_cost`, `mysql_tbl_89c0xd_estimated_delivery`, `mysql_tbl_89c0xd_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5bstl` (
    `mysql_tbl_j5bstl_customer_id` INT,
    `mysql_tbl_j5bstl_plan_type` VARCHAR(50),
    `mysql_tbl_j5bstl_start_date` DATE,
    `mysql_tbl_j5bstl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj09kq` (
    `mysql_tbl_oj09kq_customer_id` INT,
    `mysql_tbl_oj09kq_tier_level` INT
);

INSERT INTO `mysql_tbl_j5bstl` (`mysql_tbl_j5bstl_customer_id`, `mysql_tbl_j5bstl_plan_type`, `mysql_tbl_j5bstl_start_date`, `mysql_tbl_j5bstl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oj09kq` (`mysql_tbl_oj09kq_customer_id`, `mysql_tbl_oj09kq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ft2e6` (
    `mysql_tbl_3ft2e6_employee_id` INT,
    `mysql_tbl_3ft2e6_name` VARCHAR(50),
    `mysql_tbl_3ft2e6_department_id` INT,
    `mysql_tbl_3ft2e6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4mxq5` (
    `mysql_tbl_q4mxq5_department_id` INT,
    `mysql_tbl_q4mxq5_name` VARCHAR(50),
    `mysql_tbl_q4mxq5_budget` INT
);

INSERT INTO `mysql_tbl_3ft2e6` (`mysql_tbl_3ft2e6_employee_id`, `mysql_tbl_3ft2e6_name`, `mysql_tbl_3ft2e6_department_id`, `mysql_tbl_3ft2e6_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q4mxq5` (`mysql_tbl_q4mxq5_department_id`, `mysql_tbl_q4mxq5_name`, `mysql_tbl_q4mxq5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjo2l` (
    `mysql_tbl_jpjo2l_supplier_id` INT,
    `mysql_tbl_jpjo2l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jpjo2l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jpjo2l` (`mysql_tbl_jpjo2l_supplier_id`, `mysql_tbl_jpjo2l_supplier_rating`, `mysql_tbl_jpjo2l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4gef9` (
    `mysql_tbl_y4gef9_contract_id` INT,
    `mysql_tbl_y4gef9_customer_id` INT,
    `mysql_tbl_y4gef9_equipment_type` VARCHAR(50),
    `mysql_tbl_y4gef9_contract_term_years` INT,
    `mysql_tbl_y4gef9_annual_cost` DECIMAL(10,2),
    `mysql_tbl_y4gef9_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhbf7` (
    `mysql_tbl_hbhbf7_record_id` INT,
    `mysql_tbl_hbhbf7_contract_id` INT,
    `mysql_tbl_hbhbf7_service_date` DATE,
    `mysql_tbl_hbhbf7_service_type` VARCHAR(50),
    `mysql_tbl_hbhbf7_labor_hours` INT,
    `mysql_tbl_hbhbf7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_y4gef9` (`mysql_tbl_y4gef9_contract_id`, `mysql_tbl_y4gef9_customer_id`, `mysql_tbl_y4gef9_equipment_type`, `mysql_tbl_y4gef9_contract_term_years`, `mysql_tbl_y4gef9_annual_cost`, `mysql_tbl_y4gef9_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hbhbf7` (`mysql_tbl_hbhbf7_record_id`, `mysql_tbl_hbhbf7_contract_id`, `mysql_tbl_hbhbf7_service_date`, `mysql_tbl_hbhbf7_service_type`, `mysql_tbl_hbhbf7_labor_hours`, `mysql_tbl_hbhbf7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qd0zt` (
    `mysql_tbl_3qd0zt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3qd0zt` (`mysql_tbl_3qd0zt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvr6e3` (
    `mysql_tbl_wvr6e3_customer_id` INT,
    `mysql_tbl_wvr6e3_plan_type` VARCHAR(50),
    `mysql_tbl_wvr6e3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wvr6e3_start_date` DATE,
    `mysql_tbl_wvr6e3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vxmt` (
    `mysql_tbl_j3vxmt_invoice_id` INT,
    `mysql_tbl_j3vxmt_customer_id` INT,
    `mysql_tbl_j3vxmt_invoice_date` DATE,
    `mysql_tbl_j3vxmt_amount_due` DECIMAL(10,2),
    `mysql_tbl_j3vxmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvr6e3` (`mysql_tbl_wvr6e3_customer_id`, `mysql_tbl_wvr6e3_plan_type`, `mysql_tbl_wvr6e3_monthly_cost`, `mysql_tbl_wvr6e3_start_date`, `mysql_tbl_wvr6e3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j3vxmt` (`mysql_tbl_j3vxmt_invoice_id`, `mysql_tbl_j3vxmt_customer_id`, `mysql_tbl_j3vxmt_invoice_date`, `mysql_tbl_j3vxmt_amount_due`, `mysql_tbl_j3vxmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp62mn` (
    `mysql_tbl_vp62mn_supplier_id` INT,
    `mysql_tbl_vp62mn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vp62mn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vp62mn` (`mysql_tbl_vp62mn_supplier_id`, `mysql_tbl_vp62mn_supplier_rating`, `mysql_tbl_vp62mn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbir6m` (
    `mysql_tbl_fbir6m_transaction_id` INT,
    `mysql_tbl_fbir6m_account_id` INT,
    `mysql_tbl_fbir6m_transaction_date` DATE,
    `mysql_tbl_fbir6m_amount` DECIMAL(10,2),
    `mysql_tbl_fbir6m_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1x4kq` (
    `mysql_tbl_t1x4kq_account_id` INT,
    `mysql_tbl_t1x4kq_customer_id` INT,
    `mysql_tbl_t1x4kq_balance` INT,
    `mysql_tbl_t1x4kq_account_type` INT
);

INSERT INTO `mysql_tbl_fbir6m` (`mysql_tbl_fbir6m_transaction_id`, `mysql_tbl_fbir6m_account_id`, `mysql_tbl_fbir6m_transaction_date`, `mysql_tbl_fbir6m_amount`, `mysql_tbl_fbir6m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1x4kq` (`mysql_tbl_t1x4kq_account_id`, `mysql_tbl_t1x4kq_customer_id`, `mysql_tbl_t1x4kq_balance`, `mysql_tbl_t1x4kq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4bdz` (
    `mysql_tbl_xh4bdz_order_id` INT,
    `mysql_tbl_xh4bdz_customer_id` INT,
    `mysql_tbl_xh4bdz_order_date` DATE,
    `mysql_tbl_xh4bdz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufovh` (
    `mysql_tbl_lufovh_customer_id` INT,
    `mysql_tbl_lufovh_country` INT
);

INSERT INTO `mysql_tbl_xh4bdz` (`mysql_tbl_xh4bdz_order_id`, `mysql_tbl_xh4bdz_customer_id`, `mysql_tbl_xh4bdz_order_date`, `mysql_tbl_xh4bdz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lufovh` (`mysql_tbl_lufovh_customer_id`, `mysql_tbl_lufovh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rn66j` (
    `mysql_tbl_9rn66j_campaign_id` INT,
    `mysql_tbl_9rn66j_channel` INT,
    `mysql_tbl_9rn66j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wzmp` (
    `mysql_tbl_y8wzmp_conversion_id` INT,
    `mysql_tbl_y8wzmp_campaign_id` INT,
    `mysql_tbl_y8wzmp_conversion_value` INT
);

INSERT INTO `mysql_tbl_9rn66j` (`mysql_tbl_9rn66j_campaign_id`, `mysql_tbl_9rn66j_channel`, `mysql_tbl_9rn66j_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_y8wzmp` (`mysql_tbl_y8wzmp_conversion_id`, `mysql_tbl_y8wzmp_campaign_id`, `mysql_tbl_y8wzmp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7fld` (
    `mysql_tbl_gw7fld_department_id` INT,
    `mysql_tbl_gw7fld_salary` INT
);

INSERT INTO `mysql_tbl_gw7fld` (`mysql_tbl_gw7fld_department_id`, `mysql_tbl_gw7fld_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfxa0` (
    `mysql_tbl_ujfxa0_order_id` INT,
    `mysql_tbl_ujfxa0_customer_id` INT,
    `mysql_tbl_ujfxa0_order_date` DATE,
    `mysql_tbl_ujfxa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujfxa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaysxf` (
    `mysql_tbl_jaysxf_shipment_id` INT,
    `mysql_tbl_jaysxf_order_id` INT,
    `mysql_tbl_jaysxf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ujfxa0` (`mysql_tbl_ujfxa0_order_id`, `mysql_tbl_ujfxa0_customer_id`, `mysql_tbl_ujfxa0_order_date`, `mysql_tbl_ujfxa0_total_amount`, `mysql_tbl_ujfxa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jaysxf` (`mysql_tbl_jaysxf_shipment_id`, `mysql_tbl_jaysxf_order_id`, `mysql_tbl_jaysxf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfrpuc` (
    `mysql_tbl_cfrpuc_product_id` INT,
    `mysql_tbl_cfrpuc_price` DECIMAL(10,2),
    `mysql_tbl_cfrpuc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cfrpuc` (`mysql_tbl_cfrpuc_product_id`, `mysql_tbl_cfrpuc_price`, `mysql_tbl_cfrpuc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwxll` (
    `mysql_tbl_hiwxll_customer_id` INT,
    `mysql_tbl_hiwxll_registration_date` DATE,
    `mysql_tbl_hiwxll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw66i9` (
    `mysql_tbl_mw66i9_order_id` INT,
    `mysql_tbl_mw66i9_customer_id` INT,
    `mysql_tbl_mw66i9_order_date` DATE,
    `mysql_tbl_mw66i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiwxll` (`mysql_tbl_hiwxll_customer_id`, `mysql_tbl_hiwxll_registration_date`, `mysql_tbl_hiwxll_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mw66i9` (`mysql_tbl_mw66i9_order_id`, `mysql_tbl_mw66i9_customer_id`, `mysql_tbl_mw66i9_order_date`, `mysql_tbl_mw66i9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fyuyzu_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_fyuyzu`
    WHERE mysql_tbl_fyuyzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpjo2l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jpjo2l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jpjo2l`
    WHERE mysql_tbl_jpjo2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e5dem0`
    WHERE mysql_tbl_jpjo2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j5bstl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j5bstl`
    WHERE mysql_tbl_j5bstl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4gef9_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_y4gef9`
    WHERE mysql_tbl_y4gef9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbhbf7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hbhbf7`
    WHERE mysql_tbl_hbhbf7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbhbf7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hbhbf7`
    WHERE mysql_tbl_hbhbf7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_89c0xd_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6jgpk4` O
    JOIN `mysql_tbl_89c0xd` S ON mysql_tbl_6jgpk4_ORDER_ID = mysql_tbl_89c0xd_ORDER_ID
    WHERE mysql_tbl_6jgpk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_89c0xd_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_89c0xd_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_89c0xd` S
    WHERE mysql_tbl_89c0xd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ft2e6_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_3ft2e6`
    WHERE mysql_tbl_3ft2e6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4mxq5_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_q4mxq5`
    WHERE mysql_tbl_q4mxq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_y4ic38_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_mc2zwe_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_mc2zwe` T
    JOIN `mysql_tbl_y4ic38` E ON mysql_tbl_mc2zwe_EVENT_ID = mysql_tbl_y4ic38_EVENT_ID
    WHERE mysql_tbl_mc2zwe_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_mc2zwe_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qd0zt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3qd0zt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        SET V_I = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jaysxf_DELIVERY_DATE, CURDATE()), mysql_tbl_ujfxa0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jaysxf`
    WHERE mysql_tbl_jaysxf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gw7fld_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gw7fld`
    WHERE mysql_tbl_gw7fld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfrpuc_PRICE, 0) * COALESCE(mysql_tbl_cfrpuc_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cfrpuc`
    WHERE mysql_tbl_cfrpuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mw66i9`
    WHERE mysql_tbl_mw66i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mw66i9` O
    JOIN `mysql_tbl_hiwxll` C ON mysql_tbl_mw66i9_CUSTOMER_ID = mysql_tbl_hiwxll_CUSTOMER_ID
    WHERE mysql_tbl_hiwxll_COUNTRY = (SELECT mysql_tbl_hiwxll_COUNTRY FROM `mysql_tbl_hiwxll` WHERE mysql_tbl_hiwxll_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbir6m_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_fbir6m`
    WHERE mysql_tbl_fbir6m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fbir6m_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_fbir6m_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_fbir6m_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fbir6m`
    WHERE mysql_tbl_fbir6m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fbir6m_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_t1x4kq_BALANCE INTO V_BALANCE FROM `mysql_tbl_t1x4kq` WHERE mysql_tbl_t1x4kq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xh4bdz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xh4bdz` O
    JOIN `mysql_tbl_lufovh` C ON mysql_tbl_xh4bdz_CUSTOMER_ID = mysql_tbl_lufovh_CUSTOMER_ID
    WHERE mysql_tbl_lufovh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4vwnlu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wvr6e3_PLAN_TYPE, COALESCE(mysql_tbl_wvr6e3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wvr6e3`
    WHERE mysql_tbl_wvr6e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j3vxmt_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_j3vxmt`
    WHERE mysql_tbl_j3vxmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9rn66j_CHANNEL, COALESCE(SUM(mysql_tbl_y8wzmp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9rn66j` C
    LEFT JOIN `mysql_tbl_y8wzmp` CV ON mysql_tbl_9rn66j_CAMPAIGN_ID = mysql_tbl_y8wzmp_CAMPAIGN_ID
    WHERE mysql_tbl_9rn66j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9rn66j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp62mn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vp62mn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vp62mn`
    WHERE mysql_tbl_vp62mn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bv6j9p_STATUS, COALESCE(mysql_tbl_bv6j9p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bv6j9p`
    WHERE mysql_tbl_bv6j9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_319bxh`
    WHERE mysql_tbl_bv6j9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_y9w8as`
    SET mysql_tbl_y9w8as_MESSAGE = CASE mysql_tbl_y9w8as_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_y9w8as_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_y9w8as_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_y9w8as_MESSAGE)
        ELSE mysql_tbl_y9w8as_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rneud3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rneud3`
    WHERE mysql_tbl_rneud3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7aqu6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p7aqu6`
    WHERE mysql_tbl_p7aqu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcbcga_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zcbcga`
    WHERE mysql_tbl_zcbcga_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45q2d4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_45q2d4`
    WHERE mysql_tbl_45q2d4_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1xy1gf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1xy1gf`
    WHERE mysql_tbl_1xy1gf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t8hd2t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t8hd2t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3m3f03_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3m3f03`
    WHERE mysql_tbl_3m3f03_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6p5hq0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x46ict` O
    JOIN `mysql_tbl_6p5hq0` C ON mysql_tbl_x46ict_CUSTOMER_ID = mysql_tbl_6p5hq0_CUSTOMER_ID
    WHERE mysql_tbl_x46ict_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);