/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3bvg` (
    `mysql_tbl_eu3bvg_campaign_id` INT,
    `mysql_tbl_eu3bvg_start_date` DATE,
    `mysql_tbl_eu3bvg_end_date` DATE
);

INSERT INTO `mysql_tbl_eu3bvg` (`mysql_tbl_eu3bvg_campaign_id`, `mysql_tbl_eu3bvg_start_date`, `mysql_tbl_eu3bvg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9he05q` (
    `mysql_tbl_9he05q_class_id` INT,
    `mysql_tbl_9he05q_instructor_id` INT,
    `mysql_tbl_9he05q_capacity` INT,
    `mysql_tbl_9he05q_current_enrollment` INT,
    `mysql_tbl_9he05q_duration_minutes` INT,
    `mysql_tbl_9he05q_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ef0x0` (
    `mysql_tbl_9ef0x0_booking_id` INT,
    `mysql_tbl_9ef0x0_member_id` INT,
    `mysql_tbl_9ef0x0_class_id` INT,
    `mysql_tbl_9ef0x0_booking_date` DATE,
    `mysql_tbl_9ef0x0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9he05q` (`mysql_tbl_9he05q_class_id`, `mysql_tbl_9he05q_instructor_id`, `mysql_tbl_9he05q_capacity`, `mysql_tbl_9he05q_current_enrollment`, `mysql_tbl_9he05q_duration_minutes`, `mysql_tbl_9he05q_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ef0x0` (`mysql_tbl_9ef0x0_booking_id`, `mysql_tbl_9ef0x0_member_id`, `mysql_tbl_9ef0x0_class_id`, `mysql_tbl_9ef0x0_booking_date`, `mysql_tbl_9ef0x0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2p11` (
    `mysql_tbl_bl2p11_product_id` INT,
    `mysql_tbl_bl2p11_supplier_id` INT,
    `mysql_tbl_bl2p11_price` DECIMAL(10,2),
    `mysql_tbl_bl2p11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkniqh` (
    `mysql_tbl_gkniqh_supplier_id` INT,
    `mysql_tbl_gkniqh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bl2p11` (`mysql_tbl_bl2p11_product_id`, `mysql_tbl_bl2p11_supplier_id`, `mysql_tbl_bl2p11_price`, `mysql_tbl_bl2p11_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gkniqh` (`mysql_tbl_gkniqh_supplier_id`, `mysql_tbl_gkniqh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnuvju` (
    `mysql_tbl_bnuvju_order_id` INT,
    `mysql_tbl_bnuvju_customer_id` INT,
    `mysql_tbl_bnuvju_order_date` DATE,
    `mysql_tbl_bnuvju_shipping_address` INT,
    `mysql_tbl_bnuvju_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82jwj2` (
    `mysql_tbl_82jwj2_shipment_id` INT,
    `mysql_tbl_82jwj2_order_id` INT,
    `mysql_tbl_82jwj2_carrier` INT,
    `mysql_tbl_82jwj2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_82jwj2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bnuvju` (`mysql_tbl_bnuvju_order_id`, `mysql_tbl_bnuvju_customer_id`, `mysql_tbl_bnuvju_order_date`, `mysql_tbl_bnuvju_shipping_address`, `mysql_tbl_bnuvju_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_82jwj2` (`mysql_tbl_82jwj2_shipment_id`, `mysql_tbl_82jwj2_order_id`, `mysql_tbl_82jwj2_carrier`, `mysql_tbl_82jwj2_shipping_cost`, `mysql_tbl_82jwj2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8azh` (
    `mysql_tbl_1o8azh_customer_id` INT,
    `mysql_tbl_1o8azh_start_date` DATE
);

INSERT INTO `mysql_tbl_1o8azh` (`mysql_tbl_1o8azh_customer_id`, `mysql_tbl_1o8azh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d933lt` (
    `mysql_tbl_d933lt_emp_id` INT,
    `mysql_tbl_d933lt_manager_id` INT,
    `mysql_tbl_d933lt_salary` INT,
    `mysql_tbl_d933lt_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjflvi` (
    `mysql_tbl_mjflvi_dept_id` INT,
    `mysql_tbl_mjflvi_manager_id` INT
);

INSERT INTO `mysql_tbl_d933lt` (`mysql_tbl_d933lt_emp_id`, `mysql_tbl_d933lt_manager_id`, `mysql_tbl_d933lt_salary`, `mysql_tbl_d933lt_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mjflvi` (`mysql_tbl_mjflvi_dept_id`, `mysql_tbl_mjflvi_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isubl4` (
    `mysql_tbl_isubl4_service_id` INT,
    `mysql_tbl_isubl4_pet_id` INT,
    `mysql_tbl_isubl4_service_type` VARCHAR(50),
    `mysql_tbl_isubl4_service_date` DATE,
    `mysql_tbl_isubl4_duration_minutes` INT,
    `mysql_tbl_isubl4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xjlj` (
    `mysql_tbl_o6xjlj_pet_id` INT,
    `mysql_tbl_o6xjlj_owner_id` INT,
    `mysql_tbl_o6xjlj_breed` INT,
    `mysql_tbl_o6xjlj_age_months` INT,
    `mysql_tbl_o6xjlj_weight_kg` INT
);

INSERT INTO `mysql_tbl_isubl4` (`mysql_tbl_isubl4_service_id`, `mysql_tbl_isubl4_pet_id`, `mysql_tbl_isubl4_service_type`, `mysql_tbl_isubl4_service_date`, `mysql_tbl_isubl4_duration_minutes`, `mysql_tbl_isubl4_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o6xjlj` (`mysql_tbl_o6xjlj_pet_id`, `mysql_tbl_o6xjlj_owner_id`, `mysql_tbl_o6xjlj_breed`, `mysql_tbl_o6xjlj_age_months`, `mysql_tbl_o6xjlj_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9flst` (
    mysql_tbl_i9flst_rental_id INT,
    mysql_tbl_i9flst_inventory_id INT,
    mysql_tbl_i9flst_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19q8s` (
    mysql_tbl_t19q8s_inventory_id INT
);

INSERT INTO `mysql_tbl_i9flst` (`mysql_tbl_i9flst_rental_id`, `mysql_tbl_i9flst_inventory_id`, `mysql_tbl_i9flst_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_t19q8s` (`mysql_tbl_t19q8s_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5judw` (
    `mysql_tbl_z5judw_emp_id` INT
);

INSERT INTO `mysql_tbl_z5judw` (`mysql_tbl_z5judw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylq0n6` (
    `mysql_tbl_ylq0n6_product_id` INT,
    `mysql_tbl_ylq0n6_name` VARCHAR(50),
    `mysql_tbl_ylq0n6_category_id` INT,
    `mysql_tbl_ylq0n6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytmicr` (
    `mysql_tbl_ytmicr_order_id` INT,
    `mysql_tbl_ytmicr_product_id` INT,
    `mysql_tbl_ytmicr_quantity` INT,
    `mysql_tbl_ytmicr_order_date` DATE
);

INSERT INTO `mysql_tbl_ylq0n6` (`mysql_tbl_ylq0n6_product_id`, `mysql_tbl_ylq0n6_name`, `mysql_tbl_ylq0n6_category_id`, `mysql_tbl_ylq0n6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ytmicr` (`mysql_tbl_ytmicr_order_id`, `mysql_tbl_ytmicr_product_id`, `mysql_tbl_ytmicr_quantity`, `mysql_tbl_ytmicr_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywxxuz` (
    `mysql_tbl_ywxxuz_customer_id` INT,
    `mysql_tbl_ywxxuz_country` INT,
    `mysql_tbl_ywxxuz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ywxxuz` (`mysql_tbl_ywxxuz_customer_id`, `mysql_tbl_ywxxuz_country`, `mysql_tbl_ywxxuz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p59n1e` (
    `mysql_tbl_p59n1e_department_id` INT,
    `mysql_tbl_p59n1e_salary` INT
);

INSERT INTO `mysql_tbl_p59n1e` (`mysql_tbl_p59n1e_department_id`, `mysql_tbl_p59n1e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bso1kc` (
    mysql_tbl_bso1kc_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bso1kc` (`mysql_tbl_bso1kc_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8msrxe` (
    `mysql_tbl_8msrxe_customer_id` INT,
    `mysql_tbl_8msrxe_registration_date` DATE,
    `mysql_tbl_8msrxe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jv0us` (
    `mysql_tbl_9jv0us_order_id` INT,
    `mysql_tbl_9jv0us_customer_id` INT,
    `mysql_tbl_9jv0us_order_date` DATE,
    `mysql_tbl_9jv0us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8msrxe` (`mysql_tbl_8msrxe_customer_id`, `mysql_tbl_8msrxe_registration_date`, `mysql_tbl_8msrxe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9jv0us` (`mysql_tbl_9jv0us_order_id`, `mysql_tbl_9jv0us_customer_id`, `mysql_tbl_9jv0us_order_date`, `mysql_tbl_9jv0us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9z079` (
    `mysql_tbl_e9z079_order_id` INT,
    `mysql_tbl_e9z079_customer_id` INT,
    `mysql_tbl_e9z079_order_date` DATE,
    `mysql_tbl_e9z079_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3stshc` (
    `mysql_tbl_3stshc_customer_id` INT,
    `mysql_tbl_3stshc_country` INT
);

INSERT INTO `mysql_tbl_e9z079` (`mysql_tbl_e9z079_order_id`, `mysql_tbl_e9z079_customer_id`, `mysql_tbl_e9z079_order_date`, `mysql_tbl_e9z079_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3stshc` (`mysql_tbl_3stshc_customer_id`, `mysql_tbl_3stshc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi551z` (
    `mysql_tbl_hi551z_budget` INT
);

INSERT INTO `mysql_tbl_hi551z` (`mysql_tbl_hi551z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kge5sg` (
    `mysql_tbl_kge5sg_ctime` INT
);

INSERT INTO `mysql_tbl_kge5sg` (`mysql_tbl_kge5sg_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f2iqc` (
    `mysql_tbl_2f2iqc_customer_id` INT,
    `mysql_tbl_2f2iqc_country` INT
);

INSERT INTO `mysql_tbl_2f2iqc` (`mysql_tbl_2f2iqc_customer_id`, `mysql_tbl_2f2iqc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ftq7v` (
    `mysql_tbl_8ftq7v_customer_id` INT,
    `mysql_tbl_8ftq7v_registration_date` DATE,
    `mysql_tbl_8ftq7v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnb9p` (
    `mysql_tbl_rdnb9p_order_id` INT,
    `mysql_tbl_rdnb9p_customer_id` INT,
    `mysql_tbl_rdnb9p_order_date` DATE,
    `mysql_tbl_rdnb9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ftq7v` (`mysql_tbl_8ftq7v_customer_id`, `mysql_tbl_8ftq7v_registration_date`, `mysql_tbl_8ftq7v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rdnb9p` (`mysql_tbl_rdnb9p_order_id`, `mysql_tbl_rdnb9p_customer_id`, `mysql_tbl_rdnb9p_order_date`, `mysql_tbl_rdnb9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwehm` (
    `mysql_tbl_mpwehm_customer_id` INT
);

INSERT INTO `mysql_tbl_mpwehm` (`mysql_tbl_mpwehm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4vg9` (mysql_tbl_bc4vg9_id INT, user_mysql_tbl_bc4vg9_id INT, mysql_tbl_bc4vg9_plan VARCHAR(50), mysql_tbl_bc4vg9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgx5g` (
    `mysql_tbl_bwgx5g_customer_id` INT,
    `mysql_tbl_bwgx5g_tier_level` INT,
    `mysql_tbl_bwgx5g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ydyk` (
    `mysql_tbl_i1ydyk_order_id` INT,
    `mysql_tbl_i1ydyk_customer_id` INT,
    `mysql_tbl_i1ydyk_order_date` DATE,
    `mysql_tbl_i1ydyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1ydyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwgx5g` (`mysql_tbl_bwgx5g_customer_id`, `mysql_tbl_bwgx5g_tier_level`, `mysql_tbl_bwgx5g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1ydyk` (`mysql_tbl_i1ydyk_order_id`, `mysql_tbl_i1ydyk_customer_id`, `mysql_tbl_i1ydyk_order_date`, `mysql_tbl_i1ydyk_total_amount`, `mysql_tbl_i1ydyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6nix` (
    `mysql_tbl_0p6nix_job_id` INT,
    `mysql_tbl_0p6nix_inspector_id` INT,
    `mysql_tbl_0p6nix_property_id` INT,
    `mysql_tbl_0p6nix_inspection_type` VARCHAR(50),
    `mysql_tbl_0p6nix_square_footage` INT,
    `mysql_tbl_0p6nix_inspection_date` DATE,
    `mysql_tbl_0p6nix_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar3i43` (
    `mysql_tbl_ar3i43_property_id` INT,
    `mysql_tbl_ar3i43_property_type` VARCHAR(50),
    `mysql_tbl_ar3i43_year_built` INT,
    `mysql_tbl_ar3i43_num_rooms` INT
);

INSERT INTO `mysql_tbl_0p6nix` (`mysql_tbl_0p6nix_job_id`, `mysql_tbl_0p6nix_inspector_id`, `mysql_tbl_0p6nix_property_id`, `mysql_tbl_0p6nix_inspection_type`, `mysql_tbl_0p6nix_square_footage`, `mysql_tbl_0p6nix_inspection_date`, `mysql_tbl_0p6nix_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ar3i43` (`mysql_tbl_ar3i43_property_id`, `mysql_tbl_ar3i43_property_type`, `mysql_tbl_ar3i43_year_built`, `mysql_tbl_ar3i43_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8pu3r` (
    `mysql_tbl_j8pu3r_order_id` INT,
    `mysql_tbl_j8pu3r_customer_id` INT,
    `mysql_tbl_j8pu3r_order_date` DATE,
    `mysql_tbl_j8pu3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8pu3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpy4s` (
    `mysql_tbl_llpy4s_order_id` INT,
    `mysql_tbl_llpy4s_product_id` INT,
    `mysql_tbl_llpy4s_quantity` INT,
    `mysql_tbl_llpy4s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8pu3r` (`mysql_tbl_j8pu3r_order_id`, `mysql_tbl_j8pu3r_customer_id`, `mysql_tbl_j8pu3r_order_date`, `mysql_tbl_j8pu3r_total_amount`, `mysql_tbl_j8pu3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_llpy4s` (`mysql_tbl_llpy4s_order_id`, `mysql_tbl_llpy4s_product_id`, `mysql_tbl_llpy4s_quantity`, `mysql_tbl_llpy4s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5bzwp` (
    `mysql_tbl_y5bzwp_flight_id` INT,
    `mysql_tbl_y5bzwp_origin` INT,
    `mysql_tbl_y5bzwp_destination` INT,
    `mysql_tbl_y5bzwp_departure_time` DATE,
    `mysql_tbl_y5bzwp_arrival_time` DATE,
    `mysql_tbl_y5bzwp_aircraft_type` VARCHAR(50),
    `mysql_tbl_y5bzwp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3ui7` (
    `mysql_tbl_2c3ui7_leg_id` INT,
    `mysql_tbl_2c3ui7_booking_id` INT,
    `mysql_tbl_2c3ui7_flight_id` INT,
    `mysql_tbl_2c3ui7_seat_class` INT,
    `mysql_tbl_2c3ui7_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5bzwp` (`mysql_tbl_y5bzwp_flight_id`, `mysql_tbl_y5bzwp_origin`, `mysql_tbl_y5bzwp_destination`, `mysql_tbl_y5bzwp_departure_time`, `mysql_tbl_y5bzwp_arrival_time`, `mysql_tbl_y5bzwp_aircraft_type`, `mysql_tbl_y5bzwp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2c3ui7` (`mysql_tbl_2c3ui7_leg_id`, `mysql_tbl_2c3ui7_booking_id`, `mysql_tbl_2c3ui7_flight_id`, `mysql_tbl_2c3ui7_seat_class`, `mysql_tbl_2c3ui7_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_278dgc` (
    `mysql_tbl_278dgc_product_id` INT,
    `mysql_tbl_278dgc_category_id` INT,
    `mysql_tbl_278dgc_price` DECIMAL(10,2),
    `mysql_tbl_278dgc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxz7td` (
    `mysql_tbl_wxz7td_category_id` INT,
    `mysql_tbl_wxz7td_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_278dgc` (`mysql_tbl_278dgc_product_id`, `mysql_tbl_278dgc_category_id`, `mysql_tbl_278dgc_price`, `mysql_tbl_278dgc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxz7td` (`mysql_tbl_wxz7td_category_id`, `mysql_tbl_wxz7td_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qigy` (
    `mysql_tbl_z7qigy_order_id` INT,
    `mysql_tbl_z7qigy_customer_id` INT,
    `mysql_tbl_z7qigy_order_date` DATE,
    `mysql_tbl_z7qigy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjbqo` (
    `mysql_tbl_ppjbqo_customer_id` INT,
    `mysql_tbl_ppjbqo_tier_level` INT
);

INSERT INTO `mysql_tbl_z7qigy` (`mysql_tbl_z7qigy_order_id`, `mysql_tbl_z7qigy_customer_id`, `mysql_tbl_z7qigy_order_date`, `mysql_tbl_z7qigy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppjbqo` (`mysql_tbl_ppjbqo_customer_id`, `mysql_tbl_ppjbqo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ek30` (
    `mysql_tbl_78ek30_supplier_id` INT,
    `mysql_tbl_78ek30_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_78ek30_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8saw` (
    `mysql_tbl_ki8saw_product_id` INT,
    `mysql_tbl_ki8saw_supplier_id` INT,
    `mysql_tbl_ki8saw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78ek30` (`mysql_tbl_78ek30_supplier_id`, `mysql_tbl_78ek30_supplier_rating`, `mysql_tbl_78ek30_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ki8saw` (`mysql_tbl_ki8saw_product_id`, `mysql_tbl_ki8saw_supplier_id`, `mysql_tbl_ki8saw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ywxxuz`
    WHERE mysql_tbl_ywxxuz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p59n1e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p59n1e`
    WHERE mysql_tbl_p59n1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eu3bvg_END_DATE, mysql_tbl_eu3bvg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_eu3bvg`
    WHERE mysql_tbl_eu3bvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9he05q_CAPACITY, 20), COALESCE(mysql_tbl_9he05q_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9he05q_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9he05q`
    WHERE mysql_tbl_9he05q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9ef0x0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9ef0x0`
    WHERE mysql_tbl_9ef0x0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkniqh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gkniqh`
    WHERE mysql_tbl_gkniqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bl2p11_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bl2p11`
    WHERE mysql_tbl_bl2p11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_bnuvju_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bnuvju`
    WHERE mysql_tbl_bnuvju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_82jwj2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_82jwj2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_82jwj2`
    WHERE mysql_tbl_82jwj2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bg8xal` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bg8xal`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_bg8xal');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_9jv0us_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9jv0us`
    WHERE mysql_tbl_9jv0us_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ppjbqo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z7qigy` O
    JOIN `mysql_tbl_ppjbqo` C ON mysql_tbl_z7qigy_CUSTOMER_ID = mysql_tbl_ppjbqo_CUSTOMER_ID
    WHERE mysql_tbl_z7qigy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78ek30_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_78ek30_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_78ek30`
    WHERE mysql_tbl_78ek30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ki8saw`
    WHERE mysql_tbl_ki8saw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_e9z079` O
    JOIN `mysql_tbl_3stshc` C ON mysql_tbl_e9z079_CUSTOMER_ID = mysql_tbl_3stshc_CUSTOMER_ID
    WHERE mysql_tbl_3stshc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_bso1kc` 
    WHERE mysql_tbl_bso1kc_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_i9flst`
    WHERE mysql_tbl_i9flst_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_i9flst_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_t19q8s` LEFT JOIN `mysql_tbl_i9flst` USING(mysql_tbl_t19q8s_INVENTORY_ID)
    WHERE mysql_tbl_t19q8s.mysql_tbl_t19q8s_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_i9flst.mysql_tbl_i9flst_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llpy4s_QUANTITY * mysql_tbl_llpy4s_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_llpy4s`
    WHERE mysql_tbl_llpy4s_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_y5bzwp_DEPARTURE_TIME, mysql_tbl_y5bzwp_ARRIVAL_TIME, mysql_tbl_y5bzwp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_y5bzwp`
    WHERE mysql_tbl_y5bzwp_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_278dgc`
    WHERE mysql_tbl_278dgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_278dgc`
    WHERE mysql_tbl_278dgc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_278dgc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT mysql_tbl_bwgx5g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bwgx5g`
    WHERE mysql_tbl_bwgx5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i1ydyk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_i1ydyk`
    WHERE mysql_tbl_i1ydyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i1ydyk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p6nix_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ar3i43_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0p6nix` H
    JOIN `mysql_tbl_ar3i43` P ON mysql_tbl_0p6nix_PROPERTY_ID = mysql_tbl_ar3i43_PROPERTY_ID
    WHERE mysql_tbl_0p6nix_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_bc4vg9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_bc4vg9_PLAN, mysql_tbl_bc4vg9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_bc4vg9` WHERE mysql_tbl_bc4vg9_USER_ID = mysql_tbl_bc4vg9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_bc4vg9_PLAN';
    END IF;
    UPDATE `mysql_tbl_bc4vg9` SET mysql_tbl_bc4vg9_PLAN = NEW_PLAN WHERE mysql_tbl_bc4vg9_USER_ID = mysql_tbl_bc4vg9_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_isubl4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_isubl4`
    WHERE mysql_tbl_isubl4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o6xjlj_AGE_MONTHS, 0), COALESCE(mysql_tbl_o6xjlj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_o6xjlj`
    WHERE mysql_tbl_o6xjlj_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ytmicr_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ytmicr`
    WHERE mysql_tbl_ytmicr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ytmicr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ytmicr`
    WHERE mysql_tbl_ytmicr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_kge5sg_CTIME` INTO RESULT FROM `mysql_tbl_kge5sg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_bg8xal', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_bg8xal');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_bg8xal', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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
    FROM `mysql_tbl_rdnb9p`
    WHERE mysql_tbl_rdnb9p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rdnb9p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rdnb9p`
    WHERE mysql_tbl_rdnb9p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rdnb9p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mpwehm`
    WHERE mysql_tbl_mpwehm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2f2iqc_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2f2iqc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2f2iqc_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2f2iqc_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi551z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hi551z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2f15` (mysql_tbl_2d2f15_ID INT, mysql_tbl_2d2f15_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2d2f15_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1o8azh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1o8azh`
    WHERE mysql_tbl_1o8azh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_d933lt_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_d933lt`
        WHERE mysql_tbl_d933lt_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC2_mjor62();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);