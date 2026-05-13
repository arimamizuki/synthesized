/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c22rck` (
    `mysql_tbl_c22rck_emp_id` INT,
    `mysql_tbl_c22rck_department_id` INT,
    `mysql_tbl_c22rck_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_016iaj` (
    `mysql_tbl_016iaj_department_id` INT,
    `mysql_tbl_016iaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c22rck` (`mysql_tbl_c22rck_emp_id`, `mysql_tbl_c22rck_department_id`, `mysql_tbl_c22rck_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_016iaj` (`mysql_tbl_016iaj_department_id`, `mysql_tbl_016iaj_name`) VALUES (1, 'mysql_tbl_nyww6o');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2671e` (
    `mysql_tbl_d2671e_product_id` INT,
    `mysql_tbl_d2671e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d2671e` (`mysql_tbl_d2671e_product_id`, `mysql_tbl_d2671e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pekah` (
    `mysql_tbl_0pekah_order_id` INT,
    `mysql_tbl_0pekah_customer_id` INT,
    `mysql_tbl_0pekah_order_date` DATE,
    `mysql_tbl_0pekah_status` VARCHAR(50),
    `mysql_tbl_0pekah_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92vv40` (
    `mysql_tbl_92vv40_item_id` INT,
    `mysql_tbl_92vv40_order_id` INT,
    `mysql_tbl_92vv40_product_id` INT,
    `mysql_tbl_92vv40_quantity` INT,
    `mysql_tbl_92vv40_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8q94t` (
    `mysql_tbl_e8q94t_product_id` INT,
    `mysql_tbl_e8q94t_category_id` INT,
    `mysql_tbl_e8q94t_supplier_id` INT
);

INSERT INTO `mysql_tbl_0pekah` (`mysql_tbl_0pekah_order_id`, `mysql_tbl_0pekah_customer_id`, `mysql_tbl_0pekah_order_date`, `mysql_tbl_0pekah_status`, `mysql_tbl_0pekah_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_nyww6o', 1.0);

INSERT INTO `mysql_tbl_92vv40` (`mysql_tbl_92vv40_item_id`, `mysql_tbl_92vv40_order_id`, `mysql_tbl_92vv40_product_id`, `mysql_tbl_92vv40_quantity`, `mysql_tbl_92vv40_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_e8q94t` (`mysql_tbl_e8q94t_product_id`, `mysql_tbl_e8q94t_category_id`, `mysql_tbl_e8q94t_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqy3uo` (
    `mysql_tbl_oqy3uo_supplier_id` INT,
    `mysql_tbl_oqy3uo_country` INT,
    `mysql_tbl_oqy3uo_on_time_delivery_rate` DATE,
    `mysql_tbl_oqy3uo_quality_score` INT,
    `mysql_tbl_oqy3uo_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl598y` (
    `mysql_tbl_dl598y_order_id` INT,
    `mysql_tbl_dl598y_supplier_id` INT,
    `mysql_tbl_dl598y_order_date` DATE,
    `mysql_tbl_dl598y_expected_delivery` INT,
    `mysql_tbl_dl598y_actual_delivery` INT,
    `mysql_tbl_dl598y_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqy3uo` (`mysql_tbl_oqy3uo_supplier_id`, `mysql_tbl_oqy3uo_country`, `mysql_tbl_oqy3uo_on_time_delivery_rate`, `mysql_tbl_oqy3uo_quality_score`, `mysql_tbl_oqy3uo_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_dl598y` (`mysql_tbl_dl598y_order_id`, `mysql_tbl_dl598y_supplier_id`, `mysql_tbl_dl598y_order_date`, `mysql_tbl_dl598y_expected_delivery`, `mysql_tbl_dl598y_actual_delivery`, `mysql_tbl_dl598y_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lk36x` (
    `mysql_tbl_3lk36x_product_id` INT,
    `mysql_tbl_3lk36x_price` DECIMAL(10,2),
    `mysql_tbl_3lk36x_stock_quantity` INT,
    `mysql_tbl_3lk36x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ogx2` (
    `mysql_tbl_u2ogx2_order_id` INT,
    `mysql_tbl_u2ogx2_product_id` INT,
    `mysql_tbl_u2ogx2_quantity` INT
);

INSERT INTO `mysql_tbl_3lk36x` (`mysql_tbl_3lk36x_product_id`, `mysql_tbl_3lk36x_price`, `mysql_tbl_3lk36x_stock_quantity`, `mysql_tbl_3lk36x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_u2ogx2` (`mysql_tbl_u2ogx2_order_id`, `mysql_tbl_u2ogx2_product_id`, `mysql_tbl_u2ogx2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzg8c` (
    mysql_tbl_dlzg8c_inventory_id INT,
    mysql_tbl_dlzg8c_customer_id INT,
    mysql_tbl_dlzg8c_return_date DATE
);

INSERT INTO `mysql_tbl_dlzg8c` (`mysql_tbl_dlzg8c_inventory_id`, `mysql_tbl_dlzg8c_customer_id`, `mysql_tbl_dlzg8c_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wksxmn` (
    `mysql_tbl_wksxmn_emp_id` INT,
    `mysql_tbl_wksxmn_department_id` INT,
    `mysql_tbl_wksxmn_salary` INT,
    `mysql_tbl_wksxmn_hire_date` DATE
);

INSERT INTO `mysql_tbl_wksxmn` (`mysql_tbl_wksxmn_emp_id`, `mysql_tbl_wksxmn_department_id`, `mysql_tbl_wksxmn_salary`, `mysql_tbl_wksxmn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grskia` (
    `mysql_tbl_grskia_inventory_id` INT,
    `mysql_tbl_grskia_product_id` INT,
    `mysql_tbl_grskia_warehouse_id` INT,
    `mysql_tbl_grskia_quantity` INT,
    `mysql_tbl_grskia_min_stock_level` INT
);

INSERT INTO `mysql_tbl_grskia` (`mysql_tbl_grskia_inventory_id`, `mysql_tbl_grskia_product_id`, `mysql_tbl_grskia_warehouse_id`, `mysql_tbl_grskia_quantity`, `mysql_tbl_grskia_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ashfy` (
    `mysql_tbl_9ashfy_ticket_id` INT,
    `mysql_tbl_9ashfy_event_id` INT,
    `mysql_tbl_9ashfy_seat_section` INT,
    `mysql_tbl_9ashfy_seat_row` INT,
    `mysql_tbl_9ashfy_seat_number` INT,
    `mysql_tbl_9ashfy_price` DECIMAL(10,2),
    `mysql_tbl_9ashfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5yno` (
    `mysql_tbl_cm5yno_event_id` INT,
    `mysql_tbl_cm5yno_event_name` VARCHAR(50),
    `mysql_tbl_cm5yno_event_date` DATE,
    `mysql_tbl_cm5yno_venue_id` INT,
    `mysql_tbl_cm5yno_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ashfy` (`mysql_tbl_9ashfy_ticket_id`, `mysql_tbl_9ashfy_event_id`, `mysql_tbl_9ashfy_seat_section`, `mysql_tbl_9ashfy_seat_row`, `mysql_tbl_9ashfy_seat_number`, `mysql_tbl_9ashfy_price`, `mysql_tbl_9ashfy_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_nyww6o');

INSERT INTO `mysql_tbl_cm5yno` (`mysql_tbl_cm5yno_event_id`, `mysql_tbl_cm5yno_event_name`, `mysql_tbl_cm5yno_event_date`, `mysql_tbl_cm5yno_venue_id`, `mysql_tbl_cm5yno_total_seats`) VALUES (1, 'mysql_tbl_nyww6o', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydm654` (
    `mysql_tbl_ydm654_customer_id` INT,
    `mysql_tbl_ydm654_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydm654` (`mysql_tbl_ydm654_customer_id`, `mysql_tbl_ydm654_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1kt5` (
    `mysql_tbl_wf1kt5_emp_id` INT,
    `mysql_tbl_wf1kt5_salary` INT,
    `mysql_tbl_wf1kt5_hire_date` DATE
);

INSERT INTO `mysql_tbl_wf1kt5` (`mysql_tbl_wf1kt5_emp_id`, `mysql_tbl_wf1kt5_salary`, `mysql_tbl_wf1kt5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkx27r` (
    `mysql_tbl_kkx27r_customer_id` INT,
    `mysql_tbl_kkx27r_country` INT,
    `mysql_tbl_kkx27r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kkx27r` (`mysql_tbl_kkx27r_customer_id`, `mysql_tbl_kkx27r_country`, `mysql_tbl_kkx27r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elhxfw` (
    `mysql_tbl_elhxfw_order_id` INT,
    `mysql_tbl_elhxfw_customer_id` INT,
    `mysql_tbl_elhxfw_order_date` DATE,
    `mysql_tbl_elhxfw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tesn2` (
    `mysql_tbl_4tesn2_order_id` INT,
    `mysql_tbl_4tesn2_product_id` INT,
    `mysql_tbl_4tesn2_quantity` INT,
    `mysql_tbl_4tesn2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elhxfw` (`mysql_tbl_elhxfw_order_id`, `mysql_tbl_elhxfw_customer_id`, `mysql_tbl_elhxfw_order_date`, `mysql_tbl_elhxfw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4tesn2` (`mysql_tbl_4tesn2_order_id`, `mysql_tbl_4tesn2_product_id`, `mysql_tbl_4tesn2_quantity`, `mysql_tbl_4tesn2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acs3pz` (
    `mysql_tbl_acs3pz_campaign_id` INT,
    `mysql_tbl_acs3pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acs3pz` (`mysql_tbl_acs3pz_campaign_id`, `mysql_tbl_acs3pz_status`) VALUES (1, 'mysql_tbl_nyww6o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_975911` (
    `mysql_tbl_975911_customer_id` INT,
    `mysql_tbl_975911_registration_date` DATE,
    `mysql_tbl_975911_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_205qwk` (
    `mysql_tbl_205qwk_order_id` INT,
    `mysql_tbl_205qwk_customer_id` INT,
    `mysql_tbl_205qwk_order_date` DATE,
    `mysql_tbl_205qwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_975911` (`mysql_tbl_975911_customer_id`, `mysql_tbl_975911_registration_date`, `mysql_tbl_975911_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_205qwk` (`mysql_tbl_205qwk_order_id`, `mysql_tbl_205qwk_customer_id`, `mysql_tbl_205qwk_order_date`, `mysql_tbl_205qwk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdoqsn` (
    `mysql_tbl_jdoqsn_customer_id` INT
);

INSERT INTO `mysql_tbl_jdoqsn` (`mysql_tbl_jdoqsn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebfko7` (
    `mysql_tbl_ebfko7_customer_id` INT,
    `mysql_tbl_ebfko7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ebfko7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebfko7` (`mysql_tbl_ebfko7_customer_id`, `mysql_tbl_ebfko7_monthly_cost`, `mysql_tbl_ebfko7_status`) VALUES (1, 1.0, 'mysql_tbl_nyww6o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dk7uy` (
    `mysql_tbl_5dk7uy_appt_id` INT,
    `mysql_tbl_5dk7uy_customer_id` INT,
    `mysql_tbl_5dk7uy_service_id` INT,
    `mysql_tbl_5dk7uy_provider_id` INT,
    `mysql_tbl_5dk7uy_scheduled_time` DATE,
    `mysql_tbl_5dk7uy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jgt6x` (
    `mysql_tbl_4jgt6x_service_id` INT,
    `mysql_tbl_4jgt6x_service_name` VARCHAR(50),
    `mysql_tbl_4jgt6x_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dk7uy` (`mysql_tbl_5dk7uy_appt_id`, `mysql_tbl_5dk7uy_customer_id`, `mysql_tbl_5dk7uy_service_id`, `mysql_tbl_5dk7uy_provider_id`, `mysql_tbl_5dk7uy_scheduled_time`, `mysql_tbl_5dk7uy_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jgt6x` (`mysql_tbl_4jgt6x_service_id`, `mysql_tbl_4jgt6x_service_name`, `mysql_tbl_4jgt6x_base_price`) VALUES (1, 'mysql_tbl_nyww6o', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgli8` (
    `mysql_tbl_9tgli8_category_id` INT,
    `mysql_tbl_9tgli8_price` DECIMAL(10,2),
    `mysql_tbl_9tgli8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9tgli8` (`mysql_tbl_9tgli8_category_id`, `mysql_tbl_9tgli8_price`, `mysql_tbl_9tgli8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrp16k` (
    `mysql_tbl_vrp16k_category_id` INT
);

INSERT INTO `mysql_tbl_vrp16k` (`mysql_tbl_vrp16k_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwlt0i` (
    `mysql_tbl_gwlt0i_order_id` INT,
    `mysql_tbl_gwlt0i_customer_id` INT,
    `mysql_tbl_gwlt0i_order_date` DATE,
    `mysql_tbl_gwlt0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwlt0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb5dgo` (
    `mysql_tbl_yb5dgo_order_id` INT,
    `mysql_tbl_yb5dgo_product_id` INT,
    `mysql_tbl_yb5dgo_quantity` INT
);

INSERT INTO `mysql_tbl_gwlt0i` (`mysql_tbl_gwlt0i_order_id`, `mysql_tbl_gwlt0i_customer_id`, `mysql_tbl_gwlt0i_order_date`, `mysql_tbl_gwlt0i_total_amount`, `mysql_tbl_gwlt0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nyww6o');

INSERT INTO `mysql_tbl_yb5dgo` (`mysql_tbl_yb5dgo_order_id`, `mysql_tbl_yb5dgo_product_id`, `mysql_tbl_yb5dgo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusz0a` (
    `mysql_tbl_nusz0a_contract_id` INT,
    `mysql_tbl_nusz0a_customer_id` INT,
    `mysql_tbl_nusz0a_equipment_type` VARCHAR(50),
    `mysql_tbl_nusz0a_contract_term_years` INT,
    `mysql_tbl_nusz0a_annual_cost` DECIMAL(10,2),
    `mysql_tbl_nusz0a_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu421t` (
    `mysql_tbl_nu421t_record_id` INT,
    `mysql_tbl_nu421t_contract_id` INT,
    `mysql_tbl_nu421t_service_date` DATE,
    `mysql_tbl_nu421t_service_type` VARCHAR(50),
    `mysql_tbl_nu421t_labor_hours` INT,
    `mysql_tbl_nu421t_parts_replaced` INT
);

INSERT INTO `mysql_tbl_nusz0a` (`mysql_tbl_nusz0a_contract_id`, `mysql_tbl_nusz0a_customer_id`, `mysql_tbl_nusz0a_equipment_type`, `mysql_tbl_nusz0a_contract_term_years`, `mysql_tbl_nusz0a_annual_cost`, `mysql_tbl_nusz0a_last_service_date`) VALUES (1, 2, 'mysql_tbl_nyww6o', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nu421t` (`mysql_tbl_nu421t_record_id`, `mysql_tbl_nu421t_contract_id`, `mysql_tbl_nu421t_service_date`, `mysql_tbl_nu421t_service_type`, `mysql_tbl_nu421t_labor_hours`, `mysql_tbl_nu421t_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_nyww6o', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qy58l` (
    `mysql_tbl_3qy58l_customer_id` INT,
    `mysql_tbl_3qy58l_order_id` INT,
    `mysql_tbl_3qy58l_order_date` DATE
);

INSERT INTO `mysql_tbl_3qy58l` (`mysql_tbl_3qy58l_customer_id`, `mysql_tbl_3qy58l_order_id`, `mysql_tbl_3qy58l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8iu38` (
    `mysql_tbl_l8iu38_course_id` INT,
    `mysql_tbl_l8iu38_instructor_id` INT,
    `mysql_tbl_l8iu38_course_name` VARCHAR(50),
    `mysql_tbl_l8iu38_credit_hours` INT,
    `mysql_tbl_l8iu38_enrollment_limit` INT,
    `mysql_tbl_l8iu38_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf5978` (
    `mysql_tbl_wf5978_enrollment_id` INT,
    `mysql_tbl_wf5978_student_id` INT,
    `mysql_tbl_wf5978_course_id` INT,
    `mysql_tbl_wf5978_enrollment_date` DATE,
    `mysql_tbl_wf5978_grade` INT
);

INSERT INTO `mysql_tbl_l8iu38` (`mysql_tbl_l8iu38_course_id`, `mysql_tbl_l8iu38_instructor_id`, `mysql_tbl_l8iu38_course_name`, `mysql_tbl_l8iu38_credit_hours`, `mysql_tbl_l8iu38_enrollment_limit`, `mysql_tbl_l8iu38_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wf5978` (`mysql_tbl_wf5978_enrollment_id`, `mysql_tbl_wf5978_student_id`, `mysql_tbl_wf5978_course_id`, `mysql_tbl_wf5978_enrollment_date`, `mysql_tbl_wf5978_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmcdz` (
    `mysql_tbl_cvmcdz_membership_id` INT,
    `mysql_tbl_cvmcdz_member_id` INT,
    `mysql_tbl_cvmcdz_plan_type` VARCHAR(50),
    `mysql_tbl_cvmcdz_monthly_fee` INT,
    `mysql_tbl_cvmcdz_start_date` DATE,
    `mysql_tbl_cvmcdz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3e6bt` (
    `mysql_tbl_h3e6bt_session_id` INT,
    `mysql_tbl_h3e6bt_trainer_id` INT,
    `mysql_tbl_h3e6bt_member_id` INT,
    `mysql_tbl_h3e6bt_session_date` DATE,
    `mysql_tbl_h3e6bt_duration_minutes` INT,
    `mysql_tbl_h3e6bt_rate_per_session` INT
);

INSERT INTO `mysql_tbl_cvmcdz` (`mysql_tbl_cvmcdz_membership_id`, `mysql_tbl_cvmcdz_member_id`, `mysql_tbl_cvmcdz_plan_type`, `mysql_tbl_cvmcdz_monthly_fee`, `mysql_tbl_cvmcdz_start_date`, `mysql_tbl_cvmcdz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3e6bt` (`mysql_tbl_h3e6bt_session_id`, `mysql_tbl_h3e6bt_trainer_id`, `mysql_tbl_h3e6bt_member_id`, `mysql_tbl_h3e6bt_session_date`, `mysql_tbl_h3e6bt_duration_minutes`, `mysql_tbl_h3e6bt_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yb5dgo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yb5dgo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_yb5dgo`
    WHERE mysql_tbl_yb5dgo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8iu38_CREDIT_HOURS, 3), COALESCE(mysql_tbl_l8iu38_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_l8iu38`
    WHERE mysql_tbl_l8iu38_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wf5978_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wf5978`
    WHERE mysql_tbl_wf5978_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nusz0a_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_nusz0a`
    WHERE mysql_tbl_nusz0a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nu421t_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nu421t`
    WHERE mysql_tbl_nu421t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nu421t_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nu421t`
    WHERE mysql_tbl_nu421t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrp16k`
    WHERE mysql_tbl_vrp16k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvmcdz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cvmcdz`
    WHERE mysql_tbl_cvmcdz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_h3e6bt_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_h3e6bt` PT
    JOIN `mysql_tbl_cvmcdz` GM ON mysql_tbl_h3e6bt_MEMBER_ID = mysql_tbl_cvmcdz_MEMBER_ID
    WHERE mysql_tbl_cvmcdz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_h3e6bt_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_3qy58l_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_3qy58l`
    WHERE mysql_tbl_3qy58l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2671e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d2671e`
    WHERE mysql_tbl_d2671e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dk7uy_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_5dk7uy_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_5dk7uy`
    WHERE mysql_tbl_5dk7uy_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_acs3pz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_acs3pz`
    WHERE mysql_tbl_acs3pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jdoqsn`
    WHERE mysql_tbl_jdoqsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ebfko7_MONTHLY_COST, 0), mysql_tbl_ebfko7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ebfko7`
    WHERE mysql_tbl_ebfko7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jxme1l` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_av3s2z` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jxme1l` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9tgli8_PRICE), 0), COALESCE(SUM(mysql_tbl_9tgli8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9tgli8`
    WHERE mysql_tbl_9tgli8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_205qwk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_205qwk`
    WHERE mysql_tbl_205qwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_FACTOR_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ashfy_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9ashfy`
    WHERE mysql_tbl_9ashfy_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9ashfy_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9ashfy_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cm5yno_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cm5yno`
    WHERE mysql_tbl_cm5yno_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tesn2_QUANTITY * mysql_tbl_4tesn2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4tesn2`
    WHERE mysql_tbl_4tesn2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elhxfw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_elhxfw`
    WHERE mysql_tbl_elhxfw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wksxmn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wksxmn`
    WHERE mysql_tbl_wksxmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf1kt5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wf1kt5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wf1kt5`
    WHERE mysql_tbl_wf1kt5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydm654_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ydm654`
    WHERE mysql_tbl_ydm654_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kkx27r_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kkx27r`
    WHERE mysql_tbl_kkx27r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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
    
    SELECT CHARSET('mysql_tbl_nyww6o');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_nyww6o');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_grskia_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_grskia_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_grskia`
    WHERE mysql_tbl_grskia_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_nyww6o%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_nyww6o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_nyww6o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    SET V_TEMP = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        SET V_TEMP = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqy3uo_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_oqy3uo_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_oqy3uo`
    WHERE mysql_tbl_oqy3uo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_dl598y`
    WHERE mysql_tbl_dl598y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lk36x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_3lk36x`
    WHERE mysql_tbl_3lk36x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2ogx2_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_u2ogx2`
    WHERE mysql_tbl_u2ogx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dlzg8c_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dlzg8c`
  WHERE mysql_tbl_dlzg8c_RETURN_DATE IS NULL
  AND mysql_tbl_dlzg8c_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0pekah_ORDER_ID FROM `mysql_tbl_0pekah` O
        JOIN `mysql_tbl_92vv40` OI ON mysql_tbl_0pekah_ORDER_ID = mysql_tbl_92vv40_ORDER_ID
        JOIN `mysql_tbl_e8q94t` P ON mysql_tbl_92vv40_PRODUCT_ID = mysql_tbl_e8q94t_PRODUCT_ID
        WHERE mysql_tbl_e8q94t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0pekah_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_92vv40_QUANTITY * mysql_tbl_92vv40_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_92vv40` OI
        WHERE mysql_tbl_92vv40_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c22rck_SALARY), 0), COALESCE(MIN(mysql_tbl_c22rck_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c22rck`
    WHERE mysql_tbl_c22rck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);