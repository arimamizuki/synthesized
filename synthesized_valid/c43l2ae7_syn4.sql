/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgcrme` (
    `mysql_tbl_qgcrme_inventory_id` INT,
    `mysql_tbl_qgcrme_product_id` INT,
    `mysql_tbl_qgcrme_quantity` INT,
    `mysql_tbl_qgcrme_warehouse_id` INT,
    `mysql_tbl_qgcrme_last_updated` DATE
);

INSERT INTO `mysql_tbl_qgcrme` (`mysql_tbl_qgcrme_inventory_id`, `mysql_tbl_qgcrme_product_id`, `mysql_tbl_qgcrme_quantity`, `mysql_tbl_qgcrme_warehouse_id`, `mysql_tbl_qgcrme_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwirr6` (
    `mysql_tbl_dwirr6_ticket_id` INT,
    `mysql_tbl_dwirr6_event_id` INT,
    `mysql_tbl_dwirr6_customer_id` INT,
    `mysql_tbl_dwirr6_ticket_type` VARCHAR(50),
    `mysql_tbl_dwirr6_price` DECIMAL(10,2),
    `mysql_tbl_dwirr6_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3f13o` (
    `mysql_tbl_s3f13o_event_id` INT,
    `mysql_tbl_s3f13o_venue_id` INT,
    `mysql_tbl_s3f13o_event_date` DATE,
    `mysql_tbl_s3f13o_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwirr6` (`mysql_tbl_dwirr6_ticket_id`, `mysql_tbl_dwirr6_event_id`, `mysql_tbl_dwirr6_customer_id`, `mysql_tbl_dwirr6_ticket_type`, `mysql_tbl_dwirr6_price`, `mysql_tbl_dwirr6_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s3f13o` (`mysql_tbl_s3f13o_event_id`, `mysql_tbl_s3f13o_venue_id`, `mysql_tbl_s3f13o_event_date`, `mysql_tbl_s3f13o_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ewc1z` (
    `mysql_tbl_4ewc1z_supplier_id` INT,
    `mysql_tbl_4ewc1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ewc1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ewc1z` (`mysql_tbl_4ewc1z_supplier_id`, `mysql_tbl_4ewc1z_supplier_rating`, `mysql_tbl_4ewc1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gecrkb` (
    `mysql_tbl_gecrkb_campaign_id` INT,
    `mysql_tbl_gecrkb_budget` INT,
    `mysql_tbl_gecrkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlouyf` (
    `mysql_tbl_tlouyf_conversion_id` INT,
    `mysql_tbl_tlouyf_campaign_id` INT,
    `mysql_tbl_tlouyf_conversion_value` INT
);

INSERT INTO `mysql_tbl_gecrkb` (`mysql_tbl_gecrkb_campaign_id`, `mysql_tbl_gecrkb_budget`, `mysql_tbl_gecrkb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tlouyf` (`mysql_tbl_tlouyf_conversion_id`, `mysql_tbl_tlouyf_campaign_id`, `mysql_tbl_tlouyf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxgo3` (
    `mysql_tbl_1oxgo3_shipment_id` INT,
    `mysql_tbl_1oxgo3_order_id` INT,
    `mysql_tbl_1oxgo3_carrier_id` INT,
    `mysql_tbl_1oxgo3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1oxgo3_weight_kg` INT,
    `mysql_tbl_1oxgo3_shipping_date` DATE,
    `mysql_tbl_1oxgo3_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4tfq0` (
    `mysql_tbl_m4tfq0_carrier_id` INT,
    `mysql_tbl_m4tfq0_name` VARCHAR(50),
    `mysql_tbl_m4tfq0_base_rate` INT,
    `mysql_tbl_m4tfq0_weight_rate` INT
);

INSERT INTO `mysql_tbl_1oxgo3` (`mysql_tbl_1oxgo3_shipment_id`, `mysql_tbl_1oxgo3_order_id`, `mysql_tbl_1oxgo3_carrier_id`, `mysql_tbl_1oxgo3_shipping_cost`, `mysql_tbl_1oxgo3_weight_kg`, `mysql_tbl_1oxgo3_shipping_date`, `mysql_tbl_1oxgo3_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m4tfq0` (`mysql_tbl_m4tfq0_carrier_id`, `mysql_tbl_m4tfq0_name`, `mysql_tbl_m4tfq0_base_rate`, `mysql_tbl_m4tfq0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfe0n4` (
    `mysql_tbl_mfe0n4_category_id` INT,
    `mysql_tbl_mfe0n4_price` DECIMAL(10,2),
    `mysql_tbl_mfe0n4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mfe0n4` (`mysql_tbl_mfe0n4_category_id`, `mysql_tbl_mfe0n4_price`, `mysql_tbl_mfe0n4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr6cg6` (
    `mysql_tbl_zr6cg6_job_id` INT,
    `mysql_tbl_zr6cg6_customer_id` INT,
    `mysql_tbl_zr6cg6_technician_id` INT,
    `mysql_tbl_zr6cg6_job_type` VARCHAR(50),
    `mysql_tbl_zr6cg6_property_size_sqft` INT,
    `mysql_tbl_zr6cg6_labor_hours` INT,
    `mysql_tbl_zr6cg6_material_cost` DECIMAL(10,2),
    `mysql_tbl_zr6cg6_job_date` DATE
);

INSERT INTO `mysql_tbl_zr6cg6` (`mysql_tbl_zr6cg6_job_id`, `mysql_tbl_zr6cg6_customer_id`, `mysql_tbl_zr6cg6_technician_id`, `mysql_tbl_zr6cg6_job_type`, `mysql_tbl_zr6cg6_property_size_sqft`, `mysql_tbl_zr6cg6_labor_hours`, `mysql_tbl_zr6cg6_material_cost`, `mysql_tbl_zr6cg6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv5u1x` (
    `mysql_tbl_nv5u1x_emp_id` INT,
    `mysql_tbl_nv5u1x_department_id` INT,
    `mysql_tbl_nv5u1x_salary` INT,
    `mysql_tbl_nv5u1x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cru7cn` (
    `mysql_tbl_cru7cn_department_id` INT,
    `mysql_tbl_cru7cn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv5u1x` (`mysql_tbl_nv5u1x_emp_id`, `mysql_tbl_nv5u1x_department_id`, `mysql_tbl_nv5u1x_salary`, `mysql_tbl_nv5u1x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cru7cn` (`mysql_tbl_cru7cn_department_id`, `mysql_tbl_cru7cn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjmuz` (
    `mysql_tbl_iqjmuz_emp_id` INT,
    `mysql_tbl_iqjmuz_department_id` INT
);

INSERT INTO `mysql_tbl_iqjmuz` (`mysql_tbl_iqjmuz_emp_id`, `mysql_tbl_iqjmuz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q21p0f` (
    `mysql_tbl_q21p0f_order_id` INT,
    `mysql_tbl_q21p0f_customer_id` INT,
    `mysql_tbl_q21p0f_order_date` DATE,
    `mysql_tbl_q21p0f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu7jec` (
    `mysql_tbl_yu7jec_customer_id` INT,
    `mysql_tbl_yu7jec_country` INT
);

INSERT INTO `mysql_tbl_q21p0f` (`mysql_tbl_q21p0f_order_id`, `mysql_tbl_q21p0f_customer_id`, `mysql_tbl_q21p0f_order_date`, `mysql_tbl_q21p0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yu7jec` (`mysql_tbl_yu7jec_customer_id`, `mysql_tbl_yu7jec_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9lsa` (
    `mysql_tbl_8k9lsa_customer_id` INT,
    `mysql_tbl_8k9lsa_country` INT,
    `mysql_tbl_8k9lsa_registration_date` DATE
);

INSERT INTO `mysql_tbl_8k9lsa` (`mysql_tbl_8k9lsa_customer_id`, `mysql_tbl_8k9lsa_country`, `mysql_tbl_8k9lsa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lpgp9` (
    `mysql_tbl_7lpgp9_product_id` INT,
    `mysql_tbl_7lpgp9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7lpgp9` (`mysql_tbl_7lpgp9_product_id`, `mysql_tbl_7lpgp9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ht046` (
    `mysql_tbl_3ht046_product_id` INT,
    `mysql_tbl_3ht046_category_id` INT,
    `mysql_tbl_3ht046_supplier_id` INT,
    `mysql_tbl_3ht046_price` DECIMAL(10,2),
    `mysql_tbl_3ht046_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es4o2u` (
    `mysql_tbl_es4o2u_supplier_id` INT,
    `mysql_tbl_es4o2u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_es4o2u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ht046` (`mysql_tbl_3ht046_product_id`, `mysql_tbl_3ht046_category_id`, `mysql_tbl_3ht046_supplier_id`, `mysql_tbl_3ht046_price`, `mysql_tbl_3ht046_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_es4o2u` (`mysql_tbl_es4o2u_supplier_id`, `mysql_tbl_es4o2u_supplier_rating`, `mysql_tbl_es4o2u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu1gbl` (
    `mysql_tbl_eu1gbl_customer_id` INT,
    `mysql_tbl_eu1gbl_registration_date` DATE,
    `mysql_tbl_eu1gbl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b339k3` (
    `mysql_tbl_b339k3_order_id` INT,
    `mysql_tbl_b339k3_customer_id` INT,
    `mysql_tbl_b339k3_order_date` DATE,
    `mysql_tbl_b339k3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu1gbl` (`mysql_tbl_eu1gbl_customer_id`, `mysql_tbl_eu1gbl_registration_date`, `mysql_tbl_eu1gbl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b339k3` (`mysql_tbl_b339k3_order_id`, `mysql_tbl_b339k3_customer_id`, `mysql_tbl_b339k3_order_date`, `mysql_tbl_b339k3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjjfbq` (
    `mysql_tbl_pjjfbq_emp_id` INT,
    `mysql_tbl_pjjfbq_department_id` INT,
    `mysql_tbl_pjjfbq_salary` INT
);

INSERT INTO `mysql_tbl_pjjfbq` (`mysql_tbl_pjjfbq_emp_id`, `mysql_tbl_pjjfbq_department_id`, `mysql_tbl_pjjfbq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqh0gd` (
    `mysql_tbl_jqh0gd_order_id` INT,
    `mysql_tbl_jqh0gd_customer_id` INT,
    `mysql_tbl_jqh0gd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqh0gd` (`mysql_tbl_jqh0gd_order_id`, `mysql_tbl_jqh0gd_customer_id`, `mysql_tbl_jqh0gd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_davfx4` (
    `mysql_tbl_davfx4_campaign_id` INT,
    `mysql_tbl_davfx4_start_date` DATE,
    `mysql_tbl_davfx4_end_date` DATE,
    `mysql_tbl_davfx4_budget` INT,
    `mysql_tbl_davfx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26w37v` (
    `mysql_tbl_26w37v_conversion_id` INT,
    `mysql_tbl_26w37v_campaign_id` INT,
    `mysql_tbl_26w37v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_davfx4` (`mysql_tbl_davfx4_campaign_id`, `mysql_tbl_davfx4_start_date`, `mysql_tbl_davfx4_end_date`, `mysql_tbl_davfx4_budget`, `mysql_tbl_davfx4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_26w37v` (`mysql_tbl_26w37v_conversion_id`, `mysql_tbl_26w37v_campaign_id`, `mysql_tbl_26w37v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at24be` (
    `mysql_tbl_at24be_product_id` INT,
    `mysql_tbl_at24be_category_id` INT,
    `mysql_tbl_at24be_price` DECIMAL(10,2),
    `mysql_tbl_at24be_stock_quantity` INT,
    `mysql_tbl_at24be_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmu0ei` (
    `mysql_tbl_xmu0ei_supplier_id` INT,
    `mysql_tbl_xmu0ei_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xmu0ei_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkox8` (
    `mysql_tbl_irkox8_order_id` INT,
    `mysql_tbl_irkox8_product_id` INT,
    `mysql_tbl_irkox8_quantity` INT
);

INSERT INTO `mysql_tbl_at24be` (`mysql_tbl_at24be_product_id`, `mysql_tbl_at24be_category_id`, `mysql_tbl_at24be_price`, `mysql_tbl_at24be_stock_quantity`, `mysql_tbl_at24be_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xmu0ei` (`mysql_tbl_xmu0ei_supplier_id`, `mysql_tbl_xmu0ei_supplier_rating`, `mysql_tbl_xmu0ei_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_irkox8` (`mysql_tbl_irkox8_order_id`, `mysql_tbl_irkox8_product_id`, `mysql_tbl_irkox8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwi007` (
    `mysql_tbl_iwi007_supplier_id` INT,
    `mysql_tbl_iwi007_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iwi007_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iwi007` (`mysql_tbl_iwi007_supplier_id`, `mysql_tbl_iwi007_supplier_rating`, `mysql_tbl_iwi007_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1x7rm` (
    `mysql_tbl_k1x7rm_customer_id` INT,
    `mysql_tbl_k1x7rm_plan_type` VARCHAR(50),
    `mysql_tbl_k1x7rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tyfr` (
    `mysql_tbl_u2tyfr_customer_id` INT,
    `mysql_tbl_u2tyfr_tier_level` INT
);

INSERT INTO `mysql_tbl_k1x7rm` (`mysql_tbl_k1x7rm_customer_id`, `mysql_tbl_k1x7rm_plan_type`, `mysql_tbl_k1x7rm_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_u2tyfr` (`mysql_tbl_u2tyfr_customer_id`, `mysql_tbl_u2tyfr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqt3zm` (
    `mysql_tbl_gqt3zm_violation_id` INT,
    `mysql_tbl_gqt3zm_vehicle_id` INT,
    `mysql_tbl_gqt3zm_violation_type` VARCHAR(50),
    `mysql_tbl_gqt3zm_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gqt3zm_issue_date` DATE,
    `mysql_tbl_gqt3zm_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4bunq` (
    `mysql_tbl_w4bunq_vehicle_id` INT,
    `mysql_tbl_w4bunq_owner_id` INT,
    `mysql_tbl_w4bunq_license_plate` INT,
    `mysql_tbl_w4bunq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqt3zm` (`mysql_tbl_gqt3zm_violation_id`, `mysql_tbl_gqt3zm_vehicle_id`, `mysql_tbl_gqt3zm_violation_type`, `mysql_tbl_gqt3zm_fine_amount`, `mysql_tbl_gqt3zm_issue_date`, `mysql_tbl_gqt3zm_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_w4bunq` (`mysql_tbl_w4bunq_vehicle_id`, `mysql_tbl_w4bunq_owner_id`, `mysql_tbl_w4bunq_license_plate`, `mysql_tbl_w4bunq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9k3nb` (
    `mysql_tbl_c9k3nb_supplier_id` INT,
    `mysql_tbl_c9k3nb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c9k3nb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c9k3nb` (`mysql_tbl_c9k3nb_supplier_id`, `mysql_tbl_c9k3nb_supplier_rating`, `mysql_tbl_c9k3nb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj2p5u` (
    `mysql_tbl_mj2p5u_supplier_id` INT,
    `mysql_tbl_mj2p5u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mj2p5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mj2p5u` (`mysql_tbl_mj2p5u_supplier_id`, `mysql_tbl_mj2p5u_supplier_rating`, `mysql_tbl_mj2p5u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyx8aj` (
    `mysql_tbl_yyx8aj_supplier_id` INT
);

INSERT INTO `mysql_tbl_yyx8aj` (`mysql_tbl_yyx8aj_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqh0gd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jqh0gd`
    WHERE mysql_tbl_jqh0gd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jqh0gd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jqh0gd`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_davfx4_END_DATE, mysql_tbl_davfx4_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_davfx4`
    WHERE mysql_tbl_davfx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_26w37v`
    WHERE mysql_tbl_26w37v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at24be_PRICE, 0), COALESCE(mysql_tbl_at24be_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xmu0ei_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xmu0ei_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_at24be` P
    LEFT JOIN `mysql_tbl_xmu0ei` S ON mysql_tbl_at24be_SUPPLIER_ID = mysql_tbl_xmu0ei_SUPPLIER_ID
    WHERE mysql_tbl_at24be_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irkox8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_irkox8`
    WHERE mysql_tbl_irkox8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqt3zm_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gqt3zm`
    WHERE mysql_tbl_gqt3zm_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj2p5u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mj2p5u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mj2p5u`
    WHERE mysql_tbl_mj2p5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9k3nb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c9k3nb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c9k3nb`
    WHERE mysql_tbl_c9k3nb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8cvvd9`
    WHERE mysql_tbl_yyx8aj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
        FROM `mysql_tbl_b339k3`
        WHERE mysql_tbl_b339k3_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_b339k3_ORDER_DATE), MONTH(mysql_tbl_b339k3_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pjjfbq`
    WHERE mysql_tbl_pjjfbq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k1x7rm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k1x7rm`
    WHERE mysql_tbl_k1x7rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u2tyfr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u2tyfr`
    WHERE mysql_tbl_u2tyfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwi007_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iwi007_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iwi007`
    WHERE mysql_tbl_iwi007_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yu7jec_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yu7jec` C
    JOIN `mysql_tbl_q21p0f` O ON mysql_tbl_yu7jec_CUSTOMER_ID = mysql_tbl_q21p0f_CUSTOMER_ID
    WHERE mysql_tbl_yu7jec_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yu7jec_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yu7jec` C
    JOIN `mysql_tbl_q21p0f` O ON mysql_tbl_yu7jec_CUSTOMER_ID = mysql_tbl_q21p0f_CUSTOMER_ID
    WHERE mysql_tbl_yu7jec_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yu7jec_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_q21p0f_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1oxgo3_SHIPPING_DATE, mysql_tbl_1oxgo3_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1oxgo3`
    WHERE mysql_tbl_1oxgo3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_s3f13o_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dwirr6_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dwirr6` T
    JOIN `mysql_tbl_s3f13o` E ON mysql_tbl_dwirr6_EVENT_ID = mysql_tbl_s3f13o_EVENT_ID
    WHERE mysql_tbl_dwirr6_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dwirr6_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ewc1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ewc1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ewc1z`
    WHERE mysql_tbl_4ewc1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mfe0n4_PRICE), 0), COALESCE(SUM(mysql_tbl_mfe0n4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mfe0n4`
    WHERE mysql_tbl_mfe0n4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iqjmuz`
    WHERE mysql_tbl_iqjmuz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_8k9lsa_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8k9lsa`
    WHERE mysql_tbl_8k9lsa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es4o2u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_es4o2u_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_es4o2u`
    WHERE mysql_tbl_es4o2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ht046_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3ht046`
    WHERE mysql_tbl_3ht046_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lpgp9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7lpgp9`
    WHERE mysql_tbl_7lpgp9_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nv5u1x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nv5u1x_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nv5u1x`
    WHERE mysql_tbl_nv5u1x_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tlouyf_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_tlouyf`
    WHERE mysql_tbl_tlouyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgcrme_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qgcrme`
    WHERE mysql_tbl_qgcrme_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);