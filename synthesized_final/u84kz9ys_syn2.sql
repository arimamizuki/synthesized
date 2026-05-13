/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_990sif` (
    `mysql_tbl_990sif_table_id` INT,
    `mysql_tbl_990sif_restaurant_id` INT,
    `mysql_tbl_990sif_capacity` INT,
    `mysql_tbl_990sif_is_outdoor` INT,
    `mysql_tbl_990sif_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3csnwj` (
    `mysql_tbl_3csnwj_reservation_id` INT,
    `mysql_tbl_3csnwj_table_id` INT,
    `mysql_tbl_3csnwj_customer_id` INT,
    `mysql_tbl_3csnwj_party_size` INT,
    `mysql_tbl_3csnwj_reservation_date` DATE,
    `mysql_tbl_3csnwj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_990sif` (`mysql_tbl_990sif_table_id`, `mysql_tbl_990sif_restaurant_id`, `mysql_tbl_990sif_capacity`, `mysql_tbl_990sif_is_outdoor`, `mysql_tbl_990sif_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3csnwj` (`mysql_tbl_3csnwj_reservation_id`, `mysql_tbl_3csnwj_table_id`, `mysql_tbl_3csnwj_customer_id`, `mysql_tbl_3csnwj_party_size`, `mysql_tbl_3csnwj_reservation_date`, `mysql_tbl_3csnwj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vqk0` (
    `mysql_tbl_a6vqk0_service_id` INT,
    `mysql_tbl_a6vqk0_pet_id` INT,
    `mysql_tbl_a6vqk0_service_type` VARCHAR(50),
    `mysql_tbl_a6vqk0_service_date` DATE,
    `mysql_tbl_a6vqk0_duration_minutes` INT,
    `mysql_tbl_a6vqk0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqbuc` (
    `mysql_tbl_0gqbuc_pet_id` INT,
    `mysql_tbl_0gqbuc_owner_id` INT,
    `mysql_tbl_0gqbuc_breed` INT,
    `mysql_tbl_0gqbuc_age_months` INT,
    `mysql_tbl_0gqbuc_weight_kg` INT
);

INSERT INTO `mysql_tbl_a6vqk0` (`mysql_tbl_a6vqk0_service_id`, `mysql_tbl_a6vqk0_pet_id`, `mysql_tbl_a6vqk0_service_type`, `mysql_tbl_a6vqk0_service_date`, `mysql_tbl_a6vqk0_duration_minutes`, `mysql_tbl_a6vqk0_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0gqbuc` (`mysql_tbl_0gqbuc_pet_id`, `mysql_tbl_0gqbuc_owner_id`, `mysql_tbl_0gqbuc_breed`, `mysql_tbl_0gqbuc_age_months`, `mysql_tbl_0gqbuc_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412c7s` (
    `mysql_tbl_412c7s_restaurant_id` INT,
    `mysql_tbl_412c7s_cuisine_type` VARCHAR(50),
    `mysql_tbl_412c7s_average_wait_time_minutes` DATE,
    `mysql_tbl_412c7s_rating` DECIMAL(3,1),
    `mysql_tbl_412c7s_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwy88o` (
    `mysql_tbl_gwy88o_reservation_id` INT,
    `mysql_tbl_gwy88o_restaurant_id` INT,
    `mysql_tbl_gwy88o_customer_id` INT,
    `mysql_tbl_gwy88o_party_size` INT,
    `mysql_tbl_gwy88o_reservation_date` DATE,
    `mysql_tbl_gwy88o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_412c7s` (`mysql_tbl_412c7s_restaurant_id`, `mysql_tbl_412c7s_cuisine_type`, `mysql_tbl_412c7s_average_wait_time_minutes`, `mysql_tbl_412c7s_rating`, `mysql_tbl_412c7s_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_gwy88o` (`mysql_tbl_gwy88o_reservation_id`, `mysql_tbl_gwy88o_restaurant_id`, `mysql_tbl_gwy88o_customer_id`, `mysql_tbl_gwy88o_party_size`, `mysql_tbl_gwy88o_reservation_date`, `mysql_tbl_gwy88o_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2alwfz` (
    `mysql_tbl_2alwfz_order_id` INT,
    `mysql_tbl_2alwfz_customer_id` INT,
    `mysql_tbl_2alwfz_order_date` DATE,
    `mysql_tbl_2alwfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2alwfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhdvc` (
    `mysql_tbl_cxhdvc_shipment_id` INT,
    `mysql_tbl_cxhdvc_order_id` INT,
    `mysql_tbl_cxhdvc_carrier` INT,
    `mysql_tbl_cxhdvc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2alwfz` (`mysql_tbl_2alwfz_order_id`, `mysql_tbl_2alwfz_customer_id`, `mysql_tbl_2alwfz_order_date`, `mysql_tbl_2alwfz_total_amount`, `mysql_tbl_2alwfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxhdvc` (`mysql_tbl_cxhdvc_shipment_id`, `mysql_tbl_cxhdvc_order_id`, `mysql_tbl_cxhdvc_carrier`, `mysql_tbl_cxhdvc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58f2y4` (
    `mysql_tbl_58f2y4_order_id` INT,
    `mysql_tbl_58f2y4_customer_id` INT
);

INSERT INTO `mysql_tbl_58f2y4` (`mysql_tbl_58f2y4_order_id`, `mysql_tbl_58f2y4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zoyt1` (
    `mysql_tbl_5zoyt1_customer_id` INT,
    `mysql_tbl_5zoyt1_status` VARCHAR(50),
    `mysql_tbl_5zoyt1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zoyt1` (`mysql_tbl_5zoyt1_customer_id`, `mysql_tbl_5zoyt1_status`, `mysql_tbl_5zoyt1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cir68p` (
    `mysql_tbl_cir68p_supplier_id` INT,
    `mysql_tbl_cir68p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cir68p` (`mysql_tbl_cir68p_supplier_id`, `mysql_tbl_cir68p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lndgp0` (
    `mysql_tbl_lndgp0_customer_id` INT,
    `mysql_tbl_lndgp0_order_date` DATE,
    `mysql_tbl_lndgp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lndgp0` (`mysql_tbl_lndgp0_customer_id`, `mysql_tbl_lndgp0_order_date`, `mysql_tbl_lndgp0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xagcqi` (
    `mysql_tbl_xagcqi_emp_id` INT,
    `mysql_tbl_xagcqi_department_id` INT,
    `mysql_tbl_xagcqi_salary` INT,
    `mysql_tbl_xagcqi_hire_date` DATE
);

INSERT INTO `mysql_tbl_xagcqi` (`mysql_tbl_xagcqi_emp_id`, `mysql_tbl_xagcqi_department_id`, `mysql_tbl_xagcqi_salary`, `mysql_tbl_xagcqi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st660e` (
    `mysql_tbl_st660e_product_id` INT,
    `mysql_tbl_st660e_category_id` INT,
    `mysql_tbl_st660e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m13esp` (
    `mysql_tbl_m13esp_category_id` INT,
    `mysql_tbl_m13esp_name` VARCHAR(50),
    `mysql_tbl_m13esp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_st660e` (`mysql_tbl_st660e_product_id`, `mysql_tbl_st660e_category_id`, `mysql_tbl_st660e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m13esp` (`mysql_tbl_m13esp_category_id`, `mysql_tbl_m13esp_name`, `mysql_tbl_m13esp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbom7j` (
    `mysql_tbl_tbom7j_property_id` INT,
    `mysql_tbl_tbom7j_address` INT,
    `mysql_tbl_tbom7j_property_type` VARCHAR(50),
    `mysql_tbl_tbom7j_area_sqft` INT,
    `mysql_tbl_tbom7j_bedrooms` INT,
    `mysql_tbl_tbom7j_bathrooms` INT,
    `mysql_tbl_tbom7j_list_price` DECIMAL(10,2),
    `mysql_tbl_tbom7j_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3i5dg` (
    `mysql_tbl_g3i5dg_commission_id` INT,
    `mysql_tbl_g3i5dg_property_id` INT,
    `mysql_tbl_g3i5dg_agent_id` INT,
    `mysql_tbl_g3i5dg_commission_rate` INT,
    `mysql_tbl_g3i5dg_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbom7j` (`mysql_tbl_tbom7j_property_id`, `mysql_tbl_tbom7j_address`, `mysql_tbl_tbom7j_property_type`, `mysql_tbl_tbom7j_area_sqft`, `mysql_tbl_tbom7j_bedrooms`, `mysql_tbl_tbom7j_bathrooms`, `mysql_tbl_tbom7j_list_price`, `mysql_tbl_tbom7j_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_g3i5dg` (`mysql_tbl_g3i5dg_commission_id`, `mysql_tbl_g3i5dg_property_id`, `mysql_tbl_g3i5dg_agent_id`, `mysql_tbl_g3i5dg_commission_rate`, `mysql_tbl_g3i5dg_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cubss2` (
    `mysql_tbl_cubss2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cubss2` (`mysql_tbl_cubss2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdithk` (
    `mysql_tbl_bdithk_order_id` INT,
    `mysql_tbl_bdithk_customer_id` INT,
    `mysql_tbl_bdithk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdithk` (`mysql_tbl_bdithk_order_id`, `mysql_tbl_bdithk_customer_id`, `mysql_tbl_bdithk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1cuq` (
    `mysql_tbl_6u1cuq_animal_id` INT,
    `mysql_tbl_6u1cuq_name` VARCHAR(50),
    `mysql_tbl_6u1cuq_species` INT,
    `mysql_tbl_6u1cuq_breed` INT,
    `mysql_tbl_6u1cuq_age_months` INT,
    `mysql_tbl_6u1cuq_weight_kg` INT,
    `mysql_tbl_6u1cuq_adoption_fee` INT,
    `mysql_tbl_6u1cuq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdy6f` (
    `mysql_tbl_dcdy6f_application_id` INT,
    `mysql_tbl_dcdy6f_animal_id` INT,
    `mysql_tbl_dcdy6f_applicant_id` INT,
    `mysql_tbl_dcdy6f_application_date` DATE,
    `mysql_tbl_dcdy6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u1cuq` (`mysql_tbl_6u1cuq_animal_id`, `mysql_tbl_6u1cuq_name`, `mysql_tbl_6u1cuq_species`, `mysql_tbl_6u1cuq_breed`, `mysql_tbl_6u1cuq_age_months`, `mysql_tbl_6u1cuq_weight_kg`, `mysql_tbl_6u1cuq_adoption_fee`, `mysql_tbl_6u1cuq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcdy6f` (`mysql_tbl_dcdy6f_application_id`, `mysql_tbl_dcdy6f_animal_id`, `mysql_tbl_dcdy6f_applicant_id`, `mysql_tbl_dcdy6f_application_date`, `mysql_tbl_dcdy6f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamegp` (
    `mysql_tbl_oamegp_emp_id` INT,
    `mysql_tbl_oamegp_manager_id` INT
);

INSERT INTO `mysql_tbl_oamegp` (`mysql_tbl_oamegp_emp_id`, `mysql_tbl_oamegp_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfj9s5` (
    `mysql_tbl_pfj9s5_inventory_id` INT,
    `mysql_tbl_pfj9s5_product_id` INT,
    `mysql_tbl_pfj9s5_warehouse_id` INT,
    `mysql_tbl_pfj9s5_quantity` INT,
    `mysql_tbl_pfj9s5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_pfj9s5` (`mysql_tbl_pfj9s5_inventory_id`, `mysql_tbl_pfj9s5_product_id`, `mysql_tbl_pfj9s5_warehouse_id`, `mysql_tbl_pfj9s5_quantity`, `mysql_tbl_pfj9s5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5lutg` (
    `mysql_tbl_e5lutg_product_id` INT,
    `mysql_tbl_e5lutg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5lutg` (`mysql_tbl_e5lutg_product_id`, `mysql_tbl_e5lutg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i374c6` (
    `mysql_tbl_i374c6_payment_id` INT,
    `mysql_tbl_i374c6_order_id` INT,
    `mysql_tbl_i374c6_amount` DECIMAL(10,2),
    `mysql_tbl_i374c6_payment_date` DATE,
    `mysql_tbl_i374c6_payment_method` INT,
    `mysql_tbl_i374c6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i374c6` (`mysql_tbl_i374c6_payment_id`, `mysql_tbl_i374c6_order_id`, `mysql_tbl_i374c6_amount`, `mysql_tbl_i374c6_payment_date`, `mysql_tbl_i374c6_payment_method`, `mysql_tbl_i374c6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjbfe` (
    `mysql_tbl_yyjbfe_account_id` INT,
    `mysql_tbl_yyjbfe_customer_id` INT,
    `mysql_tbl_yyjbfe_account_type` INT,
    `mysql_tbl_yyjbfe_balance` INT,
    `mysql_tbl_yyjbfe_interest_rate` INT,
    `mysql_tbl_yyjbfe_opened_date` DATE
);

INSERT INTO `mysql_tbl_yyjbfe` (`mysql_tbl_yyjbfe_account_id`, `mysql_tbl_yyjbfe_customer_id`, `mysql_tbl_yyjbfe_account_type`, `mysql_tbl_yyjbfe_balance`, `mysql_tbl_yyjbfe_interest_rate`, `mysql_tbl_yyjbfe_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73s38x` (
    mysql_tbl_73s38x_table_schema VARCHAR(64),
    mysql_tbl_73s38x_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_73s38x` (`mysql_tbl_73s38x_table_schema`, `mysql_tbl_73s38x_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1ple` (
    `mysql_tbl_jj1ple_emp_id` INT,
    `mysql_tbl_jj1ple_department_id` INT,
    `mysql_tbl_jj1ple_salary` INT
);

INSERT INTO `mysql_tbl_jj1ple` (`mysql_tbl_jj1ple_emp_id`, `mysql_tbl_jj1ple_department_id`, `mysql_tbl_jj1ple_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ix4ye` (
    `mysql_tbl_2ix4ye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ix4ye` (`mysql_tbl_2ix4ye_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz4tk` (
    `mysql_tbl_6pz4tk_customer_id` INT,
    `mysql_tbl_6pz4tk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pz4tk` (`mysql_tbl_6pz4tk_customer_id`, `mysql_tbl_6pz4tk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zboqzy` (
    `mysql_tbl_zboqzy_loan_id` INT,
    `mysql_tbl_zboqzy_customer_id` INT,
    `mysql_tbl_zboqzy_principal` INT,
    `mysql_tbl_zboqzy_interest_rate` INT,
    `mysql_tbl_zboqzy_term_months` INT,
    `mysql_tbl_zboqzy_start_date` DATE,
    `mysql_tbl_zboqzy_remaining_balance` INT
);

INSERT INTO `mysql_tbl_zboqzy` (`mysql_tbl_zboqzy_loan_id`, `mysql_tbl_zboqzy_customer_id`, `mysql_tbl_zboqzy_principal`, `mysql_tbl_zboqzy_interest_rate`, `mysql_tbl_zboqzy_term_months`, `mysql_tbl_zboqzy_start_date`, `mysql_tbl_zboqzy_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxgso` (
    `mysql_tbl_1yxgso_installation_id` INT,
    `mysql_tbl_1yxgso_customer_id` INT,
    `mysql_tbl_1yxgso_vehicle_id` INT,
    `mysql_tbl_1yxgso_alarm_type` VARCHAR(50),
    `mysql_tbl_1yxgso_installation_date` DATE,
    `mysql_tbl_1yxgso_warranty_months` INT,
    `mysql_tbl_1yxgso_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tylod` (
    `mysql_tbl_7tylod_vehicle_id` INT,
    `mysql_tbl_7tylod_make` INT,
    `mysql_tbl_7tylod_model` INT,
    `mysql_tbl_7tylod_year` INT,
    `mysql_tbl_7tylod_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yxgso` (`mysql_tbl_1yxgso_installation_id`, `mysql_tbl_1yxgso_customer_id`, `mysql_tbl_1yxgso_vehicle_id`, `mysql_tbl_1yxgso_alarm_type`, `mysql_tbl_1yxgso_installation_date`, `mysql_tbl_1yxgso_warranty_months`, `mysql_tbl_1yxgso_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7tylod` (`mysql_tbl_7tylod_vehicle_id`, `mysql_tbl_7tylod_make`, `mysql_tbl_7tylod_model`, `mysql_tbl_7tylod_year`, `mysql_tbl_7tylod_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b609p` (
    `mysql_tbl_5b609p_emp_id` INT,
    `mysql_tbl_5b609p_manager_id` INT,
    `mysql_tbl_5b609p_department_id` INT,
    `mysql_tbl_5b609p_salary` INT
);

INSERT INTO `mysql_tbl_5b609p` (`mysql_tbl_5b609p_emp_id`, `mysql_tbl_5b609p_manager_id`, `mysql_tbl_5b609p_department_id`, `mysql_tbl_5b609p_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wr6o` (
    `mysql_tbl_c7wr6o_order_id` INT,
    `mysql_tbl_c7wr6o_customer_id` INT,
    `mysql_tbl_c7wr6o_order_date` DATE,
    `mysql_tbl_c7wr6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_c7wr6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5vm3` (
    `mysql_tbl_qp5vm3_order_id` INT,
    `mysql_tbl_qp5vm3_product_id` INT,
    `mysql_tbl_qp5vm3_quantity` INT
);

INSERT INTO `mysql_tbl_c7wr6o` (`mysql_tbl_c7wr6o_order_id`, `mysql_tbl_c7wr6o_customer_id`, `mysql_tbl_c7wr6o_order_date`, `mysql_tbl_c7wr6o_total_amount`, `mysql_tbl_c7wr6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qp5vm3` (`mysql_tbl_qp5vm3_order_id`, `mysql_tbl_qp5vm3_product_id`, `mysql_tbl_qp5vm3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sap6rl` (
    `mysql_tbl_sap6rl_ticket_id` INT,
    `mysql_tbl_sap6rl_concert_id` INT,
    `mysql_tbl_sap6rl_customer_id` INT,
    `mysql_tbl_sap6rl_seat_section` INT,
    `mysql_tbl_sap6rl_seat_row` INT,
    `mysql_tbl_sap6rl_seat_number` INT,
    `mysql_tbl_sap6rl_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqp4z4` (
    `mysql_tbl_oqp4z4_concert_id` INT,
    `mysql_tbl_oqp4z4_artist_id` INT,
    `mysql_tbl_oqp4z4_venue_id` INT,
    `mysql_tbl_oqp4z4_concert_date` DATE,
    `mysql_tbl_oqp4z4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sap6rl` (`mysql_tbl_sap6rl_ticket_id`, `mysql_tbl_sap6rl_concert_id`, `mysql_tbl_sap6rl_customer_id`, `mysql_tbl_sap6rl_seat_section`, `mysql_tbl_sap6rl_seat_row`, `mysql_tbl_sap6rl_seat_number`, `mysql_tbl_sap6rl_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqp4z4` (`mysql_tbl_oqp4z4_concert_id`, `mysql_tbl_oqp4z4_artist_id`, `mysql_tbl_oqp4z4_venue_id`, `mysql_tbl_oqp4z4_concert_date`, `mysql_tbl_oqp4z4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lndgp0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lndgp0`
    WHERE mysql_tbl_lndgp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xagcqi_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_xagcqi`
    WHERE mysql_tbl_xagcqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cir68p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cir68p`
    WHERE mysql_tbl_cir68p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bdithk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bdithk`
    WHERE mysql_tbl_bdithk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pz4tk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6pz4tk`
    WHERE mysql_tbl_6pz4tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ix4ye_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2ix4ye`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zboqzy_PRINCIPAL, 0), COALESCE(mysql_tbl_zboqzy_INTEREST_RATE, 0), COALESCE(mysql_tbl_zboqzy_TERM_MONTHS, 0), COALESCE(mysql_tbl_zboqzy_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_zboqzy`
    WHERE mysql_tbl_zboqzy_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_pvzamg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_qruves`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_zd30fw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sap6rl_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_sap6rl`
    WHERE mysql_tbl_sap6rl_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oqp4z4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_sap6rl` CT
    JOIN `mysql_tbl_oqp4z4` C ON mysql_tbl_sap6rl_CONCERT_ID = mysql_tbl_oqp4z4_CONCERT_ID
    WHERE mysql_tbl_sap6rl_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_tbom7j_LIST_PRICE, 0), COALESCE(mysql_tbl_tbom7j_AREA_SQFT, 0), COALESCE(mysql_tbl_tbom7j_BEDROOMS, 0), COALESCE(mysql_tbl_tbom7j_BATHROOMS, 0), COALESCE(mysql_tbl_tbom7j_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tbom7j`
    WHERE mysql_tbl_tbom7j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyjbfe_BALANCE, 0), COALESCE(mysql_tbl_yyjbfe_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_yyjbfe`
    WHERE mysql_tbl_yyjbfe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yyjbfe_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_yyjbfe`
    WHERE mysql_tbl_yyjbfe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_i374c6_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_i374c6`
    WHERE mysql_tbl_i374c6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i374c6_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_oamegp_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_oamegp` WHERE mysql_tbl_oamegp_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6u1cuq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6u1cuq`
    WHERE mysql_tbl_6u1cuq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dcdy6f`
    WHERE mysql_tbl_dcdy6f_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dcdy6f_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5lutg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e5lutg`
    WHERE mysql_tbl_e5lutg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cubss2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cubss2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yxgso_COST, 500), COALESCE(mysql_tbl_1yxgso_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1yxgso`
    WHERE mysql_tbl_1yxgso_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7tylod_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1yxgso` CAI
    JOIN `mysql_tbl_7tylod` V ON mysql_tbl_1yxgso_VEHICLE_ID = mysql_tbl_7tylod_VEHICLE_ID
    WHERE mysql_tbl_1yxgso_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_mncq1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_mncq1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_mncq1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5b609p_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5b609p`
    WHERE mysql_tbl_5b609p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5b609p_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_5b609p_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5b609p`
        WHERE mysql_tbl_5b609p_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qp5vm3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qp5vm3_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qp5vm3`
    WHERE mysql_tbl_qp5vm3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_pfj9s5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pfj9s5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_pfj9s5`
    WHERE mysql_tbl_pfj9s5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_RESULT));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_a6vqk0_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_a6vqk0`
    WHERE mysql_tbl_a6vqk0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0gqbuc_AGE_MONTHS, 0), COALESCE(mysql_tbl_0gqbuc_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0gqbuc`
    WHERE mysql_tbl_0gqbuc_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jj1ple_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jj1ple`
    WHERE mysql_tbl_jj1ple_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jj1ple`
    WHERE mysql_tbl_jj1ple_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_73s38x_TABLE_NAME 
        FROM `mysql_tbl_73s38x` 
        WHERE mysql_tbl_73s38x_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_73s38x_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_st660e`
    WHERE mysql_tbl_st660e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_st660e_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_st660e_PRICE FROM `mysql_tbl_st660e`
        WHERE mysql_tbl_st660e_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_st660e_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxhdvc_SHIPPING_COST, 0), COALESCE(mysql_tbl_2alwfz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2alwfz` O
    LEFT JOIN `mysql_tbl_cxhdvc` S ON mysql_tbl_2alwfz_ORDER_ID = mysql_tbl_cxhdvc_ORDER_ID
    WHERE mysql_tbl_2alwfz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5zoyt1_STATUS, COALESCE(mysql_tbl_5zoyt1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5zoyt1`
    WHERE mysql_tbl_5zoyt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_58f2y4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_58f2y4`
    WHERE mysql_tbl_58f2y4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_gwy88o`
    WHERE mysql_tbl_gwy88o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_gwy88o`
    WHERE mysql_tbl_gwy88o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gwy88o_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_412c7s_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_412c7s`
    WHERE mysql_tbl_412c7s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_990sif_CAPACITY, 4), COALESCE(mysql_tbl_990sif_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_990sif`
    WHERE mysql_tbl_990sif_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3csnwj`
    WHERE mysql_tbl_3csnwj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3csnwj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);