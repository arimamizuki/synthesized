/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51h95q` (
    `mysql_tbl_51h95q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51h95q` (`mysql_tbl_51h95q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3f76` (
    `mysql_tbl_jp3f76_policy_id` INT,
    `mysql_tbl_jp3f76_customer_id` INT,
    `mysql_tbl_jp3f76_pet_id` INT,
    `mysql_tbl_jp3f76_pet_type` VARCHAR(50),
    `mysql_tbl_jp3f76_breed` INT,
    `mysql_tbl_jp3f76_age_years` INT,
    `mysql_tbl_jp3f76_premium_annual` INT,
    `mysql_tbl_jp3f76_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51snc3` (
    `mysql_tbl_51snc3_breed_id` INT,
    `mysql_tbl_51snc3_breed_name` VARCHAR(50),
    `mysql_tbl_51snc3_size_category` INT,
    `mysql_tbl_51snc3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jp3f76` (`mysql_tbl_jp3f76_policy_id`, `mysql_tbl_jp3f76_customer_id`, `mysql_tbl_jp3f76_pet_id`, `mysql_tbl_jp3f76_pet_type`, `mysql_tbl_jp3f76_breed`, `mysql_tbl_jp3f76_age_years`, `mysql_tbl_jp3f76_premium_annual`, `mysql_tbl_jp3f76_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_51snc3` (`mysql_tbl_51snc3_breed_id`, `mysql_tbl_51snc3_breed_name`, `mysql_tbl_51snc3_size_category`, `mysql_tbl_51snc3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjew1a` (
    `mysql_tbl_qjew1a_product_id` INT,
    `mysql_tbl_qjew1a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjew1a` (`mysql_tbl_qjew1a_product_id`, `mysql_tbl_qjew1a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riu6b6` (
    `mysql_tbl_riu6b6_patient_id` INT,
    `mysql_tbl_riu6b6_name` VARCHAR(50),
    `mysql_tbl_riu6b6_date_of_birth` DATE,
    `mysql_tbl_riu6b6_blood_type` VARCHAR(50),
    `mysql_tbl_riu6b6_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnplzg` (
    `mysql_tbl_mnplzg_appt_id` INT,
    `mysql_tbl_mnplzg_patient_id` INT,
    `mysql_tbl_mnplzg_doctor_id` INT,
    `mysql_tbl_mnplzg_appt_date` DATE,
    `mysql_tbl_mnplzg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn64op` (
    `mysql_tbl_fn64op_bill_id` INT,
    `mysql_tbl_fn64op_patient_id` INT,
    `mysql_tbl_fn64op_total_amount` DECIMAL(10,2),
    `mysql_tbl_fn64op_paid_amount` INT
);

INSERT INTO `mysql_tbl_riu6b6` (`mysql_tbl_riu6b6_patient_id`, `mysql_tbl_riu6b6_name`, `mysql_tbl_riu6b6_date_of_birth`, `mysql_tbl_riu6b6_blood_type`, `mysql_tbl_riu6b6_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mnplzg` (`mysql_tbl_mnplzg_appt_id`, `mysql_tbl_mnplzg_patient_id`, `mysql_tbl_mnplzg_doctor_id`, `mysql_tbl_mnplzg_appt_date`, `mysql_tbl_mnplzg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fn64op` (`mysql_tbl_fn64op_bill_id`, `mysql_tbl_fn64op_patient_id`, `mysql_tbl_fn64op_total_amount`, `mysql_tbl_fn64op_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oio5t6` (
    `mysql_tbl_oio5t6_campaign_id` INT,
    `mysql_tbl_oio5t6_channel` INT,
    `mysql_tbl_oio5t6_start_date` DATE,
    `mysql_tbl_oio5t6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu2wt` (
    `mysql_tbl_9eu2wt_conversion_id` INT,
    `mysql_tbl_9eu2wt_campaign_id` INT,
    `mysql_tbl_9eu2wt_conversion_date` DATE,
    `mysql_tbl_9eu2wt_conversion_value` INT
);

INSERT INTO `mysql_tbl_oio5t6` (`mysql_tbl_oio5t6_campaign_id`, `mysql_tbl_oio5t6_channel`, `mysql_tbl_oio5t6_start_date`, `mysql_tbl_oio5t6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9eu2wt` (`mysql_tbl_9eu2wt_conversion_id`, `mysql_tbl_9eu2wt_campaign_id`, `mysql_tbl_9eu2wt_conversion_date`, `mysql_tbl_9eu2wt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htfj9n` (
    `mysql_tbl_htfj9n_flight_id` INT,
    `mysql_tbl_htfj9n_airline_code` INT,
    `mysql_tbl_htfj9n_origin` INT,
    `mysql_tbl_htfj9n_destination` INT,
    `mysql_tbl_htfj9n_distance_miles` INT,
    `mysql_tbl_htfj9n_base_price` DECIMAL(10,2),
    `mysql_tbl_htfj9n_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4olz4s` (
    `mysql_tbl_4olz4s_booking_id` INT,
    `mysql_tbl_4olz4s_flight_id` INT,
    `mysql_tbl_4olz4s_passenger_id` INT,
    `mysql_tbl_4olz4s_seat_class` INT,
    `mysql_tbl_4olz4s_price_paid` INT
);

INSERT INTO `mysql_tbl_htfj9n` (`mysql_tbl_htfj9n_flight_id`, `mysql_tbl_htfj9n_airline_code`, `mysql_tbl_htfj9n_origin`, `mysql_tbl_htfj9n_destination`, `mysql_tbl_htfj9n_distance_miles`, `mysql_tbl_htfj9n_base_price`, `mysql_tbl_htfj9n_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4olz4s` (`mysql_tbl_4olz4s_booking_id`, `mysql_tbl_4olz4s_flight_id`, `mysql_tbl_4olz4s_passenger_id`, `mysql_tbl_4olz4s_seat_class`, `mysql_tbl_4olz4s_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n127to` (
    `mysql_tbl_n127to_emp_id` INT,
    `mysql_tbl_n127to_department_id` INT,
    `mysql_tbl_n127to_salary` INT,
    `mysql_tbl_n127to_hire_date` DATE
);

INSERT INTO `mysql_tbl_n127to` (`mysql_tbl_n127to_emp_id`, `mysql_tbl_n127to_department_id`, `mysql_tbl_n127to_salary`, `mysql_tbl_n127to_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkegbo` (
    `mysql_tbl_rkegbo_order_id` INT,
    `mysql_tbl_rkegbo_customer_id` INT,
    `mysql_tbl_rkegbo_order_date` DATE,
    `mysql_tbl_rkegbo_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkegbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qteg23` (
    `mysql_tbl_qteg23_shipment_id` INT,
    `mysql_tbl_qteg23_order_id` INT,
    `mysql_tbl_qteg23_carrier` INT,
    `mysql_tbl_qteg23_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkegbo` (`mysql_tbl_rkegbo_order_id`, `mysql_tbl_rkegbo_customer_id`, `mysql_tbl_rkegbo_order_date`, `mysql_tbl_rkegbo_total_amount`, `mysql_tbl_rkegbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qteg23` (`mysql_tbl_qteg23_shipment_id`, `mysql_tbl_qteg23_order_id`, `mysql_tbl_qteg23_carrier`, `mysql_tbl_qteg23_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1bue` (mysql_tbl_yk1bue_id INT, mysql_tbl_yk1bue_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aroln` (mysql_tbl_1aroln_id INT, student_mysql_tbl_1aroln_id INT, course_mysql_tbl_1aroln_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mujfj` (
    `mysql_tbl_7mujfj_customer_id` INT,
    `mysql_tbl_7mujfj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nu9cb` (
    `mysql_tbl_1nu9cb_order_id` INT,
    `mysql_tbl_1nu9cb_customer_id` INT,
    `mysql_tbl_1nu9cb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mujfj` (`mysql_tbl_7mujfj_customer_id`, `mysql_tbl_7mujfj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1nu9cb` (`mysql_tbl_1nu9cb_order_id`, `mysql_tbl_1nu9cb_customer_id`, `mysql_tbl_1nu9cb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4s4wr` (
    `mysql_tbl_e4s4wr_customer_id` INT,
    `mysql_tbl_e4s4wr_plan_type` VARCHAR(50),
    `mysql_tbl_e4s4wr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e4s4wr_start_date` DATE,
    `mysql_tbl_e4s4wr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4s4wr` (`mysql_tbl_e4s4wr_customer_id`, `mysql_tbl_e4s4wr_plan_type`, `mysql_tbl_e4s4wr_monthly_cost`, `mysql_tbl_e4s4wr_start_date`, `mysql_tbl_e4s4wr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju0dhd` (
    `mysql_tbl_ju0dhd_player_id` INT,
    `mysql_tbl_ju0dhd_player_name` VARCHAR(50),
    `mysql_tbl_ju0dhd_game_mode` INT,
    `mysql_tbl_ju0dhd_score` INT,
    `mysql_tbl_ju0dhd_rank_position` INT,
    `mysql_tbl_ju0dhd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_namn46` (
    `mysql_tbl_namn46_tournament_id` INT,
    `mysql_tbl_namn46_game_mode` INT,
    `mysql_tbl_namn46_entry_fee` INT,
    `mysql_tbl_namn46_prize_pool` INT,
    `mysql_tbl_namn46_winner_id` INT
);

INSERT INTO `mysql_tbl_ju0dhd` (`mysql_tbl_ju0dhd_player_id`, `mysql_tbl_ju0dhd_player_name`, `mysql_tbl_ju0dhd_game_mode`, `mysql_tbl_ju0dhd_score`, `mysql_tbl_ju0dhd_rank_position`, `mysql_tbl_ju0dhd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_namn46` (`mysql_tbl_namn46_tournament_id`, `mysql_tbl_namn46_game_mode`, `mysql_tbl_namn46_entry_fee`, `mysql_tbl_namn46_prize_pool`, `mysql_tbl_namn46_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgamtd` (
    `mysql_tbl_lgamtd_order_id` INT,
    `mysql_tbl_lgamtd_customer_id` INT,
    `mysql_tbl_lgamtd_order_date` DATE,
    `mysql_tbl_lgamtd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5v0zl` (
    `mysql_tbl_y5v0zl_order_id` INT,
    `mysql_tbl_y5v0zl_product_id` INT,
    `mysql_tbl_y5v0zl_quantity` INT,
    `mysql_tbl_y5v0zl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgamtd` (`mysql_tbl_lgamtd_order_id`, `mysql_tbl_lgamtd_customer_id`, `mysql_tbl_lgamtd_order_date`, `mysql_tbl_lgamtd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y5v0zl` (`mysql_tbl_y5v0zl_order_id`, `mysql_tbl_y5v0zl_product_id`, `mysql_tbl_y5v0zl_quantity`, `mysql_tbl_y5v0zl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opuao6` (
    `mysql_tbl_opuao6_emp_id` INT,
    `mysql_tbl_opuao6_salary` INT,
    `mysql_tbl_opuao6_department_id` INT
);

INSERT INTO `mysql_tbl_opuao6` (`mysql_tbl_opuao6_emp_id`, `mysql_tbl_opuao6_salary`, `mysql_tbl_opuao6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwg6d4` (
    mysql_tbl_nwg6d4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nwg6d4_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nwg6d4` (`mysql_tbl_nwg6d4_category_id`, `mysql_tbl_nwg6d4_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atys7b` (
    `mysql_tbl_atys7b_customer_id` INT,
    `mysql_tbl_atys7b_registration_date` DATE
);

INSERT INTO `mysql_tbl_atys7b` (`mysql_tbl_atys7b_customer_id`, `mysql_tbl_atys7b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6r7q` (
    `mysql_tbl_uj6r7q_customer_id` INT,
    `mysql_tbl_uj6r7q_registration_date` DATE,
    `mysql_tbl_uj6r7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xk1x4` (
    `mysql_tbl_8xk1x4_order_id` INT,
    `mysql_tbl_8xk1x4_customer_id` INT,
    `mysql_tbl_8xk1x4_order_date` DATE,
    `mysql_tbl_8xk1x4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj6r7q` (`mysql_tbl_uj6r7q_customer_id`, `mysql_tbl_uj6r7q_registration_date`, `mysql_tbl_uj6r7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xk1x4` (`mysql_tbl_8xk1x4_order_id`, `mysql_tbl_8xk1x4_customer_id`, `mysql_tbl_8xk1x4_order_date`, `mysql_tbl_8xk1x4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b75fo` (
    `mysql_tbl_7b75fo_product_id` INT,
    `mysql_tbl_7b75fo_supplier_id` INT
);

INSERT INTO `mysql_tbl_7b75fo` (`mysql_tbl_7b75fo_product_id`, `mysql_tbl_7b75fo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjouo` (
    `mysql_tbl_ihjouo_customer_id` INT,
    `mysql_tbl_ihjouo_country` INT,
    `mysql_tbl_ihjouo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ihjouo` (`mysql_tbl_ihjouo_customer_id`, `mysql_tbl_ihjouo_country`, `mysql_tbl_ihjouo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrtlc` (mysql_tbl_dzrtlc_student_id INT, mysql_tbl_dzrtlc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tj365` (
    `mysql_tbl_0tj365_emp_id` INT,
    `mysql_tbl_0tj365_department_id` INT,
    `mysql_tbl_0tj365_salary` INT
);

INSERT INTO `mysql_tbl_0tj365` (`mysql_tbl_0tj365_emp_id`, `mysql_tbl_0tj365_department_id`, `mysql_tbl_0tj365_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qj4m` (
    `mysql_tbl_j6qj4m_emp_id` INT,
    `mysql_tbl_j6qj4m_salary` INT,
    `mysql_tbl_j6qj4m_hire_date` DATE
);

INSERT INTO `mysql_tbl_j6qj4m` (`mysql_tbl_j6qj4m_emp_id`, `mysql_tbl_j6qj4m_salary`, `mysql_tbl_j6qj4m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvhqp0` (
    `mysql_tbl_mvhqp0_membership_id` INT,
    `mysql_tbl_mvhqp0_member_id` INT,
    `mysql_tbl_mvhqp0_plan_type` VARCHAR(50),
    `mysql_tbl_mvhqp0_monthly_fee` INT,
    `mysql_tbl_mvhqp0_start_date` DATE,
    `mysql_tbl_mvhqp0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9me2` (
    `mysql_tbl_2z9me2_session_id` INT,
    `mysql_tbl_2z9me2_trainer_id` INT,
    `mysql_tbl_2z9me2_member_id` INT,
    `mysql_tbl_2z9me2_session_date` DATE,
    `mysql_tbl_2z9me2_duration_minutes` INT,
    `mysql_tbl_2z9me2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_mvhqp0` (`mysql_tbl_mvhqp0_membership_id`, `mysql_tbl_mvhqp0_member_id`, `mysql_tbl_mvhqp0_plan_type`, `mysql_tbl_mvhqp0_monthly_fee`, `mysql_tbl_mvhqp0_start_date`, `mysql_tbl_mvhqp0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2z9me2` (`mysql_tbl_2z9me2_session_id`, `mysql_tbl_2z9me2_trainer_id`, `mysql_tbl_2z9me2_member_id`, `mysql_tbl_2z9me2_session_date`, `mysql_tbl_2z9me2_duration_minutes`, `mysql_tbl_2z9me2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmaj7x` (
    `mysql_tbl_jmaj7x_customer_id` INT,
    `mysql_tbl_jmaj7x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmaj7x` (`mysql_tbl_jmaj7x_customer_id`, `mysql_tbl_jmaj7x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll1jnt` (
    `mysql_tbl_ll1jnt_product_id` INT,
    `mysql_tbl_ll1jnt_category_id` INT,
    `mysql_tbl_ll1jnt_supplier_id` INT,
    `mysql_tbl_ll1jnt_price` DECIMAL(10,2),
    `mysql_tbl_ll1jnt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkl29` (
    `mysql_tbl_7xkl29_category_id` INT,
    `mysql_tbl_7xkl29_name` VARCHAR(50),
    `mysql_tbl_7xkl29_discount_percent` INT
);

INSERT INTO `mysql_tbl_ll1jnt` (`mysql_tbl_ll1jnt_product_id`, `mysql_tbl_ll1jnt_category_id`, `mysql_tbl_ll1jnt_supplier_id`, `mysql_tbl_ll1jnt_price`, `mysql_tbl_ll1jnt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7xkl29` (`mysql_tbl_7xkl29_category_id`, `mysql_tbl_7xkl29_name`, `mysql_tbl_7xkl29_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0y7c` (
    mysql_tbl_eu0y7c_table_schema VARCHAR(64),
    mysql_tbl_eu0y7c_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_eu0y7c` (`mysql_tbl_eu0y7c_table_schema`, `mysql_tbl_eu0y7c_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7obqa` (
    `mysql_tbl_f7obqa_customer_id` INT,
    `mysql_tbl_f7obqa_plan_type` VARCHAR(50),
    `mysql_tbl_f7obqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f7obqa_start_date` DATE,
    `mysql_tbl_f7obqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7obqa` (`mysql_tbl_f7obqa_customer_id`, `mysql_tbl_f7obqa_plan_type`, `mysql_tbl_f7obqa_monthly_cost`, `mysql_tbl_f7obqa_start_date`, `mysql_tbl_f7obqa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znlxrx` (
    `mysql_tbl_znlxrx_campaign_id` INT,
    `mysql_tbl_znlxrx_budget` INT
);

INSERT INTO `mysql_tbl_znlxrx` (`mysql_tbl_znlxrx_campaign_id`, `mysql_tbl_znlxrx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhzyp` (
    `mysql_tbl_0zhzyp_emp_id` INT,
    `mysql_tbl_0zhzyp_department_id` INT,
    `mysql_tbl_0zhzyp_salary` INT
);

INSERT INTO `mysql_tbl_0zhzyp` (`mysql_tbl_0zhzyp_emp_id`, `mysql_tbl_0zhzyp_department_id`, `mysql_tbl_0zhzyp_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_fn64op_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fn64op_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_fn64op`
    WHERE mysql_tbl_fn64op_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_mnplzg`
    WHERE mysql_tbl_mnplzg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_mnplzg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qteg23_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qteg23`
    WHERE mysql_tbl_qteg23_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rkegbo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qteg23` S
    JOIN `mysql_tbl_rkegbo` O ON mysql_tbl_qteg23_ORDER_ID = mysql_tbl_rkegbo_ORDER_ID
    WHERE mysql_tbl_qteg23_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oio5t6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9eu2wt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_oio5t6` C
    LEFT JOIN `mysql_tbl_9eu2wt` CV ON mysql_tbl_oio5t6_CAMPAIGN_ID = mysql_tbl_9eu2wt_CAMPAIGN_ID
    WHERE mysql_tbl_oio5t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oio5t6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_1aroln_STUDENT_ID INT, mysql_tbl_1aroln_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_yk1bue_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_yk1bue` WHERE mysql_tbl_yk1bue_ID = mysql_tbl_1aroln_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_1aroln` WHERE mysql_tbl_1aroln_COURSE_ID = mysql_tbl_1aroln_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_1aroln` (`mysql_tbl_1aroln_STUDENT_ID`, `mysql_tbl_1aroln_COURSE_ID`) VALUES (mysql_tbl_1aroln_STUDENT_ID, mysql_tbl_1aroln_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htfj9n_BASE_PRICE, 200), COALESCE(mysql_tbl_htfj9n_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_htfj9n`
    WHERE mysql_tbl_htfj9n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4olz4s`
    WHERE mysql_tbl_4olz4s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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
    FROM `mysql_tbl_n127to`
    WHERE mysql_tbl_n127to_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjew1a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qjew1a`
    WHERE mysql_tbl_qjew1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zhzyp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0zhzyp`
    WHERE mysql_tbl_0zhzyp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zhzyp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0zhzyp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nyb7aj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nyb7aj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fy4zmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_opuao6_DEPARTMENT_ID, COALESCE(mysql_tbl_opuao6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_opuao6`
    WHERE mysql_tbl_opuao6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_opuao6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_opuao6`
    WHERE mysql_tbl_opuao6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_ihjouo`
    WHERE mysql_tbl_ihjouo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ihjouo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y5v0zl_QUANTITY * mysql_tbl_y5v0zl_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_y5v0zl`
    WHERE mysql_tbl_y5v0zl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y5v0zl_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_y5v0zl`
    WHERE mysql_tbl_y5v0zl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8xk1x4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8xk1x4`
    WHERE mysql_tbl_8xk1x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8xk1x4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8xk1x4`
    WHERE mysql_tbl_8xk1x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e4s4wr_PLAN_TYPE, COALESCE(mysql_tbl_e4s4wr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_e4s4wr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_e4s4wr`
    WHERE mysql_tbl_e4s4wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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
        SELECT mysql_tbl_eu0y7c_TABLE_NAME 
        FROM `mysql_tbl_eu0y7c` 
        WHERE mysql_tbl_eu0y7c_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_eu0y7c_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znlxrx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_znlxrx`
    WHERE mysql_tbl_znlxrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0tj365_SALARY), 0), COALESCE(AVG(mysql_tbl_0tj365_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0tj365`
    WHERE mysql_tbl_0tj365_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmaj7x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jmaj7x`
    WHERE mysql_tbl_jmaj7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT mysql_tbl_ll1jnt_PRICE, COALESCE(mysql_tbl_7xkl29_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ll1jnt` P
    LEFT JOIN `mysql_tbl_7xkl29` C ON mysql_tbl_ll1jnt_CATEGORY_ID = mysql_tbl_7xkl29_CATEGORY_ID
    WHERE mysql_tbl_ll1jnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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

    SELECT COALESCE(mysql_tbl_mvhqp0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mvhqp0`
    WHERE mysql_tbl_mvhqp0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_2z9me2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_2z9me2` PT
    JOIN `mysql_tbl_mvhqp0` GM ON mysql_tbl_2z9me2_MEMBER_ID = mysql_tbl_mvhqp0_MEMBER_ID
    WHERE mysql_tbl_mvhqp0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_2z9me2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f7obqa_START_DATE, CURDATE()), mysql_tbl_f7obqa_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_f7obqa`
    WHERE mysql_tbl_f7obqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6qj4m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j6qj4m`
    WHERE mysql_tbl_j6qj4m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    SET V_PATTERN_LEN = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dzrtlc` SET mysql_tbl_dzrtlc_EXAM_SCORE = mysql_tbl_dzrtlc_EXAM_SCORE + 5 WHERE mysql_tbl_dzrtlc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_atys7b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_atys7b`
    WHERE mysql_tbl_atys7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_namn46_PRIZE_POOL, 1000), COALESCE(mysql_tbl_namn46_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_namn46`
    WHERE mysql_tbl_namn46_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nwg6d4` (`mysql_tbl_nwg6d4_CATEGORY_ID`, `mysql_tbl_nwg6d4_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7b75fo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7b75fo`
    WHERE mysql_tbl_7b75fo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51h95q_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_51h95q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1nu9cb` O
    JOIN `mysql_tbl_7mujfj` C ON mysql_tbl_1nu9cb_CUSTOMER_ID = mysql_tbl_7mujfj_CUSTOMER_ID
    WHERE mysql_tbl_7mujfj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp3f76_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jp3f76`
    WHERE mysql_tbl_jp3f76_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_51snc3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jp3f76` IP
    JOIN `mysql_tbl_51snc3` B ON mysql_tbl_jp3f76_BREED = mysql_tbl_51snc3_BREED_NAME
    WHERE mysql_tbl_jp3f76_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();