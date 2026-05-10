/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txmdu2` (
    `mysql_tbl_txmdu2_product_id` INT,
    `mysql_tbl_txmdu2_category_id` INT,
    `mysql_tbl_txmdu2_price` DECIMAL(10,2),
    `mysql_tbl_txmdu2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_txmdu2` (`mysql_tbl_txmdu2_product_id`, `mysql_tbl_txmdu2_category_id`, `mysql_tbl_txmdu2_price`, `mysql_tbl_txmdu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zfv9t` (
    `mysql_tbl_7zfv9t_vehicle_id` INT,
    `mysql_tbl_7zfv9t_vin` INT,
    `mysql_tbl_7zfv9t_mileage` INT,
    `mysql_tbl_7zfv9t_last_service_date` DATE,
    `mysql_tbl_7zfv9t_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouguuw` (
    `mysql_tbl_ouguuw_record_id` INT,
    `mysql_tbl_ouguuw_vehicle_id` INT,
    `mysql_tbl_ouguuw_service_date` DATE,
    `mysql_tbl_ouguuw_labor_hours` INT,
    `mysql_tbl_ouguuw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zfv9t` (`mysql_tbl_7zfv9t_vehicle_id`, `mysql_tbl_7zfv9t_vin`, `mysql_tbl_7zfv9t_mileage`, `mysql_tbl_7zfv9t_last_service_date`, `mysql_tbl_7zfv9t_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ouguuw` (`mysql_tbl_ouguuw_record_id`, `mysql_tbl_ouguuw_vehicle_id`, `mysql_tbl_ouguuw_service_date`, `mysql_tbl_ouguuw_labor_hours`, `mysql_tbl_ouguuw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcar1s` (
    mysql_tbl_gcar1s_produto_id INT,
    mysql_tbl_gcar1s_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gcar1s` (`mysql_tbl_gcar1s_produto_id`, `mysql_tbl_gcar1s_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gcar1s` (`mysql_tbl_gcar1s_produto_id`, `mysql_tbl_gcar1s_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gcar1s` (`mysql_tbl_gcar1s_produto_id`, `mysql_tbl_gcar1s_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7nreo` (
    `mysql_tbl_z7nreo_emp_id` INT,
    `mysql_tbl_z7nreo_department_id` INT,
    `mysql_tbl_z7nreo_salary` INT,
    `mysql_tbl_z7nreo_hire_date` DATE,
    `mysql_tbl_z7nreo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79r42` (
    `mysql_tbl_f79r42_department_id` INT,
    `mysql_tbl_f79r42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7nreo` (`mysql_tbl_z7nreo_emp_id`, `mysql_tbl_z7nreo_department_id`, `mysql_tbl_z7nreo_salary`, `mysql_tbl_z7nreo_hire_date`, `mysql_tbl_z7nreo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f79r42` (`mysql_tbl_f79r42_department_id`, `mysql_tbl_f79r42_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1p5l9` (
    `mysql_tbl_i1p5l9_customer_id` INT,
    `mysql_tbl_i1p5l9_registration_date` DATE
);

INSERT INTO `mysql_tbl_i1p5l9` (`mysql_tbl_i1p5l9_customer_id`, `mysql_tbl_i1p5l9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bkyx` (
    `mysql_tbl_r8bkyx_emp_id` INT,
    `mysql_tbl_r8bkyx_department_id` INT,
    `mysql_tbl_r8bkyx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5q7bu` (
    `mysql_tbl_r5q7bu_emp_id` INT,
    `mysql_tbl_r5q7bu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_r5q7bu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_r8bkyx` (`mysql_tbl_r8bkyx_emp_id`, `mysql_tbl_r8bkyx_department_id`, `mysql_tbl_r8bkyx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r5q7bu` (`mysql_tbl_r5q7bu_emp_id`, `mysql_tbl_r5q7bu_bonus_amount`, `mysql_tbl_r5q7bu_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm4zw1` (
    `mysql_tbl_fm4zw1_campaign_id` INT,
    `mysql_tbl_fm4zw1_budget` INT,
    `mysql_tbl_fm4zw1_start_date` DATE,
    `mysql_tbl_fm4zw1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwdrgy` (
    `mysql_tbl_jwdrgy_conversion_id` INT,
    `mysql_tbl_jwdrgy_campaign_id` INT,
    `mysql_tbl_jwdrgy_conversion_value` INT
);

INSERT INTO `mysql_tbl_fm4zw1` (`mysql_tbl_fm4zw1_campaign_id`, `mysql_tbl_fm4zw1_budget`, `mysql_tbl_fm4zw1_start_date`, `mysql_tbl_fm4zw1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwdrgy` (`mysql_tbl_jwdrgy_conversion_id`, `mysql_tbl_jwdrgy_campaign_id`, `mysql_tbl_jwdrgy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5wi7` (
    `mysql_tbl_ko5wi7_supplier_id` INT,
    `mysql_tbl_ko5wi7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ko5wi7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ko5wi7` (`mysql_tbl_ko5wi7_supplier_id`, `mysql_tbl_ko5wi7_supplier_rating`, `mysql_tbl_ko5wi7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epcwe9` (
    `mysql_tbl_epcwe9_store_id` INT,
    `mysql_tbl_epcwe9_region` INT,
    `mysql_tbl_epcwe9_store_type` VARCHAR(50),
    `mysql_tbl_epcwe9_monthly_rent` INT,
    `mysql_tbl_epcwe9_sales_target` INT,
    `mysql_tbl_epcwe9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswmjr` (
    `mysql_tbl_lswmjr_employee_id` INT,
    `mysql_tbl_lswmjr_store_id` INT,
    `mysql_tbl_lswmjr_role` INT,
    `mysql_tbl_lswmjr_salary` INT,
    `mysql_tbl_lswmjr_hire_date` DATE
);

INSERT INTO `mysql_tbl_epcwe9` (`mysql_tbl_epcwe9_store_id`, `mysql_tbl_epcwe9_region`, `mysql_tbl_epcwe9_store_type`, `mysql_tbl_epcwe9_monthly_rent`, `mysql_tbl_epcwe9_sales_target`, `mysql_tbl_epcwe9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lswmjr` (`mysql_tbl_lswmjr_employee_id`, `mysql_tbl_lswmjr_store_id`, `mysql_tbl_lswmjr_role`, `mysql_tbl_lswmjr_salary`, `mysql_tbl_lswmjr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5py9` (
    `mysql_tbl_ez5py9_product_id` INT,
    `mysql_tbl_ez5py9_category_id` INT,
    `mysql_tbl_ez5py9_price` DECIMAL(10,2),
    `mysql_tbl_ez5py9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te7t3o` (
    `mysql_tbl_te7t3o_order_id` INT,
    `mysql_tbl_te7t3o_product_id` INT,
    `mysql_tbl_te7t3o_quantity` INT
);

INSERT INTO `mysql_tbl_ez5py9` (`mysql_tbl_ez5py9_product_id`, `mysql_tbl_ez5py9_category_id`, `mysql_tbl_ez5py9_price`, `mysql_tbl_ez5py9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_te7t3o` (`mysql_tbl_te7t3o_order_id`, `mysql_tbl_te7t3o_product_id`, `mysql_tbl_te7t3o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67t8s` (
    `mysql_tbl_m67t8s_customer_id` INT,
    `mysql_tbl_m67t8s_registration_date` DATE,
    `mysql_tbl_m67t8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utke0y` (
    `mysql_tbl_utke0y_order_id` INT,
    `mysql_tbl_utke0y_customer_id` INT,
    `mysql_tbl_utke0y_order_date` DATE,
    `mysql_tbl_utke0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m67t8s` (`mysql_tbl_m67t8s_customer_id`, `mysql_tbl_m67t8s_registration_date`, `mysql_tbl_m67t8s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utke0y` (`mysql_tbl_utke0y_order_id`, `mysql_tbl_utke0y_customer_id`, `mysql_tbl_utke0y_order_date`, `mysql_tbl_utke0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrr2i` (
    `mysql_tbl_vsrr2i_venue_id` INT,
    `mysql_tbl_vsrr2i_venue_name` VARCHAR(50),
    `mysql_tbl_vsrr2i_capacity` INT,
    `mysql_tbl_vsrr2i_rental_fee_per_hour` INT,
    `mysql_tbl_vsrr2i_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlai5f` (
    `mysql_tbl_qlai5f_booking_id` INT,
    `mysql_tbl_qlai5f_venue_id` INT,
    `mysql_tbl_qlai5f_event_type` VARCHAR(50),
    `mysql_tbl_qlai5f_booking_date` DATE,
    `mysql_tbl_qlai5f_duration_hours` INT,
    `mysql_tbl_qlai5f_setup_required` INT
);

INSERT INTO `mysql_tbl_vsrr2i` (`mysql_tbl_vsrr2i_venue_id`, `mysql_tbl_vsrr2i_venue_name`, `mysql_tbl_vsrr2i_capacity`, `mysql_tbl_vsrr2i_rental_fee_per_hour`, `mysql_tbl_vsrr2i_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qlai5f` (`mysql_tbl_qlai5f_booking_id`, `mysql_tbl_qlai5f_venue_id`, `mysql_tbl_qlai5f_event_type`, `mysql_tbl_qlai5f_booking_date`, `mysql_tbl_qlai5f_duration_hours`, `mysql_tbl_qlai5f_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhl9u8` (
    `mysql_tbl_qhl9u8_project_id` INT,
    `mysql_tbl_qhl9u8_team_lead_id` INT,
    `mysql_tbl_qhl9u8_start_date` DATE,
    `mysql_tbl_qhl9u8_deadline` INT,
    `mysql_tbl_qhl9u8_budget` INT,
    `mysql_tbl_qhl9u8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhl9u8` (`mysql_tbl_qhl9u8_project_id`, `mysql_tbl_qhl9u8_team_lead_id`, `mysql_tbl_qhl9u8_start_date`, `mysql_tbl_qhl9u8_deadline`, `mysql_tbl_qhl9u8_budget`, `mysql_tbl_qhl9u8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5q30` (
    `mysql_tbl_kp5q30_customer_id` INT,
    `mysql_tbl_kp5q30_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgssp` (
    `mysql_tbl_umgssp_order_id` INT,
    `mysql_tbl_umgssp_customer_id` INT,
    `mysql_tbl_umgssp_order_date` DATE,
    `mysql_tbl_umgssp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp5q30` (`mysql_tbl_kp5q30_customer_id`, `mysql_tbl_kp5q30_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_umgssp` (`mysql_tbl_umgssp_order_id`, `mysql_tbl_umgssp_customer_id`, `mysql_tbl_umgssp_order_date`, `mysql_tbl_umgssp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwknd4` (
    `mysql_tbl_zwknd4_order_id` INT,
    `mysql_tbl_zwknd4_customer_id` INT,
    `mysql_tbl_zwknd4_order_date` DATE,
    `mysql_tbl_zwknd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwknd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ik4lv` (
    `mysql_tbl_6ik4lv_order_id` INT,
    `mysql_tbl_6ik4lv_product_id` INT,
    `mysql_tbl_6ik4lv_quantity` INT
);

INSERT INTO `mysql_tbl_zwknd4` (`mysql_tbl_zwknd4_order_id`, `mysql_tbl_zwknd4_customer_id`, `mysql_tbl_zwknd4_order_date`, `mysql_tbl_zwknd4_total_amount`, `mysql_tbl_zwknd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ik4lv` (`mysql_tbl_6ik4lv_order_id`, `mysql_tbl_6ik4lv_product_id`, `mysql_tbl_6ik4lv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8tsgt` (
    `mysql_tbl_g8tsgt_campaign_id` INT,
    `mysql_tbl_g8tsgt_start_date` DATE,
    `mysql_tbl_g8tsgt_end_date` DATE
);

INSERT INTO `mysql_tbl_g8tsgt` (`mysql_tbl_g8tsgt_campaign_id`, `mysql_tbl_g8tsgt_start_date`, `mysql_tbl_g8tsgt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r06qf` (
    `mysql_tbl_2r06qf_customer_id` INT,
    `mysql_tbl_2r06qf_registration_date` DATE,
    `mysql_tbl_2r06qf_country` INT,
    `mysql_tbl_2r06qf_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qbq5` (
    `mysql_tbl_c5qbq5_order_id` INT,
    `mysql_tbl_c5qbq5_customer_id` INT,
    `mysql_tbl_c5qbq5_order_date` DATE,
    `mysql_tbl_c5qbq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5qbq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r06qf` (`mysql_tbl_2r06qf_customer_id`, `mysql_tbl_2r06qf_registration_date`, `mysql_tbl_2r06qf_country`, `mysql_tbl_2r06qf_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c5qbq5` (`mysql_tbl_c5qbq5_order_id`, `mysql_tbl_c5qbq5_customer_id`, `mysql_tbl_c5qbq5_order_date`, `mysql_tbl_c5qbq5_total_amount`, `mysql_tbl_c5qbq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ucca` (
    `mysql_tbl_j4ucca_emp_id` INT,
    `mysql_tbl_j4ucca_department_id` INT,
    `mysql_tbl_j4ucca_salary` INT,
    `mysql_tbl_j4ucca_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmqpe` (
    `mysql_tbl_wnmqpe_department_id` INT,
    `mysql_tbl_wnmqpe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4ucca` (`mysql_tbl_j4ucca_emp_id`, `mysql_tbl_j4ucca_department_id`, `mysql_tbl_j4ucca_salary`, `mysql_tbl_j4ucca_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnmqpe` (`mysql_tbl_wnmqpe_department_id`, `mysql_tbl_wnmqpe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i88py` (
    `mysql_tbl_3i88py_customer_id` INT,
    `mysql_tbl_3i88py_plan_type` VARCHAR(50),
    `mysql_tbl_3i88py_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3i88py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1n4q` (
    `mysql_tbl_wx1n4q_customer_id` INT,
    `mysql_tbl_wx1n4q_tier_level` INT
);

INSERT INTO `mysql_tbl_3i88py` (`mysql_tbl_3i88py_customer_id`, `mysql_tbl_3i88py_plan_type`, `mysql_tbl_3i88py_monthly_cost`, `mysql_tbl_3i88py_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wx1n4q` (`mysql_tbl_wx1n4q_customer_id`, `mysql_tbl_wx1n4q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cio443` (
    `mysql_tbl_cio443_emp_id` INT,
    `mysql_tbl_cio443_manager_id` INT,
    `mysql_tbl_cio443_department_id` INT,
    `mysql_tbl_cio443_salary` INT,
    `mysql_tbl_cio443_hire_date` DATE
);

INSERT INTO `mysql_tbl_cio443` (`mysql_tbl_cio443_emp_id`, `mysql_tbl_cio443_manager_id`, `mysql_tbl_cio443_department_id`, `mysql_tbl_cio443_salary`, `mysql_tbl_cio443_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgjmv9` (
    `mysql_tbl_bgjmv9_customer_id` INT,
    `mysql_tbl_bgjmv9_country` INT,
    `mysql_tbl_bgjmv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_bgjmv9` (`mysql_tbl_bgjmv9_customer_id`, `mysql_tbl_bgjmv9_country`, `mysql_tbl_bgjmv9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smphcm` (
    `mysql_tbl_smphcm_donation_id` INT,
    `mysql_tbl_smphcm_donor_id` INT,
    `mysql_tbl_smphcm_campaign_id` INT,
    `mysql_tbl_smphcm_amount` DECIMAL(10,2),
    `mysql_tbl_smphcm_donation_date` DATE,
    `mysql_tbl_smphcm_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kowa1` (
    `mysql_tbl_6kowa1_campaign_id` INT,
    `mysql_tbl_6kowa1_name` VARCHAR(50),
    `mysql_tbl_6kowa1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_6kowa1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_6kowa1_start_date` DATE
);

INSERT INTO `mysql_tbl_smphcm` (`mysql_tbl_smphcm_donation_id`, `mysql_tbl_smphcm_donor_id`, `mysql_tbl_smphcm_campaign_id`, `mysql_tbl_smphcm_amount`, `mysql_tbl_smphcm_donation_date`, `mysql_tbl_smphcm_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6kowa1` (`mysql_tbl_6kowa1_campaign_id`, `mysql_tbl_6kowa1_name`, `mysql_tbl_6kowa1_goal_amount`, `mysql_tbl_6kowa1_raised_amount`, `mysql_tbl_6kowa1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5jpu` (mysql_tbl_nq5jpu_id INT, mysql_tbl_nq5jpu_weight_kg DECIMAL(5,2), mysql_tbl_nq5jpu_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgtwcl` (
    `mysql_tbl_bgtwcl_emp_id` INT,
    `mysql_tbl_bgtwcl_department_id` INT,
    `mysql_tbl_bgtwcl_salary` INT,
    `mysql_tbl_bgtwcl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by95qc` (
    `mysql_tbl_by95qc_department_id` INT,
    `mysql_tbl_by95qc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgtwcl` (`mysql_tbl_bgtwcl_emp_id`, `mysql_tbl_bgtwcl_department_id`, `mysql_tbl_bgtwcl_salary`, `mysql_tbl_bgtwcl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_by95qc` (`mysql_tbl_by95qc_department_id`, `mysql_tbl_by95qc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4unm` (
    `mysql_tbl_qb4unm_customer_id` INT,
    `mysql_tbl_qb4unm_country` INT
);

INSERT INTO `mysql_tbl_qb4unm` (`mysql_tbl_qb4unm_customer_id`, `mysql_tbl_qb4unm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnqyx` (
    `mysql_tbl_8pnqyx_customer_id` INT,
    `mysql_tbl_8pnqyx_country` INT
);

INSERT INTO `mysql_tbl_8pnqyx` (`mysql_tbl_8pnqyx_customer_id`, `mysql_tbl_8pnqyx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0l6gg` (
    `mysql_tbl_n0l6gg_emp_id` INT,
    `mysql_tbl_n0l6gg_department_id` INT,
    `mysql_tbl_n0l6gg_salary` INT,
    `mysql_tbl_n0l6gg_hire_date` DATE,
    `mysql_tbl_n0l6gg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0l6gg` (`mysql_tbl_n0l6gg_emp_id`, `mysql_tbl_n0l6gg_department_id`, `mysql_tbl_n0l6gg_salary`, `mysql_tbl_n0l6gg_hire_date`, `mysql_tbl_n0l6gg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm4zw1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fm4zw1`
    WHERE mysql_tbl_fm4zw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwdrgy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jwdrgy`
    WHERE mysql_tbl_jwdrgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_i1p5l9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i1p5l9`
    WHERE mysql_tbl_i1p5l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bgtwcl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bgtwcl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bgtwcl`
    WHERE mysql_tbl_bgtwcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0l6gg_SALARY, 0), COALESCE(mysql_tbl_n0l6gg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n0l6gg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n0l6gg`
    WHERE mysql_tbl_n0l6gg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_nq5jpu_WEIGHT_KG, mysql_tbl_nq5jpu_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_nq5jpu` WHERE mysql_tbl_nq5jpu_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_nq5jpu mysql_tbl_nq5jpu_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kowa1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_6kowa1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6kowa1`
    WHERE mysql_tbl_6kowa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_smphcm_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_smphcm`
    WHERE mysql_tbl_smphcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qb4unm` C ON S.CUSTOMER_ID = mysql_tbl_qb4unm_CUSTOMER_ID
    WHERE mysql_tbl_qb4unm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8pnqyx`
    WHERE mysql_tbl_8pnqyx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cio443_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_cio443_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cio443`
    WHERE mysql_tbl_cio443_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bgjmv9_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_bgjmv9` C
    LEFT JOIN `mysql_tbl_tafosl` O ON mysql_tbl_bgjmv9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bgjmv9_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_epcwe9_SALES_TARGET, 0), COALESCE(mysql_tbl_epcwe9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_epcwe9`
    WHERE mysql_tbl_epcwe9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lswmjr`
    WHERE mysql_tbl_lswmjr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko5wi7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ko5wi7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ko5wi7`
    WHERE mysql_tbl_ko5wi7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z7nreo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_z7nreo`
    WHERE mysql_tbl_z7nreo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z7nreo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z7nreo`
    WHERE mysql_tbl_z7nreo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39));

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qhl9u8_BUDGET, DATEDIFF(mysql_tbl_qhl9u8_DEADLINE, CURDATE()), mysql_tbl_qhl9u8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qhl9u8`
    WHERE mysql_tbl_qhl9u8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qhl9u8_DEADLINE, mysql_tbl_qhl9u8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qhl9u8`
    WHERE mysql_tbl_qhl9u8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8bkyx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_r8bkyx`
    WHERE mysql_tbl_r8bkyx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5q7bu_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_r5q7bu`
    WHERE mysql_tbl_r5q7bu_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez5py9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ez5py9`
    WHERE mysql_tbl_ez5py9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_te7t3o_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_te7t3o`
    WHERE mysql_tbl_te7t3o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_te7t3o_ORDER_ID IN (SELECT mysql_tbl_te7t3o_ORDER_ID FROM `mysql_tbl_tafosl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_vsrr2i_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vsrr2i`
    WHERE mysql_tbl_vsrr2i_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vsrr2i_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_vsrr2i`
    WHERE mysql_tbl_vsrr2i_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_c5qbq5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_c5qbq5`
    WHERE mysql_tbl_c5qbq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c5qbq5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2r06qf_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2r06qf`
    WHERE mysql_tbl_2r06qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6ik4lv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6ik4lv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6ik4lv`
    WHERE mysql_tbl_6ik4lv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_j4ucca`
    WHERE mysql_tbl_j4ucca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j4ucca_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g8tsgt_END_DATE, mysql_tbl_g8tsgt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g8tsgt`
    WHERE mysql_tbl_g8tsgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3i88py_PLAN_TYPE, COALESCE(mysql_tbl_3i88py_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3i88py`
    WHERE mysql_tbl_3i88py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wx1n4q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wx1n4q`
    WHERE mysql_tbl_wx1n4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_utke0y`
    WHERE mysql_tbl_utke0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m67t8s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m67t8s`
    WHERE mysql_tbl_m67t8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
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
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7zfv9t_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7zfv9t`
    WHERE mysql_tbl_7zfv9t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zfv9t_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ouguuw`
    WHERE mysql_tbl_ouguuw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ouguuw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kp5q30_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_kp5q30`
    WHERE mysql_tbl_kp5q30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_umgssp`
    WHERE mysql_tbl_umgssp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gcar1s` WHERE mysql_tbl_gcar1s_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gcar1s` SET mysql_tbl_gcar1s_QUANTIDADE_PRODUTO = mysql_tbl_gcar1s_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gcar1s_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gcar1s` (`mysql_tbl_gcar1s_PRODUTO_ID`, `mysql_tbl_gcar1s_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        SET V_PREV = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SET V_CURR = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txmdu2_PRICE, 0), COALESCE(mysql_tbl_txmdu2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_txmdu2`
    WHERE mysql_tbl_txmdu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);