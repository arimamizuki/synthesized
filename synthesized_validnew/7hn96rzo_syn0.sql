/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jstwfy` (
    `mysql_tbl_jstwfy_listing_id` INT,
    `mysql_tbl_jstwfy_agent_id` INT,
    `mysql_tbl_jstwfy_property_type` VARCHAR(50),
    `mysql_tbl_jstwfy_list_price` DECIMAL(10,2),
    `mysql_tbl_jstwfy_days_on_market` INT,
    `mysql_tbl_jstwfy_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpl0qd` (
    `mysql_tbl_wpl0qd_agent_id` INT,
    `mysql_tbl_wpl0qd_name` VARCHAR(50),
    `mysql_tbl_wpl0qd_commission_rate` INT
);

INSERT INTO `mysql_tbl_jstwfy` (`mysql_tbl_jstwfy_listing_id`, `mysql_tbl_jstwfy_agent_id`, `mysql_tbl_jstwfy_property_type`, `mysql_tbl_jstwfy_list_price`, `mysql_tbl_jstwfy_days_on_market`, `mysql_tbl_jstwfy_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wpl0qd` (`mysql_tbl_wpl0qd_agent_id`, `mysql_tbl_wpl0qd_name`, `mysql_tbl_wpl0qd_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eysl3l` (
    `mysql_tbl_eysl3l_invoice_id` INT,
    `mysql_tbl_eysl3l_customer_id` INT,
    `mysql_tbl_eysl3l_amount` DECIMAL(10,2),
    `mysql_tbl_eysl3l_due_date` DATE,
    `mysql_tbl_eysl3l_paid_date` INT,
    `mysql_tbl_eysl3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eysl3l` (`mysql_tbl_eysl3l_invoice_id`, `mysql_tbl_eysl3l_customer_id`, `mysql_tbl_eysl3l_amount`, `mysql_tbl_eysl3l_due_date`, `mysql_tbl_eysl3l_paid_date`, `mysql_tbl_eysl3l_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6600ku` (
    `mysql_tbl_6600ku_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_6600ku` (`mysql_tbl_6600ku_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbfsip` (
    `mysql_tbl_kbfsip_order_id` INT,
    `mysql_tbl_kbfsip_customer_id` INT,
    `mysql_tbl_kbfsip_order_date` DATE,
    `mysql_tbl_kbfsip_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbfsip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6r7o` (
    `mysql_tbl_an6r7o_order_id` INT,
    `mysql_tbl_an6r7o_product_id` INT,
    `mysql_tbl_an6r7o_quantity` INT
);

INSERT INTO `mysql_tbl_kbfsip` (`mysql_tbl_kbfsip_order_id`, `mysql_tbl_kbfsip_customer_id`, `mysql_tbl_kbfsip_order_date`, `mysql_tbl_kbfsip_total_amount`, `mysql_tbl_kbfsip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_an6r7o` (`mysql_tbl_an6r7o_order_id`, `mysql_tbl_an6r7o_product_id`, `mysql_tbl_an6r7o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqpy7` (
    `mysql_tbl_2uqpy7_order_id` INT,
    `mysql_tbl_2uqpy7_product_id` INT,
    `mysql_tbl_2uqpy7_quantity_ordered` INT,
    `mysql_tbl_2uqpy7_start_date` DATE,
    `mysql_tbl_2uqpy7_completion_date` DATE,
    `mysql_tbl_2uqpy7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruen6g` (
    `mysql_tbl_ruen6g_product_id` INT,
    `mysql_tbl_ruen6g_name` VARCHAR(50),
    `mysql_tbl_ruen6g_unit_price` DECIMAL(10,2),
    `mysql_tbl_ruen6g_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uqpy7` (`mysql_tbl_2uqpy7_order_id`, `mysql_tbl_2uqpy7_product_id`, `mysql_tbl_2uqpy7_quantity_ordered`, `mysql_tbl_2uqpy7_start_date`, `mysql_tbl_2uqpy7_completion_date`, `mysql_tbl_2uqpy7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ruen6g` (`mysql_tbl_ruen6g_product_id`, `mysql_tbl_ruen6g_name`, `mysql_tbl_ruen6g_unit_price`, `mysql_tbl_ruen6g_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55c40` (
    `mysql_tbl_b55c40_inventory_id` INT,
    `mysql_tbl_b55c40_product_id` INT,
    `mysql_tbl_b55c40_warehouse_id` INT,
    `mysql_tbl_b55c40_quantity` INT,
    `mysql_tbl_b55c40_min_stock_level` INT
);

INSERT INTO `mysql_tbl_b55c40` (`mysql_tbl_b55c40_inventory_id`, `mysql_tbl_b55c40_product_id`, `mysql_tbl_b55c40_warehouse_id`, `mysql_tbl_b55c40_quantity`, `mysql_tbl_b55c40_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glkyal` (
    `mysql_tbl_glkyal_customer_id` INT,
    `mysql_tbl_glkyal_registration_date` DATE
);

INSERT INTO `mysql_tbl_glkyal` (`mysql_tbl_glkyal_customer_id`, `mysql_tbl_glkyal_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv72g3` (
    `mysql_tbl_rv72g3_zone_id` INT,
    `mysql_tbl_rv72g3_weight_min` INT,
    `mysql_tbl_rv72g3_weight_max` INT,
    `mysql_tbl_rv72g3_base_rate` INT,
    `mysql_tbl_rv72g3_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vczv` (
    `mysql_tbl_h2vczv_order_id` INT,
    `mysql_tbl_h2vczv_destination_zone` INT,
    `mysql_tbl_h2vczv_package_weight` INT
);

INSERT INTO `mysql_tbl_rv72g3` (`mysql_tbl_rv72g3_zone_id`, `mysql_tbl_rv72g3_weight_min`, `mysql_tbl_rv72g3_weight_max`, `mysql_tbl_rv72g3_base_rate`, `mysql_tbl_rv72g3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h2vczv` (`mysql_tbl_h2vczv_order_id`, `mysql_tbl_h2vczv_destination_zone`, `mysql_tbl_h2vczv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o14elz` (
    `mysql_tbl_o14elz_customer_id` INT,
    `mysql_tbl_o14elz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o14elz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o14elz` (`mysql_tbl_o14elz_customer_id`, `mysql_tbl_o14elz_monthly_cost`, `mysql_tbl_o14elz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euaq9a` (
    `mysql_tbl_euaq9a_product_id` INT,
    `mysql_tbl_euaq9a_category_id` INT,
    `mysql_tbl_euaq9a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euaq9a` (`mysql_tbl_euaq9a_product_id`, `mysql_tbl_euaq9a_category_id`, `mysql_tbl_euaq9a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqyico` (
    `mysql_tbl_xqyico_listing_id` INT,
    `mysql_tbl_xqyico_employer_id` INT,
    `mysql_tbl_xqyico_title` INT,
    `mysql_tbl_xqyico_salary_min` INT,
    `mysql_tbl_xqyico_salary_max` INT,
    `mysql_tbl_xqyico_posted_date` DATE,
    `mysql_tbl_xqyico_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvl0bq` (
    `mysql_tbl_dvl0bq_application_id` INT,
    `mysql_tbl_dvl0bq_listing_id` INT,
    `mysql_tbl_dvl0bq_applicant_id` INT,
    `mysql_tbl_dvl0bq_applied_date` DATE,
    `mysql_tbl_dvl0bq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqyico` (`mysql_tbl_xqyico_listing_id`, `mysql_tbl_xqyico_employer_id`, `mysql_tbl_xqyico_title`, `mysql_tbl_xqyico_salary_min`, `mysql_tbl_xqyico_salary_max`, `mysql_tbl_xqyico_posted_date`, `mysql_tbl_xqyico_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvl0bq` (`mysql_tbl_dvl0bq_application_id`, `mysql_tbl_dvl0bq_listing_id`, `mysql_tbl_dvl0bq_applicant_id`, `mysql_tbl_dvl0bq_applied_date`, `mysql_tbl_dvl0bq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbqa6i` (
    `mysql_tbl_kbqa6i_appointment_id` INT,
    `mysql_tbl_kbqa6i_customer_id` INT,
    `mysql_tbl_kbqa6i_car_id` INT,
    `mysql_tbl_kbqa6i_wash_type` VARCHAR(50),
    `mysql_tbl_kbqa6i_appointment_date` DATE,
    `mysql_tbl_kbqa6i_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvjyl` (
    `mysql_tbl_3pvjyl_car_id` INT,
    `mysql_tbl_3pvjyl_make` INT,
    `mysql_tbl_3pvjyl_model` INT,
    `mysql_tbl_3pvjyl_car_type` VARCHAR(50),
    `mysql_tbl_3pvjyl_size_category` INT
);

INSERT INTO `mysql_tbl_kbqa6i` (`mysql_tbl_kbqa6i_appointment_id`, `mysql_tbl_kbqa6i_customer_id`, `mysql_tbl_kbqa6i_car_id`, `mysql_tbl_kbqa6i_wash_type`, `mysql_tbl_kbqa6i_appointment_date`, `mysql_tbl_kbqa6i_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3pvjyl` (`mysql_tbl_3pvjyl_car_id`, `mysql_tbl_3pvjyl_make`, `mysql_tbl_3pvjyl_model`, `mysql_tbl_3pvjyl_car_type`, `mysql_tbl_3pvjyl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8r9q1` (
    `mysql_tbl_t8r9q1_emp_id` INT,
    `mysql_tbl_t8r9q1_department_id` INT,
    `mysql_tbl_t8r9q1_salary` INT
);

INSERT INTO `mysql_tbl_t8r9q1` (`mysql_tbl_t8r9q1_emp_id`, `mysql_tbl_t8r9q1_department_id`, `mysql_tbl_t8r9q1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62a0w` (
    `mysql_tbl_h62a0w_product_id` INT,
    `mysql_tbl_h62a0w_category_id` INT,
    `mysql_tbl_h62a0w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h62a0w` (`mysql_tbl_h62a0w_product_id`, `mysql_tbl_h62a0w_category_id`, `mysql_tbl_h62a0w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0in70` (
    `mysql_tbl_x0in70_emp_id` INT,
    `mysql_tbl_x0in70_hire_date` DATE
);

INSERT INTO `mysql_tbl_x0in70` (`mysql_tbl_x0in70_emp_id`, `mysql_tbl_x0in70_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4eap8` (
    `mysql_tbl_z4eap8_emp_id` INT,
    `mysql_tbl_z4eap8_department_id` INT,
    `mysql_tbl_z4eap8_salary` INT,
    `mysql_tbl_z4eap8_hire_date` DATE
);

INSERT INTO `mysql_tbl_z4eap8` (`mysql_tbl_z4eap8_emp_id`, `mysql_tbl_z4eap8_department_id`, `mysql_tbl_z4eap8_salary`, `mysql_tbl_z4eap8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2706` (
    `mysql_tbl_jb2706_review_id` INT,
    `mysql_tbl_jb2706_product_id` INT,
    `mysql_tbl_jb2706_rating` DECIMAL(3,1),
    `mysql_tbl_jb2706_helpful_count` INT,
    `mysql_tbl_jb2706_review_date` DATE
);

INSERT INTO `mysql_tbl_jb2706` (`mysql_tbl_jb2706_review_id`, `mysql_tbl_jb2706_product_id`, `mysql_tbl_jb2706_rating`, `mysql_tbl_jb2706_helpful_count`, `mysql_tbl_jb2706_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffi869` (
    `mysql_tbl_ffi869_customer_id` INT,
    `mysql_tbl_ffi869_plan_type` VARCHAR(50),
    `mysql_tbl_ffi869_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ffi869_start_date` DATE,
    `mysql_tbl_ffi869_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crejet` (
    `mysql_tbl_crejet_invoice_id` INT,
    `mysql_tbl_crejet_customer_id` INT,
    `mysql_tbl_crejet_invoice_date` DATE,
    `mysql_tbl_crejet_amount_due` DECIMAL(10,2),
    `mysql_tbl_crejet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffi869` (`mysql_tbl_ffi869_customer_id`, `mysql_tbl_ffi869_plan_type`, `mysql_tbl_ffi869_monthly_cost`, `mysql_tbl_ffi869_start_date`, `mysql_tbl_ffi869_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_crejet` (`mysql_tbl_crejet_invoice_id`, `mysql_tbl_crejet_customer_id`, `mysql_tbl_crejet_invoice_date`, `mysql_tbl_crejet_amount_due`, `mysql_tbl_crejet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbx8fd` (
    `mysql_tbl_bbx8fd_order_id` INT,
    `mysql_tbl_bbx8fd_customer_id` INT,
    `mysql_tbl_bbx8fd_order_date` DATE,
    `mysql_tbl_bbx8fd_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbx8fd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydw58g` (
    `mysql_tbl_ydw58g_order_id` INT,
    `mysql_tbl_ydw58g_product_id` INT,
    `mysql_tbl_ydw58g_quantity` INT
);

INSERT INTO `mysql_tbl_bbx8fd` (`mysql_tbl_bbx8fd_order_id`, `mysql_tbl_bbx8fd_customer_id`, `mysql_tbl_bbx8fd_order_date`, `mysql_tbl_bbx8fd_total_amount`, `mysql_tbl_bbx8fd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ydw58g` (`mysql_tbl_ydw58g_order_id`, `mysql_tbl_ydw58g_product_id`, `mysql_tbl_ydw58g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0lb6` (
    `mysql_tbl_ww0lb6_res_id` INT,
    `mysql_tbl_ww0lb6_room_id` INT,
    `mysql_tbl_ww0lb6_guest_id` INT,
    `mysql_tbl_ww0lb6_check_in_date` DATE,
    `mysql_tbl_ww0lb6_check_out_date` DATE,
    `mysql_tbl_ww0lb6_total_price` DECIMAL(10,2),
    `mysql_tbl_ww0lb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww0lb6` (`mysql_tbl_ww0lb6_res_id`, `mysql_tbl_ww0lb6_room_id`, `mysql_tbl_ww0lb6_guest_id`, `mysql_tbl_ww0lb6_check_in_date`, `mysql_tbl_ww0lb6_check_out_date`, `mysql_tbl_ww0lb6_total_price`, `mysql_tbl_ww0lb6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvsm2f` (
    `mysql_tbl_nvsm2f_campaign_id` INT,
    `mysql_tbl_nvsm2f_budget` INT
);

INSERT INTO `mysql_tbl_nvsm2f` (`mysql_tbl_nvsm2f_campaign_id`, `mysql_tbl_nvsm2f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpd2j` (
    mysql_tbl_7vpd2j_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7vpd2j` (`mysql_tbl_7vpd2j_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj0jlj` (
    `mysql_tbl_aj0jlj_sub_id` INT,
    `mysql_tbl_aj0jlj_customer_id` INT,
    `mysql_tbl_aj0jlj_start_date` DATE,
    `mysql_tbl_aj0jlj_end_date` DATE,
    `mysql_tbl_aj0jlj_monthly_fee` INT
);

INSERT INTO `mysql_tbl_aj0jlj` (`mysql_tbl_aj0jlj_sub_id`, `mysql_tbl_aj0jlj_customer_id`, `mysql_tbl_aj0jlj_start_date`, `mysql_tbl_aj0jlj_end_date`, `mysql_tbl_aj0jlj_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b186e9` (
    `mysql_tbl_b186e9_customer_id` INT,
    `mysql_tbl_b186e9_plan_type` VARCHAR(50),
    `mysql_tbl_b186e9_start_date` DATE,
    `mysql_tbl_b186e9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu5mh9` (
    `mysql_tbl_eu5mh9_customer_id` INT,
    `mysql_tbl_eu5mh9_tier_level` INT
);

INSERT INTO `mysql_tbl_b186e9` (`mysql_tbl_b186e9_customer_id`, `mysql_tbl_b186e9_plan_type`, `mysql_tbl_b186e9_start_date`, `mysql_tbl_b186e9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eu5mh9` (`mysql_tbl_eu5mh9_customer_id`, `mysql_tbl_eu5mh9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edgh7q` (
    `mysql_tbl_edgh7q_category_id` INT,
    `mysql_tbl_edgh7q_price` DECIMAL(10,2),
    `mysql_tbl_edgh7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_edgh7q` (`mysql_tbl_edgh7q_category_id`, `mysql_tbl_edgh7q_price`, `mysql_tbl_edgh7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk17vu` (
    `mysql_tbl_rk17vu_supplier_id` INT
);

INSERT INTO `mysql_tbl_rk17vu` (`mysql_tbl_rk17vu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3caz1q` (
    `mysql_tbl_3caz1q_campaign_id` INT,
    `mysql_tbl_3caz1q_status` VARCHAR(50),
    `mysql_tbl_3caz1q_budget` INT,
    `mysql_tbl_3caz1q_start_date` DATE
);

INSERT INTO `mysql_tbl_3caz1q` (`mysql_tbl_3caz1q_campaign_id`, `mysql_tbl_3caz1q_status`, `mysql_tbl_3caz1q_budget`, `mysql_tbl_3caz1q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms42xp` (
    `mysql_tbl_ms42xp_campaign_id` INT,
    `mysql_tbl_ms42xp_start_date` DATE,
    `mysql_tbl_ms42xp_end_date` DATE,
    `mysql_tbl_ms42xp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyy9l9` (
    `mysql_tbl_kyy9l9_conversion_id` INT,
    `mysql_tbl_kyy9l9_campaign_id` INT,
    `mysql_tbl_kyy9l9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ms42xp` (`mysql_tbl_ms42xp_campaign_id`, `mysql_tbl_ms42xp_start_date`, `mysql_tbl_ms42xp_end_date`, `mysql_tbl_ms42xp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyy9l9` (`mysql_tbl_kyy9l9_conversion_id`, `mysql_tbl_kyy9l9_campaign_id`, `mysql_tbl_kyy9l9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsd390` (
    `mysql_tbl_xsd390_emp_id` INT,
    `mysql_tbl_xsd390_department_id` INT,
    `mysql_tbl_xsd390_hire_date` DATE
);

INSERT INTO `mysql_tbl_xsd390` (`mysql_tbl_xsd390_emp_id`, `mysql_tbl_xsd390_department_id`, `mysql_tbl_xsd390_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4w8e` (
    `mysql_tbl_pe4w8e_order_id` INT,
    `mysql_tbl_pe4w8e_customer_id` INT,
    `mysql_tbl_pe4w8e_order_date` DATE,
    `mysql_tbl_pe4w8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe4w8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jz1n` (
    `mysql_tbl_t2jz1n_order_id` INT,
    `mysql_tbl_t2jz1n_product_id` INT,
    `mysql_tbl_t2jz1n_quantity` INT
);

INSERT INTO `mysql_tbl_pe4w8e` (`mysql_tbl_pe4w8e_order_id`, `mysql_tbl_pe4w8e_customer_id`, `mysql_tbl_pe4w8e_order_date`, `mysql_tbl_pe4w8e_total_amount`, `mysql_tbl_pe4w8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2jz1n` (`mysql_tbl_t2jz1n_order_id`, `mysql_tbl_t2jz1n_product_id`, `mysql_tbl_t2jz1n_quantity`) VALUES (1, 2, 3);

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

    SELECT COALESCE(MAX(mysql_tbl_xqyico_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_xqyico_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_xqyico` L
    LEFT JOIN `mysql_tbl_dvl0bq` A ON mysql_tbl_xqyico_LISTING_ID = mysql_tbl_dvl0bq_LISTING_ID
    WHERE mysql_tbl_xqyico_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_xqyico_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xqyico_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_xqyico`
    WHERE mysql_tbl_xqyico_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_o14elz_MONTHLY_COST, 0), mysql_tbl_o14elz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_o14elz`
    WHERE mysql_tbl_o14elz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h62a0w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h62a0w`
    WHERE mysql_tbl_h62a0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h62a0w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h62a0w`
    WHERE mysql_tbl_h62a0w_CATEGORY_ID = (SELECT mysql_tbl_h62a0w_CATEGORY_ID FROM `mysql_tbl_h62a0w` WHERE mysql_tbl_h62a0w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_z4eap8`
    WHERE mysql_tbl_z4eap8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t8r9q1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t8r9q1`
    WHERE mysql_tbl_t8r9q1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t8r9q1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_t8r9q1`
    WHERE (SELECT AVG(mysql_tbl_t8r9q1_SALARY) FROM `mysql_tbl_t8r9q1` WHERE mysql_tbl_t8r9q1_DEPARTMENT_ID = mysql_tbl_t8r9q1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_x0in70_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x0in70`
    WHERE mysql_tbl_x0in70_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_b55c40_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_b55c40_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_b55c40`
    WHERE mysql_tbl_b55c40_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv72g3_BASE_RATE, 10), COALESCE(mysql_tbl_rv72g3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_rv72g3`
    WHERE mysql_tbl_rv72g3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_rv72g3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_rv72g3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aj0jlj_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_aj0jlj`
    WHERE mysql_tbl_aj0jlj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aj0jlj_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3caz1q_STATUS, COALESCE(mysql_tbl_3caz1q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3caz1q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3caz1q`
    WHERE mysql_tbl_3caz1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b186e9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b186e9`
    WHERE mysql_tbl_b186e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_edgh7q_PRICE), 0), COALESCE(SUM(mysql_tbl_edgh7q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_edgh7q`
    WHERE mysql_tbl_edgh7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d5czm4`
    WHERE mysql_tbl_rk17vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xsd390_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xsd390`
    WHERE mysql_tbl_xsd390_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t2jz1n_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t2jz1n`
    WHERE mysql_tbl_t2jz1n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pe4w8e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pe4w8e`
    WHERE mysql_tbl_pe4w8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms42xp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ms42xp`
    WHERE mysql_tbl_ms42xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kyy9l9`
    WHERE mysql_tbl_kyy9l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pvjyl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_3pvjyl`
    WHERE mysql_tbl_3pvjyl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_euaq9a_PRICE), 0), COALESCE(AVG(mysql_tbl_euaq9a_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_euaq9a`
    WHERE mysql_tbl_euaq9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_glkyal_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_glkyal`
    WHERE mysql_tbl_glkyal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_eysl3l_AMOUNT, 0), mysql_tbl_eysl3l_DUE_DATE, mysql_tbl_eysl3l_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_eysl3l`
    WHERE mysql_tbl_eysl3l_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_6600ku_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_6600ku` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ydw58g_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ydw58g_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ydw58g`
    WHERE mysql_tbl_ydw58g_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ww0lb6_CHECK_IN_DATE, mysql_tbl_ww0lb6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ww0lb6`
    WHERE mysql_tbl_ww0lb6_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvsm2f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nvsm2f`
    WHERE mysql_tbl_nvsm2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ffi869_PLAN_TYPE, COALESCE(mysql_tbl_ffi869_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ffi869`
    WHERE mysql_tbl_ffi869_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_crejet_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_crejet`
    WHERE mysql_tbl_crejet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7vpd2j_CTINYINT) INTO RESULT FROM `mysql_tbl_7vpd2j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_uylo1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_uylo1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jb2706_RATING), 0), COALESCE(SUM(mysql_tbl_jb2706_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_jb2706`
    WHERE mysql_tbl_jb2706_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_an6r7o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_an6r7o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_an6r7o`
    WHERE mysql_tbl_an6r7o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uqpy7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2uqpy7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2uqpy7`
    WHERE mysql_tbl_2uqpy7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jstwfy_LIST_PRICE, 0), COALESCE(mysql_tbl_jstwfy_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jstwfy_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jstwfy`
    WHERE mysql_tbl_jstwfy_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);