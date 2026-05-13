/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7q79p` (
    `mysql_tbl_l7q79p_emp_id` INT,
    `mysql_tbl_l7q79p_department_id` INT,
    `mysql_tbl_l7q79p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leeb4b` (
    `mysql_tbl_leeb4b_department_id` INT,
    `mysql_tbl_leeb4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7q79p` (`mysql_tbl_l7q79p_emp_id`, `mysql_tbl_l7q79p_department_id`, `mysql_tbl_l7q79p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_leeb4b` (`mysql_tbl_leeb4b_department_id`, `mysql_tbl_leeb4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bwaa` (
    `mysql_tbl_d5bwaa_order_id` INT,
    `mysql_tbl_d5bwaa_customer_id` INT,
    `mysql_tbl_d5bwaa_order_date` DATE,
    `mysql_tbl_d5bwaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrzww6` (
    `mysql_tbl_qrzww6_shipment_id` INT,
    `mysql_tbl_qrzww6_order_id` INT,
    `mysql_tbl_qrzww6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d5bwaa` (`mysql_tbl_d5bwaa_order_id`, `mysql_tbl_d5bwaa_customer_id`, `mysql_tbl_d5bwaa_order_date`, `mysql_tbl_d5bwaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qrzww6` (`mysql_tbl_qrzww6_shipment_id`, `mysql_tbl_qrzww6_order_id`, `mysql_tbl_qrzww6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh0n5d` (
    `mysql_tbl_kh0n5d_ticket_id` INT,
    `mysql_tbl_kh0n5d_event_id` INT,
    `mysql_tbl_kh0n5d_customer_id` INT,
    `mysql_tbl_kh0n5d_ticket_type` VARCHAR(50),
    `mysql_tbl_kh0n5d_price` DECIMAL(10,2),
    `mysql_tbl_kh0n5d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5qeq` (
    `mysql_tbl_9s5qeq_event_id` INT,
    `mysql_tbl_9s5qeq_venue_id` INT,
    `mysql_tbl_9s5qeq_event_date` DATE,
    `mysql_tbl_9s5qeq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh0n5d` (`mysql_tbl_kh0n5d_ticket_id`, `mysql_tbl_kh0n5d_event_id`, `mysql_tbl_kh0n5d_customer_id`, `mysql_tbl_kh0n5d_ticket_type`, `mysql_tbl_kh0n5d_price`, `mysql_tbl_kh0n5d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9s5qeq` (`mysql_tbl_9s5qeq_event_id`, `mysql_tbl_9s5qeq_venue_id`, `mysql_tbl_9s5qeq_event_date`, `mysql_tbl_9s5qeq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrfp1` (
    `mysql_tbl_icrfp1_customer_id` INT,
    `mysql_tbl_icrfp1_country` INT,
    `mysql_tbl_icrfp1_registration_date` DATE
);

INSERT INTO `mysql_tbl_icrfp1` (`mysql_tbl_icrfp1_customer_id`, `mysql_tbl_icrfp1_country`, `mysql_tbl_icrfp1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwg9q` (
    `mysql_tbl_viwg9q_customer_id` INT,
    `mysql_tbl_viwg9q_plan_type` VARCHAR(50),
    `mysql_tbl_viwg9q_monthly_fee` INT,
    `mysql_tbl_viwg9q_start_date` DATE,
    `mysql_tbl_viwg9q_referral_count` INT
);

INSERT INTO `mysql_tbl_viwg9q` (`mysql_tbl_viwg9q_customer_id`, `mysql_tbl_viwg9q_plan_type`, `mysql_tbl_viwg9q_monthly_fee`, `mysql_tbl_viwg9q_start_date`, `mysql_tbl_viwg9q_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbr2fv` (
    `mysql_tbl_cbr2fv_order_id` INT,
    `mysql_tbl_cbr2fv_customer_id` INT,
    `mysql_tbl_cbr2fv_order_date` DATE,
    `mysql_tbl_cbr2fv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpgcv0` (
    `mysql_tbl_vpgcv0_customer_id` INT,
    `mysql_tbl_vpgcv0_country` INT
);

INSERT INTO `mysql_tbl_cbr2fv` (`mysql_tbl_cbr2fv_order_id`, `mysql_tbl_cbr2fv_customer_id`, `mysql_tbl_cbr2fv_order_date`, `mysql_tbl_cbr2fv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vpgcv0` (`mysql_tbl_vpgcv0_customer_id`, `mysql_tbl_vpgcv0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhjq9` (
    `mysql_tbl_hmhjq9_product_id` INT,
    `mysql_tbl_hmhjq9_category_id` INT,
    `mysql_tbl_hmhjq9_price` DECIMAL(10,2),
    `mysql_tbl_hmhjq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqpgya` (
    `mysql_tbl_bqpgya_category_id` INT,
    `mysql_tbl_bqpgya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmhjq9` (`mysql_tbl_hmhjq9_product_id`, `mysql_tbl_hmhjq9_category_id`, `mysql_tbl_hmhjq9_price`, `mysql_tbl_hmhjq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqpgya` (`mysql_tbl_bqpgya_category_id`, `mysql_tbl_bqpgya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjrfe2` (
    `mysql_tbl_zjrfe2_emp_id` INT,
    `mysql_tbl_zjrfe2_department_id` INT,
    `mysql_tbl_zjrfe2_salary` INT,
    `mysql_tbl_zjrfe2_hire_date` DATE,
    `mysql_tbl_zjrfe2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjrfe2` (`mysql_tbl_zjrfe2_emp_id`, `mysql_tbl_zjrfe2_department_id`, `mysql_tbl_zjrfe2_salary`, `mysql_tbl_zjrfe2_hire_date`, `mysql_tbl_zjrfe2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1uexm` (
    `mysql_tbl_f1uexm_emp_id` INT,
    `mysql_tbl_f1uexm_department_id` INT
);

INSERT INTO `mysql_tbl_f1uexm` (`mysql_tbl_f1uexm_emp_id`, `mysql_tbl_f1uexm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmgi35` (
    `mysql_tbl_mmgi35_call_id` INT,
    `mysql_tbl_mmgi35_customer_id` INT,
    `mysql_tbl_mmgi35_plumber_id` INT,
    `mysql_tbl_mmgi35_service_type` VARCHAR(50),
    `mysql_tbl_mmgi35_labor_hours` INT,
    `mysql_tbl_mmgi35_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mmgi35_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8tcxr` (
    `mysql_tbl_m8tcxr_plumber_id` INT,
    `mysql_tbl_m8tcxr_experience_years` INT,
    `mysql_tbl_m8tcxr_hourly_rate` INT,
    `mysql_tbl_m8tcxr_certification_level` INT
);

INSERT INTO `mysql_tbl_mmgi35` (`mysql_tbl_mmgi35_call_id`, `mysql_tbl_mmgi35_customer_id`, `mysql_tbl_mmgi35_plumber_id`, `mysql_tbl_mmgi35_service_type`, `mysql_tbl_mmgi35_labor_hours`, `mysql_tbl_mmgi35_parts_cost`, `mysql_tbl_mmgi35_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m8tcxr` (`mysql_tbl_m8tcxr_plumber_id`, `mysql_tbl_m8tcxr_experience_years`, `mysql_tbl_m8tcxr_hourly_rate`, `mysql_tbl_m8tcxr_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7yh6e` (
    `mysql_tbl_y7yh6e_supplier_id` INT
);

INSERT INTO `mysql_tbl_y7yh6e` (`mysql_tbl_y7yh6e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsoyh` (
    `mysql_tbl_mvsoyh_order_id` INT,
    `mysql_tbl_mvsoyh_customer_id` INT
);

INSERT INTO `mysql_tbl_mvsoyh` (`mysql_tbl_mvsoyh_order_id`, `mysql_tbl_mvsoyh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkrq5` (
    `mysql_tbl_hrkrq5_emp_id` INT,
    `mysql_tbl_hrkrq5_department_id` INT,
    `mysql_tbl_hrkrq5_salary` INT
);

INSERT INTO `mysql_tbl_hrkrq5` (`mysql_tbl_hrkrq5_emp_id`, `mysql_tbl_hrkrq5_department_id`, `mysql_tbl_hrkrq5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpi4cx` (
    `mysql_tbl_qpi4cx_appointment_id` INT,
    `mysql_tbl_qpi4cx_customer_id` INT,
    `mysql_tbl_qpi4cx_car_id` INT,
    `mysql_tbl_qpi4cx_wash_type` VARCHAR(50),
    `mysql_tbl_qpi4cx_appointment_date` DATE,
    `mysql_tbl_qpi4cx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chjj0i` (
    `mysql_tbl_chjj0i_car_id` INT,
    `mysql_tbl_chjj0i_make` INT,
    `mysql_tbl_chjj0i_model` INT,
    `mysql_tbl_chjj0i_car_type` VARCHAR(50),
    `mysql_tbl_chjj0i_size_category` INT
);

INSERT INTO `mysql_tbl_qpi4cx` (`mysql_tbl_qpi4cx_appointment_id`, `mysql_tbl_qpi4cx_customer_id`, `mysql_tbl_qpi4cx_car_id`, `mysql_tbl_qpi4cx_wash_type`, `mysql_tbl_qpi4cx_appointment_date`, `mysql_tbl_qpi4cx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_chjj0i` (`mysql_tbl_chjj0i_car_id`, `mysql_tbl_chjj0i_make`, `mysql_tbl_chjj0i_model`, `mysql_tbl_chjj0i_car_type`, `mysql_tbl_chjj0i_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xj6c` (
    `mysql_tbl_a1xj6c_customer_id` INT,
    `mysql_tbl_a1xj6c_plan_type` VARCHAR(50),
    `mysql_tbl_a1xj6c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1xj6c` (`mysql_tbl_a1xj6c_customer_id`, `mysql_tbl_a1xj6c_plan_type`, `mysql_tbl_a1xj6c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv4pte` (
    `mysql_tbl_nv4pte_appraisal_id` INT,
    `mysql_tbl_nv4pte_customer_id` INT,
    `mysql_tbl_nv4pte_item_id` INT,
    `mysql_tbl_nv4pte_item_type` VARCHAR(50),
    `mysql_tbl_nv4pte_carat_weight` INT,
    `mysql_tbl_nv4pte_clarity_grade` INT,
    `mysql_tbl_nv4pte_appraisal_value` INT,
    `mysql_tbl_nv4pte_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbida` (
    `mysql_tbl_gvbida_item_id` INT,
    `mysql_tbl_gvbida_item_type` VARCHAR(50),
    `mysql_tbl_gvbida_metal_type` VARCHAR(50),
    `mysql_tbl_gvbida_gemstone_type` VARCHAR(50),
    `mysql_tbl_gvbida_purchase_date` DATE
);

INSERT INTO `mysql_tbl_nv4pte` (`mysql_tbl_nv4pte_appraisal_id`, `mysql_tbl_nv4pte_customer_id`, `mysql_tbl_nv4pte_item_id`, `mysql_tbl_nv4pte_item_type`, `mysql_tbl_nv4pte_carat_weight`, `mysql_tbl_nv4pte_clarity_grade`, `mysql_tbl_nv4pte_appraisal_value`, `mysql_tbl_nv4pte_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvbida` (`mysql_tbl_gvbida_item_id`, `mysql_tbl_gvbida_item_type`, `mysql_tbl_gvbida_metal_type`, `mysql_tbl_gvbida_gemstone_type`, `mysql_tbl_gvbida_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx2zv5` (
    `mysql_tbl_tx2zv5_emp_id` INT,
    `mysql_tbl_tx2zv5_hire_date` DATE
);

INSERT INTO `mysql_tbl_tx2zv5` (`mysql_tbl_tx2zv5_emp_id`, `mysql_tbl_tx2zv5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjj43` (
    `mysql_tbl_2bjj43_listing_id` INT,
    `mysql_tbl_2bjj43_employer_id` INT,
    `mysql_tbl_2bjj43_title` INT,
    `mysql_tbl_2bjj43_salary_min` INT,
    `mysql_tbl_2bjj43_salary_max` INT,
    `mysql_tbl_2bjj43_posted_date` DATE,
    `mysql_tbl_2bjj43_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn7bq3` (
    `mysql_tbl_cn7bq3_application_id` INT,
    `mysql_tbl_cn7bq3_listing_id` INT,
    `mysql_tbl_cn7bq3_applicant_id` INT,
    `mysql_tbl_cn7bq3_applied_date` DATE,
    `mysql_tbl_cn7bq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bjj43` (`mysql_tbl_2bjj43_listing_id`, `mysql_tbl_2bjj43_employer_id`, `mysql_tbl_2bjj43_title`, `mysql_tbl_2bjj43_salary_min`, `mysql_tbl_2bjj43_salary_max`, `mysql_tbl_2bjj43_posted_date`, `mysql_tbl_2bjj43_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cn7bq3` (`mysql_tbl_cn7bq3_application_id`, `mysql_tbl_cn7bq3_listing_id`, `mysql_tbl_cn7bq3_applicant_id`, `mysql_tbl_cn7bq3_applied_date`, `mysql_tbl_cn7bq3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzy4i` (
    `mysql_tbl_zyzy4i_customer_id` INT,
    `mysql_tbl_zyzy4i_country` INT
);

INSERT INTO `mysql_tbl_zyzy4i` (`mysql_tbl_zyzy4i_customer_id`, `mysql_tbl_zyzy4i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtlah` (
    `mysql_tbl_9wtlah_customer_id` INT,
    `mysql_tbl_9wtlah_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lwc7` (
    `mysql_tbl_t0lwc7_order_id` INT,
    `mysql_tbl_t0lwc7_customer_id` INT,
    `mysql_tbl_t0lwc7_order_date` DATE
);

INSERT INTO `mysql_tbl_9wtlah` (`mysql_tbl_9wtlah_customer_id`, `mysql_tbl_9wtlah_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t0lwc7` (`mysql_tbl_t0lwc7_order_id`, `mysql_tbl_t0lwc7_customer_id`, `mysql_tbl_t0lwc7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko94rv` (
    `mysql_tbl_ko94rv_supplier_id` INT,
    `mysql_tbl_ko94rv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ko94rv` (`mysql_tbl_ko94rv_supplier_id`, `mysql_tbl_ko94rv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghlkhm` (
    `mysql_tbl_ghlkhm_employee_id` INT,
    `mysql_tbl_ghlkhm_department_id` INT,
    `mysql_tbl_ghlkhm_salary` INT,
    `mysql_tbl_ghlkhm_hire_date` DATE,
    `mysql_tbl_ghlkhm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfu8n0` (
    `mysql_tbl_pfu8n0_project_id` INT,
    `mysql_tbl_pfu8n0_team_lead_id` INT,
    `mysql_tbl_pfu8n0_budget` INT,
    `mysql_tbl_pfu8n0_deadline` INT,
    `mysql_tbl_pfu8n0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghlkhm` (`mysql_tbl_ghlkhm_employee_id`, `mysql_tbl_ghlkhm_department_id`, `mysql_tbl_ghlkhm_salary`, `mysql_tbl_ghlkhm_hire_date`, `mysql_tbl_ghlkhm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfu8n0` (`mysql_tbl_pfu8n0_project_id`, `mysql_tbl_pfu8n0_team_lead_id`, `mysql_tbl_pfu8n0_budget`, `mysql_tbl_pfu8n0_deadline`, `mysql_tbl_pfu8n0_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5quo` (
    `mysql_tbl_fr5quo_product_id` INT,
    `mysql_tbl_fr5quo_name` VARCHAR(50),
    `mysql_tbl_fr5quo_sku` INT,
    `mysql_tbl_fr5quo_stock_quantity` INT,
    `mysql_tbl_fr5quo_reorder_point` INT,
    `mysql_tbl_fr5quo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01u49` (
    `mysql_tbl_p01u49_order_id` INT,
    `mysql_tbl_p01u49_supplier_id` INT,
    `mysql_tbl_p01u49_order_date` DATE,
    `mysql_tbl_p01u49_expected_delivery` INT,
    `mysql_tbl_p01u49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr5quo` (`mysql_tbl_fr5quo_product_id`, `mysql_tbl_fr5quo_name`, `mysql_tbl_fr5quo_sku`, `mysql_tbl_fr5quo_stock_quantity`, `mysql_tbl_fr5quo_reorder_point`, `mysql_tbl_fr5quo_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_p01u49` (`mysql_tbl_p01u49_order_id`, `mysql_tbl_p01u49_supplier_id`, `mysql_tbl_p01u49_order_date`, `mysql_tbl_p01u49_expected_delivery`, `mysql_tbl_p01u49_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53h36` (
    `mysql_tbl_d53h36_emp_id` INT,
    `mysql_tbl_d53h36_manager_id` INT
);

INSERT INTO `mysql_tbl_d53h36` (`mysql_tbl_d53h36_emp_id`, `mysql_tbl_d53h36_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4oe5` (
    `mysql_tbl_0z4oe5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z4oe5` (`mysql_tbl_0z4oe5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xpp52` (
    `mysql_tbl_1xpp52_department_id` INT,
    `mysql_tbl_1xpp52_salary` INT
);

INSERT INTO `mysql_tbl_1xpp52` (`mysql_tbl_1xpp52_department_id`, `mysql_tbl_1xpp52_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_icrfp1`
    WHERE mysql_tbl_icrfp1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_icrfp1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_9s5qeq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kh0n5d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kh0n5d` T
    JOIN `mysql_tbl_9s5qeq` E ON mysql_tbl_kh0n5d_EVENT_ID = mysql_tbl_9s5qeq_EVENT_ID
    WHERE mysql_tbl_kh0n5d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kh0n5d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfhkr2`
    WHERE mysql_tbl_y7yh6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_chjj0i_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_chjj0i`
    WHERE mysql_tbl_chjj0i_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjrfe2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zjrfe2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zjrfe2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zjrfe2`
    WHERE mysql_tbl_zjrfe2_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f1uexm`
    WHERE mysql_tbl_f1uexm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mvsoyh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mvsoyh`
    WHERE mysql_tbl_mvsoyh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ka8k98` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hrkrq5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hrkrq5`
    WHERE mysql_tbl_hrkrq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hrkrq5_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_hrkrq5`
    WHERE (SELECT AVG(mysql_tbl_hrkrq5_SALARY) FROM `mysql_tbl_hrkrq5` WHERE mysql_tbl_hrkrq5_DEPARTMENT_ID = mysql_tbl_hrkrq5_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1xpp52_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1xpp52`
    WHERE mysql_tbl_1xpp52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmgi35_LABOR_HOURS, 0), COALESCE(mysql_tbl_mmgi35_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_mmgi35`
    WHERE mysql_tbl_mmgi35_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8tcxr_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mmgi35` PC
    JOIN `mysql_tbl_m8tcxr` P ON mysql_tbl_mmgi35_PLUMBER_ID = mysql_tbl_m8tcxr_PLUMBER_ID
    WHERE mysql_tbl_mmgi35_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vpgcv0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vpgcv0`
    WHERE mysql_tbl_vpgcv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbr2fv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cbr2fv`
    WHERE mysql_tbl_cbr2fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbr2fv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cbr2fv` O
    JOIN `mysql_tbl_vpgcv0` C ON mysql_tbl_cbr2fv_CUSTOMER_ID = mysql_tbl_vpgcv0_CUSTOMER_ID
    WHERE mysql_tbl_vpgcv0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_viwg9q_REFERRAL_COUNT, 0), mysql_tbl_viwg9q_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_viwg9q`
    WHERE mysql_tbl_viwg9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_viwg9q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_viwg9q`
    WHERE mysql_tbl_viwg9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmhjq9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hmhjq9`
    WHERE mysql_tbl_hmhjq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hmhjq9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_hmhjq9`
    WHERE mysql_tbl_hmhjq9_CATEGORY_ID = (SELECT mysql_tbl_hmhjq9_CATEGORY_ID FROM `mysql_tbl_hmhjq9` WHERE mysql_tbl_hmhjq9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
        SET V_PREV = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l7q79p_SALARY), 0), COALESCE(MIN(mysql_tbl_l7q79p_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l7q79p`
    WHERE mysql_tbl_l7q79p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z4oe5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0z4oe5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
        SELECT mysql_tbl_d53h36_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_d53h36` WHERE mysql_tbl_d53h36_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qrzww6_DELIVERY_DATE, CURDATE()), mysql_tbl_d5bwaa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qrzww6`
    WHERE mysql_tbl_qrzww6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2bjj43_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_2bjj43_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_2bjj43` L
    LEFT JOIN `mysql_tbl_cn7bq3` A ON mysql_tbl_2bjj43_LISTING_ID = mysql_tbl_cn7bq3_LISTING_ID
    WHERE mysql_tbl_2bjj43_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_2bjj43_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2bjj43_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_2bjj43`
    WHERE mysql_tbl_2bjj43_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghlkhm_IS_REMOTE, 0), COALESCE(mysql_tbl_ghlkhm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ghlkhm`
    WHERE mysql_tbl_ghlkhm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pfu8n0_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pfu8n0`
    WHERE mysql_tbl_pfu8n0_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr5quo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fr5quo_REORDER_POINT, 10), COALESCE(mysql_tbl_fr5quo_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fr5quo`
    WHERE mysql_tbl_fr5quo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjwpa` (mysql_tbl_sqjwpa_ID INT PRIMARY KEY, mysql_tbl_sqjwpa_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_84axip` (mysql_tbl_84axip_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ko94rv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ko94rv`
    WHERE mysql_tbl_ko94rv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_t0lwc7_ORDER_DATE), MAX(mysql_tbl_t0lwc7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_t0lwc7`
    WHERE mysql_tbl_t0lwc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a1xj6c_PLAN_TYPE, COALESCE(mysql_tbl_a1xj6c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a1xj6c`
    WHERE mysql_tbl_a1xj6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zyzy4i`
    WHERE mysql_tbl_zyzy4i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tx2zv5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tx2zv5`
    WHERE mysql_tbl_tx2zv5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv4pte_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_nv4pte_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_nv4pte`
    WHERE mysql_tbl_nv4pte_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_gvbida_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_gvbida`
    WHERE mysql_tbl_gvbida_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);