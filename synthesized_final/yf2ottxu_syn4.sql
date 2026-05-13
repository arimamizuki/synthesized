/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czivpc` (
    `mysql_tbl_czivpc_appointment_id` INT,
    `mysql_tbl_czivpc_pet_id` INT,
    `mysql_tbl_czivpc_service_type` VARCHAR(50),
    `mysql_tbl_czivpc_appointment_date` DATE,
    `mysql_tbl_czivpc_duration_minutes` INT,
    `mysql_tbl_czivpc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53otd2` (
    `mysql_tbl_53otd2_pet_id` INT,
    `mysql_tbl_53otd2_breed` INT,
    `mysql_tbl_53otd2_size` INT,
    `mysql_tbl_53otd2_age_months` INT
);

INSERT INTO `mysql_tbl_czivpc` (`mysql_tbl_czivpc_appointment_id`, `mysql_tbl_czivpc_pet_id`, `mysql_tbl_czivpc_service_type`, `mysql_tbl_czivpc_appointment_date`, `mysql_tbl_czivpc_duration_minutes`, `mysql_tbl_czivpc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_53otd2` (`mysql_tbl_53otd2_pet_id`, `mysql_tbl_53otd2_breed`, `mysql_tbl_53otd2_size`, `mysql_tbl_53otd2_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr51n8` (
    `mysql_tbl_cr51n8_emp_id` INT,
    `mysql_tbl_cr51n8_manager_id` INT,
    `mysql_tbl_cr51n8_department_id` INT,
    `mysql_tbl_cr51n8_salary` INT
);

INSERT INTO `mysql_tbl_cr51n8` (`mysql_tbl_cr51n8_emp_id`, `mysql_tbl_cr51n8_manager_id`, `mysql_tbl_cr51n8_department_id`, `mysql_tbl_cr51n8_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlp8ob` (
    `mysql_tbl_nlp8ob_flight_id` INT,
    `mysql_tbl_nlp8ob_origin` INT,
    `mysql_tbl_nlp8ob_destination` INT,
    `mysql_tbl_nlp8ob_departure_time` DATE,
    `mysql_tbl_nlp8ob_arrival_time` DATE,
    `mysql_tbl_nlp8ob_aircraft_type` VARCHAR(50),
    `mysql_tbl_nlp8ob_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iox3av` (
    `mysql_tbl_iox3av_leg_id` INT,
    `mysql_tbl_iox3av_booking_id` INT,
    `mysql_tbl_iox3av_flight_id` INT,
    `mysql_tbl_iox3av_seat_class` INT,
    `mysql_tbl_iox3av_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlp8ob` (`mysql_tbl_nlp8ob_flight_id`, `mysql_tbl_nlp8ob_origin`, `mysql_tbl_nlp8ob_destination`, `mysql_tbl_nlp8ob_departure_time`, `mysql_tbl_nlp8ob_arrival_time`, `mysql_tbl_nlp8ob_aircraft_type`, `mysql_tbl_nlp8ob_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_iox3av` (`mysql_tbl_iox3av_leg_id`, `mysql_tbl_iox3av_booking_id`, `mysql_tbl_iox3av_flight_id`, `mysql_tbl_iox3av_seat_class`, `mysql_tbl_iox3av_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imxm5` (
    `mysql_tbl_0imxm5_supplier_id` INT,
    `mysql_tbl_0imxm5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0imxm5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0imxm5` (`mysql_tbl_0imxm5_supplier_id`, `mysql_tbl_0imxm5_supplier_rating`, `mysql_tbl_0imxm5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jce1bk` (
    `mysql_tbl_jce1bk_campaign_id` INT,
    `mysql_tbl_jce1bk_start_date` DATE
);

INSERT INTO `mysql_tbl_jce1bk` (`mysql_tbl_jce1bk_campaign_id`, `mysql_tbl_jce1bk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_185w5t` (
    `mysql_tbl_185w5t_customer_id` INT,
    `mysql_tbl_185w5t_order_date` DATE,
    `mysql_tbl_185w5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_185w5t` (`mysql_tbl_185w5t_customer_id`, `mysql_tbl_185w5t_order_date`, `mysql_tbl_185w5t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06qmk4` (
    `mysql_tbl_06qmk4_patient_id` INT,
    `mysql_tbl_06qmk4_name` VARCHAR(50),
    `mysql_tbl_06qmk4_date_of_birth` DATE,
    `mysql_tbl_06qmk4_blood_type` VARCHAR(50),
    `mysql_tbl_06qmk4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9huh8g` (
    `mysql_tbl_9huh8g_appt_id` INT,
    `mysql_tbl_9huh8g_patient_id` INT,
    `mysql_tbl_9huh8g_doctor_id` INT,
    `mysql_tbl_9huh8g_appt_date` DATE,
    `mysql_tbl_9huh8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemrpn` (
    `mysql_tbl_yemrpn_bill_id` INT,
    `mysql_tbl_yemrpn_patient_id` INT,
    `mysql_tbl_yemrpn_total_amount` DECIMAL(10,2),
    `mysql_tbl_yemrpn_paid_amount` INT
);

INSERT INTO `mysql_tbl_06qmk4` (`mysql_tbl_06qmk4_patient_id`, `mysql_tbl_06qmk4_name`, `mysql_tbl_06qmk4_date_of_birth`, `mysql_tbl_06qmk4_blood_type`, `mysql_tbl_06qmk4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9huh8g` (`mysql_tbl_9huh8g_appt_id`, `mysql_tbl_9huh8g_patient_id`, `mysql_tbl_9huh8g_doctor_id`, `mysql_tbl_9huh8g_appt_date`, `mysql_tbl_9huh8g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yemrpn` (`mysql_tbl_yemrpn_bill_id`, `mysql_tbl_yemrpn_patient_id`, `mysql_tbl_yemrpn_total_amount`, `mysql_tbl_yemrpn_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rzgng` (
    `mysql_tbl_2rzgng_student_id` INT,
    `mysql_tbl_2rzgng_first_name` VARCHAR(50),
    `mysql_tbl_2rzgng_last_name` VARCHAR(50),
    `mysql_tbl_2rzgng_grade_level` INT,
    `mysql_tbl_2rzgng_enrollment_date` DATE,
    `mysql_tbl_2rzgng_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0x5li` (
    `mysql_tbl_y0x5li_payment_id` INT,
    `mysql_tbl_y0x5li_student_id` INT,
    `mysql_tbl_y0x5li_amount` DECIMAL(10,2),
    `mysql_tbl_y0x5li_payment_date` DATE,
    `mysql_tbl_y0x5li_payment_method` INT
);

INSERT INTO `mysql_tbl_2rzgng` (`mysql_tbl_2rzgng_student_id`, `mysql_tbl_2rzgng_first_name`, `mysql_tbl_2rzgng_last_name`, `mysql_tbl_2rzgng_grade_level`, `mysql_tbl_2rzgng_enrollment_date`, `mysql_tbl_2rzgng_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0x5li` (`mysql_tbl_y0x5li_payment_id`, `mysql_tbl_y0x5li_student_id`, `mysql_tbl_y0x5li_amount`, `mysql_tbl_y0x5li_payment_date`, `mysql_tbl_y0x5li_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78l2fg` (
    `mysql_tbl_78l2fg_order_id` INT,
    `mysql_tbl_78l2fg_customer_id` INT,
    `mysql_tbl_78l2fg_order_date` DATE,
    `mysql_tbl_78l2fg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgrn4` (
    `mysql_tbl_5qgrn4_shipment_id` INT,
    `mysql_tbl_5qgrn4_order_id` INT,
    `mysql_tbl_5qgrn4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_78l2fg` (`mysql_tbl_78l2fg_order_id`, `mysql_tbl_78l2fg_customer_id`, `mysql_tbl_78l2fg_order_date`, `mysql_tbl_78l2fg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qgrn4` (`mysql_tbl_5qgrn4_shipment_id`, `mysql_tbl_5qgrn4_order_id`, `mysql_tbl_5qgrn4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jftx` (
    `mysql_tbl_b7jftx_emp_id` INT,
    `mysql_tbl_b7jftx_department_id` INT,
    `mysql_tbl_b7jftx_salary` INT
);

INSERT INTO `mysql_tbl_b7jftx` (`mysql_tbl_b7jftx_emp_id`, `mysql_tbl_b7jftx_department_id`, `mysql_tbl_b7jftx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5tg9b` (
    `mysql_tbl_f5tg9b_customer_id` INT,
    `mysql_tbl_f5tg9b_plan_type` VARCHAR(50),
    `mysql_tbl_f5tg9b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5tg9b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xchl0y` (
    `mysql_tbl_xchl0y_customer_id` INT,
    `mysql_tbl_xchl0y_tier_level` INT
);

INSERT INTO `mysql_tbl_f5tg9b` (`mysql_tbl_f5tg9b_customer_id`, `mysql_tbl_f5tg9b_plan_type`, `mysql_tbl_f5tg9b_monthly_cost`, `mysql_tbl_f5tg9b_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xchl0y` (`mysql_tbl_xchl0y_customer_id`, `mysql_tbl_xchl0y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ibpx` (
    `mysql_tbl_s5ibpx_customer_id` INT,
    `mysql_tbl_s5ibpx_registration_date` DATE,
    `mysql_tbl_s5ibpx_tier_level` INT,
    `mysql_tbl_s5ibpx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpfi6` (
    `mysql_tbl_vvpfi6_order_id` INT,
    `mysql_tbl_vvpfi6_customer_id` INT,
    `mysql_tbl_vvpfi6_order_date` DATE,
    `mysql_tbl_vvpfi6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjs9vg` (
    `mysql_tbl_hjs9vg_review_id` INT,
    `mysql_tbl_hjs9vg_customer_id` INT,
    `mysql_tbl_hjs9vg_product_id` INT,
    `mysql_tbl_hjs9vg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5ibpx` (`mysql_tbl_s5ibpx_customer_id`, `mysql_tbl_s5ibpx_registration_date`, `mysql_tbl_s5ibpx_tier_level`, `mysql_tbl_s5ibpx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vvpfi6` (`mysql_tbl_vvpfi6_order_id`, `mysql_tbl_vvpfi6_customer_id`, `mysql_tbl_vvpfi6_order_date`, `mysql_tbl_vvpfi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjs9vg` (`mysql_tbl_hjs9vg_review_id`, `mysql_tbl_hjs9vg_customer_id`, `mysql_tbl_hjs9vg_product_id`, `mysql_tbl_hjs9vg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbauq` (
    `mysql_tbl_vtbauq_budget` INT
);

INSERT INTO `mysql_tbl_vtbauq` (`mysql_tbl_vtbauq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7pdo` (
    `mysql_tbl_ls7pdo_customer_id` INT,
    `mysql_tbl_ls7pdo_country` INT,
    `mysql_tbl_ls7pdo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ls7pdo` (`mysql_tbl_ls7pdo_customer_id`, `mysql_tbl_ls7pdo_country`, `mysql_tbl_ls7pdo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jrfob` (
    `mysql_tbl_3jrfob_customer_id` INT,
    `mysql_tbl_3jrfob_country` INT
);

INSERT INTO `mysql_tbl_3jrfob` (`mysql_tbl_3jrfob_customer_id`, `mysql_tbl_3jrfob_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqm999` (
    `mysql_tbl_rqm999_customer_id` INT,
    `mysql_tbl_rqm999_country` INT,
    `mysql_tbl_rqm999_registration_date` DATE
);

INSERT INTO `mysql_tbl_rqm999` (`mysql_tbl_rqm999_customer_id`, `mysql_tbl_rqm999_country`, `mysql_tbl_rqm999_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp1b69` (
    `mysql_tbl_kp1b69_product_id` INT,
    `mysql_tbl_kp1b69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp1b69` (`mysql_tbl_kp1b69_product_id`, `mysql_tbl_kp1b69_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otgib` (
    `mysql_tbl_2otgib_emp_id` INT,
    `mysql_tbl_2otgib_department_id` INT,
    `mysql_tbl_2otgib_salary` INT
);

INSERT INTO `mysql_tbl_2otgib` (`mysql_tbl_2otgib_emp_id`, `mysql_tbl_2otgib_department_id`, `mysql_tbl_2otgib_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqk1m` (
    `mysql_tbl_3kqk1m_project_id` INT,
    `mysql_tbl_3kqk1m_team_lead_id` INT,
    `mysql_tbl_3kqk1m_start_date` DATE,
    `mysql_tbl_3kqk1m_deadline` INT,
    `mysql_tbl_3kqk1m_budget` INT,
    `mysql_tbl_3kqk1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kqk1m` (`mysql_tbl_3kqk1m_project_id`, `mysql_tbl_3kqk1m_team_lead_id`, `mysql_tbl_3kqk1m_start_date`, `mysql_tbl_3kqk1m_deadline`, `mysql_tbl_3kqk1m_budget`, `mysql_tbl_3kqk1m_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1uje1` (
    `mysql_tbl_e1uje1_supplier_id` INT,
    `mysql_tbl_e1uje1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1uje1` (`mysql_tbl_e1uje1_supplier_id`, `mysql_tbl_e1uje1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3j49h` (
    `mysql_tbl_d3j49h_campaign_id` INT,
    `mysql_tbl_d3j49h_status` VARCHAR(50),
    `mysql_tbl_d3j49h_start_date` DATE,
    `mysql_tbl_d3j49h_end_date` DATE
);

INSERT INTO `mysql_tbl_d3j49h` (`mysql_tbl_d3j49h_campaign_id`, `mysql_tbl_d3j49h_status`, `mysql_tbl_d3j49h_start_date`, `mysql_tbl_d3j49h_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqtj0` (
    `mysql_tbl_iqqtj0_emp_id` INT,
    `mysql_tbl_iqqtj0_manager_id` INT,
    `mysql_tbl_iqqtj0_salary` INT,
    `mysql_tbl_iqqtj0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbaec` (
    `mysql_tbl_axbaec_dept_id` INT,
    `mysql_tbl_axbaec_budget` INT,
    `mysql_tbl_axbaec_allocated_budget` INT
);

INSERT INTO `mysql_tbl_iqqtj0` (`mysql_tbl_iqqtj0_emp_id`, `mysql_tbl_iqqtj0_manager_id`, `mysql_tbl_iqqtj0_salary`, `mysql_tbl_iqqtj0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_axbaec` (`mysql_tbl_axbaec_dept_id`, `mysql_tbl_axbaec_budget`, `mysql_tbl_axbaec_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58e4f` (
    `mysql_tbl_p58e4f_campaign_id` INT,
    `mysql_tbl_p58e4f_budget` INT
);

INSERT INTO `mysql_tbl_p58e4f` (`mysql_tbl_p58e4f_campaign_id`, `mysql_tbl_p58e4f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7rta` (
    `mysql_tbl_1b7rta_order_id` INT,
    `mysql_tbl_1b7rta_customer_id` INT
);

INSERT INTO `mysql_tbl_1b7rta` (`mysql_tbl_1b7rta_order_id`, `mysql_tbl_1b7rta_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxjh9u` (
    `mysql_tbl_kxjh9u_product_id` INT,
    `mysql_tbl_kxjh9u_category_id` INT,
    `mysql_tbl_kxjh9u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfha3d` (
    `mysql_tbl_zfha3d_category_id` INT,
    `mysql_tbl_zfha3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxjh9u` (`mysql_tbl_kxjh9u_product_id`, `mysql_tbl_kxjh9u_category_id`, `mysql_tbl_kxjh9u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zfha3d` (`mysql_tbl_zfha3d_category_id`, `mysql_tbl_zfha3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kj10f` (
    `mysql_tbl_1kj10f_appraisal_id` INT,
    `mysql_tbl_1kj10f_customer_id` INT,
    `mysql_tbl_1kj10f_item_id` INT,
    `mysql_tbl_1kj10f_item_type` VARCHAR(50),
    `mysql_tbl_1kj10f_carat_weight` INT,
    `mysql_tbl_1kj10f_clarity_grade` INT,
    `mysql_tbl_1kj10f_appraisal_value` INT,
    `mysql_tbl_1kj10f_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fio5p` (
    `mysql_tbl_2fio5p_item_id` INT,
    `mysql_tbl_2fio5p_item_type` VARCHAR(50),
    `mysql_tbl_2fio5p_metal_type` VARCHAR(50),
    `mysql_tbl_2fio5p_gemstone_type` VARCHAR(50),
    `mysql_tbl_2fio5p_purchase_date` DATE
);

INSERT INTO `mysql_tbl_1kj10f` (`mysql_tbl_1kj10f_appraisal_id`, `mysql_tbl_1kj10f_customer_id`, `mysql_tbl_1kj10f_item_id`, `mysql_tbl_1kj10f_item_type`, `mysql_tbl_1kj10f_carat_weight`, `mysql_tbl_1kj10f_clarity_grade`, `mysql_tbl_1kj10f_appraisal_value`, `mysql_tbl_1kj10f_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fio5p` (`mysql_tbl_2fio5p_item_id`, `mysql_tbl_2fio5p_item_type`, `mysql_tbl_2fio5p_metal_type`, `mysql_tbl_2fio5p_gemstone_type`, `mysql_tbl_2fio5p_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishpo5` (
    `mysql_tbl_ishpo5_customer_id` INT
);

INSERT INTO `mysql_tbl_ishpo5` (`mysql_tbl_ishpo5_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1atgrm` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_38w25c` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5cj2cp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jrfob`
    WHERE mysql_tbl_3jrfob_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ls7pdo`
    WHERE mysql_tbl_ls7pdo_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ls7pdo_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kxjh9u`
    WHERE mysql_tbl_kxjh9u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kxjh9u`
    WHERE mysql_tbl_kxjh9u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kxjh9u_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_38w25c`
    WHERE mysql_tbl_ishpo5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1b7rta_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1b7rta`
    WHERE mysql_tbl_1b7rta_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_1kj10f_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_1kj10f_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_1kj10f`
    WHERE mysql_tbl_1kj10f_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2fio5p_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2fio5p`
    WHERE mysql_tbl_2fio5p_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p58e4f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p58e4f`
    WHERE mysql_tbl_p58e4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bz74zj`
    WHERE mysql_tbl_p58e4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_s5ibpx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s5ibpx`
    WHERE mysql_tbl_s5ibpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_vvpfi6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vvpfi6`
    WHERE mysql_tbl_vvpfi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_hjs9vg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hjs9vg`
    WHERE mysql_tbl_hjs9vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtbauq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vtbauq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iqqtj0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_iqqtj0`
    WHERE mysql_tbl_iqqtj0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_axbaec_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_axbaec`
    WHERE mysql_tbl_axbaec_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kp1b69_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kp1b69`
    WHERE mysql_tbl_kp1b69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ipc2cy`
    WHERE mysql_tbl_kp1b69_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rqm999`
    WHERE mysql_tbl_rqm999_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rqm999_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_d3j49h_START_DATE, mysql_tbl_d3j49h_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_d3j49h`
    WHERE mysql_tbl_d3j49h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT mysql_tbl_3kqk1m_BUDGET, DATEDIFF(mysql_tbl_3kqk1m_DEADLINE, CURDATE()), mysql_tbl_3kqk1m_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_3kqk1m`
    WHERE mysql_tbl_3kqk1m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3kqk1m_DEADLINE, mysql_tbl_3kqk1m_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_3kqk1m`
    WHERE mysql_tbl_3kqk1m_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2otgib_DEPARTMENT_ID, COALESCE(mysql_tbl_2otgib_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2otgib`
    WHERE mysql_tbl_2otgib_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2otgib_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2otgib`
    WHERE mysql_tbl_2otgib_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e1uje1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e1uje1`
    WHERE mysql_tbl_e1uje1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5tg9b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f5tg9b`
    WHERE mysql_tbl_f5tg9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_38w25c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7jftx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b7jftx`
    WHERE mysql_tbl_b7jftx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b7jftx_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_b7jftx`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rzgng_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_2rzgng`
    WHERE mysql_tbl_2rzgng_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0x5li_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_y0x5li`
    WHERE mysql_tbl_y0x5li_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_185w5t_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_185w5t`
    WHERE mysql_tbl_185w5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5qgrn4_DELIVERY_DATE, CURDATE()), mysql_tbl_78l2fg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5qgrn4`
    WHERE mysql_tbl_5qgrn4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yemrpn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yemrpn_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_yemrpn`
    WHERE mysql_tbl_yemrpn_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9huh8g`
    WHERE mysql_tbl_9huh8g_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9huh8g_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jce1bk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jce1bk`
    WHERE mysql_tbl_jce1bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l0e7wk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l0e7wk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_l0e7wk`;
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

    SELECT MIN(mysql_tbl_cr51n8_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_cr51n8`
    WHERE mysql_tbl_cr51n8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cr51n8_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SELECT MIN(mysql_tbl_cr51n8_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_cr51n8`
        WHERE mysql_tbl_cr51n8_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

    SELECT mysql_tbl_nlp8ob_DEPARTURE_TIME, mysql_tbl_nlp8ob_ARRIVAL_TIME, mysql_tbl_nlp8ob_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_nlp8ob`
    WHERE mysql_tbl_nlp8ob_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1atgrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1atgrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_1atgrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0imxm5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0imxm5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0imxm5`
    WHERE mysql_tbl_0imxm5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53otd2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_53otd2`
    WHERE mysql_tbl_53otd2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);