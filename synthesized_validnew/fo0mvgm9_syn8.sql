/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gean5l` (
    `mysql_tbl_gean5l_property_id` INT,
    `mysql_tbl_gean5l_landlord_id` INT,
    `mysql_tbl_gean5l_property_type` VARCHAR(50),
    `mysql_tbl_gean5l_monthly_rent` INT,
    `mysql_tbl_gean5l_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_gean5l_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxmng` (
    `mysql_tbl_orxmng_lease_id` INT,
    `mysql_tbl_orxmng_property_id` INT,
    `mysql_tbl_orxmng_tenant_id` INT,
    `mysql_tbl_orxmng_start_date` DATE,
    `mysql_tbl_orxmng_end_date` DATE,
    `mysql_tbl_orxmng_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gean5l` (`mysql_tbl_gean5l_property_id`, `mysql_tbl_gean5l_landlord_id`, `mysql_tbl_gean5l_property_type`, `mysql_tbl_gean5l_monthly_rent`, `mysql_tbl_gean5l_deposit_amount`, `mysql_tbl_gean5l_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_orxmng` (`mysql_tbl_orxmng_lease_id`, `mysql_tbl_orxmng_property_id`, `mysql_tbl_orxmng_tenant_id`, `mysql_tbl_orxmng_start_date`, `mysql_tbl_orxmng_end_date`, `mysql_tbl_orxmng_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwzfor` (
    `mysql_tbl_mwzfor_product_id` INT,
    `mysql_tbl_mwzfor_category_id` INT,
    `mysql_tbl_mwzfor_price` DECIMAL(10,2),
    `mysql_tbl_mwzfor_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8m3ej` (
    `mysql_tbl_c8m3ej_category_id` INT,
    `mysql_tbl_c8m3ej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwzfor` (`mysql_tbl_mwzfor_product_id`, `mysql_tbl_mwzfor_category_id`, `mysql_tbl_mwzfor_price`, `mysql_tbl_mwzfor_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8m3ej` (`mysql_tbl_c8m3ej_category_id`, `mysql_tbl_c8m3ej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2cid` (
    `mysql_tbl_pi2cid_product_id` INT,
    `mysql_tbl_pi2cid_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pi2cid` (`mysql_tbl_pi2cid_product_id`, `mysql_tbl_pi2cid_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j35xi` (
    `mysql_tbl_2j35xi_booking_id` INT,
    `mysql_tbl_2j35xi_guest_id` INT,
    `mysql_tbl_2j35xi_room_id` INT,
    `mysql_tbl_2j35xi_check_in_date` DATE,
    `mysql_tbl_2j35xi_check_out_date` DATE,
    `mysql_tbl_2j35xi_room_rate` INT,
    `mysql_tbl_2j35xi_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvux3t` (
    `mysql_tbl_yvux3t_room_id` INT,
    `mysql_tbl_yvux3t_room_type` VARCHAR(50),
    `mysql_tbl_yvux3t_base_rate` INT,
    `mysql_tbl_yvux3t_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2j35xi` (`mysql_tbl_2j35xi_booking_id`, `mysql_tbl_2j35xi_guest_id`, `mysql_tbl_2j35xi_room_id`, `mysql_tbl_2j35xi_check_in_date`, `mysql_tbl_2j35xi_check_out_date`, `mysql_tbl_2j35xi_room_rate`, `mysql_tbl_2j35xi_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yvux3t` (`mysql_tbl_yvux3t_room_id`, `mysql_tbl_yvux3t_room_type`, `mysql_tbl_yvux3t_base_rate`, `mysql_tbl_yvux3t_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znacjl` (
    mysql_tbl_znacjl_inventory_id INT PRIMARY KEY,
    mysql_tbl_znacjl_film_id INT,
    mysql_tbl_znacjl_store_id INT
);

INSERT INTO `mysql_tbl_znacjl` (`mysql_tbl_znacjl_inventory_id`, `mysql_tbl_znacjl_film_id`, `mysql_tbl_znacjl_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fc59` (
    `mysql_tbl_29fc59_campaign_id` INT,
    `mysql_tbl_29fc59_channel` INT
);

INSERT INTO `mysql_tbl_29fc59` (`mysql_tbl_29fc59_campaign_id`, `mysql_tbl_29fc59_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7b37e` (
    `mysql_tbl_m7b37e_emp_id` INT,
    `mysql_tbl_m7b37e_department_id` INT,
    `mysql_tbl_m7b37e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_245r31` (
    `mysql_tbl_245r31_department_id` INT,
    `mysql_tbl_245r31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7b37e` (`mysql_tbl_m7b37e_emp_id`, `mysql_tbl_m7b37e_department_id`, `mysql_tbl_m7b37e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_245r31` (`mysql_tbl_245r31_department_id`, `mysql_tbl_245r31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avz2h` (
    `mysql_tbl_3avz2h_salary` INT
);

INSERT INTO `mysql_tbl_3avz2h` (`mysql_tbl_3avz2h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8dlo` (
    `mysql_tbl_4a8dlo_customer_id` INT,
    `mysql_tbl_4a8dlo_registration_date` DATE,
    `mysql_tbl_4a8dlo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpclvr` (
    `mysql_tbl_zpclvr_order_id` INT,
    `mysql_tbl_zpclvr_customer_id` INT,
    `mysql_tbl_zpclvr_order_date` DATE,
    `mysql_tbl_zpclvr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a8dlo` (`mysql_tbl_4a8dlo_customer_id`, `mysql_tbl_4a8dlo_registration_date`, `mysql_tbl_4a8dlo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpclvr` (`mysql_tbl_zpclvr_order_id`, `mysql_tbl_zpclvr_customer_id`, `mysql_tbl_zpclvr_order_date`, `mysql_tbl_zpclvr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1yf8` (
    `mysql_tbl_qp1yf8_product_id` INT,
    `mysql_tbl_qp1yf8_category_id` INT,
    `mysql_tbl_qp1yf8_price` DECIMAL(10,2),
    `mysql_tbl_qp1yf8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2eal` (
    `mysql_tbl_hb2eal_order_id` INT,
    `mysql_tbl_hb2eal_product_id` INT,
    `mysql_tbl_hb2eal_quantity` INT
);

INSERT INTO `mysql_tbl_qp1yf8` (`mysql_tbl_qp1yf8_product_id`, `mysql_tbl_qp1yf8_category_id`, `mysql_tbl_qp1yf8_price`, `mysql_tbl_qp1yf8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hb2eal` (`mysql_tbl_hb2eal_order_id`, `mysql_tbl_hb2eal_product_id`, `mysql_tbl_hb2eal_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0eve` (
    `mysql_tbl_nd0eve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd0eve` (`mysql_tbl_nd0eve_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sknr6` (
    `mysql_tbl_6sknr6_location_id` INT,
    `mysql_tbl_6sknr6_zone` INT,
    `mysql_tbl_6sknr6_aisle` INT,
    `mysql_tbl_6sknr6_rack` INT,
    `mysql_tbl_6sknr6_shelf` INT,
    `mysql_tbl_6sknr6_capacity` INT
);

INSERT INTO `mysql_tbl_6sknr6` (`mysql_tbl_6sknr6_location_id`, `mysql_tbl_6sknr6_zone`, `mysql_tbl_6sknr6_aisle`, `mysql_tbl_6sknr6_rack`, `mysql_tbl_6sknr6_shelf`, `mysql_tbl_6sknr6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zwwu` (
    `mysql_tbl_u5zwwu_campaign_id` INT,
    `mysql_tbl_u5zwwu_channel` INT,
    `mysql_tbl_u5zwwu_budget` INT,
    `mysql_tbl_u5zwwu_start_date` DATE,
    `mysql_tbl_u5zwwu_end_date` DATE,
    `mysql_tbl_u5zwwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui9frj` (
    `mysql_tbl_ui9frj_conversion_id` INT,
    `mysql_tbl_ui9frj_campaign_id` INT,
    `mysql_tbl_ui9frj_conversion_value` INT
);

INSERT INTO `mysql_tbl_u5zwwu` (`mysql_tbl_u5zwwu_campaign_id`, `mysql_tbl_u5zwwu_channel`, `mysql_tbl_u5zwwu_budget`, `mysql_tbl_u5zwwu_start_date`, `mysql_tbl_u5zwwu_end_date`, `mysql_tbl_u5zwwu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ui9frj` (`mysql_tbl_ui9frj_conversion_id`, `mysql_tbl_ui9frj_campaign_id`, `mysql_tbl_ui9frj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlh9iz` (
    `mysql_tbl_qlh9iz_emp_id` INT,
    `mysql_tbl_qlh9iz_salary` INT
);

INSERT INTO `mysql_tbl_qlh9iz` (`mysql_tbl_qlh9iz_emp_id`, `mysql_tbl_qlh9iz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ng2pq` (
    `mysql_tbl_5ng2pq_customer_id` INT
);

INSERT INTO `mysql_tbl_5ng2pq` (`mysql_tbl_5ng2pq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5fdl1` (
    `mysql_tbl_v5fdl1_department_id` INT
);

INSERT INTO `mysql_tbl_v5fdl1` (`mysql_tbl_v5fdl1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eustik` (
    `mysql_tbl_eustik_table_id` INT,
    `mysql_tbl_eustik_capacity` INT,
    `mysql_tbl_eustik_is_occupied` INT,
    `mysql_tbl_eustik_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfmp4` (
    `mysql_tbl_0dfmp4_res_id` INT,
    `mysql_tbl_0dfmp4_table_id` INT,
    `mysql_tbl_0dfmp4_guest_count` INT,
    `mysql_tbl_0dfmp4_reservation_date` DATE,
    `mysql_tbl_0dfmp4_reservation_time` DATE,
    `mysql_tbl_0dfmp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eustik` (`mysql_tbl_eustik_table_id`, `mysql_tbl_eustik_capacity`, `mysql_tbl_eustik_is_occupied`, `mysql_tbl_eustik_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0dfmp4` (`mysql_tbl_0dfmp4_res_id`, `mysql_tbl_0dfmp4_table_id`, `mysql_tbl_0dfmp4_guest_count`, `mysql_tbl_0dfmp4_reservation_date`, `mysql_tbl_0dfmp4_reservation_time`, `mysql_tbl_0dfmp4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38991i` (
    `mysql_tbl_38991i_customer_id` INT,
    `mysql_tbl_38991i_country` INT,
    `mysql_tbl_38991i_registration_date` DATE
);

INSERT INTO `mysql_tbl_38991i` (`mysql_tbl_38991i_customer_id`, `mysql_tbl_38991i_country`, `mysql_tbl_38991i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6d9j` (
    `mysql_tbl_ls6d9j_sale_id` INT,
    `mysql_tbl_ls6d9j_product_id` INT,
    `mysql_tbl_ls6d9j_salesperson_id` INT,
    `mysql_tbl_ls6d9j_sale_date` DATE,
    `mysql_tbl_ls6d9j_quantity` INT,
    `mysql_tbl_ls6d9j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls6d9j` (`mysql_tbl_ls6d9j_sale_id`, `mysql_tbl_ls6d9j_product_id`, `mysql_tbl_ls6d9j_salesperson_id`, `mysql_tbl_ls6d9j_sale_date`, `mysql_tbl_ls6d9j_quantity`, `mysql_tbl_ls6d9j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay41qg` (
    `mysql_tbl_ay41qg_order_id` INT,
    `mysql_tbl_ay41qg_customer_id` INT,
    `mysql_tbl_ay41qg_order_date` DATE,
    `mysql_tbl_ay41qg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ay41qg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajg27e` (
    `mysql_tbl_ajg27e_customer_id` INT,
    `mysql_tbl_ajg27e_customer_segment` INT
);

INSERT INTO `mysql_tbl_ay41qg` (`mysql_tbl_ay41qg_order_id`, `mysql_tbl_ay41qg_customer_id`, `mysql_tbl_ay41qg_order_date`, `mysql_tbl_ay41qg_total_amount`, `mysql_tbl_ay41qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajg27e` (`mysql_tbl_ajg27e_customer_id`, `mysql_tbl_ajg27e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s4cyi` (
    `mysql_tbl_6s4cyi_emp_id` INT,
    `mysql_tbl_6s4cyi_salary` INT
);

INSERT INTO `mysql_tbl_6s4cyi` (`mysql_tbl_6s4cyi_emp_id`, `mysql_tbl_6s4cyi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2r20t` (
    `mysql_tbl_k2r20t_property_id` INT,
    `mysql_tbl_k2r20t_address` INT,
    `mysql_tbl_k2r20t_property_type` VARCHAR(50),
    `mysql_tbl_k2r20t_area_sqft` INT,
    `mysql_tbl_k2r20t_bedrooms` INT,
    `mysql_tbl_k2r20t_bathrooms` INT,
    `mysql_tbl_k2r20t_list_price` DECIMAL(10,2),
    `mysql_tbl_k2r20t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y64sio` (
    `mysql_tbl_y64sio_commission_id` INT,
    `mysql_tbl_y64sio_property_id` INT,
    `mysql_tbl_y64sio_agent_id` INT,
    `mysql_tbl_y64sio_commission_rate` INT,
    `mysql_tbl_y64sio_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2r20t` (`mysql_tbl_k2r20t_property_id`, `mysql_tbl_k2r20t_address`, `mysql_tbl_k2r20t_property_type`, `mysql_tbl_k2r20t_area_sqft`, `mysql_tbl_k2r20t_bedrooms`, `mysql_tbl_k2r20t_bathrooms`, `mysql_tbl_k2r20t_list_price`, `mysql_tbl_k2r20t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_y64sio` (`mysql_tbl_y64sio_commission_id`, `mysql_tbl_y64sio_property_id`, `mysql_tbl_y64sio_agent_id`, `mysql_tbl_y64sio_commission_rate`, `mysql_tbl_y64sio_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nyq4g` (
    `mysql_tbl_8nyq4g_product_id` INT,
    `mysql_tbl_8nyq4g_category_id` INT
);

INSERT INTO `mysql_tbl_8nyq4g` (`mysql_tbl_8nyq4g_product_id`, `mysql_tbl_8nyq4g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583j7m` (
    `mysql_tbl_583j7m_emp_id` INT,
    `mysql_tbl_583j7m_department_id` INT,
    `mysql_tbl_583j7m_salary` INT,
    `mysql_tbl_583j7m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hlcqe` (
    `mysql_tbl_9hlcqe_department_id` INT,
    `mysql_tbl_9hlcqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_583j7m` (`mysql_tbl_583j7m_emp_id`, `mysql_tbl_583j7m_department_id`, `mysql_tbl_583j7m_salary`, `mysql_tbl_583j7m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9hlcqe` (`mysql_tbl_9hlcqe_department_id`, `mysql_tbl_9hlcqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfr43d` (
    `mysql_tbl_mfr43d_customer_id` INT,
    `mysql_tbl_mfr43d_order_id` INT
);

INSERT INTO `mysql_tbl_mfr43d` (`mysql_tbl_mfr43d_customer_id`, `mysql_tbl_mfr43d_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5xs8i` (
    `mysql_tbl_b5xs8i_order_id` INT,
    `mysql_tbl_b5xs8i_customer_id` INT,
    `mysql_tbl_b5xs8i_order_date` DATE,
    `mysql_tbl_b5xs8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5xs8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzo0n` (
    `mysql_tbl_8vzo0n_shipment_id` INT,
    `mysql_tbl_8vzo0n_order_id` INT,
    `mysql_tbl_8vzo0n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5xs8i` (`mysql_tbl_b5xs8i_order_id`, `mysql_tbl_b5xs8i_customer_id`, `mysql_tbl_b5xs8i_order_date`, `mysql_tbl_b5xs8i_total_amount`, `mysql_tbl_b5xs8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vzo0n` (`mysql_tbl_8vzo0n_shipment_id`, `mysql_tbl_8vzo0n_order_id`, `mysql_tbl_8vzo0n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqhkb` (
    `mysql_tbl_jaqhkb_emp_id` INT,
    `mysql_tbl_jaqhkb_department_id` INT,
    `mysql_tbl_jaqhkb_salary` INT,
    `mysql_tbl_jaqhkb_hire_date` DATE,
    `mysql_tbl_jaqhkb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jaqhkb` (`mysql_tbl_jaqhkb_emp_id`, `mysql_tbl_jaqhkb_department_id`, `mysql_tbl_jaqhkb_salary`, `mysql_tbl_jaqhkb_hire_date`, `mysql_tbl_jaqhkb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ao3h8` (
    `mysql_tbl_2ao3h8_customer_id` INT,
    `mysql_tbl_2ao3h8_plan_type` VARCHAR(50),
    `mysql_tbl_2ao3h8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ao3h8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6stegm` (
    `mysql_tbl_6stegm_customer_id` INT,
    `mysql_tbl_6stegm_tier_level` INT
);

INSERT INTO `mysql_tbl_2ao3h8` (`mysql_tbl_2ao3h8_customer_id`, `mysql_tbl_2ao3h8_plan_type`, `mysql_tbl_2ao3h8_monthly_cost`, `mysql_tbl_2ao3h8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6stegm` (`mysql_tbl_6stegm_customer_id`, `mysql_tbl_6stegm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2nac` (
    `mysql_tbl_1l2nac_ticket_id` INT,
    `mysql_tbl_1l2nac_event_id` INT,
    `mysql_tbl_1l2nac_seat_section` INT,
    `mysql_tbl_1l2nac_seat_row` INT,
    `mysql_tbl_1l2nac_seat_number` INT,
    `mysql_tbl_1l2nac_price` DECIMAL(10,2),
    `mysql_tbl_1l2nac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpbmz` (
    `mysql_tbl_nxpbmz_event_id` INT,
    `mysql_tbl_nxpbmz_event_name` VARCHAR(50),
    `mysql_tbl_nxpbmz_event_date` DATE,
    `mysql_tbl_nxpbmz_venue_id` INT,
    `mysql_tbl_nxpbmz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l2nac` (`mysql_tbl_1l2nac_ticket_id`, `mysql_tbl_1l2nac_event_id`, `mysql_tbl_1l2nac_seat_section`, `mysql_tbl_1l2nac_seat_row`, `mysql_tbl_1l2nac_seat_number`, `mysql_tbl_1l2nac_price`, `mysql_tbl_1l2nac_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_nxpbmz` (`mysql_tbl_nxpbmz_event_id`, `mysql_tbl_nxpbmz_event_name`, `mysql_tbl_nxpbmz_event_date`, `mysql_tbl_nxpbmz_venue_id`, `mysql_tbl_nxpbmz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3kuq02` (mysql_tbl_3kuq02_ID INT PRIMARY KEY, USER_mysql_tbl_3kuq02_ID INT, mysql_tbl_3kuq02_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5fdl1`
    WHERE mysql_tbl_v5fdl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlh9iz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qlh9iz`
    WHERE mysql_tbl_qlh9iz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5ng2pq`
    WHERE mysql_tbl_5ng2pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eustik_CAPACITY, 0), COALESCE(mysql_tbl_eustik_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_eustik`
    WHERE mysql_tbl_eustik_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_0dfmp4`
    WHERE mysql_tbl_0dfmp4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0dfmp4_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ls6d9j_QUANTITY * mysql_tbl_ls6d9j_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ls6d9j`
    WHERE mysql_tbl_ls6d9j_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ls6d9j_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_38991i_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_38991i` C
    LEFT JOIN ORDERS O ON mysql_tbl_38991i_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_38991i_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u5zwwu_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ui9frj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u5zwwu` C
    LEFT JOIN `mysql_tbl_ui9frj` CV ON mysql_tbl_u5zwwu_CAMPAIGN_ID = mysql_tbl_ui9frj_CAMPAIGN_ID
    WHERE mysql_tbl_u5zwwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u5zwwu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59));
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nd0eve_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nd0eve`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp1yf8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qp1yf8`
    WHERE mysql_tbl_qp1yf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hb2eal_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hb2eal`
    WHERE mysql_tbl_hb2eal_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 0)) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5xs8i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b5xs8i`
    WHERE mysql_tbl_b5xs8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vzo0n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8vzo0n`
    WHERE mysql_tbl_8vzo0n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ao3h8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_2ao3h8`
    WHERE mysql_tbl_2ao3h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_1l2nac_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_1l2nac`
    WHERE mysql_tbl_1l2nac_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_1l2nac_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_1l2nac_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_nxpbmz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_nxpbmz`
    WHERE mysql_tbl_nxpbmz_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jaqhkb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jaqhkb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jaqhkb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jaqhkb`
    WHERE mysql_tbl_jaqhkb_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mwzfor_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mwzfor`
    WHERE mysql_tbl_mwzfor_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_29fc59_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_29fc59`
    WHERE mysql_tbl_29fc59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m7b37e_SALARY, mysql_tbl_m7b37e_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_m7b37e`
    WHERE mysql_tbl_m7b37e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_m7b37e`
    WHERE mysql_tbl_m7b37e_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_m7b37e_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zpclvr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zpclvr`
    WHERE mysql_tbl_zpclvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8nyq4g`
    WHERE mysql_tbl_8nyq4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_583j7m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_583j7m`
    WHERE mysql_tbl_583j7m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_583j7m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_583j7m`
    WHERE mysql_tbl_583j7m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mfr43d_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mfr43d`
    WHERE mysql_tbl_mfr43d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6s4cyi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6s4cyi`
    WHERE mysql_tbl_6s4cyi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ajg27e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ajg27e`
    WHERE mysql_tbl_ajg27e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ay41qg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ay41qg`
    WHERE mysql_tbl_ay41qg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ay41qg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ay41qg_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ay41qg` O
    JOIN `mysql_tbl_ajg27e` C ON mysql_tbl_ay41qg_CUSTOMER_ID = mysql_tbl_ajg27e_CUSTOMER_ID
    WHERE mysql_tbl_ajg27e_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ay41qg_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2r20t_LIST_PRICE, 0), COALESCE(mysql_tbl_k2r20t_AREA_SQFT, 0), COALESCE(mysql_tbl_k2r20t_BEDROOMS, 0), COALESCE(mysql_tbl_k2r20t_BATHROOMS, 0), COALESCE(mysql_tbl_k2r20t_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_k2r20t`
    WHERE mysql_tbl_k2r20t_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j35xi_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2j35xi_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2j35xi`
    WHERE mysql_tbl_2j35xi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2j35xi_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2j35xi` HB
    JOIN `mysql_tbl_yvux3t` R ON mysql_tbl_2j35xi_ROOM_ID = mysql_tbl_yvux3t_ROOM_ID
    WHERE mysql_tbl_2j35xi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2j35xi_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2j35xi`
    WHERE mysql_tbl_2j35xi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3avz2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3avz2h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_znacjl`
    WHERE mysql_tbl_znacjl_FILM_ID = P_FILM_ID
    AND mysql_tbl_znacjl_STORE_ID = P_STORE_ID
    AND mysql_tbl_znacjl_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi2cid_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pi2cid`
    WHERE mysql_tbl_pi2cid_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gean5l_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gean5l_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_gean5l`
    WHERE mysql_tbl_gean5l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_orxmng`
    WHERE mysql_tbl_orxmng_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_orxmng_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);