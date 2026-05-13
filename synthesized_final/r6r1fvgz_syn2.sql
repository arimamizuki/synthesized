/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izymy0` (
    `mysql_tbl_izymy0_customer_id` INT,
    `mysql_tbl_izymy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izymy0` (`mysql_tbl_izymy0_customer_id`, `mysql_tbl_izymy0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m21tgt` (
    `mysql_tbl_m21tgt_campaign_id` INT,
    `mysql_tbl_m21tgt_channel` INT,
    `mysql_tbl_m21tgt_budget` INT,
    `mysql_tbl_m21tgt_start_date` DATE,
    `mysql_tbl_m21tgt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1exh` (
    `mysql_tbl_oz1exh_conversion_id` INT,
    `mysql_tbl_oz1exh_campaign_id` INT,
    `mysql_tbl_oz1exh_conversion_value` INT
);

INSERT INTO `mysql_tbl_m21tgt` (`mysql_tbl_m21tgt_campaign_id`, `mysql_tbl_m21tgt_channel`, `mysql_tbl_m21tgt_budget`, `mysql_tbl_m21tgt_start_date`, `mysql_tbl_m21tgt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oz1exh` (`mysql_tbl_oz1exh_conversion_id`, `mysql_tbl_oz1exh_campaign_id`, `mysql_tbl_oz1exh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gl4b5` (
    `mysql_tbl_7gl4b5_campaign_id` INT,
    `mysql_tbl_7gl4b5_channel` INT,
    `mysql_tbl_7gl4b5_budget` INT
);

INSERT INTO `mysql_tbl_7gl4b5` (`mysql_tbl_7gl4b5_campaign_id`, `mysql_tbl_7gl4b5_channel`, `mysql_tbl_7gl4b5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up7y1s` (
    `mysql_tbl_up7y1s_order_id` INT,
    `mysql_tbl_up7y1s_customer_id` INT,
    `mysql_tbl_up7y1s_order_date` DATE,
    `mysql_tbl_up7y1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_up7y1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn9cz` (
    `mysql_tbl_vzn9cz_customer_id` INT,
    `mysql_tbl_vzn9cz_country` INT
);

INSERT INTO `mysql_tbl_up7y1s` (`mysql_tbl_up7y1s_order_id`, `mysql_tbl_up7y1s_customer_id`, `mysql_tbl_up7y1s_order_date`, `mysql_tbl_up7y1s_total_amount`, `mysql_tbl_up7y1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vzn9cz` (`mysql_tbl_vzn9cz_customer_id`, `mysql_tbl_vzn9cz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62jrf` (
    `mysql_tbl_s62jrf_inventory_id` INT,
    `mysql_tbl_s62jrf_product_id` INT,
    `mysql_tbl_s62jrf_warehouse_id` INT,
    `mysql_tbl_s62jrf_quantity` INT,
    `mysql_tbl_s62jrf_min_stock_level` INT
);

INSERT INTO `mysql_tbl_s62jrf` (`mysql_tbl_s62jrf_inventory_id`, `mysql_tbl_s62jrf_product_id`, `mysql_tbl_s62jrf_warehouse_id`, `mysql_tbl_s62jrf_quantity`, `mysql_tbl_s62jrf_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi65zg` (
    `mysql_tbl_xi65zg_customer_id` INT,
    `mysql_tbl_xi65zg_country` INT
);

INSERT INTO `mysql_tbl_xi65zg` (`mysql_tbl_xi65zg_customer_id`, `mysql_tbl_xi65zg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8f0xz` (
    `mysql_tbl_o8f0xz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8f0xz` (`mysql_tbl_o8f0xz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxehe` (
    `mysql_tbl_ndxehe_customer_id` INT,
    `mysql_tbl_ndxehe_country` INT,
    `mysql_tbl_ndxehe_registration_date` DATE
);

INSERT INTO `mysql_tbl_ndxehe` (`mysql_tbl_ndxehe_customer_id`, `mysql_tbl_ndxehe_country`, `mysql_tbl_ndxehe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0c2v0` (
    `mysql_tbl_o0c2v0_campaign_id` INT,
    `mysql_tbl_o0c2v0_budget` INT,
    `mysql_tbl_o0c2v0_start_date` DATE,
    `mysql_tbl_o0c2v0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32gim9` (
    `mysql_tbl_32gim9_conversion_id` INT,
    `mysql_tbl_32gim9_campaign_id` INT,
    `mysql_tbl_32gim9_conversion_value` INT
);

INSERT INTO `mysql_tbl_o0c2v0` (`mysql_tbl_o0c2v0_campaign_id`, `mysql_tbl_o0c2v0_budget`, `mysql_tbl_o0c2v0_start_date`, `mysql_tbl_o0c2v0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32gim9` (`mysql_tbl_32gim9_conversion_id`, `mysql_tbl_32gim9_campaign_id`, `mysql_tbl_32gim9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dssa7k` (
    `mysql_tbl_dssa7k_customer_id` INT,
    `mysql_tbl_dssa7k_country` INT,
    `mysql_tbl_dssa7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_dssa7k` (`mysql_tbl_dssa7k_customer_id`, `mysql_tbl_dssa7k_country`, `mysql_tbl_dssa7k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7rkw` (
    `mysql_tbl_lz7rkw_customer_id` INT,
    `mysql_tbl_lz7rkw_order_date` DATE,
    `mysql_tbl_lz7rkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz7rkw` (`mysql_tbl_lz7rkw_customer_id`, `mysql_tbl_lz7rkw_order_date`, `mysql_tbl_lz7rkw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03mes` (
    `mysql_tbl_j03mes_customer_id` INT,
    `mysql_tbl_j03mes_registration_date` DATE
);

INSERT INTO `mysql_tbl_j03mes` (`mysql_tbl_j03mes_customer_id`, `mysql_tbl_j03mes_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofyst` (
    `mysql_tbl_oofyst_campaign_id` INT,
    `mysql_tbl_oofyst_budget` INT
);

INSERT INTO `mysql_tbl_oofyst` (`mysql_tbl_oofyst_campaign_id`, `mysql_tbl_oofyst_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtf3az` (
    `mysql_tbl_qtf3az_customer_id` INT,
    `mysql_tbl_qtf3az_registration_date` DATE
);

INSERT INTO `mysql_tbl_qtf3az` (`mysql_tbl_qtf3az_customer_id`, `mysql_tbl_qtf3az_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogtdb` (
    `mysql_tbl_hogtdb_job_id` INT,
    `mysql_tbl_hogtdb_customer_id` INT,
    `mysql_tbl_hogtdb_technician_id` INT,
    `mysql_tbl_hogtdb_job_type` VARCHAR(50),
    `mysql_tbl_hogtdb_property_size_sqft` INT,
    `mysql_tbl_hogtdb_labor_hours` INT,
    `mysql_tbl_hogtdb_material_cost` DECIMAL(10,2),
    `mysql_tbl_hogtdb_job_date` DATE
);

INSERT INTO `mysql_tbl_hogtdb` (`mysql_tbl_hogtdb_job_id`, `mysql_tbl_hogtdb_customer_id`, `mysql_tbl_hogtdb_technician_id`, `mysql_tbl_hogtdb_job_type`, `mysql_tbl_hogtdb_property_size_sqft`, `mysql_tbl_hogtdb_labor_hours`, `mysql_tbl_hogtdb_material_cost`, `mysql_tbl_hogtdb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jf9o` (
    `mysql_tbl_l2jf9o_emp_id` INT,
    `mysql_tbl_l2jf9o_salary` INT,
    `mysql_tbl_l2jf9o_hire_date` DATE
);

INSERT INTO `mysql_tbl_l2jf9o` (`mysql_tbl_l2jf9o_emp_id`, `mysql_tbl_l2jf9o_salary`, `mysql_tbl_l2jf9o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z12iuy` (
    `mysql_tbl_z12iuy_order_id` INT,
    `mysql_tbl_z12iuy_customer_id` INT,
    `mysql_tbl_z12iuy_restaurant_id` INT,
    `mysql_tbl_z12iuy_driver_id` INT,
    `mysql_tbl_z12iuy_order_total` DECIMAL(10,2),
    `mysql_tbl_z12iuy_delivery_fee` INT,
    `mysql_tbl_z12iuy_order_time` DATE,
    `mysql_tbl_z12iuy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yew1dp` (
    `mysql_tbl_yew1dp_restaurant_id` INT,
    `mysql_tbl_yew1dp_name` VARCHAR(50),
    `mysql_tbl_yew1dp_cuisine_type` VARCHAR(50),
    `mysql_tbl_yew1dp_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_z12iuy` (`mysql_tbl_z12iuy_order_id`, `mysql_tbl_z12iuy_customer_id`, `mysql_tbl_z12iuy_restaurant_id`, `mysql_tbl_z12iuy_driver_id`, `mysql_tbl_z12iuy_order_total`, `mysql_tbl_z12iuy_delivery_fee`, `mysql_tbl_z12iuy_order_time`, `mysql_tbl_z12iuy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yew1dp` (`mysql_tbl_yew1dp_restaurant_id`, `mysql_tbl_yew1dp_name`, `mysql_tbl_yew1dp_cuisine_type`, `mysql_tbl_yew1dp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fu28c` (
    `mysql_tbl_1fu28c_ticket_id` INT,
    `mysql_tbl_1fu28c_event_id` INT,
    `mysql_tbl_1fu28c_seat_section` INT,
    `mysql_tbl_1fu28c_seat_row` INT,
    `mysql_tbl_1fu28c_seat_number` INT,
    `mysql_tbl_1fu28c_price` DECIMAL(10,2),
    `mysql_tbl_1fu28c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2ase` (
    `mysql_tbl_3f2ase_event_id` INT,
    `mysql_tbl_3f2ase_event_name` VARCHAR(50),
    `mysql_tbl_3f2ase_event_date` DATE,
    `mysql_tbl_3f2ase_venue_id` INT,
    `mysql_tbl_3f2ase_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fu28c` (`mysql_tbl_1fu28c_ticket_id`, `mysql_tbl_1fu28c_event_id`, `mysql_tbl_1fu28c_seat_section`, `mysql_tbl_1fu28c_seat_row`, `mysql_tbl_1fu28c_seat_number`, `mysql_tbl_1fu28c_price`, `mysql_tbl_1fu28c_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3f2ase` (`mysql_tbl_3f2ase_event_id`, `mysql_tbl_3f2ase_event_name`, `mysql_tbl_3f2ase_event_date`, `mysql_tbl_3f2ase_venue_id`, `mysql_tbl_3f2ase_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8gd6m` (
    `mysql_tbl_y8gd6m_product_id` INT,
    `mysql_tbl_y8gd6m_price` DECIMAL(10,2),
    `mysql_tbl_y8gd6m_category_id` INT
);

INSERT INTO `mysql_tbl_y8gd6m` (`mysql_tbl_y8gd6m_product_id`, `mysql_tbl_y8gd6m_price`, `mysql_tbl_y8gd6m_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgk7ju` (
    `mysql_tbl_qgk7ju_product_id` INT,
    `mysql_tbl_qgk7ju_category_id` INT,
    `mysql_tbl_qgk7ju_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfmw3s` (
    `mysql_tbl_qfmw3s_category_id` INT,
    `mysql_tbl_qfmw3s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgk7ju` (`mysql_tbl_qgk7ju_product_id`, `mysql_tbl_qgk7ju_category_id`, `mysql_tbl_qgk7ju_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qfmw3s` (`mysql_tbl_qfmw3s_category_id`, `mysql_tbl_qfmw3s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvwys` (
    `mysql_tbl_vpvwys_product_id` INT,
    `mysql_tbl_vpvwys_category_id` INT,
    `mysql_tbl_vpvwys_price` DECIMAL(10,2),
    `mysql_tbl_vpvwys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh42c2` (
    `mysql_tbl_nh42c2_order_id` INT,
    `mysql_tbl_nh42c2_product_id` INT,
    `mysql_tbl_nh42c2_quantity` INT
);

INSERT INTO `mysql_tbl_vpvwys` (`mysql_tbl_vpvwys_product_id`, `mysql_tbl_vpvwys_category_id`, `mysql_tbl_vpvwys_price`, `mysql_tbl_vpvwys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nh42c2` (`mysql_tbl_nh42c2_order_id`, `mysql_tbl_nh42c2_product_id`, `mysql_tbl_nh42c2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68jcg` (
    `mysql_tbl_k68jcg_supplier_id` INT,
    `mysql_tbl_k68jcg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k68jcg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k68jcg` (`mysql_tbl_k68jcg_supplier_id`, `mysql_tbl_k68jcg_supplier_rating`, `mysql_tbl_k68jcg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36stp` (
    `mysql_tbl_u36stp_customer_id` INT,
    `mysql_tbl_u36stp_registration_date` DATE,
    `mysql_tbl_u36stp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xhrq` (
    `mysql_tbl_51xhrq_order_id` INT,
    `mysql_tbl_51xhrq_customer_id` INT,
    `mysql_tbl_51xhrq_order_date` DATE,
    `mysql_tbl_51xhrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u36stp` (`mysql_tbl_u36stp_customer_id`, `mysql_tbl_u36stp_registration_date`, `mysql_tbl_u36stp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_51xhrq` (`mysql_tbl_51xhrq_order_id`, `mysql_tbl_51xhrq_customer_id`, `mysql_tbl_51xhrq_order_date`, `mysql_tbl_51xhrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg29bu` (
    mysql_tbl_jg29bu_emp_no INT,
    mysql_tbl_jg29bu_first_name VARCHAR(50),
    mysql_tbl_jg29bu_last_name VARCHAR(50),
    mysql_tbl_jg29bu_birth_date DATE,
    mysql_tbl_jg29bu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pmc4` (
    `mysql_tbl_n2pmc4_emp_id` INT,
    `mysql_tbl_n2pmc4_dept_id` INT,
    `mysql_tbl_n2pmc4_salary` INT,
    `mysql_tbl_n2pmc4_hire_date` DATE,
    `mysql_tbl_n2pmc4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6jh4` (
    `mysql_tbl_rc6jh4_dept_id` INT,
    `mysql_tbl_rc6jh4_name` VARCHAR(50),
    `mysql_tbl_rc6jh4_avg_salary` INT
);

INSERT INTO `mysql_tbl_n2pmc4` (`mysql_tbl_n2pmc4_emp_id`, `mysql_tbl_n2pmc4_dept_id`, `mysql_tbl_n2pmc4_salary`, `mysql_tbl_n2pmc4_hire_date`, `mysql_tbl_n2pmc4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rc6jh4` (`mysql_tbl_rc6jh4_dept_id`, `mysql_tbl_rc6jh4_name`, `mysql_tbl_rc6jh4_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gu7ip` (
    mysql_tbl_5gu7ip_emp_no INT,
    mysql_tbl_5gu7ip_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey4o21` (
    mysql_tbl_ey4o21_emp_no INT,
    mysql_tbl_ey4o21_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gu7ip` (`mysql_tbl_5gu7ip_emp_no`, `mysql_tbl_5gu7ip_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ey4o21` (`mysql_tbl_ey4o21_emp_no`, `mysql_tbl_ey4o21_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ey4o21` (`mysql_tbl_ey4o21_emp_no`, `mysql_tbl_ey4o21_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ey4o21` (`mysql_tbl_ey4o21_emp_no`, `mysql_tbl_ey4o21_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rcd90` (
    `mysql_tbl_8rcd90_product_id` INT,
    `mysql_tbl_8rcd90_category_id` INT,
    `mysql_tbl_8rcd90_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ukixm` (
    `mysql_tbl_9ukixm_category_id` INT,
    `mysql_tbl_9ukixm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rcd90` (`mysql_tbl_8rcd90_product_id`, `mysql_tbl_8rcd90_category_id`, `mysql_tbl_8rcd90_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ukixm` (`mysql_tbl_9ukixm_category_id`, `mysql_tbl_9ukixm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8b5ca` (
    `mysql_tbl_p8b5ca_shipment_id` INT,
    `mysql_tbl_p8b5ca_order_id` INT,
    `mysql_tbl_p8b5ca_carrier_id` INT,
    `mysql_tbl_p8b5ca_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p8b5ca_weight_kg` INT,
    `mysql_tbl_p8b5ca_shipping_date` DATE,
    `mysql_tbl_p8b5ca_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs58w8` (
    `mysql_tbl_bs58w8_carrier_id` INT,
    `mysql_tbl_bs58w8_name` VARCHAR(50),
    `mysql_tbl_bs58w8_base_rate` INT,
    `mysql_tbl_bs58w8_weight_rate` INT
);

INSERT INTO `mysql_tbl_p8b5ca` (`mysql_tbl_p8b5ca_shipment_id`, `mysql_tbl_p8b5ca_order_id`, `mysql_tbl_p8b5ca_carrier_id`, `mysql_tbl_p8b5ca_shipping_cost`, `mysql_tbl_p8b5ca_weight_kg`, `mysql_tbl_p8b5ca_shipping_date`, `mysql_tbl_p8b5ca_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bs58w8` (`mysql_tbl_bs58w8_carrier_id`, `mysql_tbl_bs58w8_name`, `mysql_tbl_bs58w8_base_rate`, `mysql_tbl_bs58w8_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8f0xz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o8f0xz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dssa7k`
    WHERE mysql_tbl_dssa7k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dssa7k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ndxehe`
    WHERE mysql_tbl_ndxehe_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ndxehe_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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
        FROM `mysql_tbl_51xhrq`
        WHERE mysql_tbl_51xhrq_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_51xhrq_ORDER_DATE), MONTH(mysql_tbl_51xhrq_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bb7c30 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bb7c30 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bb7c30 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_jg29bu` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k68jcg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k68jcg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k68jcg`
    WHERE mysql_tbl_k68jcg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0c2v0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o0c2v0`
    WHERE mysql_tbl_o0c2v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32gim9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_32gim9`
    WHERE mysql_tbl_32gim9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2jf9o_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l2jf9o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l2jf9o`
    WHERE mysql_tbl_l2jf9o_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z12iuy_ORDER_TIME, mysql_tbl_z12iuy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_z12iuy` O
    WHERE mysql_tbl_z12iuy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j03mes_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_j03mes`
    WHERE mysql_tbl_j03mes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_1fu28c_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_1fu28c`
    WHERE mysql_tbl_1fu28c_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_1fu28c_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_1fu28c_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3f2ase_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3f2ase`
    WHERE mysql_tbl_3f2ase_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y8gd6m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y8gd6m`
    WHERE mysql_tbl_y8gd6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpvwys_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vpvwys`
    WHERE mysql_tbl_vpvwys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nh42c2_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_nh42c2` OI
    JOIN `mysql_tbl_du756m` O ON mysql_tbl_nh42c2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nh42c2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ey4o21_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5gu7ip` E 
    JOIN `mysql_tbl_ey4o21` S ON mysql_tbl_5gu7ip_EMP_NO = mysql_tbl_ey4o21_EMP_NO
    WHERE mysql_tbl_5gu7ip_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rcd90_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8rcd90`
    WHERE mysql_tbl_8rcd90_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rcd90_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8rcd90`
    WHERE mysql_tbl_8rcd90_CATEGORY_ID = (SELECT mysql_tbl_8rcd90_CATEGORY_ID FROM `mysql_tbl_8rcd90` WHERE mysql_tbl_8rcd90_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2pmc4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n2pmc4`
    WHERE mysql_tbl_n2pmc4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rc6jh4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rc6jh4` D
    JOIN `mysql_tbl_n2pmc4` E ON mysql_tbl_rc6jh4_DEPT_ID = mysql_tbl_n2pmc4_DEPT_ID
    WHERE mysql_tbl_n2pmc4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2pmc4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_n2pmc4`
    WHERE mysql_tbl_n2pmc4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qgk7ju`
    WHERE mysql_tbl_qgk7ju_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_qgk7ju`
    WHERE mysql_tbl_qgk7ju_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qgk7ju_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bb7c30` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_du756m` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bb7c30` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
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

    SELECT mysql_tbl_p8b5ca_SHIPPING_DATE, mysql_tbl_p8b5ca_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_p8b5ca`
    WHERE mysql_tbl_p8b5ca_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qtf3az_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qtf3az`
    WHERE mysql_tbl_qtf3az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oofyst_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oofyst`
    WHERE mysql_tbl_oofyst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6nxjd6`
    WHERE mysql_tbl_oofyst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lz7rkw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lz7rkw`
    WHERE mysql_tbl_lz7rkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lz7rkw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s62jrf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_s62jrf_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_s62jrf`
    WHERE mysql_tbl_s62jrf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_up7y1s`
    WHERE mysql_tbl_up7y1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_up7y1s` O
    JOIN `mysql_tbl_vzn9cz` C ON mysql_tbl_up7y1s_CUSTOMER_ID = mysql_tbl_vzn9cz_CUSTOMER_ID
    WHERE mysql_tbl_up7y1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_vzn9cz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_du756m` O
    JOIN `mysql_tbl_xi65zg` C ON O.CUSTOMER_ID = mysql_tbl_xi65zg_CUSTOMER_ID
    WHERE mysql_tbl_xi65zg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7gl4b5_CHANNEL, COALESCE(mysql_tbl_7gl4b5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7gl4b5`
    WHERE mysql_tbl_7gl4b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m21tgt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m21tgt`
    WHERE mysql_tbl_m21tgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz1exh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oz1exh`
    WHERE mysql_tbl_oz1exh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_izymy0`
    WHERE mysql_tbl_izymy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_izymy0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);