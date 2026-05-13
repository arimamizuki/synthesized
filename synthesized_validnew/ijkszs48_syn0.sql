/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtut9` (
    `mysql_tbl_lqtut9_emp_id` INT,
    `mysql_tbl_lqtut9_department_id` INT,
    `mysql_tbl_lqtut9_salary` INT
);

INSERT INTO `mysql_tbl_lqtut9` (`mysql_tbl_lqtut9_emp_id`, `mysql_tbl_lqtut9_department_id`, `mysql_tbl_lqtut9_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3q00mm` (
    `mysql_tbl_3q00mm_campaign_id` INT,
    `mysql_tbl_3q00mm_budget` INT,
    `mysql_tbl_3q00mm_start_date` DATE,
    `mysql_tbl_3q00mm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oun2y7` (
    `mysql_tbl_oun2y7_conversion_id` INT,
    `mysql_tbl_oun2y7_campaign_id` INT,
    `mysql_tbl_oun2y7_conversion_value` INT
);

INSERT INTO `mysql_tbl_3q00mm` (`mysql_tbl_3q00mm_campaign_id`, `mysql_tbl_3q00mm_budget`, `mysql_tbl_3q00mm_start_date`, `mysql_tbl_3q00mm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oun2y7` (`mysql_tbl_oun2y7_conversion_id`, `mysql_tbl_oun2y7_campaign_id`, `mysql_tbl_oun2y7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwjnk` (
    `mysql_tbl_4rwjnk_emp_id` INT,
    `mysql_tbl_4rwjnk_dept_id` INT,
    `mysql_tbl_4rwjnk_salary` INT,
    `mysql_tbl_4rwjnk_hire_date` DATE,
    `mysql_tbl_4rwjnk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t82t8` (
    `mysql_tbl_8t82t8_dept_id` INT,
    `mysql_tbl_8t82t8_name` VARCHAR(50),
    `mysql_tbl_8t82t8_avg_salary` INT
);

INSERT INTO `mysql_tbl_4rwjnk` (`mysql_tbl_4rwjnk_emp_id`, `mysql_tbl_4rwjnk_dept_id`, `mysql_tbl_4rwjnk_salary`, `mysql_tbl_4rwjnk_hire_date`, `mysql_tbl_4rwjnk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8t82t8` (`mysql_tbl_8t82t8_dept_id`, `mysql_tbl_8t82t8_name`, `mysql_tbl_8t82t8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xekb` (
    `mysql_tbl_l2xekb_inventory_id` INT,
    `mysql_tbl_l2xekb_product_id` INT,
    `mysql_tbl_l2xekb_warehouse_id` INT,
    `mysql_tbl_l2xekb_quantity` INT,
    `mysql_tbl_l2xekb_min_stock_level` INT
);

INSERT INTO `mysql_tbl_l2xekb` (`mysql_tbl_l2xekb_inventory_id`, `mysql_tbl_l2xekb_product_id`, `mysql_tbl_l2xekb_warehouse_id`, `mysql_tbl_l2xekb_quantity`, `mysql_tbl_l2xekb_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgtnw` (
    `mysql_tbl_ukgtnw_salary` INT
);

INSERT INTO `mysql_tbl_ukgtnw` (`mysql_tbl_ukgtnw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqo74m` (
    `mysql_tbl_hqo74m_campaign_id` INT,
    `mysql_tbl_hqo74m_channel` INT,
    `mysql_tbl_hqo74m_budget` INT
);

INSERT INTO `mysql_tbl_hqo74m` (`mysql_tbl_hqo74m_campaign_id`, `mysql_tbl_hqo74m_channel`, `mysql_tbl_hqo74m_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oliida` (
    `mysql_tbl_oliida_listing_id` INT,
    `mysql_tbl_oliida_employer_id` INT,
    `mysql_tbl_oliida_title` INT,
    `mysql_tbl_oliida_salary_min` INT,
    `mysql_tbl_oliida_salary_max` INT,
    `mysql_tbl_oliida_posted_date` DATE,
    `mysql_tbl_oliida_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdsq94` (
    `mysql_tbl_xdsq94_application_id` INT,
    `mysql_tbl_xdsq94_listing_id` INT,
    `mysql_tbl_xdsq94_applicant_id` INT,
    `mysql_tbl_xdsq94_applied_date` DATE,
    `mysql_tbl_xdsq94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oliida` (`mysql_tbl_oliida_listing_id`, `mysql_tbl_oliida_employer_id`, `mysql_tbl_oliida_title`, `mysql_tbl_oliida_salary_min`, `mysql_tbl_oliida_salary_max`, `mysql_tbl_oliida_posted_date`, `mysql_tbl_oliida_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdsq94` (`mysql_tbl_xdsq94_application_id`, `mysql_tbl_xdsq94_listing_id`, `mysql_tbl_xdsq94_applicant_id`, `mysql_tbl_xdsq94_applied_date`, `mysql_tbl_xdsq94_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gth7g0` (
    `mysql_tbl_gth7g0_customer_id` INT,
    `mysql_tbl_gth7g0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gth7g0` (`mysql_tbl_gth7g0_customer_id`, `mysql_tbl_gth7g0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doxd4q` (
    `mysql_tbl_doxd4q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doxd4q` (`mysql_tbl_doxd4q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bos4nc` (
    `mysql_tbl_bos4nc_ticket_id` INT,
    `mysql_tbl_bos4nc_visitor_id` INT,
    `mysql_tbl_bos4nc_park_id` INT,
    `mysql_tbl_bos4nc_ticket_type` VARCHAR(50),
    `mysql_tbl_bos4nc_purchase_date` DATE,
    `mysql_tbl_bos4nc_visit_date` DATE,
    `mysql_tbl_bos4nc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqavn6` (
    `mysql_tbl_pqavn6_park_id` INT,
    `mysql_tbl_pqavn6_name` VARCHAR(50),
    `mysql_tbl_pqavn6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pqavn6_capacity` INT
);

INSERT INTO `mysql_tbl_bos4nc` (`mysql_tbl_bos4nc_ticket_id`, `mysql_tbl_bos4nc_visitor_id`, `mysql_tbl_bos4nc_park_id`, `mysql_tbl_bos4nc_ticket_type`, `mysql_tbl_bos4nc_purchase_date`, `mysql_tbl_bos4nc_visit_date`, `mysql_tbl_bos4nc_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqavn6` (`mysql_tbl_pqavn6_park_id`, `mysql_tbl_pqavn6_name`, `mysql_tbl_pqavn6_operating_hours`, `mysql_tbl_pqavn6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5i3d6` (
    `mysql_tbl_a5i3d6_appt_id` INT,
    `mysql_tbl_a5i3d6_client_id` INT,
    `mysql_tbl_a5i3d6_stylist_id` INT,
    `mysql_tbl_a5i3d6_service_id` INT,
    `mysql_tbl_a5i3d6_appointment_date` DATE,
    `mysql_tbl_a5i3d6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czt73u` (
    `mysql_tbl_czt73u_service_id` INT,
    `mysql_tbl_czt73u_service_name` VARCHAR(50),
    `mysql_tbl_czt73u_base_price` DECIMAL(10,2),
    `mysql_tbl_czt73u_category` INT
);

INSERT INTO `mysql_tbl_a5i3d6` (`mysql_tbl_a5i3d6_appt_id`, `mysql_tbl_a5i3d6_client_id`, `mysql_tbl_a5i3d6_stylist_id`, `mysql_tbl_a5i3d6_service_id`, `mysql_tbl_a5i3d6_appointment_date`, `mysql_tbl_a5i3d6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_czt73u` (`mysql_tbl_czt73u_service_id`, `mysql_tbl_czt73u_service_name`, `mysql_tbl_czt73u_base_price`, `mysql_tbl_czt73u_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vqm1` (
    `mysql_tbl_z1vqm1_product_id` INT,
    `mysql_tbl_z1vqm1_category_id` INT,
    `mysql_tbl_z1vqm1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdqis` (
    `mysql_tbl_6xdqis_category_id` INT,
    `mysql_tbl_6xdqis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1vqm1` (`mysql_tbl_z1vqm1_product_id`, `mysql_tbl_z1vqm1_category_id`, `mysql_tbl_z1vqm1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6xdqis` (`mysql_tbl_6xdqis_category_id`, `mysql_tbl_6xdqis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7j7zg` (
    `mysql_tbl_h7j7zg_emp_id` INT,
    `mysql_tbl_h7j7zg_department_id` INT,
    `mysql_tbl_h7j7zg_salary` INT
);

INSERT INTO `mysql_tbl_h7j7zg` (`mysql_tbl_h7j7zg_emp_id`, `mysql_tbl_h7j7zg_department_id`, `mysql_tbl_h7j7zg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_240guc` (
    `mysql_tbl_240guc_cbin` INT
);

INSERT INTO `mysql_tbl_240guc` (`mysql_tbl_240guc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1h3df` (
    `mysql_tbl_a1h3df_product_id` INT,
    `mysql_tbl_a1h3df_category_id` INT,
    `mysql_tbl_a1h3df_supplier_id` INT,
    `mysql_tbl_a1h3df_price` DECIMAL(10,2),
    `mysql_tbl_a1h3df_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbidrr` (
    `mysql_tbl_kbidrr_category_id` INT,
    `mysql_tbl_kbidrr_name` VARCHAR(50),
    `mysql_tbl_kbidrr_discount_percent` INT
);

INSERT INTO `mysql_tbl_a1h3df` (`mysql_tbl_a1h3df_product_id`, `mysql_tbl_a1h3df_category_id`, `mysql_tbl_a1h3df_supplier_id`, `mysql_tbl_a1h3df_price`, `mysql_tbl_a1h3df_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kbidrr` (`mysql_tbl_kbidrr_category_id`, `mysql_tbl_kbidrr_name`, `mysql_tbl_kbidrr_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ri21` (
    `mysql_tbl_i8ri21_violation_id` INT,
    `mysql_tbl_i8ri21_vehicle_id` INT,
    `mysql_tbl_i8ri21_violation_type` VARCHAR(50),
    `mysql_tbl_i8ri21_fine_amount` DECIMAL(10,2),
    `mysql_tbl_i8ri21_issue_date` DATE,
    `mysql_tbl_i8ri21_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvypq` (
    `mysql_tbl_dwvypq_vehicle_id` INT,
    `mysql_tbl_dwvypq_owner_id` INT,
    `mysql_tbl_dwvypq_license_plate` INT,
    `mysql_tbl_dwvypq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8ri21` (`mysql_tbl_i8ri21_violation_id`, `mysql_tbl_i8ri21_vehicle_id`, `mysql_tbl_i8ri21_violation_type`, `mysql_tbl_i8ri21_fine_amount`, `mysql_tbl_i8ri21_issue_date`, `mysql_tbl_i8ri21_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dwvypq` (`mysql_tbl_dwvypq_vehicle_id`, `mysql_tbl_dwvypq_owner_id`, `mysql_tbl_dwvypq_license_plate`, `mysql_tbl_dwvypq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwijo` (
    `mysql_tbl_cgwijo_product_id` INT,
    `mysql_tbl_cgwijo_category_id` INT,
    `mysql_tbl_cgwijo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgwijo` (`mysql_tbl_cgwijo_product_id`, `mysql_tbl_cgwijo_category_id`, `mysql_tbl_cgwijo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43eg9` (
    `mysql_tbl_b43eg9_job_id` INT,
    `mysql_tbl_b43eg9_inspector_id` INT,
    `mysql_tbl_b43eg9_property_id` INT,
    `mysql_tbl_b43eg9_inspection_type` VARCHAR(50),
    `mysql_tbl_b43eg9_square_footage` INT,
    `mysql_tbl_b43eg9_inspection_date` DATE,
    `mysql_tbl_b43eg9_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgqvb` (
    `mysql_tbl_bfgqvb_property_id` INT,
    `mysql_tbl_bfgqvb_property_type` VARCHAR(50),
    `mysql_tbl_bfgqvb_year_built` INT,
    `mysql_tbl_bfgqvb_num_rooms` INT
);

INSERT INTO `mysql_tbl_b43eg9` (`mysql_tbl_b43eg9_job_id`, `mysql_tbl_b43eg9_inspector_id`, `mysql_tbl_b43eg9_property_id`, `mysql_tbl_b43eg9_inspection_type`, `mysql_tbl_b43eg9_square_footage`, `mysql_tbl_b43eg9_inspection_date`, `mysql_tbl_b43eg9_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bfgqvb` (`mysql_tbl_bfgqvb_property_id`, `mysql_tbl_bfgqvb_property_type`, `mysql_tbl_bfgqvb_year_built`, `mysql_tbl_bfgqvb_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60udqc` (
    `mysql_tbl_60udqc_gym_id` INT,
    `mysql_tbl_60udqc_name` VARCHAR(50),
    `mysql_tbl_60udqc_city` INT,
    `mysql_tbl_60udqc_monthly_fee` INT,
    `mysql_tbl_60udqc_equipment_count` INT,
    `mysql_tbl_60udqc_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkm0i` (
    `mysql_tbl_xgkm0i_membership_id` INT,
    `mysql_tbl_xgkm0i_gym_id` INT,
    `mysql_tbl_xgkm0i_member_id` INT,
    `mysql_tbl_xgkm0i_start_date` DATE,
    `mysql_tbl_xgkm0i_end_date` DATE,
    `mysql_tbl_xgkm0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60udqc` (`mysql_tbl_60udqc_gym_id`, `mysql_tbl_60udqc_name`, `mysql_tbl_60udqc_city`, `mysql_tbl_60udqc_monthly_fee`, `mysql_tbl_60udqc_equipment_count`, `mysql_tbl_60udqc_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xgkm0i` (`mysql_tbl_xgkm0i_membership_id`, `mysql_tbl_xgkm0i_gym_id`, `mysql_tbl_xgkm0i_member_id`, `mysql_tbl_xgkm0i_start_date`, `mysql_tbl_xgkm0i_end_date`, `mysql_tbl_xgkm0i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fn2q` (
    `mysql_tbl_y7fn2q_product_id` INT,
    `mysql_tbl_y7fn2q_category_id` INT,
    `mysql_tbl_y7fn2q_price` DECIMAL(10,2),
    `mysql_tbl_y7fn2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh2ode` (
    `mysql_tbl_oh2ode_order_id` INT,
    `mysql_tbl_oh2ode_product_id` INT,
    `mysql_tbl_oh2ode_quantity` INT
);

INSERT INTO `mysql_tbl_y7fn2q` (`mysql_tbl_y7fn2q_product_id`, `mysql_tbl_y7fn2q_category_id`, `mysql_tbl_y7fn2q_price`, `mysql_tbl_y7fn2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oh2ode` (`mysql_tbl_oh2ode_order_id`, `mysql_tbl_oh2ode_product_id`, `mysql_tbl_oh2ode_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66dbiq` (
    `mysql_tbl_66dbiq_emp_id` INT,
    `mysql_tbl_66dbiq_hire_date` DATE,
    `mysql_tbl_66dbiq_salary` INT
);

INSERT INTO `mysql_tbl_66dbiq` (`mysql_tbl_66dbiq_emp_id`, `mysql_tbl_66dbiq_hire_date`, `mysql_tbl_66dbiq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ops24c` (
    `mysql_tbl_ops24c_treatment_id` INT,
    `mysql_tbl_ops24c_patient_id` INT,
    `mysql_tbl_ops24c_dentist_id` INT,
    `mysql_tbl_ops24c_treatment_type` VARCHAR(50),
    `mysql_tbl_ops24c_treatment_date` DATE,
    `mysql_tbl_ops24c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcxo4z` (
    `mysql_tbl_kcxo4z_plan_id` INT,
    `mysql_tbl_kcxo4z_patient_id` INT,
    `mysql_tbl_kcxo4z_coverage_percent` INT,
    `mysql_tbl_kcxo4z_annual_max` INT
);

INSERT INTO `mysql_tbl_ops24c` (`mysql_tbl_ops24c_treatment_id`, `mysql_tbl_ops24c_patient_id`, `mysql_tbl_ops24c_dentist_id`, `mysql_tbl_ops24c_treatment_type`, `mysql_tbl_ops24c_treatment_date`, `mysql_tbl_ops24c_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kcxo4z` (`mysql_tbl_kcxo4z_plan_id`, `mysql_tbl_kcxo4z_patient_id`, `mysql_tbl_kcxo4z_coverage_percent`, `mysql_tbl_kcxo4z_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2z4u6` (
    `mysql_tbl_s2z4u6_order_id` INT,
    `mysql_tbl_s2z4u6_customer_id` INT,
    `mysql_tbl_s2z4u6_order_date` DATE,
    `mysql_tbl_s2z4u6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amehzf` (
    `mysql_tbl_amehzf_order_id` INT,
    `mysql_tbl_amehzf_product_id` INT,
    `mysql_tbl_amehzf_quantity` INT
);

INSERT INTO `mysql_tbl_s2z4u6` (`mysql_tbl_s2z4u6_order_id`, `mysql_tbl_s2z4u6_customer_id`, `mysql_tbl_s2z4u6_order_date`, `mysql_tbl_s2z4u6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amehzf` (`mysql_tbl_amehzf_order_id`, `mysql_tbl_amehzf_product_id`, `mysql_tbl_amehzf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oliida_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_oliida_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_oliida` L
    LEFT JOIN `mysql_tbl_xdsq94` A ON mysql_tbl_oliida_LISTING_ID = mysql_tbl_xdsq94_LISTING_ID
    WHERE mysql_tbl_oliida_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_oliida_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oliida_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_oliida`
    WHERE mysql_tbl_oliida_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_l2xekb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_l2xekb_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_l2xekb`
    WHERE mysql_tbl_l2xekb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_gth7g0`
    WHERE mysql_tbl_gth7g0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gth7g0_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doxd4q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_doxd4q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukgtnw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ukgtnw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czt73u_BASE_PRICE, 50), COALESCE(mysql_tbl_a5i3d6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_a5i3d6` A
    JOIN `mysql_tbl_czt73u` S ON mysql_tbl_a5i3d6_SERVICE_ID = mysql_tbl_czt73u_SERVICE_ID
    WHERE mysql_tbl_a5i3d6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1vqm1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z1vqm1`
    WHERE mysql_tbl_z1vqm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z1vqm1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z1vqm1`
    WHERE mysql_tbl_z1vqm1_CATEGORY_ID = (SELECT mysql_tbl_z1vqm1_CATEGORY_ID FROM `mysql_tbl_z1vqm1` WHERE mysql_tbl_z1vqm1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17bsof` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1j54hp` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17bsof` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_amehzf` OI
    JOIN PRODUCTS P ON mysql_tbl_amehzf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_amehzf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amehzf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_amehzf`
    WHERE mysql_tbl_amehzf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_66dbiq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_66dbiq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_66dbiq`
    WHERE mysql_tbl_66dbiq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ops24c_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ops24c`
    WHERE mysql_tbl_ops24c_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_kcxo4z_COVERAGE_PERCENT, mysql_tbl_kcxo4z_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ops24c` DT
    JOIN `mysql_tbl_kcxo4z` DP ON mysql_tbl_ops24c_PATIENT_ID = mysql_tbl_kcxo4z_PATIENT_ID
    WHERE mysql_tbl_ops24c_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ops24c_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ops24c`
    WHERE mysql_tbl_ops24c_PATIENT_ID = (SELECT mysql_tbl_ops24c_PATIENT_ID FROM `mysql_tbl_ops24c` WHERE mysql_tbl_ops24c_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bos4nc_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bos4nc`
    WHERE mysql_tbl_bos4nc_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bos4nc_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_pqavn6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_pqavn6`
    WHERE mysql_tbl_pqavn6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h7j7zg_SALARY), 0), COALESCE(MIN(mysql_tbl_h7j7zg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h7j7zg`
    WHERE mysql_tbl_h7j7zg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_240guc_CBIN INTO RESULT FROM `mysql_tbl_240guc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hqo74m_CHANNEL, COALESCE(mysql_tbl_hqo74m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hqo74m`
    WHERE mysql_tbl_hqo74m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q00mm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3q00mm`
    WHERE mysql_tbl_3q00mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oun2y7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oun2y7`
    WHERE mysql_tbl_oun2y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8ri21_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_i8ri21`
    WHERE mysql_tbl_i8ri21_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b43eg9_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_bfgqvb_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_b43eg9` H
    JOIN `mysql_tbl_bfgqvb` P ON mysql_tbl_b43eg9_PROPERTY_ID = mysql_tbl_bfgqvb_PROPERTY_ID
    WHERE mysql_tbl_b43eg9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7fn2q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y7fn2q`
    WHERE mysql_tbl_y7fn2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oh2ode_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oh2ode`
    WHERE mysql_tbl_oh2ode_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_cgwijo_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_cgwijo`
    WHERE mysql_tbl_cgwijo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17bsof` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17bsof` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_17bsof;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_17bsof;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60udqc_MONTHLY_FEE, 50), COALESCE(mysql_tbl_60udqc_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_60udqc`
    WHERE mysql_tbl_60udqc_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_xgkm0i`
    WHERE mysql_tbl_xgkm0i_GYM_ID = GYM_ID_PARAM AND mysql_tbl_xgkm0i_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_a1h3df_PRICE, COALESCE(mysql_tbl_kbidrr_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_a1h3df` P
    LEFT JOIN `mysql_tbl_kbidrr` C ON mysql_tbl_a1h3df_CATEGORY_ID = mysql_tbl_kbidrr_CATEGORY_ID
    WHERE mysql_tbl_a1h3df_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
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

    SELECT COALESCE(mysql_tbl_4rwjnk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rwjnk`
    WHERE mysql_tbl_4rwjnk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8t82t8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8t82t8` D
    JOIN `mysql_tbl_4rwjnk` E ON mysql_tbl_8t82t8_DEPT_ID = mysql_tbl_4rwjnk_DEPT_ID
    WHERE mysql_tbl_4rwjnk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4rwjnk_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_4rwjnk`
    WHERE mysql_tbl_4rwjnk_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqtut9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lqtut9`
    WHERE mysql_tbl_lqtut9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lqtut9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lqtut9`
    WHERE mysql_tbl_lqtut9_DEPARTMENT_ID = (SELECT mysql_tbl_lqtut9_DEPARTMENT_ID FROM `mysql_tbl_lqtut9` WHERE mysql_tbl_lqtut9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);