/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpywl7` (
    `mysql_tbl_fpywl7_customer_id` INT,
    `mysql_tbl_fpywl7_plan_type` VARCHAR(50),
    `mysql_tbl_fpywl7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpywl7` (`mysql_tbl_fpywl7_customer_id`, `mysql_tbl_fpywl7_plan_type`, `mysql_tbl_fpywl7_monthly_cost`) VALUES (1, 'mysql_tbl_lb5swp', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jasqhm` (
    `mysql_tbl_jasqhm_customer_id` INT,
    `mysql_tbl_jasqhm_order_date` DATE,
    `mysql_tbl_jasqhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jasqhm` (`mysql_tbl_jasqhm_customer_id`, `mysql_tbl_jasqhm_order_date`, `mysql_tbl_jasqhm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtp2kk` (
    `mysql_tbl_gtp2kk_campaign_id` INT,
    `mysql_tbl_gtp2kk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtp2kk` (`mysql_tbl_gtp2kk_campaign_id`, `mysql_tbl_gtp2kk_status`) VALUES (1, 'mysql_tbl_lb5swp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9zfb0` (
    `mysql_tbl_d9zfb0_order_id` INT,
    `mysql_tbl_d9zfb0_customer_id` INT,
    `mysql_tbl_d9zfb0_order_date` DATE,
    `mysql_tbl_d9zfb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvl25` (
    `mysql_tbl_6kvl25_order_id` INT,
    `mysql_tbl_6kvl25_product_id` INT,
    `mysql_tbl_6kvl25_quantity` INT
);

INSERT INTO `mysql_tbl_d9zfb0` (`mysql_tbl_d9zfb0_order_id`, `mysql_tbl_d9zfb0_customer_id`, `mysql_tbl_d9zfb0_order_date`, `mysql_tbl_d9zfb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6kvl25` (`mysql_tbl_6kvl25_order_id`, `mysql_tbl_6kvl25_product_id`, `mysql_tbl_6kvl25_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8p5h` (
    `mysql_tbl_nb8p5h_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_nb8p5h` (`mysql_tbl_nb8p5h_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowixv` (
    `mysql_tbl_lowixv_campaign_id` INT,
    `mysql_tbl_lowixv_channel` INT,
    `mysql_tbl_lowixv_budget` INT,
    `mysql_tbl_lowixv_start_date` DATE,
    `mysql_tbl_lowixv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ivse` (
    `mysql_tbl_r0ivse_conversion_id` INT,
    `mysql_tbl_r0ivse_campaign_id` INT,
    `mysql_tbl_r0ivse_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lowixv` (`mysql_tbl_lowixv_campaign_id`, `mysql_tbl_lowixv_channel`, `mysql_tbl_lowixv_budget`, `mysql_tbl_lowixv_start_date`, `mysql_tbl_lowixv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r0ivse` (`mysql_tbl_r0ivse_conversion_id`, `mysql_tbl_r0ivse_campaign_id`, `mysql_tbl_r0ivse_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zuqn8` (
    `mysql_tbl_0zuqn8_order_id` INT,
    `mysql_tbl_0zuqn8_customer_id` INT,
    `mysql_tbl_0zuqn8_order_date` DATE
);

INSERT INTO `mysql_tbl_0zuqn8` (`mysql_tbl_0zuqn8_order_id`, `mysql_tbl_0zuqn8_customer_id`, `mysql_tbl_0zuqn8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfyd9h` (
    `mysql_tbl_hfyd9h_campaign_id` INT,
    `mysql_tbl_hfyd9h_budget` INT
);

INSERT INTO `mysql_tbl_hfyd9h` (`mysql_tbl_hfyd9h_campaign_id`, `mysql_tbl_hfyd9h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4key` (
    mysql_tbl_lq4key_item_id INT,
    mysql_tbl_lq4key_quantity INT
);

INSERT INTO `mysql_tbl_lq4key` (`mysql_tbl_lq4key_item_id`, `mysql_tbl_lq4key_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlrsy` (
    `mysql_tbl_5jlrsy_product_id` INT,
    `mysql_tbl_5jlrsy_category_id` INT,
    `mysql_tbl_5jlrsy_price` DECIMAL(10,2),
    `mysql_tbl_5jlrsy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7as5hh` (
    `mysql_tbl_7as5hh_order_id` INT,
    `mysql_tbl_7as5hh_product_id` INT,
    `mysql_tbl_7as5hh_quantity` INT
);

INSERT INTO `mysql_tbl_5jlrsy` (`mysql_tbl_5jlrsy_product_id`, `mysql_tbl_5jlrsy_category_id`, `mysql_tbl_5jlrsy_price`, `mysql_tbl_5jlrsy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7as5hh` (`mysql_tbl_7as5hh_order_id`, `mysql_tbl_7as5hh_product_id`, `mysql_tbl_7as5hh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa251r` (
    `mysql_tbl_pa251r_customer_id` INT,
    `mysql_tbl_pa251r_registration_date` DATE
);

INSERT INTO `mysql_tbl_pa251r` (`mysql_tbl_pa251r_customer_id`, `mysql_tbl_pa251r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qmpgm` (
    `mysql_tbl_6qmpgm_task_id` INT,
    `mysql_tbl_6qmpgm_project_id` INT,
    `mysql_tbl_6qmpgm_assignee_id` INT,
    `mysql_tbl_6qmpgm_estimated_hours` INT,
    `mysql_tbl_6qmpgm_actual_hours` INT,
    `mysql_tbl_6qmpgm_status` VARCHAR(50),
    `mysql_tbl_6qmpgm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hx05m` (
    `mysql_tbl_3hx05m_project_id` INT,
    `mysql_tbl_3hx05m_project_name` VARCHAR(50),
    `mysql_tbl_3hx05m_start_date` DATE,
    `mysql_tbl_3hx05m_deadline` INT,
    `mysql_tbl_3hx05m_budget` INT
);

INSERT INTO `mysql_tbl_6qmpgm` (`mysql_tbl_6qmpgm_task_id`, `mysql_tbl_6qmpgm_project_id`, `mysql_tbl_6qmpgm_assignee_id`, `mysql_tbl_6qmpgm_estimated_hours`, `mysql_tbl_6qmpgm_actual_hours`, `mysql_tbl_6qmpgm_status`, `mysql_tbl_6qmpgm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hx05m` (`mysql_tbl_3hx05m_project_id`, `mysql_tbl_3hx05m_project_name`, `mysql_tbl_3hx05m_start_date`, `mysql_tbl_3hx05m_deadline`, `mysql_tbl_3hx05m_budget`) VALUES (1, 'mysql_tbl_lb5swp', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr103u` (
    `mysql_tbl_rr103u_emp_id` INT,
    `mysql_tbl_rr103u_department_id` INT,
    `mysql_tbl_rr103u_salary` INT,
    `mysql_tbl_rr103u_hire_date` DATE,
    `mysql_tbl_rr103u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rr103u` (`mysql_tbl_rr103u_emp_id`, `mysql_tbl_rr103u_department_id`, `mysql_tbl_rr103u_salary`, `mysql_tbl_rr103u_hire_date`, `mysql_tbl_rr103u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo59cg` (
    `mysql_tbl_qo59cg_campaign_id` INT,
    `mysql_tbl_qo59cg_start_date` DATE,
    `mysql_tbl_qo59cg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo59cg` (`mysql_tbl_qo59cg_campaign_id`, `mysql_tbl_qo59cg_start_date`, `mysql_tbl_qo59cg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7su113` (
    `mysql_tbl_7su113_job_id` INT,
    `mysql_tbl_7su113_customer_id` INT,
    `mysql_tbl_7su113_mover_id` INT,
    `mysql_tbl_7su113_origin_zip` INT,
    `mysql_tbl_7su113_dest_zip` INT,
    `mysql_tbl_7su113_distance_miles` INT,
    `mysql_tbl_7su113_truck_size` INT,
    `mysql_tbl_7su113_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1habo4` (
    `mysql_tbl_1habo4_zip_code` INT,
    `mysql_tbl_1habo4_zone` INT,
    `mysql_tbl_1habo4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_7su113` (`mysql_tbl_7su113_job_id`, `mysql_tbl_7su113_customer_id`, `mysql_tbl_7su113_mover_id`, `mysql_tbl_7su113_origin_zip`, `mysql_tbl_7su113_dest_zip`, `mysql_tbl_7su113_distance_miles`, `mysql_tbl_7su113_truck_size`, `mysql_tbl_7su113_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1habo4` (`mysql_tbl_1habo4_zip_code`, `mysql_tbl_1habo4_zone`, `mysql_tbl_1habo4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qehdm` (
    `mysql_tbl_3qehdm_student_id` INT,
    `mysql_tbl_3qehdm_first_name` VARCHAR(50),
    `mysql_tbl_3qehdm_last_name` VARCHAR(50),
    `mysql_tbl_3qehdm_grade_level` INT,
    `mysql_tbl_3qehdm_enrollment_date` DATE,
    `mysql_tbl_3qehdm_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc238a` (
    `mysql_tbl_fc238a_payment_id` INT,
    `mysql_tbl_fc238a_student_id` INT,
    `mysql_tbl_fc238a_amount` DECIMAL(10,2),
    `mysql_tbl_fc238a_payment_date` DATE,
    `mysql_tbl_fc238a_payment_method` INT
);

INSERT INTO `mysql_tbl_3qehdm` (`mysql_tbl_3qehdm_student_id`, `mysql_tbl_3qehdm_first_name`, `mysql_tbl_3qehdm_last_name`, `mysql_tbl_3qehdm_grade_level`, `mysql_tbl_3qehdm_enrollment_date`, `mysql_tbl_3qehdm_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fc238a` (`mysql_tbl_fc238a_payment_id`, `mysql_tbl_fc238a_student_id`, `mysql_tbl_fc238a_amount`, `mysql_tbl_fc238a_payment_date`, `mysql_tbl_fc238a_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42koar` (
    `mysql_tbl_42koar_customer_id` INT,
    `mysql_tbl_42koar_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heaw6i` (
    `mysql_tbl_heaw6i_order_id` INT,
    `mysql_tbl_heaw6i_customer_id` INT,
    `mysql_tbl_heaw6i_order_date` DATE,
    `mysql_tbl_heaw6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42koar` (`mysql_tbl_42koar_customer_id`, `mysql_tbl_42koar_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_heaw6i` (`mysql_tbl_heaw6i_order_id`, `mysql_tbl_heaw6i_customer_id`, `mysql_tbl_heaw6i_order_date`, `mysql_tbl_heaw6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9msb` (
    `mysql_tbl_ou9msb_class_id` INT,
    `mysql_tbl_ou9msb_instructor_id` INT,
    `mysql_tbl_ou9msb_capacity` INT,
    `mysql_tbl_ou9msb_current_enrollment` INT,
    `mysql_tbl_ou9msb_duration_minutes` INT,
    `mysql_tbl_ou9msb_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1okif` (
    `mysql_tbl_a1okif_booking_id` INT,
    `mysql_tbl_a1okif_member_id` INT,
    `mysql_tbl_a1okif_class_id` INT,
    `mysql_tbl_a1okif_booking_date` DATE,
    `mysql_tbl_a1okif_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou9msb` (`mysql_tbl_ou9msb_class_id`, `mysql_tbl_ou9msb_instructor_id`, `mysql_tbl_ou9msb_capacity`, `mysql_tbl_ou9msb_current_enrollment`, `mysql_tbl_ou9msb_duration_minutes`, `mysql_tbl_ou9msb_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1okif` (`mysql_tbl_a1okif_booking_id`, `mysql_tbl_a1okif_member_id`, `mysql_tbl_a1okif_class_id`, `mysql_tbl_a1okif_booking_date`, `mysql_tbl_a1okif_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_lb5swp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_assy8q` (
    `mysql_tbl_assy8q_campaign_id` INT,
    `mysql_tbl_assy8q_channel` INT,
    `mysql_tbl_assy8q_budget` INT,
    `mysql_tbl_assy8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxv49h` (
    `mysql_tbl_cxv49h_conversion_id` INT,
    `mysql_tbl_cxv49h_campaign_id` INT,
    `mysql_tbl_cxv49h_conversion_value` INT
);

INSERT INTO `mysql_tbl_assy8q` (`mysql_tbl_assy8q_campaign_id`, `mysql_tbl_assy8q_channel`, `mysql_tbl_assy8q_budget`, `mysql_tbl_assy8q_status`) VALUES (1, 1, 1, 'mysql_tbl_lb5swp');

INSERT INTO `mysql_tbl_cxv49h` (`mysql_tbl_cxv49h_conversion_id`, `mysql_tbl_cxv49h_campaign_id`, `mysql_tbl_cxv49h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sncxh6` (
    `mysql_tbl_sncxh6_order_id` INT,
    `mysql_tbl_sncxh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sncxh6` (`mysql_tbl_sncxh6_order_id`, `mysql_tbl_sncxh6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzyzg` (
    `mysql_tbl_2nzyzg_product_id` INT,
    `mysql_tbl_2nzyzg_category_id` INT,
    `mysql_tbl_2nzyzg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sogx9` (
    `mysql_tbl_2sogx9_category_id` INT,
    `mysql_tbl_2sogx9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nzyzg` (`mysql_tbl_2nzyzg_product_id`, `mysql_tbl_2nzyzg_category_id`, `mysql_tbl_2nzyzg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2sogx9` (`mysql_tbl_2sogx9_category_id`, `mysql_tbl_2sogx9_name`) VALUES (1, 'mysql_tbl_lb5swp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvyse` (
    `mysql_tbl_xmvyse_emp_id` INT,
    `mysql_tbl_xmvyse_dept_id` INT,
    `mysql_tbl_xmvyse_manager_id` INT,
    `mysql_tbl_xmvyse_salary` INT,
    `mysql_tbl_xmvyse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9wzgc` (
    `mysql_tbl_c9wzgc_dept_id` INT,
    `mysql_tbl_c9wzgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmvyse` (`mysql_tbl_xmvyse_emp_id`, `mysql_tbl_xmvyse_dept_id`, `mysql_tbl_xmvyse_manager_id`, `mysql_tbl_xmvyse_salary`, `mysql_tbl_xmvyse_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9wzgc` (`mysql_tbl_c9wzgc_dept_id`, `mysql_tbl_c9wzgc_name`) VALUES (1, 'mysql_tbl_lb5swp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zi8th` (
    `mysql_tbl_5zi8th_product_id` INT,
    `mysql_tbl_5zi8th_category_id` INT,
    `mysql_tbl_5zi8th_price` DECIMAL(10,2),
    `mysql_tbl_5zi8th_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wx4im` (
    `mysql_tbl_4wx4im_order_id` INT,
    `mysql_tbl_4wx4im_product_id` INT,
    `mysql_tbl_4wx4im_quantity` INT
);

INSERT INTO `mysql_tbl_5zi8th` (`mysql_tbl_5zi8th_product_id`, `mysql_tbl_5zi8th_category_id`, `mysql_tbl_5zi8th_price`, `mysql_tbl_5zi8th_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4wx4im` (`mysql_tbl_4wx4im_order_id`, `mysql_tbl_4wx4im_product_id`, `mysql_tbl_4wx4im_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o02ko1` (
    `mysql_tbl_o02ko1_shipment_id` INT,
    `mysql_tbl_o02ko1_carrier_id` INT,
    `mysql_tbl_o02ko1_origin_zip` INT,
    `mysql_tbl_o02ko1_dest_zip` INT,
    `mysql_tbl_o02ko1_weight_lbs` INT,
    `mysql_tbl_o02ko1_distance_miles` INT,
    `mysql_tbl_o02ko1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znw4l8` (
    `mysql_tbl_znw4l8_carrier_id` INT,
    `mysql_tbl_znw4l8_name` VARCHAR(50),
    `mysql_tbl_znw4l8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_znw4l8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_o02ko1` (`mysql_tbl_o02ko1_shipment_id`, `mysql_tbl_o02ko1_carrier_id`, `mysql_tbl_o02ko1_origin_zip`, `mysql_tbl_o02ko1_dest_zip`, `mysql_tbl_o02ko1_weight_lbs`, `mysql_tbl_o02ko1_distance_miles`, `mysql_tbl_o02ko1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_znw4l8` (`mysql_tbl_znw4l8_carrier_id`, `mysql_tbl_znw4l8_name`, `mysql_tbl_znw4l8_reliability_rating`, `mysql_tbl_znw4l8_on_time_percent`) VALUES (1, 'mysql_tbl_lb5swp', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efltld` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ubl74f` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efltld` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_lb5swp');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_assy8q_CHANNEL, COALESCE(mysql_tbl_assy8q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_assy8q`
    WHERE mysql_tbl_assy8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cxv49h`
    WHERE mysql_tbl_cxv49h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sncxh6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sncxh6`
    WHERE mysql_tbl_sncxh6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2nzyzg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2nzyzg`
    WHERE mysql_tbl_2nzyzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qehdm_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3qehdm`
    WHERE mysql_tbl_3qehdm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fc238a_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fc238a`
    WHERE mysql_tbl_fc238a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_42koar_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_42koar`
    WHERE mysql_tbl_42koar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qmpgm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6qmpgm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6qmpgm`
    WHERE mysql_tbl_6qmpgm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6qmpgm`
    WHERE mysql_tbl_6qmpgm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6qmpgm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr103u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rr103u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rr103u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rr103u`
    WHERE mysql_tbl_rr103u_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmvyse_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xmvyse_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xmvyse`
    WHERE mysql_tbl_xmvyse_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xmvyse`
    WHERE mysql_tbl_xmvyse_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_xmvyse` E
    JOIN `mysql_tbl_c9wzgc` D ON mysql_tbl_xmvyse_DEPT_ID = mysql_tbl_c9wzgc_DEPT_ID
    WHERE mysql_tbl_c9wzgc_DEPT_ID = (SELECT mysql_tbl_xmvyse_DEPT_ID FROM `mysql_tbl_xmvyse` WHERE mysql_tbl_xmvyse_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zi8th_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5zi8th`
    WHERE mysql_tbl_5zi8th_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wx4im_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4wx4im`
    WHERE mysql_tbl_4wx4im_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qo59cg_START_DATE, mysql_tbl_qo59cg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qo59cg`
    WHERE mysql_tbl_qo59cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pa251r_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pa251r`
    WHERE mysql_tbl_pa251r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ubl74f`
    WHERE mysql_tbl_pa251r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_lb5swp%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_lb5swp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_lb5swp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6kvl25_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6kvl25_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6kvl25`
    WHERE mysql_tbl_6kvl25_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jlrsy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5jlrsy`
    WHERE mysql_tbl_5jlrsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7as5hh_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7as5hh` OI
    JOIN `mysql_tbl_ubl74f` O ON mysql_tbl_7as5hh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7as5hh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lowixv_CHANNEL, DATEDIFF(mysql_tbl_lowixv_END_DATE, mysql_tbl_lowixv_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_lowixv`
    WHERE mysql_tbl_lowixv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r0ivse`
    WHERE mysql_tbl_r0ivse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfyd9h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hfyd9h`
    WHERE mysql_tbl_hfyd9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou9msb_CAPACITY, 20), COALESCE(mysql_tbl_ou9msb_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ou9msb_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ou9msb`
    WHERE mysql_tbl_ou9msb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a1okif_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a1okif`
    WHERE mysql_tbl_a1okif_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0zuqn8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0zuqn8`
    WHERE mysql_tbl_0zuqn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_nb8p5h_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_nb8p5h` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lq4key_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lq4key`
    WHERE mysql_tbl_lq4key_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o02ko1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_o02ko1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_o02ko1`
    WHERE mysql_tbl_o02ko1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znw4l8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_o02ko1` FS
    JOIN `mysql_tbl_znw4l8` C ON mysql_tbl_o02ko1_CARRIER_ID = mysql_tbl_znw4l8_CARRIER_ID
    WHERE mysql_tbl_o02ko1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jasqhm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jasqhm`
    WHERE mysql_tbl_jasqhm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gtp2kk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gtp2kk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gtp2kk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gtp2kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gtp2kk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fpywl7_PLAN_TYPE, COALESCE(mysql_tbl_fpywl7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fpywl7`
    WHERE mysql_tbl_fpywl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);