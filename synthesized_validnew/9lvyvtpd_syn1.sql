/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtu8n` (
    `mysql_tbl_3xtu8n_order_id` INT,
    `mysql_tbl_3xtu8n_customer_id` INT,
    `mysql_tbl_3xtu8n_order_date` DATE,
    `mysql_tbl_3xtu8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xtu8n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipv83` (
    `mysql_tbl_pipv83_shipment_id` INT,
    `mysql_tbl_pipv83_order_id` INT,
    `mysql_tbl_pipv83_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pipv83_carrier` INT
);

INSERT INTO `mysql_tbl_3xtu8n` (`mysql_tbl_3xtu8n_order_id`, `mysql_tbl_3xtu8n_customer_id`, `mysql_tbl_3xtu8n_order_date`, `mysql_tbl_3xtu8n_total_amount`, `mysql_tbl_3xtu8n_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pipv83` (`mysql_tbl_pipv83_shipment_id`, `mysql_tbl_pipv83_order_id`, `mysql_tbl_pipv83_shipping_cost`, `mysql_tbl_pipv83_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2rr7` (
    `mysql_tbl_8j2rr7_product_id` INT,
    `mysql_tbl_8j2rr7_category_id` INT,
    `mysql_tbl_8j2rr7_price` DECIMAL(10,2),
    `mysql_tbl_8j2rr7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txeme1` (
    `mysql_tbl_txeme1_order_id` INT,
    `mysql_tbl_txeme1_product_id` INT,
    `mysql_tbl_txeme1_quantity` INT
);

INSERT INTO `mysql_tbl_8j2rr7` (`mysql_tbl_8j2rr7_product_id`, `mysql_tbl_8j2rr7_category_id`, `mysql_tbl_8j2rr7_price`, `mysql_tbl_8j2rr7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_txeme1` (`mysql_tbl_txeme1_order_id`, `mysql_tbl_txeme1_product_id`, `mysql_tbl_txeme1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zj5z` (
    `mysql_tbl_w7zj5z_emp_id` INT,
    `mysql_tbl_w7zj5z_name` VARCHAR(50),
    `mysql_tbl_w7zj5z_salary` INT,
    `mysql_tbl_w7zj5z_hire_date` DATE,
    `mysql_tbl_w7zj5z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xdrw` (
    `mysql_tbl_43xdrw_dept_id` INT,
    `mysql_tbl_43xdrw_name` VARCHAR(50),
    `mysql_tbl_43xdrw_location` INT
);

INSERT INTO `mysql_tbl_w7zj5z` (`mysql_tbl_w7zj5z_emp_id`, `mysql_tbl_w7zj5z_name`, `mysql_tbl_w7zj5z_salary`, `mysql_tbl_w7zj5z_hire_date`, `mysql_tbl_w7zj5z_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_43xdrw` (`mysql_tbl_43xdrw_dept_id`, `mysql_tbl_43xdrw_name`, `mysql_tbl_43xdrw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjs3de` (
    `mysql_tbl_qjs3de_appointment_id` INT,
    `mysql_tbl_qjs3de_pet_id` INT,
    `mysql_tbl_qjs3de_service_type` VARCHAR(50),
    `mysql_tbl_qjs3de_appointment_date` DATE,
    `mysql_tbl_qjs3de_duration_minutes` INT,
    `mysql_tbl_qjs3de_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e9ro` (
    `mysql_tbl_b2e9ro_pet_id` INT,
    `mysql_tbl_b2e9ro_breed` INT,
    `mysql_tbl_b2e9ro_size` INT,
    `mysql_tbl_b2e9ro_age_months` INT
);

INSERT INTO `mysql_tbl_qjs3de` (`mysql_tbl_qjs3de_appointment_id`, `mysql_tbl_qjs3de_pet_id`, `mysql_tbl_qjs3de_service_type`, `mysql_tbl_qjs3de_appointment_date`, `mysql_tbl_qjs3de_duration_minutes`, `mysql_tbl_qjs3de_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b2e9ro` (`mysql_tbl_b2e9ro_pet_id`, `mysql_tbl_b2e9ro_breed`, `mysql_tbl_b2e9ro_size`, `mysql_tbl_b2e9ro_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4s4b` (
    `mysql_tbl_vm4s4b_customer_id` INT,
    `mysql_tbl_vm4s4b_registration_date` DATE,
    `mysql_tbl_vm4s4b_city` INT,
    `mysql_tbl_vm4s4b_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm4s4b` (`mysql_tbl_vm4s4b_customer_id`, `mysql_tbl_vm4s4b_registration_date`, `mysql_tbl_vm4s4b_city`, `mysql_tbl_vm4s4b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88q2e` (
    `mysql_tbl_l88q2e_bottle_id` INT,
    `mysql_tbl_l88q2e_winery_id` INT,
    `mysql_tbl_l88q2e_varietal` INT,
    `mysql_tbl_l88q2e_vintage_year` INT,
    `mysql_tbl_l88q2e_bottle_size_ml` INT,
    `mysql_tbl_l88q2e_quantity_on_hand` INT,
    `mysql_tbl_l88q2e_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxrmh` (
    `mysql_tbl_pxxrmh_club_id` INT,
    `mysql_tbl_pxxrmh_member_id` INT,
    `mysql_tbl_pxxrmh_membership_tier` INT,
    `mysql_tbl_pxxrmh_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_l88q2e` (`mysql_tbl_l88q2e_bottle_id`, `mysql_tbl_l88q2e_winery_id`, `mysql_tbl_l88q2e_varietal`, `mysql_tbl_l88q2e_vintage_year`, `mysql_tbl_l88q2e_bottle_size_ml`, `mysql_tbl_l88q2e_quantity_on_hand`, `mysql_tbl_l88q2e_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pxxrmh` (`mysql_tbl_pxxrmh_club_id`, `mysql_tbl_pxxrmh_member_id`, `mysql_tbl_pxxrmh_membership_tier`, `mysql_tbl_pxxrmh_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybqe5` (
    `mysql_tbl_sybqe5_campaign_id` INT,
    `mysql_tbl_sybqe5_start_date` DATE
);

INSERT INTO `mysql_tbl_sybqe5` (`mysql_tbl_sybqe5_campaign_id`, `mysql_tbl_sybqe5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aq3tm` (
    `mysql_tbl_8aq3tm_customer_id` INT,
    `mysql_tbl_8aq3tm_registration_date` DATE,
    `mysql_tbl_8aq3tm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1txxtw` (
    `mysql_tbl_1txxtw_order_id` INT,
    `mysql_tbl_1txxtw_customer_id` INT,
    `mysql_tbl_1txxtw_order_date` DATE,
    `mysql_tbl_1txxtw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aq3tm` (`mysql_tbl_8aq3tm_customer_id`, `mysql_tbl_8aq3tm_registration_date`, `mysql_tbl_8aq3tm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1txxtw` (`mysql_tbl_1txxtw_order_id`, `mysql_tbl_1txxtw_customer_id`, `mysql_tbl_1txxtw_order_date`, `mysql_tbl_1txxtw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ham3e4` (
    `mysql_tbl_ham3e4_campaign_id` INT,
    `mysql_tbl_ham3e4_start_date` DATE,
    `mysql_tbl_ham3e4_end_date` DATE,
    `mysql_tbl_ham3e4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ziza` (
    `mysql_tbl_85ziza_conversion_id` INT,
    `mysql_tbl_85ziza_campaign_id` INT,
    `mysql_tbl_85ziza_conversion_value` INT
);

INSERT INTO `mysql_tbl_ham3e4` (`mysql_tbl_ham3e4_campaign_id`, `mysql_tbl_ham3e4_start_date`, `mysql_tbl_ham3e4_end_date`, `mysql_tbl_ham3e4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_85ziza` (`mysql_tbl_85ziza_conversion_id`, `mysql_tbl_85ziza_campaign_id`, `mysql_tbl_85ziza_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00a5ry` (
    `mysql_tbl_00a5ry_campaign_id` INT
);

INSERT INTO `mysql_tbl_00a5ry` (`mysql_tbl_00a5ry_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vg7i` (
    `mysql_tbl_70vg7i_campaign_id` INT,
    `mysql_tbl_70vg7i_channel` INT,
    `mysql_tbl_70vg7i_budget` INT,
    `mysql_tbl_70vg7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_402vi3` (
    `mysql_tbl_402vi3_conversion_id` INT,
    `mysql_tbl_402vi3_campaign_id` INT,
    `mysql_tbl_402vi3_conversion_value` INT
);

INSERT INTO `mysql_tbl_70vg7i` (`mysql_tbl_70vg7i_campaign_id`, `mysql_tbl_70vg7i_channel`, `mysql_tbl_70vg7i_budget`, `mysql_tbl_70vg7i_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_402vi3` (`mysql_tbl_402vi3_conversion_id`, `mysql_tbl_402vi3_campaign_id`, `mysql_tbl_402vi3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bry3w` (
    `mysql_tbl_0bry3w_emp_id` INT,
    `mysql_tbl_0bry3w_department_id` INT
);

INSERT INTO `mysql_tbl_0bry3w` (`mysql_tbl_0bry3w_emp_id`, `mysql_tbl_0bry3w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r3g83` (
    `mysql_tbl_8r3g83_student_id` INT,
    `mysql_tbl_8r3g83_name` VARCHAR(50),
    `mysql_tbl_8r3g83_age` INT,
    `mysql_tbl_8r3g83_gpa` INT,
    `mysql_tbl_8r3g83_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbtb5c` (
    `mysql_tbl_wbtb5c_course_id` INT,
    `mysql_tbl_wbtb5c_name` VARCHAR(50),
    `mysql_tbl_wbtb5c_credits` INT,
    `mysql_tbl_wbtb5c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52tv0j` (
    `mysql_tbl_52tv0j_student_id` INT,
    `mysql_tbl_52tv0j_course_id` INT,
    `mysql_tbl_52tv0j_grade` INT
);

INSERT INTO `mysql_tbl_8r3g83` (`mysql_tbl_8r3g83_student_id`, `mysql_tbl_8r3g83_name`, `mysql_tbl_8r3g83_age`, `mysql_tbl_8r3g83_gpa`, `mysql_tbl_8r3g83_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wbtb5c` (`mysql_tbl_wbtb5c_course_id`, `mysql_tbl_wbtb5c_name`, `mysql_tbl_wbtb5c_credits`, `mysql_tbl_wbtb5c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_52tv0j` (`mysql_tbl_52tv0j_student_id`, `mysql_tbl_52tv0j_course_id`, `mysql_tbl_52tv0j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aao7t5` (
    `mysql_tbl_aao7t5_campaign_id` INT,
    `mysql_tbl_aao7t5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aao7t5` (`mysql_tbl_aao7t5_campaign_id`, `mysql_tbl_aao7t5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6et0lv` (
    `mysql_tbl_6et0lv_customer_id` INT
);

INSERT INTO `mysql_tbl_6et0lv` (`mysql_tbl_6et0lv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txo70b` (
    `mysql_tbl_txo70b_customer_id` INT,
    `mysql_tbl_txo70b_registration_date` DATE,
    `mysql_tbl_txo70b_country` INT
);

INSERT INTO `mysql_tbl_txo70b` (`mysql_tbl_txo70b_customer_id`, `mysql_tbl_txo70b_registration_date`, `mysql_tbl_txo70b_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krj87` (
    `mysql_tbl_7krj87_booking_id` INT,
    `mysql_tbl_7krj87_customer_id` INT,
    `mysql_tbl_7krj87_car_id` INT,
    `mysql_tbl_7krj87_rental_days` INT,
    `mysql_tbl_7krj87_daily_rate` INT,
    `mysql_tbl_7krj87_insurance_daily` INT,
    `mysql_tbl_7krj87_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2m7mr` (
    `mysql_tbl_x2m7mr_car_id` INT,
    `mysql_tbl_x2m7mr_car_type` VARCHAR(50),
    `mysql_tbl_x2m7mr_make` INT,
    `mysql_tbl_x2m7mr_model` INT,
    `mysql_tbl_x2m7mr_year` INT,
    `mysql_tbl_x2m7mr_mileage` INT
);

INSERT INTO `mysql_tbl_7krj87` (`mysql_tbl_7krj87_booking_id`, `mysql_tbl_7krj87_customer_id`, `mysql_tbl_7krj87_car_id`, `mysql_tbl_7krj87_rental_days`, `mysql_tbl_7krj87_daily_rate`, `mysql_tbl_7krj87_insurance_daily`, `mysql_tbl_7krj87_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x2m7mr` (`mysql_tbl_x2m7mr_car_id`, `mysql_tbl_x2m7mr_car_type`, `mysql_tbl_x2m7mr_make`, `mysql_tbl_x2m7mr_model`, `mysql_tbl_x2m7mr_year`, `mysql_tbl_x2m7mr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5gu1` (
    `mysql_tbl_qm5gu1_product_id` INT,
    `mysql_tbl_qm5gu1_category_id` INT
);

INSERT INTO `mysql_tbl_qm5gu1` (`mysql_tbl_qm5gu1_product_id`, `mysql_tbl_qm5gu1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0ze7` (
    `mysql_tbl_ir0ze7_loan_id` INT,
    `mysql_tbl_ir0ze7_customer_id` INT,
    `mysql_tbl_ir0ze7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ir0ze7_interest_rate` INT,
    `mysql_tbl_ir0ze7_term_months` INT,
    `mysql_tbl_ir0ze7_monthly_payment` INT,
    `mysql_tbl_ir0ze7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir0ze7` (`mysql_tbl_ir0ze7_loan_id`, `mysql_tbl_ir0ze7_customer_id`, `mysql_tbl_ir0ze7_principal_amount`, `mysql_tbl_ir0ze7_interest_rate`, `mysql_tbl_ir0ze7_term_months`, `mysql_tbl_ir0ze7_monthly_payment`, `mysql_tbl_ir0ze7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9zi7` (
    `mysql_tbl_nj9zi7_campaign_id` INT,
    `mysql_tbl_nj9zi7_budget` INT,
    `mysql_tbl_nj9zi7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj9zi7` (`mysql_tbl_nj9zi7_campaign_id`, `mysql_tbl_nj9zi7_budget`, `mysql_tbl_nj9zi7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4xet` (
    `mysql_tbl_7v4xet_category_id` INT,
    `mysql_tbl_7v4xet_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7v4xet` (`mysql_tbl_7v4xet_category_id`, `mysql_tbl_7v4xet_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiz4kh` (
    mysql_tbl_aiz4kh_employee_id INT,
    mysql_tbl_aiz4kh_first_name VARCHAR(50),
    mysql_tbl_aiz4kh_last_name VARCHAR(50),
    mysql_tbl_aiz4kh_salary INT
);

INSERT INTO `mysql_tbl_aiz4kh` (`mysql_tbl_aiz4kh_employee_id`, `mysql_tbl_aiz4kh_first_name`, `mysql_tbl_aiz4kh_last_name`, `mysql_tbl_aiz4kh_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxtnn9` (
    `mysql_tbl_hxtnn9_emp_id` INT,
    `mysql_tbl_hxtnn9_salary` INT
);

INSERT INTO `mysql_tbl_hxtnn9` (`mysql_tbl_hxtnn9_emp_id`, `mysql_tbl_hxtnn9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lcm1t` (
    `mysql_tbl_6lcm1t_ticket_id` INT,
    `mysql_tbl_6lcm1t_concert_id` INT,
    `mysql_tbl_6lcm1t_customer_id` INT,
    `mysql_tbl_6lcm1t_seat_section` INT,
    `mysql_tbl_6lcm1t_seat_row` INT,
    `mysql_tbl_6lcm1t_seat_number` INT,
    `mysql_tbl_6lcm1t_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eprz6k` (
    `mysql_tbl_eprz6k_concert_id` INT,
    `mysql_tbl_eprz6k_artist_id` INT,
    `mysql_tbl_eprz6k_venue_id` INT,
    `mysql_tbl_eprz6k_concert_date` DATE,
    `mysql_tbl_eprz6k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lcm1t` (`mysql_tbl_6lcm1t_ticket_id`, `mysql_tbl_6lcm1t_concert_id`, `mysql_tbl_6lcm1t_customer_id`, `mysql_tbl_6lcm1t_seat_section`, `mysql_tbl_6lcm1t_seat_row`, `mysql_tbl_6lcm1t_seat_number`, `mysql_tbl_6lcm1t_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eprz6k` (`mysql_tbl_eprz6k_concert_id`, `mysql_tbl_eprz6k_artist_id`, `mysql_tbl_eprz6k_venue_id`, `mysql_tbl_eprz6k_concert_date`, `mysql_tbl_eprz6k_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p9541` (
    `mysql_tbl_0p9541_order_id` INT,
    `mysql_tbl_0p9541_customer_id` INT
);

INSERT INTO `mysql_tbl_0p9541` (`mysql_tbl_0p9541_order_id`, `mysql_tbl_0p9541_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aycbgn` (
    `mysql_tbl_aycbgn_order_id` INT,
    `mysql_tbl_aycbgn_customer_id` INT,
    `mysql_tbl_aycbgn_order_date` DATE,
    `mysql_tbl_aycbgn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmgx1f` (
    `mysql_tbl_tmgx1f_order_id` INT,
    `mysql_tbl_tmgx1f_product_id` INT,
    `mysql_tbl_tmgx1f_quantity` INT
);

INSERT INTO `mysql_tbl_aycbgn` (`mysql_tbl_aycbgn_order_id`, `mysql_tbl_aycbgn_customer_id`, `mysql_tbl_aycbgn_order_date`, `mysql_tbl_aycbgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmgx1f` (`mysql_tbl_tmgx1f_order_id`, `mysql_tbl_tmgx1f_product_id`, `mysql_tbl_tmgx1f_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j2rr7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8j2rr7`
    WHERE mysql_tbl_8j2rr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txeme1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_txeme1`
    WHERE mysql_tbl_txeme1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0bry3w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0bry3w`
    WHERE mysql_tbl_0bry3w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0bry3w`
    WHERE mysql_tbl_0bry3w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aao7t5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aao7t5`
    WHERE mysql_tbl_aao7t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r3g83_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_8r3g83`
    WHERE mysql_tbl_8r3g83_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wbtb5c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_52tv0j` E
    JOIN `mysql_tbl_wbtb5c` C ON mysql_tbl_52tv0j_COURSE_ID = mysql_tbl_wbtb5c_COURSE_ID
    WHERE mysql_tbl_52tv0j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_52tv0j_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ham3e4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ham3e4`
    WHERE mysql_tbl_ham3e4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_85ziza`
    WHERE mysql_tbl_85ziza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q6xofl`
    WHERE mysql_tbl_00a5ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_6et0lv`
    WHERE mysql_tbl_6et0lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_70vg7i_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_70vg7i` C
    LEFT JOIN `mysql_tbl_402vi3` CV ON mysql_tbl_70vg7i_CAMPAIGN_ID = mysql_tbl_402vi3_CAMPAIGN_ID
    WHERE mysql_tbl_70vg7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_70vg7i_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1txxtw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1txxtw`
    WHERE mysql_tbl_1txxtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sybqe5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sybqe5`
    WHERE mysql_tbl_sybqe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7krj87_RENTAL_DAYS, 1), COALESCE(mysql_tbl_7krj87_DAILY_RATE, 50), COALESCE(mysql_tbl_7krj87_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_7krj87`
    WHERE mysql_tbl_7krj87_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x2m7mr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_7krj87` CRB
    JOIN `mysql_tbl_x2m7mr` C ON mysql_tbl_7krj87_CAR_ID = mysql_tbl_x2m7mr_CAR_ID
    WHERE mysql_tbl_7krj87_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6rq4i9`
    WHERE mysql_tbl_txo70b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_txo70b_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_txo70b`
        WHERE mysql_tbl_txo70b_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wjvna7`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxxrmh_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_pxxrmh`
    WHERE mysql_tbl_pxxrmh_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_pxxrmh_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_pxxrmh`
    WHERE mysql_tbl_pxxrmh_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm4s4b_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vm4s4b_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vm4s4b`
    WHERE mysql_tbl_vm4s4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0p9541`
    WHERE mysql_tbl_0p9541_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0p9541`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmgx1f_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tmgx1f_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tmgx1f`
    WHERE mysql_tbl_tmgx1f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj9zi7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nj9zi7`
    WHERE mysql_tbl_nj9zi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_q6xofl`
    WHERE mysql_tbl_nj9zi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lcm1t_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_6lcm1t`
    WHERE mysql_tbl_6lcm1t_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eprz6k_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_6lcm1t` CT
    JOIN `mysql_tbl_eprz6k` C ON mysql_tbl_6lcm1t_CONCERT_ID = mysql_tbl_eprz6k_CONCERT_ID
    WHERE mysql_tbl_6lcm1t_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir0ze7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ir0ze7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ir0ze7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ir0ze7`
    WHERE mysql_tbl_ir0ze7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxtnn9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hxtnn9`
    WHERE mysql_tbl_hxtnn9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7v4xet`
    WHERE mysql_tbl_7v4xet_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7v4xet_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qm5gu1`
    WHERE mysql_tbl_qm5gu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_aiz4kh`
    WHERE mysql_tbl_aiz4kh_SALARY > 35000
    ORDER BY mysql_tbl_aiz4kh_FIRST_NAME, mysql_tbl_aiz4kh_LAST_NAME, mysql_tbl_aiz4kh_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2e9ro_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_b2e9ro`
    WHERE mysql_tbl_b2e9ro_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w7zj5z_SALARY), 0), COALESCE(MAX(mysql_tbl_w7zj5z_SALARY), 0), COALESCE(MIN(mysql_tbl_w7zj5z_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w7zj5z`
    WHERE mysql_tbl_w7zj5z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pipv83`
    WHERE mysql_tbl_pipv83_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pipv83` S
    JOIN `mysql_tbl_3xtu8n` O ON mysql_tbl_pipv83_ORDER_ID = mysql_tbl_3xtu8n_ORDER_ID
    WHERE mysql_tbl_pipv83_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_3xtu8n_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);