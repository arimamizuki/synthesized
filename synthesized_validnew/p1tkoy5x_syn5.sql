/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0uf99` (
    `mysql_tbl_u0uf99_customer_id` INT,
    `mysql_tbl_u0uf99_order_id` INT,
    `mysql_tbl_u0uf99_order_date` DATE
);

INSERT INTO `mysql_tbl_u0uf99` (`mysql_tbl_u0uf99_customer_id`, `mysql_tbl_u0uf99_order_id`, `mysql_tbl_u0uf99_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc3jj0` (
    `mysql_tbl_oc3jj0_student_id` INT,
    `mysql_tbl_oc3jj0_name` VARCHAR(50),
    `mysql_tbl_oc3jj0_major_id` INT,
    `mysql_tbl_oc3jj0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bsg3p` (
    `mysql_tbl_0bsg3p_major_id` INT,
    `mysql_tbl_0bsg3p_name` VARCHAR(50),
    `mysql_tbl_0bsg3p_department` INT
);

INSERT INTO `mysql_tbl_oc3jj0` (`mysql_tbl_oc3jj0_student_id`, `mysql_tbl_oc3jj0_name`, `mysql_tbl_oc3jj0_major_id`, `mysql_tbl_oc3jj0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0bsg3p` (`mysql_tbl_0bsg3p_major_id`, `mysql_tbl_0bsg3p_name`, `mysql_tbl_0bsg3p_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8goqq` (
    `mysql_tbl_g8goqq_student_id` INT,
    `mysql_tbl_g8goqq_school_id` INT,
    `mysql_tbl_g8goqq_grade_level` INT,
    `mysql_tbl_g8goqq_subjects_needed` INT,
    `mysql_tbl_g8goqq_session_rate` INT,
    `mysql_tbl_g8goqq_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgns1t` (
    `mysql_tbl_sgns1t_session_id` INT,
    `mysql_tbl_sgns1t_student_id` INT,
    `mysql_tbl_sgns1t_tutor_id` INT,
    `mysql_tbl_sgns1t_session_date` DATE,
    `mysql_tbl_sgns1t_duration_minutes` INT,
    `mysql_tbl_sgns1t_subjects_covered` INT
);

INSERT INTO `mysql_tbl_g8goqq` (`mysql_tbl_g8goqq_student_id`, `mysql_tbl_g8goqq_school_id`, `mysql_tbl_g8goqq_grade_level`, `mysql_tbl_g8goqq_subjects_needed`, `mysql_tbl_g8goqq_session_rate`, `mysql_tbl_g8goqq_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgns1t` (`mysql_tbl_sgns1t_session_id`, `mysql_tbl_sgns1t_student_id`, `mysql_tbl_sgns1t_tutor_id`, `mysql_tbl_sgns1t_session_date`, `mysql_tbl_sgns1t_duration_minutes`, `mysql_tbl_sgns1t_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbkwzr` (
    `mysql_tbl_dbkwzr_record_id` INT,
    `mysql_tbl_dbkwzr_city_id` INT,
    `mysql_tbl_dbkwzr_date` mysql_tbl_dbkwzr_date,
    `mysql_tbl_dbkwzr_temperature` INT,
    `mysql_tbl_dbkwzr_humidity` INT,
    `mysql_tbl_dbkwzr_air_quality_index` INT
);

INSERT INTO `mysql_tbl_dbkwzr` (`mysql_tbl_dbkwzr_record_id`, `mysql_tbl_dbkwzr_city_id`, `mysql_tbl_dbkwzr_date`, `mysql_tbl_dbkwzr_temperature`, `mysql_tbl_dbkwzr_humidity`, `mysql_tbl_dbkwzr_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h7kjv` (
    `mysql_tbl_1h7kjv_emp_id` INT,
    `mysql_tbl_1h7kjv_name` VARCHAR(50),
    `mysql_tbl_1h7kjv_salary` INT,
    `mysql_tbl_1h7kjv_hire_date` DATE,
    `mysql_tbl_1h7kjv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefk7u` (
    `mysql_tbl_fefk7u_dept_id` INT,
    `mysql_tbl_fefk7u_name` VARCHAR(50),
    `mysql_tbl_fefk7u_location` INT
);

INSERT INTO `mysql_tbl_1h7kjv` (`mysql_tbl_1h7kjv_emp_id`, `mysql_tbl_1h7kjv_name`, `mysql_tbl_1h7kjv_salary`, `mysql_tbl_1h7kjv_hire_date`, `mysql_tbl_1h7kjv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fefk7u` (`mysql_tbl_fefk7u_dept_id`, `mysql_tbl_fefk7u_name`, `mysql_tbl_fefk7u_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1li0e` (
    `mysql_tbl_a1li0e_campaign_id` INT,
    `mysql_tbl_a1li0e_channel` INT,
    `mysql_tbl_a1li0e_start_date` DATE,
    `mysql_tbl_a1li0e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6q8y` (
    `mysql_tbl_wv6q8y_conversion_id` INT,
    `mysql_tbl_wv6q8y_campaign_id` INT,
    `mysql_tbl_wv6q8y_conversion_date` DATE,
    `mysql_tbl_wv6q8y_conversion_value` INT
);

INSERT INTO `mysql_tbl_a1li0e` (`mysql_tbl_a1li0e_campaign_id`, `mysql_tbl_a1li0e_channel`, `mysql_tbl_a1li0e_start_date`, `mysql_tbl_a1li0e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wv6q8y` (`mysql_tbl_wv6q8y_conversion_id`, `mysql_tbl_wv6q8y_campaign_id`, `mysql_tbl_wv6q8y_conversion_date`, `mysql_tbl_wv6q8y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8zsd` (
    `mysql_tbl_jm8zsd_room_id` INT,
    `mysql_tbl_jm8zsd_room_type` VARCHAR(50),
    `mysql_tbl_jm8zsd_floor` INT,
    `mysql_tbl_jm8zsd_is_occupied` INT,
    `mysql_tbl_jm8zsd_daily_rate` INT,
    `mysql_tbl_jm8zsd_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27povb` (
    `mysql_tbl_27povb_res_id` INT,
    `mysql_tbl_27povb_room_id` INT,
    `mysql_tbl_27povb_guest_id` INT,
    `mysql_tbl_27povb_check_in` INT,
    `mysql_tbl_27povb_check_out` INT,
    `mysql_tbl_27povb_guests_count` INT,
    `mysql_tbl_27povb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm8zsd` (`mysql_tbl_jm8zsd_room_id`, `mysql_tbl_jm8zsd_room_type`, `mysql_tbl_jm8zsd_floor`, `mysql_tbl_jm8zsd_is_occupied`, `mysql_tbl_jm8zsd_daily_rate`, `mysql_tbl_jm8zsd_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_27povb` (`mysql_tbl_27povb_res_id`, `mysql_tbl_27povb_room_id`, `mysql_tbl_27povb_guest_id`, `mysql_tbl_27povb_check_in`, `mysql_tbl_27povb_check_out`, `mysql_tbl_27povb_guests_count`, `mysql_tbl_27povb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwf9hh` (
    `mysql_tbl_xwf9hh_order_id` INT,
    `mysql_tbl_xwf9hh_customer_id` INT,
    `mysql_tbl_xwf9hh_order_date` DATE,
    `mysql_tbl_xwf9hh_shipping_address` INT,
    `mysql_tbl_xwf9hh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9bey` (
    `mysql_tbl_nm9bey_shipment_id` INT,
    `mysql_tbl_nm9bey_order_id` INT,
    `mysql_tbl_nm9bey_carrier` INT,
    `mysql_tbl_nm9bey_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nm9bey_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xwf9hh` (`mysql_tbl_xwf9hh_order_id`, `mysql_tbl_xwf9hh_customer_id`, `mysql_tbl_xwf9hh_order_date`, `mysql_tbl_xwf9hh_shipping_address`, `mysql_tbl_xwf9hh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nm9bey` (`mysql_tbl_nm9bey_shipment_id`, `mysql_tbl_nm9bey_order_id`, `mysql_tbl_nm9bey_carrier`, `mysql_tbl_nm9bey_shipping_cost`, `mysql_tbl_nm9bey_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nevgit` (
    `mysql_tbl_nevgit_customer_id` INT,
    `mysql_tbl_nevgit_country` INT
);

INSERT INTO `mysql_tbl_nevgit` (`mysql_tbl_nevgit_customer_id`, `mysql_tbl_nevgit_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e761t9` (
    `mysql_tbl_e761t9_customer_id` INT,
    `mysql_tbl_e761t9_status` VARCHAR(50),
    `mysql_tbl_e761t9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e761t9` (`mysql_tbl_e761t9_customer_id`, `mysql_tbl_e761t9_status`, `mysql_tbl_e761t9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5cniv` (
    `mysql_tbl_m5cniv_campaign_id` INT,
    `mysql_tbl_m5cniv_start_date` DATE,
    `mysql_tbl_m5cniv_end_date` DATE,
    `mysql_tbl_m5cniv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3o3a` (
    `mysql_tbl_jm3o3a_conversion_id` INT,
    `mysql_tbl_jm3o3a_campaign_id` INT,
    `mysql_tbl_jm3o3a_conversion_date` DATE,
    `mysql_tbl_jm3o3a_conversion_value` INT
);

INSERT INTO `mysql_tbl_m5cniv` (`mysql_tbl_m5cniv_campaign_id`, `mysql_tbl_m5cniv_start_date`, `mysql_tbl_m5cniv_end_date`, `mysql_tbl_m5cniv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jm3o3a` (`mysql_tbl_jm3o3a_conversion_id`, `mysql_tbl_jm3o3a_campaign_id`, `mysql_tbl_jm3o3a_conversion_date`, `mysql_tbl_jm3o3a_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy823g` (
    `mysql_tbl_uy823g_customer_id` INT,
    `mysql_tbl_uy823g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy823g` (`mysql_tbl_uy823g_customer_id`, `mysql_tbl_uy823g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2g11q` (
    `mysql_tbl_a2g11q_campaign_id` INT,
    `mysql_tbl_a2g11q_channel_type` VARCHAR(50),
    `mysql_tbl_a2g11q_target_impressions` INT,
    `mysql_tbl_a2g11q_actual_impressions` INT,
    `mysql_tbl_a2g11q_cost_usd` DECIMAL(10,2),
    `mysql_tbl_a2g11q_revenue_usd` INT
);

INSERT INTO `mysql_tbl_a2g11q` (`mysql_tbl_a2g11q_campaign_id`, `mysql_tbl_a2g11q_channel_type`, `mysql_tbl_a2g11q_target_impressions`, `mysql_tbl_a2g11q_actual_impressions`, `mysql_tbl_a2g11q_cost_usd`, `mysql_tbl_a2g11q_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888nco` (
    `mysql_tbl_888nco_ticket_id` INT,
    `mysql_tbl_888nco_event_id` INT,
    `mysql_tbl_888nco_seat_section` INT,
    `mysql_tbl_888nco_seat_row` INT,
    `mysql_tbl_888nco_seat_number` INT,
    `mysql_tbl_888nco_price` DECIMAL(10,2),
    `mysql_tbl_888nco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54db26` (
    `mysql_tbl_54db26_event_id` INT,
    `mysql_tbl_54db26_event_name` VARCHAR(50),
    `mysql_tbl_54db26_event_date` DATE,
    `mysql_tbl_54db26_venue_id` INT,
    `mysql_tbl_54db26_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_888nco` (`mysql_tbl_888nco_ticket_id`, `mysql_tbl_888nco_event_id`, `mysql_tbl_888nco_seat_section`, `mysql_tbl_888nco_seat_row`, `mysql_tbl_888nco_seat_number`, `mysql_tbl_888nco_price`, `mysql_tbl_888nco_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_54db26` (`mysql_tbl_54db26_event_id`, `mysql_tbl_54db26_event_name`, `mysql_tbl_54db26_event_date`, `mysql_tbl_54db26_venue_id`, `mysql_tbl_54db26_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jjhu7` (
    `mysql_tbl_7jjhu7_order_id` INT,
    `mysql_tbl_7jjhu7_customer_id` INT,
    `mysql_tbl_7jjhu7_order_date` DATE,
    `mysql_tbl_7jjhu7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rp9p` (
    `mysql_tbl_27rp9p_customer_id` INT,
    `mysql_tbl_27rp9p_country` INT
);

INSERT INTO `mysql_tbl_7jjhu7` (`mysql_tbl_7jjhu7_order_id`, `mysql_tbl_7jjhu7_customer_id`, `mysql_tbl_7jjhu7_order_date`, `mysql_tbl_7jjhu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27rp9p` (`mysql_tbl_27rp9p_customer_id`, `mysql_tbl_27rp9p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21ob1` (
    `mysql_tbl_f21ob1_supplier_id` INT,
    `mysql_tbl_f21ob1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f21ob1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f21ob1` (`mysql_tbl_f21ob1_supplier_id`, `mysql_tbl_f21ob1_supplier_rating`, `mysql_tbl_f21ob1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpkqos` (
    `mysql_tbl_qpkqos_supplier_id` INT
);

INSERT INTO `mysql_tbl_qpkqos` (`mysql_tbl_qpkqos_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mizu` (
    `mysql_tbl_32mizu_department_id` INT,
    `mysql_tbl_32mizu_salary` INT
);

INSERT INTO `mysql_tbl_32mizu` (`mysql_tbl_32mizu_department_id`, `mysql_tbl_32mizu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbvg1` (
    `mysql_tbl_axbvg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axbvg1` (`mysql_tbl_axbvg1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et72ga` (
    `mysql_tbl_et72ga_customer_id` INT
);

INSERT INTO `mysql_tbl_et72ga` (`mysql_tbl_et72ga_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ve46c` (
    `mysql_tbl_7ve46c_customer_id` INT,
    `mysql_tbl_7ve46c_registration_date` DATE,
    `mysql_tbl_7ve46c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3hnm` (
    `mysql_tbl_xm3hnm_order_id` INT,
    `mysql_tbl_xm3hnm_customer_id` INT,
    `mysql_tbl_xm3hnm_order_date` DATE,
    `mysql_tbl_xm3hnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ve46c` (`mysql_tbl_7ve46c_customer_id`, `mysql_tbl_7ve46c_registration_date`, `mysql_tbl_7ve46c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xm3hnm` (`mysql_tbl_xm3hnm_order_id`, `mysql_tbl_xm3hnm_customer_id`, `mysql_tbl_xm3hnm_order_date`, `mysql_tbl_xm3hnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eaw06` (
    `mysql_tbl_9eaw06_emp_id` INT,
    `mysql_tbl_9eaw06_department_id` INT,
    `mysql_tbl_9eaw06_salary` INT,
    `mysql_tbl_9eaw06_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gacbj` (
    `mysql_tbl_3gacbj_department_id` INT,
    `mysql_tbl_3gacbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eaw06` (`mysql_tbl_9eaw06_emp_id`, `mysql_tbl_9eaw06_department_id`, `mysql_tbl_9eaw06_salary`, `mysql_tbl_9eaw06_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3gacbj` (`mysql_tbl_3gacbj_department_id`, `mysql_tbl_3gacbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3gzy5` (
    `mysql_tbl_w3gzy5_product_id` INT,
    `mysql_tbl_w3gzy5_category_id` INT,
    `mysql_tbl_w3gzy5_price` DECIMAL(10,2),
    `mysql_tbl_w3gzy5_stock_quantity` INT,
    `mysql_tbl_w3gzy5_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74xxn` (
    `mysql_tbl_r74xxn_supplier_id` INT,
    `mysql_tbl_r74xxn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r74xxn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4na6xr` (
    `mysql_tbl_4na6xr_order_id` INT,
    `mysql_tbl_4na6xr_product_id` INT,
    `mysql_tbl_4na6xr_quantity` INT
);

INSERT INTO `mysql_tbl_w3gzy5` (`mysql_tbl_w3gzy5_product_id`, `mysql_tbl_w3gzy5_category_id`, `mysql_tbl_w3gzy5_price`, `mysql_tbl_w3gzy5_stock_quantity`, `mysql_tbl_w3gzy5_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_r74xxn` (`mysql_tbl_r74xxn_supplier_id`, `mysql_tbl_r74xxn_supplier_rating`, `mysql_tbl_r74xxn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4na6xr` (`mysql_tbl_4na6xr_order_id`, `mysql_tbl_4na6xr_product_id`, `mysql_tbl_4na6xr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsk3x8` (
    `mysql_tbl_bsk3x8_emp_id` INT,
    `mysql_tbl_bsk3x8_department_id` INT,
    `mysql_tbl_bsk3x8_salary` INT
);

INSERT INTO `mysql_tbl_bsk3x8` (`mysql_tbl_bsk3x8_emp_id`, `mysql_tbl_bsk3x8_department_id`, `mysql_tbl_bsk3x8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1h7kjv_SALARY), 0), COALESCE(MAX(mysql_tbl_1h7kjv_SALARY), 0), COALESCE(MIN(mysql_tbl_1h7kjv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1h7kjv`
    WHERE mysql_tbl_1h7kjv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27povb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27povb`
    WHERE mysql_tbl_27povb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_27povb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_jm8zsd_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_jm8zsd`
    WHERE mysql_tbl_jm8zsd_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_27povb_CHECK_OUT, mysql_tbl_27povb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_27povb`
    WHERE mysql_tbl_27povb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_27povb_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8goqq_SESSION_RATE, 40), COALESCE(mysql_tbl_g8goqq_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_g8goqq`
    WHERE mysql_tbl_g8goqq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sgns1t`
    WHERE mysql_tbl_sgns1t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    SET V_BALANCE_OWED = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
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

    SELECT mysql_tbl_a1li0e_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wv6q8y_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_a1li0e` C
    LEFT JOIN `mysql_tbl_wv6q8y` CV ON mysql_tbl_a1li0e_CAMPAIGN_ID = mysql_tbl_wv6q8y_CAMPAIGN_ID
    WHERE mysql_tbl_a1li0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a1li0e_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7jjhu7_ORDER_DATE), MAX(mysql_tbl_7jjhu7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7jjhu7`
    WHERE mysql_tbl_7jjhu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f21ob1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f21ob1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f21ob1`
    WHERE mysql_tbl_f21ob1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3gzy5_PRICE, 0), COALESCE(mysql_tbl_w3gzy5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r74xxn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r74xxn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w3gzy5` P
    LEFT JOIN `mysql_tbl_r74xxn` S ON mysql_tbl_w3gzy5_SUPPLIER_ID = mysql_tbl_r74xxn_SUPPLIER_ID
    WHERE mysql_tbl_w3gzy5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4na6xr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4na6xr`
    WHERE mysql_tbl_4na6xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsk3x8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bsk3x8`
    WHERE mysql_tbl_bsk3x8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bsk3x8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bsk3x8`
    WHERE mysql_tbl_bsk3x8_DEPARTMENT_ID = (SELECT mysql_tbl_bsk3x8_DEPARTMENT_ID FROM `mysql_tbl_bsk3x8` WHERE mysql_tbl_bsk3x8_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (A + B));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9eaw06_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9eaw06_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9eaw06`
    WHERE mysql_tbl_9eaw06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_888nco_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_888nco`
    WHERE mysql_tbl_888nco_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_888nco_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_888nco_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_54db26_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_54db26`
    WHERE mysql_tbl_54db26_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_et72ga`
    WHERE mysql_tbl_et72ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xm3hnm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xm3hnm`
    WHERE mysql_tbl_xm3hnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_82lgci`
    WHERE mysql_tbl_qpkqos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_32mizu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_32mizu`
    WHERE mysql_tbl_32mizu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2g11q_COST_USD, 0), COALESCE(mysql_tbl_a2g11q_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_a2g11q`
    WHERE mysql_tbl_a2g11q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axbvg1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_axbvg1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e761t9_STATUS, COALESCE(mysql_tbl_e761t9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_e761t9`
    WHERE mysql_tbl_e761t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uy823g`
    WHERE mysql_tbl_uy823g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uy823g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jm3o3a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jm3o3a`
    WHERE mysql_tbl_jm3o3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_xwf9hh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_xwf9hh`
    WHERE mysql_tbl_xwf9hh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nm9bey_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_nm9bey_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_nm9bey`
    WHERE mysql_tbl_nm9bey_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nevgit`
    WHERE mysql_tbl_nevgit_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbkwzr_TEMPERATURE, 20), COALESCE(mysql_tbl_dbkwzr_HUMIDITY, 50), COALESCE(mysql_tbl_dbkwzr_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_dbkwzr`
    WHERE mysql_tbl_dbkwzr_CITY_ID = CITY_ID_PARAM AND mysql_tbl_dbkwzr_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc3jj0_GPA, 0.00), COALESCE(mysql_tbl_0bsg3p_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_oc3jj0` S
    JOIN `mysql_tbl_0bsg3p` M ON mysql_tbl_oc3jj0_MAJOR_ID = mysql_tbl_0bsg3p_MAJOR_ID
    WHERE mysql_tbl_oc3jj0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_u0uf99_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_u0uf99`
    WHERE mysql_tbl_u0uf99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);