/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pn8g` (
    `mysql_tbl_w8pn8g_customer_id` INT,
    `mysql_tbl_w8pn8g_country` INT
);

INSERT INTO `mysql_tbl_w8pn8g` (`mysql_tbl_w8pn8g_customer_id`, `mysql_tbl_w8pn8g_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2v1b` (
    `mysql_tbl_kv2v1b_emp_id` INT,
    `mysql_tbl_kv2v1b_department_id` INT,
    `mysql_tbl_kv2v1b_salary` INT,
    `mysql_tbl_kv2v1b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8og0` (
    `mysql_tbl_dx8og0_department_id` INT,
    `mysql_tbl_dx8og0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv2v1b` (`mysql_tbl_kv2v1b_emp_id`, `mysql_tbl_kv2v1b_department_id`, `mysql_tbl_kv2v1b_salary`, `mysql_tbl_kv2v1b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dx8og0` (`mysql_tbl_dx8og0_department_id`, `mysql_tbl_dx8og0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a88cb` (
    `mysql_tbl_9a88cb_animal_id` INT,
    `mysql_tbl_9a88cb_name` VARCHAR(50),
    `mysql_tbl_9a88cb_species` INT,
    `mysql_tbl_9a88cb_breed` INT,
    `mysql_tbl_9a88cb_age_months` INT,
    `mysql_tbl_9a88cb_weight_kg` INT,
    `mysql_tbl_9a88cb_adoption_fee` INT,
    `mysql_tbl_9a88cb_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqx9d` (
    `mysql_tbl_htqx9d_application_id` INT,
    `mysql_tbl_htqx9d_animal_id` INT,
    `mysql_tbl_htqx9d_applicant_id` INT,
    `mysql_tbl_htqx9d_application_date` DATE,
    `mysql_tbl_htqx9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a88cb` (`mysql_tbl_9a88cb_animal_id`, `mysql_tbl_9a88cb_name`, `mysql_tbl_9a88cb_species`, `mysql_tbl_9a88cb_breed`, `mysql_tbl_9a88cb_age_months`, `mysql_tbl_9a88cb_weight_kg`, `mysql_tbl_9a88cb_adoption_fee`, `mysql_tbl_9a88cb_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_htqx9d` (`mysql_tbl_htqx9d_application_id`, `mysql_tbl_htqx9d_animal_id`, `mysql_tbl_htqx9d_applicant_id`, `mysql_tbl_htqx9d_application_date`, `mysql_tbl_htqx9d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9alaxp` (
    `mysql_tbl_9alaxp_video_id` INT,
    `mysql_tbl_9alaxp_creator_id` INT,
    `mysql_tbl_9alaxp_title` INT,
    `mysql_tbl_9alaxp_duration_seconds` INT,
    `mysql_tbl_9alaxp_view_count` INT,
    `mysql_tbl_9alaxp_upload_date` DATE,
    `mysql_tbl_9alaxp_likes_count` INT
);

INSERT INTO `mysql_tbl_9alaxp` (`mysql_tbl_9alaxp_video_id`, `mysql_tbl_9alaxp_creator_id`, `mysql_tbl_9alaxp_title`, `mysql_tbl_9alaxp_duration_seconds`, `mysql_tbl_9alaxp_view_count`, `mysql_tbl_9alaxp_upload_date`, `mysql_tbl_9alaxp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmjv2` (
    `mysql_tbl_jbmjv2_employee_id` INT,
    `mysql_tbl_jbmjv2_name` VARCHAR(50),
    `mysql_tbl_jbmjv2_department_id` INT,
    `mysql_tbl_jbmjv2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg2off` (
    `mysql_tbl_zg2off_department_id` INT,
    `mysql_tbl_zg2off_name` VARCHAR(50),
    `mysql_tbl_zg2off_budget` INT
);

INSERT INTO `mysql_tbl_jbmjv2` (`mysql_tbl_jbmjv2_employee_id`, `mysql_tbl_jbmjv2_name`, `mysql_tbl_jbmjv2_department_id`, `mysql_tbl_jbmjv2_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zg2off` (`mysql_tbl_zg2off_department_id`, `mysql_tbl_zg2off_name`, `mysql_tbl_zg2off_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95otpe` (
    `mysql_tbl_95otpe_customer_id` INT,
    `mysql_tbl_95otpe_start_date` DATE
);

INSERT INTO `mysql_tbl_95otpe` (`mysql_tbl_95otpe_customer_id`, `mysql_tbl_95otpe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1mgl` (
    `mysql_tbl_3i1mgl_customer_id` INT,
    `mysql_tbl_3i1mgl_status` VARCHAR(50),
    `mysql_tbl_3i1mgl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i1mgl` (`mysql_tbl_3i1mgl_customer_id`, `mysql_tbl_3i1mgl_status`, `mysql_tbl_3i1mgl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l930pt` (
    mysql_tbl_l930pt_table_schema VARCHAR(64),
    mysql_tbl_l930pt_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_l930pt` (`mysql_tbl_l930pt_table_schema`, `mysql_tbl_l930pt_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzpd0` (
    `mysql_tbl_alzpd0_customer_id` INT,
    `mysql_tbl_alzpd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alzpd0` (`mysql_tbl_alzpd0_customer_id`, `mysql_tbl_alzpd0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeap61` (
    `mysql_tbl_jeap61_booking_id` INT,
    `mysql_tbl_jeap61_member_id` INT,
    `mysql_tbl_jeap61_guest_count` INT,
    `mysql_tbl_jeap61_tee_time` DATE,
    `mysql_tbl_jeap61_course_type` VARCHAR(50),
    `mysql_tbl_jeap61_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmt8s` (
    `mysql_tbl_1nmt8s_member_id` INT,
    `mysql_tbl_1nmt8s_membership_type` VARCHAR(50),
    `mysql_tbl_1nmt8s_handicap` INT,
    `mysql_tbl_1nmt8s_home_course_id` INT
);

INSERT INTO `mysql_tbl_jeap61` (`mysql_tbl_jeap61_booking_id`, `mysql_tbl_jeap61_member_id`, `mysql_tbl_jeap61_guest_count`, `mysql_tbl_jeap61_tee_time`, `mysql_tbl_jeap61_course_type`, `mysql_tbl_jeap61_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1nmt8s` (`mysql_tbl_1nmt8s_member_id`, `mysql_tbl_1nmt8s_membership_type`, `mysql_tbl_1nmt8s_handicap`, `mysql_tbl_1nmt8s_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i430mo` (
    `mysql_tbl_i430mo_customer_id` INT,
    `mysql_tbl_i430mo_registration_date` DATE,
    `mysql_tbl_i430mo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9fjp` (
    `mysql_tbl_2f9fjp_order_id` INT,
    `mysql_tbl_2f9fjp_customer_id` INT,
    `mysql_tbl_2f9fjp_order_date` DATE,
    `mysql_tbl_2f9fjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i430mo` (`mysql_tbl_i430mo_customer_id`, `mysql_tbl_i430mo_registration_date`, `mysql_tbl_i430mo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2f9fjp` (`mysql_tbl_2f9fjp_order_id`, `mysql_tbl_2f9fjp_customer_id`, `mysql_tbl_2f9fjp_order_date`, `mysql_tbl_2f9fjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ke186` (
    `mysql_tbl_1ke186_order_id` INT,
    `mysql_tbl_1ke186_customer_id` INT,
    `mysql_tbl_1ke186_order_date` DATE,
    `mysql_tbl_1ke186_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ke186_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq3qq3` (
    `mysql_tbl_hq3qq3_customer_id` INT,
    `mysql_tbl_hq3qq3_customer_segment` INT
);

INSERT INTO `mysql_tbl_1ke186` (`mysql_tbl_1ke186_order_id`, `mysql_tbl_1ke186_customer_id`, `mysql_tbl_1ke186_order_date`, `mysql_tbl_1ke186_total_amount`, `mysql_tbl_1ke186_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hq3qq3` (`mysql_tbl_hq3qq3_customer_id`, `mysql_tbl_hq3qq3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izh1yc` (
    `mysql_tbl_izh1yc_inventory_id` INT,
    `mysql_tbl_izh1yc_product_id` INT,
    `mysql_tbl_izh1yc_warehouse_id` INT,
    `mysql_tbl_izh1yc_quantity` INT,
    `mysql_tbl_izh1yc_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2dkr` (
    `mysql_tbl_ru2dkr_product_id` INT,
    `mysql_tbl_ru2dkr_name` VARCHAR(50),
    `mysql_tbl_ru2dkr_reorder_level` INT,
    `mysql_tbl_ru2dkr_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izh1yc` (`mysql_tbl_izh1yc_inventory_id`, `mysql_tbl_izh1yc_product_id`, `mysql_tbl_izh1yc_warehouse_id`, `mysql_tbl_izh1yc_quantity`, `mysql_tbl_izh1yc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ru2dkr` (`mysql_tbl_ru2dkr_product_id`, `mysql_tbl_ru2dkr_name`, `mysql_tbl_ru2dkr_reorder_level`, `mysql_tbl_ru2dkr_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02td7` (
    `mysql_tbl_e02td7_emp_id` INT,
    `mysql_tbl_e02td7_department_id` INT,
    `mysql_tbl_e02td7_salary` INT
);

INSERT INTO `mysql_tbl_e02td7` (`mysql_tbl_e02td7_emp_id`, `mysql_tbl_e02td7_department_id`, `mysql_tbl_e02td7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlpl6k` (
    `mysql_tbl_wlpl6k_claim_id` INT,
    `mysql_tbl_wlpl6k_policy_id` INT,
    `mysql_tbl_wlpl6k_claim_type` VARCHAR(50),
    `mysql_tbl_wlpl6k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wlpl6k_filing_date` DATE,
    `mysql_tbl_wlpl6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy08r9` (
    `mysql_tbl_qy08r9_transaction_id` INT,
    `mysql_tbl_qy08r9_policy_id` INT,
    `mysql_tbl_qy08r9_transaction_date` DATE,
    `mysql_tbl_qy08r9_amount` DECIMAL(10,2),
    `mysql_tbl_qy08r9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlpl6k` (`mysql_tbl_wlpl6k_claim_id`, `mysql_tbl_wlpl6k_policy_id`, `mysql_tbl_wlpl6k_claim_type`, `mysql_tbl_wlpl6k_claim_amount`, `mysql_tbl_wlpl6k_filing_date`, `mysql_tbl_wlpl6k_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qy08r9` (`mysql_tbl_qy08r9_transaction_id`, `mysql_tbl_qy08r9_policy_id`, `mysql_tbl_qy08r9_transaction_date`, `mysql_tbl_qy08r9_amount`, `mysql_tbl_qy08r9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1tbw` (
    `mysql_tbl_hm1tbw_emp_id` INT,
    `mysql_tbl_hm1tbw_department_id` INT,
    `mysql_tbl_hm1tbw_salary` INT,
    `mysql_tbl_hm1tbw_hire_date` DATE,
    `mysql_tbl_hm1tbw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hm1tbw` (`mysql_tbl_hm1tbw_emp_id`, `mysql_tbl_hm1tbw_department_id`, `mysql_tbl_hm1tbw_salary`, `mysql_tbl_hm1tbw_hire_date`, `mysql_tbl_hm1tbw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1we4e` (
    `mysql_tbl_f1we4e_ticket_id` INT,
    `mysql_tbl_f1we4e_event_id` INT,
    `mysql_tbl_f1we4e_customer_id` INT,
    `mysql_tbl_f1we4e_ticket_type` VARCHAR(50),
    `mysql_tbl_f1we4e_price` DECIMAL(10,2),
    `mysql_tbl_f1we4e_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ehht` (
    `mysql_tbl_h2ehht_event_id` INT,
    `mysql_tbl_h2ehht_venue_id` INT,
    `mysql_tbl_h2ehht_event_date` DATE,
    `mysql_tbl_h2ehht_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1we4e` (`mysql_tbl_f1we4e_ticket_id`, `mysql_tbl_f1we4e_event_id`, `mysql_tbl_f1we4e_customer_id`, `mysql_tbl_f1we4e_ticket_type`, `mysql_tbl_f1we4e_price`, `mysql_tbl_f1we4e_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h2ehht` (`mysql_tbl_h2ehht_event_id`, `mysql_tbl_h2ehht_venue_id`, `mysql_tbl_h2ehht_event_date`, `mysql_tbl_h2ehht_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhvyk` (
    `mysql_tbl_hhhvyk_emp_id` INT,
    `mysql_tbl_hhhvyk_salary` INT
);

INSERT INTO `mysql_tbl_hhhvyk` (`mysql_tbl_hhhvyk_emp_id`, `mysql_tbl_hhhvyk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyjlhk` (
    `mysql_tbl_qyjlhk_enrollment_id` INT,
    `mysql_tbl_qyjlhk_child_id` INT,
    `mysql_tbl_qyjlhk_program_type` VARCHAR(50),
    `mysql_tbl_qyjlhk_hours_per_week` INT,
    `mysql_tbl_qyjlhk_weekly_rate` INT,
    `mysql_tbl_qyjlhk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1y4y2` (
    `mysql_tbl_w1y4y2_child_id` INT,
    `mysql_tbl_w1y4y2_date_of_birth` DATE,
    `mysql_tbl_w1y4y2_parent_id` INT
);

INSERT INTO `mysql_tbl_qyjlhk` (`mysql_tbl_qyjlhk_enrollment_id`, `mysql_tbl_qyjlhk_child_id`, `mysql_tbl_qyjlhk_program_type`, `mysql_tbl_qyjlhk_hours_per_week`, `mysql_tbl_qyjlhk_weekly_rate`, `mysql_tbl_qyjlhk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1y4y2` (`mysql_tbl_w1y4y2_child_id`, `mysql_tbl_w1y4y2_date_of_birth`, `mysql_tbl_w1y4y2_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ic8b` (
    `mysql_tbl_g6ic8b_customer_id` INT,
    `mysql_tbl_g6ic8b_plan_type` VARCHAR(50),
    `mysql_tbl_g6ic8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nawl59` (
    `mysql_tbl_nawl59_customer_id` INT,
    `mysql_tbl_nawl59_tier_level` INT
);

INSERT INTO `mysql_tbl_g6ic8b` (`mysql_tbl_g6ic8b_customer_id`, `mysql_tbl_g6ic8b_plan_type`, `mysql_tbl_g6ic8b_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_nawl59` (`mysql_tbl_nawl59_customer_id`, `mysql_tbl_nawl59_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqvz1` (
    `mysql_tbl_9sqvz1_appointment_id` INT,
    `mysql_tbl_9sqvz1_customer_id` INT,
    `mysql_tbl_9sqvz1_therapist_id` INT,
    `mysql_tbl_9sqvz1_service_type` VARCHAR(50),
    `mysql_tbl_9sqvz1_duration_minutes` INT,
    `mysql_tbl_9sqvz1_appointment_date` DATE,
    `mysql_tbl_9sqvz1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94np7q` (
    `mysql_tbl_94np7q_service_id` INT,
    `mysql_tbl_94np7q_name` VARCHAR(50),
    `mysql_tbl_94np7q_base_price` DECIMAL(10,2),
    `mysql_tbl_94np7q_duration_default` INT
);

INSERT INTO `mysql_tbl_9sqvz1` (`mysql_tbl_9sqvz1_appointment_id`, `mysql_tbl_9sqvz1_customer_id`, `mysql_tbl_9sqvz1_therapist_id`, `mysql_tbl_9sqvz1_service_type`, `mysql_tbl_9sqvz1_duration_minutes`, `mysql_tbl_9sqvz1_appointment_date`, `mysql_tbl_9sqvz1_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_94np7q` (`mysql_tbl_94np7q_service_id`, `mysql_tbl_94np7q_name`, `mysql_tbl_94np7q_base_price`, `mysql_tbl_94np7q_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9h2ai` (
    `mysql_tbl_x9h2ai_order_id` INT,
    `mysql_tbl_x9h2ai_customer_id` INT,
    `mysql_tbl_x9h2ai_paper_type` VARCHAR(50),
    `mysql_tbl_x9h2ai_color_mode` INT,
    `mysql_tbl_x9h2ai_page_count` INT,
    `mysql_tbl_x9h2ai_quantity` INT,
    `mysql_tbl_x9h2ai_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks514s` (
    `mysql_tbl_ks514s_paper_type_id` INT,
    `mysql_tbl_ks514s_name` VARCHAR(50),
    `mysql_tbl_ks514s_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9h2ai` (`mysql_tbl_x9h2ai_order_id`, `mysql_tbl_x9h2ai_customer_id`, `mysql_tbl_x9h2ai_paper_type`, `mysql_tbl_x9h2ai_color_mode`, `mysql_tbl_x9h2ai_page_count`, `mysql_tbl_x9h2ai_quantity`, `mysql_tbl_x9h2ai_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ks514s` (`mysql_tbl_ks514s_paper_type_id`, `mysql_tbl_ks514s_name`, `mysql_tbl_ks514s_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmq323` (
    `mysql_tbl_wmq323_supplier_id` INT,
    `mysql_tbl_wmq323_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wmq323` (`mysql_tbl_wmq323_supplier_id`, `mysql_tbl_wmq323_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e02td7_DEPARTMENT_ID, COALESCE(mysql_tbl_e02td7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_e02td7`
    WHERE mysql_tbl_e02td7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e02td7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e02td7`
    WHERE mysql_tbl_e02td7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhhvyk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hhhvyk`
    WHERE mysql_tbl_hhhvyk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm1tbw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hm1tbw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hm1tbw`
    WHERE mysql_tbl_hm1tbw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hm1tbw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wmq323_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wmq323`
    WHERE mysql_tbl_wmq323_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_h2ehht_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_f1we4e_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_f1we4e` T
    JOIN `mysql_tbl_h2ehht` E ON mysql_tbl_f1we4e_EVENT_ID = mysql_tbl_h2ehht_EVENT_ID
    WHERE mysql_tbl_f1we4e_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_f1we4e_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w1y4y2_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_w1y4y2`
    WHERE mysql_tbl_w1y4y2_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_qyjlhk_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_qyjlhk`
    WHERE mysql_tbl_qyjlhk_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_qyjlhk_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g6ic8b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g6ic8b`
    WHERE mysql_tbl_g6ic8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nawl59_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nawl59`
    WHERE mysql_tbl_nawl59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET V_I = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeap61_GUEST_COUNT, 0), COALESCE(mysql_tbl_jeap61_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jeap61`
    WHERE mysql_tbl_jeap61_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1nmt8s_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jeap61` GCB
    JOIN `mysql_tbl_1nmt8s` M ON mysql_tbl_jeap61_MEMBER_ID = mysql_tbl_1nmt8s_MEMBER_ID
    WHERE mysql_tbl_jeap61_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hq3qq3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hq3qq3`
    WHERE mysql_tbl_hq3qq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ke186_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1ke186`
    WHERE mysql_tbl_1ke186_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ke186_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1ke186_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1ke186` O
    JOIN `mysql_tbl_hq3qq3` C ON mysql_tbl_1ke186_CUSTOMER_ID = mysql_tbl_hq3qq3_CUSTOMER_ID
    WHERE mysql_tbl_hq3qq3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1ke186_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izh1yc_QUANTITY, 0), COALESCE(mysql_tbl_ru2dkr_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ru2dkr_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_izh1yc` I
    JOIN `mysql_tbl_ru2dkr` P ON mysql_tbl_izh1yc_PRODUCT_ID = mysql_tbl_ru2dkr_PRODUCT_ID
    WHERE mysql_tbl_izh1yc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_izh1yc_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2f9fjp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2f9fjp`
    WHERE mysql_tbl_2f9fjp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i430mo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i430mo`
    WHERE mysql_tbl_i430mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3i1mgl_STATUS, COALESCE(mysql_tbl_3i1mgl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3i1mgl`
    WHERE mysql_tbl_3i1mgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_95otpe_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_95otpe`
    WHERE mysql_tbl_95otpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_WEEK);
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
        SELECT mysql_tbl_l930pt_TABLE_NAME 
        FROM `mysql_tbl_l930pt` 
        WHERE mysql_tbl_l930pt_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_l930pt_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_alzpd0`
    WHERE mysql_tbl_alzpd0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_alzpd0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9alaxp_VIEW_COUNT, 0), COALESCE(mysql_tbl_9alaxp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9alaxp`
    WHERE mysql_tbl_9alaxp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9alaxp`
    WHERE mysql_tbl_9alaxp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlpl6k_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wlpl6k_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wlpl6k`
    WHERE mysql_tbl_wlpl6k_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qy08r9`
    WHERE mysql_tbl_qy08r9_POLICY_ID = (SELECT mysql_tbl_wlpl6k_POLICY_ID FROM `mysql_tbl_wlpl6k` WHERE mysql_tbl_wlpl6k_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jbmjv2_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jbmjv2`
    WHERE mysql_tbl_jbmjv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zg2off_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zg2off`
    WHERE mysql_tbl_zg2off_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    RETURN V_SPENDING_RATIO;
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
           COALESCE(mysql_tbl_9a88cb_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_9a88cb`
    WHERE mysql_tbl_9a88cb_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_htqx9d`
    WHERE mysql_tbl_htqx9d_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_htqx9d_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kv2v1b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kv2v1b`
    WHERE mysql_tbl_kv2v1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w8pn8g`
    WHERE mysql_tbl_w8pn8g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);