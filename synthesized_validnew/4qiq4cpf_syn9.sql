/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2yfas` (
    `mysql_tbl_b2yfas_product_id` INT,
    `mysql_tbl_b2yfas_supplier_id` INT,
    `mysql_tbl_b2yfas_price` DECIMAL(10,2),
    `mysql_tbl_b2yfas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ogl3` (
    `mysql_tbl_w4ogl3_supplier_id` INT,
    `mysql_tbl_w4ogl3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2yfas` (`mysql_tbl_b2yfas_product_id`, `mysql_tbl_b2yfas_supplier_id`, `mysql_tbl_b2yfas_price`, `mysql_tbl_b2yfas_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4ogl3` (`mysql_tbl_w4ogl3_supplier_id`, `mysql_tbl_w4ogl3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c21bb` (
    `mysql_tbl_8c21bb_emp_id` INT,
    `mysql_tbl_8c21bb_manager_id` INT,
    `mysql_tbl_8c21bb_department_id` INT,
    `mysql_tbl_8c21bb_salary` INT,
    `mysql_tbl_8c21bb_hire_date` DATE
);

INSERT INTO `mysql_tbl_8c21bb` (`mysql_tbl_8c21bb_emp_id`, `mysql_tbl_8c21bb_manager_id`, `mysql_tbl_8c21bb_department_id`, `mysql_tbl_8c21bb_salary`, `mysql_tbl_8c21bb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6026f` (
    `mysql_tbl_q6026f_emp_id` INT,
    `mysql_tbl_q6026f_salary` INT
);

INSERT INTO `mysql_tbl_q6026f` (`mysql_tbl_q6026f_emp_id`, `mysql_tbl_q6026f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahyss8` (
    `mysql_tbl_ahyss8_supplier_id` INT,
    `mysql_tbl_ahyss8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ahyss8` (`mysql_tbl_ahyss8_supplier_id`, `mysql_tbl_ahyss8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxs18e` (
    `mysql_tbl_pxs18e_order_id` INT,
    `mysql_tbl_pxs18e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxs18e` (`mysql_tbl_pxs18e_order_id`, `mysql_tbl_pxs18e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6notw` (
    `mysql_tbl_o6notw_order_id` INT,
    `mysql_tbl_o6notw_customer_id` INT,
    `mysql_tbl_o6notw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6notw` (`mysql_tbl_o6notw_order_id`, `mysql_tbl_o6notw_customer_id`, `mysql_tbl_o6notw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lja56b` (
    `mysql_tbl_lja56b_product_id` INT,
    `mysql_tbl_lja56b_category_id` INT,
    `mysql_tbl_lja56b_price` DECIMAL(10,2),
    `mysql_tbl_lja56b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7h2m` (
    `mysql_tbl_ej7h2m_order_id` INT,
    `mysql_tbl_ej7h2m_product_id` INT,
    `mysql_tbl_ej7h2m_quantity` INT
);

INSERT INTO `mysql_tbl_lja56b` (`mysql_tbl_lja56b_product_id`, `mysql_tbl_lja56b_category_id`, `mysql_tbl_lja56b_price`, `mysql_tbl_lja56b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ej7h2m` (`mysql_tbl_ej7h2m_order_id`, `mysql_tbl_ej7h2m_product_id`, `mysql_tbl_ej7h2m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sngfvm` (
    `mysql_tbl_sngfvm_campaign_id` INT,
    `mysql_tbl_sngfvm_status` VARCHAR(50),
    `mysql_tbl_sngfvm_budget` INT
);

INSERT INTO `mysql_tbl_sngfvm` (`mysql_tbl_sngfvm_campaign_id`, `mysql_tbl_sngfvm_status`, `mysql_tbl_sngfvm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iru40z` (
    `mysql_tbl_iru40z_customer_id` INT,
    `mysql_tbl_iru40z_status` VARCHAR(50),
    `mysql_tbl_iru40z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iru40z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iru40z` (`mysql_tbl_iru40z_customer_id`, `mysql_tbl_iru40z_status`, `mysql_tbl_iru40z_monthly_cost`, `mysql_tbl_iru40z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4w2v` (
    `mysql_tbl_2e4w2v_appointment_id` INT,
    `mysql_tbl_2e4w2v_pet_id` INT,
    `mysql_tbl_2e4w2v_service_type` VARCHAR(50),
    `mysql_tbl_2e4w2v_appointment_date` DATE,
    `mysql_tbl_2e4w2v_duration_minutes` INT,
    `mysql_tbl_2e4w2v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5f7q` (
    `mysql_tbl_mo5f7q_pet_id` INT,
    `mysql_tbl_mo5f7q_breed` INT,
    `mysql_tbl_mo5f7q_size` INT,
    `mysql_tbl_mo5f7q_age_months` INT
);

INSERT INTO `mysql_tbl_2e4w2v` (`mysql_tbl_2e4w2v_appointment_id`, `mysql_tbl_2e4w2v_pet_id`, `mysql_tbl_2e4w2v_service_type`, `mysql_tbl_2e4w2v_appointment_date`, `mysql_tbl_2e4w2v_duration_minutes`, `mysql_tbl_2e4w2v_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mo5f7q` (`mysql_tbl_mo5f7q_pet_id`, `mysql_tbl_mo5f7q_breed`, `mysql_tbl_mo5f7q_size`, `mysql_tbl_mo5f7q_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ul4rz` (
    `mysql_tbl_8ul4rz_property_id` INT,
    `mysql_tbl_8ul4rz_location` INT,
    `mysql_tbl_8ul4rz_bedrooms` INT,
    `mysql_tbl_8ul4rz_bathrooms` INT,
    `mysql_tbl_8ul4rz_monthly_rent` INT,
    `mysql_tbl_8ul4rz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zuzgf` (
    `mysql_tbl_0zuzgf_request_id` INT,
    `mysql_tbl_0zuzgf_property_id` INT,
    `mysql_tbl_0zuzgf_request_date` DATE,
    `mysql_tbl_0zuzgf_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0zuzgf_priority` INT
);

INSERT INTO `mysql_tbl_8ul4rz` (`mysql_tbl_8ul4rz_property_id`, `mysql_tbl_8ul4rz_location`, `mysql_tbl_8ul4rz_bedrooms`, `mysql_tbl_8ul4rz_bathrooms`, `mysql_tbl_8ul4rz_monthly_rent`, `mysql_tbl_8ul4rz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zuzgf` (`mysql_tbl_0zuzgf_request_id`, `mysql_tbl_0zuzgf_property_id`, `mysql_tbl_0zuzgf_request_date`, `mysql_tbl_0zuzgf_estimated_cost`, `mysql_tbl_0zuzgf_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjbtt2` (
    `mysql_tbl_jjbtt2_customer_id` INT,
    `mysql_tbl_jjbtt2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjbtt2` (`mysql_tbl_jjbtt2_customer_id`, `mysql_tbl_jjbtt2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjank` (mysql_tbl_rhjank_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kan0x3` (
    `mysql_tbl_kan0x3_supplier_id` INT,
    `mysql_tbl_kan0x3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kan0x3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kan0x3` (`mysql_tbl_kan0x3_supplier_id`, `mysql_tbl_kan0x3_supplier_rating`, `mysql_tbl_kan0x3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3a1ra` (
    `mysql_tbl_e3a1ra_campaign_id` INT,
    `mysql_tbl_e3a1ra_budget` INT,
    `mysql_tbl_e3a1ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3a1ra` (`mysql_tbl_e3a1ra_campaign_id`, `mysql_tbl_e3a1ra_budget`, `mysql_tbl_e3a1ra_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjjw6j` (
    `mysql_tbl_hjjw6j_order_id` INT,
    `mysql_tbl_hjjw6j_customer_id` INT,
    `mysql_tbl_hjjw6j_order_date` DATE,
    `mysql_tbl_hjjw6j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqbsu` (
    `mysql_tbl_fcqbsu_shipment_id` INT,
    `mysql_tbl_fcqbsu_order_id` INT,
    `mysql_tbl_fcqbsu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjjw6j` (`mysql_tbl_hjjw6j_order_id`, `mysql_tbl_hjjw6j_customer_id`, `mysql_tbl_hjjw6j_order_date`, `mysql_tbl_hjjw6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fcqbsu` (`mysql_tbl_fcqbsu_shipment_id`, `mysql_tbl_fcqbsu_order_id`, `mysql_tbl_fcqbsu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxcp0` (
    `mysql_tbl_npxcp0_order_id` INT,
    `mysql_tbl_npxcp0_customer_id` INT,
    `mysql_tbl_npxcp0_order_date` DATE,
    `mysql_tbl_npxcp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_npxcp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnqun` (
    `mysql_tbl_ahnqun_order_id` INT,
    `mysql_tbl_ahnqun_product_id` INT,
    `mysql_tbl_ahnqun_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxztw` (
    `mysql_tbl_7vxztw_product_id` INT,
    `mysql_tbl_7vxztw_category_id` INT,
    `mysql_tbl_7vxztw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npxcp0` (`mysql_tbl_npxcp0_order_id`, `mysql_tbl_npxcp0_customer_id`, `mysql_tbl_npxcp0_order_date`, `mysql_tbl_npxcp0_total_amount`, `mysql_tbl_npxcp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahnqun` (`mysql_tbl_ahnqun_order_id`, `mysql_tbl_ahnqun_product_id`, `mysql_tbl_ahnqun_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7vxztw` (`mysql_tbl_7vxztw_product_id`, `mysql_tbl_7vxztw_category_id`, `mysql_tbl_7vxztw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn2x9h` (
    `mysql_tbl_vn2x9h_product_id` INT,
    `mysql_tbl_vn2x9h_supplier_id` INT,
    `mysql_tbl_vn2x9h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2j4l` (
    `mysql_tbl_lk2j4l_supplier_id` INT,
    `mysql_tbl_lk2j4l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vn2x9h` (`mysql_tbl_vn2x9h_product_id`, `mysql_tbl_vn2x9h_supplier_id`, `mysql_tbl_vn2x9h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lk2j4l` (`mysql_tbl_lk2j4l_supplier_id`, `mysql_tbl_lk2j4l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za2wls` (
    `mysql_tbl_za2wls_emp_id` INT,
    `mysql_tbl_za2wls_department_id` INT,
    `mysql_tbl_za2wls_salary` INT,
    `mysql_tbl_za2wls_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3p3jk` (
    `mysql_tbl_z3p3jk_department_id` INT,
    `mysql_tbl_z3p3jk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_za2wls` (`mysql_tbl_za2wls_emp_id`, `mysql_tbl_za2wls_department_id`, `mysql_tbl_za2wls_salary`, `mysql_tbl_za2wls_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3p3jk` (`mysql_tbl_z3p3jk_department_id`, `mysql_tbl_z3p3jk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxlwfx` (
    `mysql_tbl_kxlwfx_order_id` INT,
    `mysql_tbl_kxlwfx_customer_id` INT,
    `mysql_tbl_kxlwfx_order_date` DATE,
    `mysql_tbl_kxlwfx_shipped_date` DATE,
    `mysql_tbl_kxlwfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzj3s` (
    `mysql_tbl_5bzj3s_order_id` INT,
    `mysql_tbl_5bzj3s_product_id` INT,
    `mysql_tbl_5bzj3s_quantity` INT,
    `mysql_tbl_5bzj3s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxlwfx` (`mysql_tbl_kxlwfx_order_id`, `mysql_tbl_kxlwfx_customer_id`, `mysql_tbl_kxlwfx_order_date`, `mysql_tbl_kxlwfx_shipped_date`, `mysql_tbl_kxlwfx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bzj3s` (`mysql_tbl_5bzj3s_order_id`, `mysql_tbl_5bzj3s_product_id`, `mysql_tbl_5bzj3s_quantity`, `mysql_tbl_5bzj3s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcb95e` (
    `mysql_tbl_lcb95e_emp_id` INT,
    `mysql_tbl_lcb95e_hire_date` DATE
);

INSERT INTO `mysql_tbl_lcb95e` (`mysql_tbl_lcb95e_emp_id`, `mysql_tbl_lcb95e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9d5zz` (
    `mysql_tbl_u9d5zz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9d5zz` (`mysql_tbl_u9d5zz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1qtr` (
    `mysql_tbl_9y1qtr_campaign_id` INT,
    `mysql_tbl_9y1qtr_status` VARCHAR(50),
    `mysql_tbl_9y1qtr_start_date` DATE,
    `mysql_tbl_9y1qtr_end_date` DATE
);

INSERT INTO `mysql_tbl_9y1qtr` (`mysql_tbl_9y1qtr_campaign_id`, `mysql_tbl_9y1qtr_status`, `mysql_tbl_9y1qtr_start_date`, `mysql_tbl_9y1qtr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0eid` (
    `mysql_tbl_ai0eid_product_id` INT,
    `mysql_tbl_ai0eid_category_id` INT
);

INSERT INTO `mysql_tbl_ai0eid` (`mysql_tbl_ai0eid_product_id`, `mysql_tbl_ai0eid_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04npbi` (
    `mysql_tbl_04npbi_order_id` INT,
    `mysql_tbl_04npbi_customer_id` INT,
    `mysql_tbl_04npbi_order_date` DATE,
    `mysql_tbl_04npbi_total_amount` DECIMAL(10,2),
    `mysql_tbl_04npbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyk05` (
    `mysql_tbl_2yyk05_order_id` INT,
    `mysql_tbl_2yyk05_product_id` INT,
    `mysql_tbl_2yyk05_quantity` INT,
    `mysql_tbl_2yyk05_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04npbi` (`mysql_tbl_04npbi_order_id`, `mysql_tbl_04npbi_customer_id`, `mysql_tbl_04npbi_order_date`, `mysql_tbl_04npbi_total_amount`, `mysql_tbl_04npbi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2yyk05` (`mysql_tbl_2yyk05_order_id`, `mysql_tbl_2yyk05_product_id`, `mysql_tbl_2yyk05_quantity`, `mysql_tbl_2yyk05_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzpzih` (
    mysql_tbl_hzpzih_inventory_id INT,
    mysql_tbl_hzpzih_customer_id INT,
    mysql_tbl_hzpzih_return_date DATE
);

INSERT INTO `mysql_tbl_hzpzih` (`mysql_tbl_hzpzih_inventory_id`, `mysql_tbl_hzpzih_customer_id`, `mysql_tbl_hzpzih_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4vh8l` (
    `mysql_tbl_d4vh8l_prescription_id` INT,
    `mysql_tbl_d4vh8l_pet_id` INT,
    `mysql_tbl_d4vh8l_vet_id` INT,
    `mysql_tbl_d4vh8l_medication_name` VARCHAR(50),
    `mysql_tbl_d4vh8l_dosage_mg` INT,
    `mysql_tbl_d4vh8l_frequency` INT,
    `mysql_tbl_d4vh8l_duration_days` INT,
    `mysql_tbl_d4vh8l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxz7j` (
    `mysql_tbl_wuxz7j_pet_id` INT,
    `mysql_tbl_wuxz7j_weight_kg` INT,
    `mysql_tbl_wuxz7j_breed` INT
);

INSERT INTO `mysql_tbl_d4vh8l` (`mysql_tbl_d4vh8l_prescription_id`, `mysql_tbl_d4vh8l_pet_id`, `mysql_tbl_d4vh8l_vet_id`, `mysql_tbl_d4vh8l_medication_name`, `mysql_tbl_d4vh8l_dosage_mg`, `mysql_tbl_d4vh8l_frequency`, `mysql_tbl_d4vh8l_duration_days`, `mysql_tbl_d4vh8l_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wuxz7j` (`mysql_tbl_wuxz7j_pet_id`, `mysql_tbl_wuxz7j_weight_kg`, `mysql_tbl_wuxz7j_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q82y8` (
    `mysql_tbl_2q82y8_product_id` INT,
    `mysql_tbl_2q82y8_sku` INT,
    `mysql_tbl_2q82y8_name` VARCHAR(50),
    `mysql_tbl_2q82y8_category_id` INT,
    `mysql_tbl_2q82y8_price` DECIMAL(10,2),
    `mysql_tbl_2q82y8_cost` DECIMAL(10,2),
    `mysql_tbl_2q82y8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvtc3` (
    `mysql_tbl_0hvtc3_transaction_id` INT,
    `mysql_tbl_0hvtc3_product_id` INT,
    `mysql_tbl_0hvtc3_quantity` INT,
    `mysql_tbl_0hvtc3_transaction_date` DATE
);

INSERT INTO `mysql_tbl_2q82y8` (`mysql_tbl_2q82y8_product_id`, `mysql_tbl_2q82y8_sku`, `mysql_tbl_2q82y8_name`, `mysql_tbl_2q82y8_category_id`, `mysql_tbl_2q82y8_price`, `mysql_tbl_2q82y8_cost`, `mysql_tbl_2q82y8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0hvtc3` (`mysql_tbl_0hvtc3_transaction_id`, `mysql_tbl_0hvtc3_product_id`, `mysql_tbl_0hvtc3_quantity`, `mysql_tbl_0hvtc3_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgyx8p` (
    `mysql_tbl_sgyx8p_customer_id` INT,
    `mysql_tbl_sgyx8p_registration_date` DATE,
    `mysql_tbl_sgyx8p_city` INT,
    `mysql_tbl_sgyx8p_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgyx8p` (`mysql_tbl_sgyx8p_customer_id`, `mysql_tbl_sgyx8p_registration_date`, `mysql_tbl_sgyx8p_city`, `mysql_tbl_sgyx8p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qex7d` (
    mysql_tbl_4qex7d_emp_no INT,
    mysql_tbl_4qex7d_first_name VARCHAR(50),
    mysql_tbl_4qex7d_last_name VARCHAR(50),
    mysql_tbl_4qex7d_birth_date DATE,
    mysql_tbl_4qex7d_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160lzv` (
    `mysql_tbl_160lzv_customer_id` INT,
    `mysql_tbl_160lzv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_160lzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_160lzv` (`mysql_tbl_160lzv_customer_id`, `mysql_tbl_160lzv_monthly_cost`, `mysql_tbl_160lzv_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_4qex7d` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_niqaz1` (mysql_tbl_niqaz1_ID INT, mysql_tbl_niqaz1_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_niqaz1_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4ogl3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w4ogl3`
    WHERE mysql_tbl_w4ogl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b2yfas_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b2yfas`
    WHERE mysql_tbl_b2yfas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8c21bb_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_8c21bb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8c21bb`
    WHERE mysql_tbl_8c21bb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rhjank` (`mysql_tbl_rhjank_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6026f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q6026f`
    WHERE mysql_tbl_q6026f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_160lzv_MONTHLY_COST, 0), mysql_tbl_160lzv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_160lzv`
    WHERE mysql_tbl_160lzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahyss8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ahyss8`
    WHERE mysql_tbl_ahyss8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iru40z_STATUS, COALESCE(mysql_tbl_iru40z_MONTHLY_COST, 0), mysql_tbl_iru40z_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_iru40z`
    WHERE mysql_tbl_iru40z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_za2wls`
    WHERE mysql_tbl_za2wls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_za2wls_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_za2wls`
    WHERE mysql_tbl_za2wls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_za2wls_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_za2wls`
    WHERE mysql_tbl_za2wls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4vh8l_DOSAGE_MG, 50), COALESCE(mysql_tbl_d4vh8l_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_d4vh8l`
    WHERE mysql_tbl_d4vh8l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wuxz7j_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_d4vh8l` VP
    JOIN `mysql_tbl_wuxz7j` P ON mysql_tbl_d4vh8l_PET_ID = mysql_tbl_wuxz7j_PET_ID
    WHERE mysql_tbl_d4vh8l_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2yyk05_QUANTITY * mysql_tbl_2yyk05_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2yyk05`
    WHERE mysql_tbl_2yyk05_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9d5zz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u9d5zz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_hzpzih_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_hzpzih`
  WHERE mysql_tbl_hzpzih_RETURN_DATE IS NULL
  AND mysql_tbl_hzpzih_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lcb95e_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lcb95e`
    WHERE mysql_tbl_lcb95e_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q82y8_PRICE, 0), COALESCE(mysql_tbl_2q82y8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2q82y8`
    WHERE mysql_tbl_2q82y8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0hvtc3`
    WHERE mysql_tbl_0hvtc3_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0hvtc3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgyx8p_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_sgyx8p_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sgyx8p`
    WHERE mysql_tbl_sgyx8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_9y1qtr_START_DATE, mysql_tbl_9y1qtr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_9y1qtr`
    WHERE mysql_tbl_9y1qtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ai0eid`
    WHERE mysql_tbl_ai0eid_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kxlwfx_SHIPPED_DATE, CURDATE()), mysql_tbl_kxlwfx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kxlwfx`
    WHERE mysql_tbl_kxlwfx_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ul4rz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8ul4rz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_8ul4rz`
    WHERE mysql_tbl_8ul4rz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zuzgf_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0zuzgf`
    WHERE mysql_tbl_0zuzgf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3a1ra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e3a1ra`
    WHERE mysql_tbl_e3a1ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_a7acgx`
    WHERE mysql_tbl_e3a1ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahnqun_QUANTITY * mysql_tbl_7vxztw_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ahnqun` OI
    JOIN `mysql_tbl_7vxztw` P ON mysql_tbl_ahnqun_PRODUCT_ID = mysql_tbl_7vxztw_PRODUCT_ID
    WHERE mysql_tbl_ahnqun_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ahnqun` OI
    JOIN `mysql_tbl_7vxztw` P ON mysql_tbl_ahnqun_PRODUCT_ID = mysql_tbl_7vxztw_PRODUCT_ID
    WHERE mysql_tbl_ahnqun_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7vxztw_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d51bj` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d51bj` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_1d51bj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcqbsu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fcqbsu`
    WHERE mysql_tbl_fcqbsu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_54yxex`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vn2x9h_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_vn2x9h`
    WHERE mysql_tbl_vn2x9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vn2x9h_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vn2x9h`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kan0x3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kan0x3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kan0x3`
    WHERE mysql_tbl_kan0x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sngfvm_STATUS, COALESCE(mysql_tbl_sngfvm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sngfvm`
    WHERE mysql_tbl_sngfvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo5f7q_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mo5f7q`
    WHERE mysql_tbl_mo5f7q_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxs18e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pxs18e`
    WHERE mysql_tbl_pxs18e_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jjbtt2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jjbtt2`
    WHERE mysql_tbl_jjbtt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6notw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_o6notw`
    WHERE mysql_tbl_o6notw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lja56b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lja56b`
    WHERE mysql_tbl_lja56b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej7h2m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ej7h2m`
    WHERE mysql_tbl_ej7h2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);