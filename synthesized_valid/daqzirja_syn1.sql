/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iiw4og` (
    `mysql_tbl_iiw4og_flight_id` INT,
    `mysql_tbl_iiw4og_airline_code` INT,
    `mysql_tbl_iiw4og_origin` INT,
    `mysql_tbl_iiw4og_destination` INT,
    `mysql_tbl_iiw4og_distance_miles` INT,
    `mysql_tbl_iiw4og_base_price` DECIMAL(10,2),
    `mysql_tbl_iiw4og_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6so56` (
    `mysql_tbl_c6so56_booking_id` INT,
    `mysql_tbl_c6so56_flight_id` INT,
    `mysql_tbl_c6so56_passenger_id` INT,
    `mysql_tbl_c6so56_seat_class` INT,
    `mysql_tbl_c6so56_price_paid` INT
);

INSERT INTO `mysql_tbl_iiw4og` (`mysql_tbl_iiw4og_flight_id`, `mysql_tbl_iiw4og_airline_code`, `mysql_tbl_iiw4og_origin`, `mysql_tbl_iiw4og_destination`, `mysql_tbl_iiw4og_distance_miles`, `mysql_tbl_iiw4og_base_price`, `mysql_tbl_iiw4og_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_c6so56` (`mysql_tbl_c6so56_booking_id`, `mysql_tbl_c6so56_flight_id`, `mysql_tbl_c6so56_passenger_id`, `mysql_tbl_c6so56_seat_class`, `mysql_tbl_c6so56_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cavshz` (
    `mysql_tbl_cavshz_customer_id` INT,
    `mysql_tbl_cavshz_order_date` DATE,
    `mysql_tbl_cavshz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cavshz` (`mysql_tbl_cavshz_customer_id`, `mysql_tbl_cavshz_order_date`, `mysql_tbl_cavshz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15bje` (
    `mysql_tbl_q15bje_inventory_id` INT,
    `mysql_tbl_q15bje_product_id` INT,
    `mysql_tbl_q15bje_quantity` INT,
    `mysql_tbl_q15bje_warehouse_id` INT,
    `mysql_tbl_q15bje_last_updated` DATE
);

INSERT INTO `mysql_tbl_q15bje` (`mysql_tbl_q15bje_inventory_id`, `mysql_tbl_q15bje_product_id`, `mysql_tbl_q15bje_quantity`, `mysql_tbl_q15bje_warehouse_id`, `mysql_tbl_q15bje_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mww91d` (
    `mysql_tbl_mww91d_booking_id` INT,
    `mysql_tbl_mww91d_member_id` INT,
    `mysql_tbl_mww91d_guest_count` INT,
    `mysql_tbl_mww91d_tee_time` DATE,
    `mysql_tbl_mww91d_course_type` VARCHAR(50),
    `mysql_tbl_mww91d_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9ygm` (
    `mysql_tbl_gs9ygm_member_id` INT,
    `mysql_tbl_gs9ygm_membership_type` VARCHAR(50),
    `mysql_tbl_gs9ygm_handicap` INT,
    `mysql_tbl_gs9ygm_home_course_id` INT
);

INSERT INTO `mysql_tbl_mww91d` (`mysql_tbl_mww91d_booking_id`, `mysql_tbl_mww91d_member_id`, `mysql_tbl_mww91d_guest_count`, `mysql_tbl_mww91d_tee_time`, `mysql_tbl_mww91d_course_type`, `mysql_tbl_mww91d_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gs9ygm` (`mysql_tbl_gs9ygm_member_id`, `mysql_tbl_gs9ygm_membership_type`, `mysql_tbl_gs9ygm_handicap`, `mysql_tbl_gs9ygm_home_course_id`) VALUES (1, 'mysql_tbl_on03zp', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxafc` (
    `mysql_tbl_mvxafc_order_id` INT,
    `mysql_tbl_mvxafc_customer_id` INT,
    `mysql_tbl_mvxafc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvxafc` (`mysql_tbl_mvxafc_order_id`, `mysql_tbl_mvxafc_customer_id`, `mysql_tbl_mvxafc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfcel` (
    `mysql_tbl_4gfcel_customer_id` INT
);

INSERT INTO `mysql_tbl_4gfcel` (`mysql_tbl_4gfcel_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqz9y9` (
    `mysql_tbl_rqz9y9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqz9y9` (`mysql_tbl_rqz9y9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3kyh` (
    `mysql_tbl_ek3kyh_student_id` INT,
    `mysql_tbl_ek3kyh_name` VARCHAR(50),
    `mysql_tbl_ek3kyh_exam_score` INT,
    `mysql_tbl_ek3kyh_assignment_score` INT,
    `mysql_tbl_ek3kyh_participation_score` INT
);

INSERT INTO `mysql_tbl_ek3kyh` (`mysql_tbl_ek3kyh_student_id`, `mysql_tbl_ek3kyh_name`, `mysql_tbl_ek3kyh_exam_score`, `mysql_tbl_ek3kyh_assignment_score`, `mysql_tbl_ek3kyh_participation_score`) VALUES (1, 'mysql_tbl_on03zp', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnhhj` (
    `mysql_tbl_1jnhhj_emp_id` INT,
    `mysql_tbl_1jnhhj_department_id` INT
);

INSERT INTO `mysql_tbl_1jnhhj` (`mysql_tbl_1jnhhj_emp_id`, `mysql_tbl_1jnhhj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy4bix` (
    `mysql_tbl_iy4bix_hospital_id` INT,
    `mysql_tbl_iy4bix_name` VARCHAR(50),
    `mysql_tbl_iy4bix_city` INT,
    `mysql_tbl_iy4bix_bed_count` INT,
    `mysql_tbl_iy4bix_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3f3gg` (
    `mysql_tbl_x3f3gg_doctor_id` INT,
    `mysql_tbl_x3f3gg_hospital_id` INT,
    `mysql_tbl_x3f3gg_specialization` INT,
    `mysql_tbl_x3f3gg_years_experience` INT,
    `mysql_tbl_x3f3gg_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iy4bix` (`mysql_tbl_iy4bix_hospital_id`, `mysql_tbl_iy4bix_name`, `mysql_tbl_iy4bix_city`, `mysql_tbl_iy4bix_bed_count`, `mysql_tbl_iy4bix_specialization`) VALUES (1, 'mysql_tbl_on03zp', 1, 1, 1);

INSERT INTO `mysql_tbl_x3f3gg` (`mysql_tbl_x3f3gg_doctor_id`, `mysql_tbl_x3f3gg_hospital_id`, `mysql_tbl_x3f3gg_specialization`, `mysql_tbl_x3f3gg_years_experience`, `mysql_tbl_x3f3gg_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qlyg7` (
    `mysql_tbl_6qlyg7_patient_id` INT,
    `mysql_tbl_6qlyg7_name` VARCHAR(50),
    `mysql_tbl_6qlyg7_date_of_birth` DATE,
    `mysql_tbl_6qlyg7_blood_type` VARCHAR(50),
    `mysql_tbl_6qlyg7_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3if9q` (
    `mysql_tbl_c3if9q_appt_id` INT,
    `mysql_tbl_c3if9q_patient_id` INT,
    `mysql_tbl_c3if9q_doctor_id` INT,
    `mysql_tbl_c3if9q_appt_date` DATE,
    `mysql_tbl_c3if9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5gxpo` (
    `mysql_tbl_s5gxpo_bill_id` INT,
    `mysql_tbl_s5gxpo_patient_id` INT,
    `mysql_tbl_s5gxpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5gxpo_paid_amount` INT
);

INSERT INTO `mysql_tbl_6qlyg7` (`mysql_tbl_6qlyg7_patient_id`, `mysql_tbl_6qlyg7_name`, `mysql_tbl_6qlyg7_date_of_birth`, `mysql_tbl_6qlyg7_blood_type`, `mysql_tbl_6qlyg7_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3if9q` (`mysql_tbl_c3if9q_appt_id`, `mysql_tbl_c3if9q_patient_id`, `mysql_tbl_c3if9q_doctor_id`, `mysql_tbl_c3if9q_appt_date`, `mysql_tbl_c3if9q_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_on03zp');

INSERT INTO `mysql_tbl_s5gxpo` (`mysql_tbl_s5gxpo_bill_id`, `mysql_tbl_s5gxpo_patient_id`, `mysql_tbl_s5gxpo_total_amount`, `mysql_tbl_s5gxpo_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geq0ms` (
    `mysql_tbl_geq0ms_account_id` INT,
    `mysql_tbl_geq0ms_customer_id` INT,
    `mysql_tbl_geq0ms_account_type` INT,
    `mysql_tbl_geq0ms_balance` INT,
    `mysql_tbl_geq0ms_interest_rate` INT,
    `mysql_tbl_geq0ms_opened_date` DATE
);

INSERT INTO `mysql_tbl_geq0ms` (`mysql_tbl_geq0ms_account_id`, `mysql_tbl_geq0ms_customer_id`, `mysql_tbl_geq0ms_account_type`, `mysql_tbl_geq0ms_balance`, `mysql_tbl_geq0ms_interest_rate`, `mysql_tbl_geq0ms_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf90dc` (
    `mysql_tbl_sf90dc_restaurant_id` INT,
    `mysql_tbl_sf90dc_cuisine_type` VARCHAR(50),
    `mysql_tbl_sf90dc_average_price` DECIMAL(10,2),
    `mysql_tbl_sf90dc_rating` DECIMAL(3,1),
    `mysql_tbl_sf90dc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64enue` (
    `mysql_tbl_64enue_order_id` INT,
    `mysql_tbl_64enue_restaurant_id` INT,
    `mysql_tbl_64enue_customer_id` INT,
    `mysql_tbl_64enue_order_total` DECIMAL(10,2),
    `mysql_tbl_64enue_delivery_distance` INT
);

INSERT INTO `mysql_tbl_sf90dc` (`mysql_tbl_sf90dc_restaurant_id`, `mysql_tbl_sf90dc_cuisine_type`, `mysql_tbl_sf90dc_average_price`, `mysql_tbl_sf90dc_rating`, `mysql_tbl_sf90dc_delivery_radius_miles`) VALUES (1, 'mysql_tbl_on03zp', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_64enue` (`mysql_tbl_64enue_order_id`, `mysql_tbl_64enue_restaurant_id`, `mysql_tbl_64enue_customer_id`, `mysql_tbl_64enue_order_total`, `mysql_tbl_64enue_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351uqm` (
    `mysql_tbl_351uqm_customer_id` INT,
    `mysql_tbl_351uqm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ourix` (
    `mysql_tbl_8ourix_order_id` INT,
    `mysql_tbl_8ourix_customer_id` INT,
    `mysql_tbl_8ourix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_351uqm` (`mysql_tbl_351uqm_customer_id`, `mysql_tbl_351uqm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8ourix` (`mysql_tbl_8ourix_order_id`, `mysql_tbl_8ourix_customer_id`, `mysql_tbl_8ourix_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypk0fq` (
    `mysql_tbl_ypk0fq_campaign_id` INT,
    `mysql_tbl_ypk0fq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypk0fq` (`mysql_tbl_ypk0fq_campaign_id`, `mysql_tbl_ypk0fq_status`) VALUES (1, 'mysql_tbl_on03zp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqk144` (
    mysql_tbl_iqk144_rental_id INT,
    mysql_tbl_iqk144_inventory_id INT,
    mysql_tbl_iqk144_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i0t1y` (
    mysql_tbl_8i0t1y_inventory_id INT
);

INSERT INTO `mysql_tbl_iqk144` (`mysql_tbl_iqk144_rental_id`, `mysql_tbl_iqk144_inventory_id`, `mysql_tbl_iqk144_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_8i0t1y` (`mysql_tbl_8i0t1y_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjb3yc` (mysql_tbl_wjb3yc_student_id INT, mysql_tbl_wjb3yc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_529f63` (
    `mysql_tbl_529f63_vec` INT
);

INSERT INTO `mysql_tbl_529f63` (`mysql_tbl_529f63_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6cx6m` (
    `mysql_tbl_j6cx6m_emp_id` INT,
    `mysql_tbl_j6cx6m_department_id` INT,
    `mysql_tbl_j6cx6m_salary` INT,
    `mysql_tbl_j6cx6m_hire_date` DATE,
    `mysql_tbl_j6cx6m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6cx6m` (`mysql_tbl_j6cx6m_emp_id`, `mysql_tbl_j6cx6m_department_id`, `mysql_tbl_j6cx6m_salary`, `mysql_tbl_j6cx6m_hire_date`, `mysql_tbl_j6cx6m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjg1p` (
    `mysql_tbl_uwjg1p_emp_id` INT,
    `mysql_tbl_uwjg1p_department_id` INT,
    `mysql_tbl_uwjg1p_salary` INT,
    `mysql_tbl_uwjg1p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbbhr` (
    `mysql_tbl_7lbbhr_department_id` INT,
    `mysql_tbl_7lbbhr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwjg1p` (`mysql_tbl_uwjg1p_emp_id`, `mysql_tbl_uwjg1p_department_id`, `mysql_tbl_uwjg1p_salary`, `mysql_tbl_uwjg1p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7lbbhr` (`mysql_tbl_7lbbhr_department_id`, `mysql_tbl_7lbbhr_name`) VALUES (1, 'mysql_tbl_on03zp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrl1i` (
    `mysql_tbl_vbrl1i_emp_id` INT,
    `mysql_tbl_vbrl1i_department_id` INT
);

INSERT INTO `mysql_tbl_vbrl1i` (`mysql_tbl_vbrl1i_emp_id`, `mysql_tbl_vbrl1i_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ld3ds9` U JOIN `mysql_tbl_8z0xcq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ld3ds9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ld3ds9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_s5gxpo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s5gxpo_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_s5gxpo`
    WHERE mysql_tbl_s5gxpo_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_c3if9q`
    WHERE mysql_tbl_c3if9q_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_c3if9q_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy4bix_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_iy4bix`
    WHERE mysql_tbl_iy4bix_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x3f3gg_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_x3f3gg`
    WHERE mysql_tbl_x3f3gg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x3f3gg_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_x3f3gg`
    WHERE mysql_tbl_x3f3gg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geq0ms_BALANCE, 0), COALESCE(mysql_tbl_geq0ms_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_geq0ms`
    WHERE mysql_tbl_geq0ms_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_geq0ms_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_geq0ms`
    WHERE mysql_tbl_geq0ms_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1jnhhj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1jnhhj`
    WHERE mysql_tbl_1jnhhj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1jnhhj`
    WHERE mysql_tbl_1jnhhj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_iiw4og_BASE_PRICE, 200), COALESCE(mysql_tbl_iiw4og_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_iiw4og`
    WHERE mysql_tbl_iiw4og_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_c6so56`
    WHERE mysql_tbl_c6so56_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cavshz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_cavshz`
    WHERE mysql_tbl_cavshz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_529f63_VEC INTO RESULT FROM `mysql_tbl_529f63` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_j6cx6m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j6cx6m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j6cx6m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j6cx6m`
    WHERE mysql_tbl_j6cx6m_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwjg1p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uwjg1p`
    WHERE mysql_tbl_uwjg1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7lbbhr`
    WHERE mysql_tbl_7lbbhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_wjb3yc` SET mysql_tbl_wjb3yc_EXAM_SCORE = mysql_tbl_wjb3yc_EXAM_SCORE + 5 WHERE mysql_tbl_wjb3yc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vbrl1i`
    WHERE mysql_tbl_vbrl1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_iqk144`
    WHERE mysql_tbl_iqk144_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_iqk144_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_8i0t1y` LEFT JOIN `mysql_tbl_iqk144` USING(mysql_tbl_8i0t1y_INVENTORY_ID)
    WHERE mysql_tbl_8i0t1y.mysql_tbl_8i0t1y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_iqk144.mysql_tbl_iqk144_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 1)));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ld3ds9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ld3ds9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jgqtrw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqz9y9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rqz9y9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ourix_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8ourix` O
    JOIN `mysql_tbl_351uqm` C ON mysql_tbl_8ourix_CUSTOMER_ID = mysql_tbl_351uqm_CUSTOMER_ID
    WHERE mysql_tbl_351uqm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ourix_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ourix`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ypk0fq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ypk0fq`
    WHERE mysql_tbl_ypk0fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf90dc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_sf90dc_RATING, 3.0), COALESCE(mysql_tbl_sf90dc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_sf90dc`
    WHERE mysql_tbl_sf90dc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mvxafc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mvxafc`
    WHERE mysql_tbl_mvxafc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mvxafc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mvxafc`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek3kyh_EXAM_SCORE, 0), COALESCE(mysql_tbl_ek3kyh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ek3kyh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ek3kyh`
    WHERE mysql_tbl_ek3kyh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8z0xcq_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8z0xcq`
    WHERE mysql_tbl_4gfcel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q15bje_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_q15bje`
    WHERE mysql_tbl_q15bje_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8z0xcq_z1bx3w(83);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ld3ds9 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ld3ds9 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ld3ds9 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_on03zp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_on03zp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_mww91d_GUEST_COUNT, 0), COALESCE(mysql_tbl_mww91d_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mww91d`
    WHERE mysql_tbl_mww91d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gs9ygm_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mww91d` GCB
    JOIN `mysql_tbl_gs9ygm` M ON mysql_tbl_mww91d_MEMBER_ID = mysql_tbl_gs9ygm_MEMBER_ID
    WHERE mysql_tbl_mww91d_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);