/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iaildi` (
    `mysql_tbl_iaildi_emp_id` INT,
    `mysql_tbl_iaildi_department_id` INT,
    `mysql_tbl_iaildi_salary` INT
);

INSERT INTO `mysql_tbl_iaildi` (`mysql_tbl_iaildi_emp_id`, `mysql_tbl_iaildi_department_id`, `mysql_tbl_iaildi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvf5c5` (
    `mysql_tbl_yvf5c5_policy_id` INT,
    `mysql_tbl_yvf5c5_customer_id` INT,
    `mysql_tbl_yvf5c5_policy_type` VARCHAR(50),
    `mysql_tbl_yvf5c5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yvf5c5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yvf5c5_start_date` DATE,
    `mysql_tbl_yvf5c5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97vyh` (
    `mysql_tbl_q97vyh_claim_id` INT,
    `mysql_tbl_q97vyh_policy_id` INT,
    `mysql_tbl_q97vyh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q97vyh_claim_date` DATE,
    `mysql_tbl_q97vyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvf5c5` (`mysql_tbl_yvf5c5_policy_id`, `mysql_tbl_yvf5c5_customer_id`, `mysql_tbl_yvf5c5_policy_type`, `mysql_tbl_yvf5c5_premium_amount`, `mysql_tbl_yvf5c5_coverage_amount`, `mysql_tbl_yvf5c5_start_date`, `mysql_tbl_yvf5c5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q97vyh` (`mysql_tbl_q97vyh_claim_id`, `mysql_tbl_q97vyh_policy_id`, `mysql_tbl_q97vyh_claim_amount`, `mysql_tbl_q97vyh_claim_date`, `mysql_tbl_q97vyh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3tfte` (
    `mysql_tbl_c3tfte_order_id` INT,
    `mysql_tbl_c3tfte_customer_id` INT,
    `mysql_tbl_c3tfte_paper_type` VARCHAR(50),
    `mysql_tbl_c3tfte_color_mode` INT,
    `mysql_tbl_c3tfte_page_count` INT,
    `mysql_tbl_c3tfte_quantity` INT,
    `mysql_tbl_c3tfte_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f766l` (
    `mysql_tbl_2f766l_paper_type_id` INT,
    `mysql_tbl_2f766l_name` VARCHAR(50),
    `mysql_tbl_2f766l_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3tfte` (`mysql_tbl_c3tfte_order_id`, `mysql_tbl_c3tfte_customer_id`, `mysql_tbl_c3tfte_paper_type`, `mysql_tbl_c3tfte_color_mode`, `mysql_tbl_c3tfte_page_count`, `mysql_tbl_c3tfte_quantity`, `mysql_tbl_c3tfte_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2f766l` (`mysql_tbl_2f766l_paper_type_id`, `mysql_tbl_2f766l_name`, `mysql_tbl_2f766l_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0v5v` (
    `mysql_tbl_8u0v5v_supplier_id` INT
);

INSERT INTO `mysql_tbl_8u0v5v` (`mysql_tbl_8u0v5v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvt1z` (
    `mysql_tbl_5cvt1z_booking_id` INT,
    `mysql_tbl_5cvt1z_guest_id` INT,
    `mysql_tbl_5cvt1z_room_id` INT,
    `mysql_tbl_5cvt1z_check_in_date` DATE,
    `mysql_tbl_5cvt1z_check_out_date` DATE,
    `mysql_tbl_5cvt1z_room_rate` INT,
    `mysql_tbl_5cvt1z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7mq5` (
    `mysql_tbl_qh7mq5_room_id` INT,
    `mysql_tbl_qh7mq5_room_type` VARCHAR(50),
    `mysql_tbl_qh7mq5_base_rate` INT,
    `mysql_tbl_qh7mq5_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5cvt1z` (`mysql_tbl_5cvt1z_booking_id`, `mysql_tbl_5cvt1z_guest_id`, `mysql_tbl_5cvt1z_room_id`, `mysql_tbl_5cvt1z_check_in_date`, `mysql_tbl_5cvt1z_check_out_date`, `mysql_tbl_5cvt1z_room_rate`, `mysql_tbl_5cvt1z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qh7mq5` (`mysql_tbl_qh7mq5_room_id`, `mysql_tbl_qh7mq5_room_type`, `mysql_tbl_qh7mq5_base_rate`, `mysql_tbl_qh7mq5_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0p1l` (
    `mysql_tbl_tk0p1l_customer_id` INT,
    `mysql_tbl_tk0p1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_tk0p1l` (`mysql_tbl_tk0p1l_customer_id`, `mysql_tbl_tk0p1l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4v6z` (
    `mysql_tbl_fx4v6z_patient_id` INT,
    `mysql_tbl_fx4v6z_name` VARCHAR(50),
    `mysql_tbl_fx4v6z_date_of_birth` DATE,
    `mysql_tbl_fx4v6z_blood_type` VARCHAR(50),
    `mysql_tbl_fx4v6z_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73pk28` (
    `mysql_tbl_73pk28_appt_id` INT,
    `mysql_tbl_73pk28_patient_id` INT,
    `mysql_tbl_73pk28_doctor_id` INT,
    `mysql_tbl_73pk28_appt_date` DATE,
    `mysql_tbl_73pk28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzm61` (
    `mysql_tbl_ewzm61_bill_id` INT,
    `mysql_tbl_ewzm61_patient_id` INT,
    `mysql_tbl_ewzm61_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewzm61_paid_amount` INT
);

INSERT INTO `mysql_tbl_fx4v6z` (`mysql_tbl_fx4v6z_patient_id`, `mysql_tbl_fx4v6z_name`, `mysql_tbl_fx4v6z_date_of_birth`, `mysql_tbl_fx4v6z_blood_type`, `mysql_tbl_fx4v6z_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_73pk28` (`mysql_tbl_73pk28_appt_id`, `mysql_tbl_73pk28_patient_id`, `mysql_tbl_73pk28_doctor_id`, `mysql_tbl_73pk28_appt_date`, `mysql_tbl_73pk28_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ewzm61` (`mysql_tbl_ewzm61_bill_id`, `mysql_tbl_ewzm61_patient_id`, `mysql_tbl_ewzm61_total_amount`, `mysql_tbl_ewzm61_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hyxfp` (
    `mysql_tbl_1hyxfp_student_id` INT,
    `mysql_tbl_1hyxfp_name` VARCHAR(50),
    `mysql_tbl_1hyxfp_exam_score` INT,
    `mysql_tbl_1hyxfp_assignment_score` INT,
    `mysql_tbl_1hyxfp_participation_score` INT
);

INSERT INTO `mysql_tbl_1hyxfp` (`mysql_tbl_1hyxfp_student_id`, `mysql_tbl_1hyxfp_name`, `mysql_tbl_1hyxfp_exam_score`, `mysql_tbl_1hyxfp_assignment_score`, `mysql_tbl_1hyxfp_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkfdpo` (
    `mysql_tbl_vkfdpo_screening_id` INT,
    `mysql_tbl_vkfdpo_movie_id` INT,
    `mysql_tbl_vkfdpo_theater_id` INT,
    `mysql_tbl_vkfdpo_show_time` DATE,
    `mysql_tbl_vkfdpo_available_seats` INT,
    `mysql_tbl_vkfdpo_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05h4t2` (
    `mysql_tbl_05h4t2_booking_id` INT,
    `mysql_tbl_05h4t2_screening_id` INT,
    `mysql_tbl_05h4t2_customer_id` INT,
    `mysql_tbl_05h4t2_seats_booked` INT,
    `mysql_tbl_05h4t2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkfdpo` (`mysql_tbl_vkfdpo_screening_id`, `mysql_tbl_vkfdpo_movie_id`, `mysql_tbl_vkfdpo_theater_id`, `mysql_tbl_vkfdpo_show_time`, `mysql_tbl_vkfdpo_available_seats`, `mysql_tbl_vkfdpo_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_05h4t2` (`mysql_tbl_05h4t2_booking_id`, `mysql_tbl_05h4t2_screening_id`, `mysql_tbl_05h4t2_customer_id`, `mysql_tbl_05h4t2_seats_booked`, `mysql_tbl_05h4t2_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iaildi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iaildi`
    WHERE mysql_tbl_iaildi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iaildi_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_iaildi`
    WHERE (SELECT AVG(mysql_tbl_iaildi_SALARY) FROM `mysql_tbl_iaildi` WHERE mysql_tbl_iaildi_DEPARTMENT_ID = mysql_tbl_iaildi_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(SUM(mysql_tbl_ewzm61_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ewzm61_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ewzm61`
    WHERE mysql_tbl_ewzm61_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_73pk28`
    WHERE mysql_tbl_73pk28_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_73pk28_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(mysql_tbl_1hyxfp_EXAM_SCORE, 0), COALESCE(mysql_tbl_1hyxfp_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_1hyxfp_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_1hyxfp`
    WHERE mysql_tbl_1hyxfp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkfdpo_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vkfdpo`
    WHERE mysql_tbl_vkfdpo_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05h4t2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_05h4t2`
    WHERE mysql_tbl_05h4t2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tk0p1l_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_tk0p1l`
    WHERE mysql_tbl_tk0p1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvf5c5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yvf5c5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yvf5c5`
    WHERE mysql_tbl_yvf5c5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q97vyh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_q97vyh`
    WHERE mysql_tbl_q97vyh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q97vyh_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (CAST(V_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_if5ube`
    WHERE mysql_tbl_8u0v5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cvt1z_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5cvt1z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5cvt1z`
    WHERE mysql_tbl_5cvt1z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5cvt1z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5cvt1z` HB
    JOIN `mysql_tbl_qh7mq5` R ON mysql_tbl_5cvt1z_ROOM_ID = mysql_tbl_qh7mq5_ROOM_ID
    WHERE mysql_tbl_5cvt1z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5cvt1z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5cvt1z`
    WHERE mysql_tbl_5cvt1z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);