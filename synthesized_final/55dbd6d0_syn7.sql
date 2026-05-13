/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7unaxj` (
    `mysql_tbl_7unaxj_task_id` INT,
    `mysql_tbl_7unaxj_project_id` INT,
    `mysql_tbl_7unaxj_assignee_id` INT,
    `mysql_tbl_7unaxj_estimated_hours` INT,
    `mysql_tbl_7unaxj_actual_hours` INT,
    `mysql_tbl_7unaxj_status` VARCHAR(50),
    `mysql_tbl_7unaxj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medeva` (
    `mysql_tbl_medeva_project_id` INT,
    `mysql_tbl_medeva_project_name` VARCHAR(50),
    `mysql_tbl_medeva_start_date` DATE,
    `mysql_tbl_medeva_deadline` INT,
    `mysql_tbl_medeva_budget` INT
);

INSERT INTO `mysql_tbl_7unaxj` (`mysql_tbl_7unaxj_task_id`, `mysql_tbl_7unaxj_project_id`, `mysql_tbl_7unaxj_assignee_id`, `mysql_tbl_7unaxj_estimated_hours`, `mysql_tbl_7unaxj_actual_hours`, `mysql_tbl_7unaxj_status`, `mysql_tbl_7unaxj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_medeva` (`mysql_tbl_medeva_project_id`, `mysql_tbl_medeva_project_name`, `mysql_tbl_medeva_start_date`, `mysql_tbl_medeva_deadline`, `mysql_tbl_medeva_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2k59y` (
    `mysql_tbl_l2k59y_emp_id` INT,
    `mysql_tbl_l2k59y_department_id` INT,
    `mysql_tbl_l2k59y_hire_date` DATE,
    `mysql_tbl_l2k59y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnw9i` (
    `mysql_tbl_qdnw9i_department_id` INT,
    `mysql_tbl_qdnw9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2k59y` (`mysql_tbl_l2k59y_emp_id`, `mysql_tbl_l2k59y_department_id`, `mysql_tbl_l2k59y_hire_date`, `mysql_tbl_l2k59y_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qdnw9i` (`mysql_tbl_qdnw9i_department_id`, `mysql_tbl_qdnw9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5swr` (
    `mysql_tbl_fk5swr_policy_id` INT,
    `mysql_tbl_fk5swr_customer_id` INT,
    `mysql_tbl_fk5swr_destination` INT,
    `mysql_tbl_fk5swr_trip_duration_days` INT,
    `mysql_tbl_fk5swr_coverage_type` VARCHAR(50),
    `mysql_tbl_fk5swr_premium` INT,
    `mysql_tbl_fk5swr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7f4ut` (
    `mysql_tbl_w7f4ut_claim_id` INT,
    `mysql_tbl_w7f4ut_policy_id` INT,
    `mysql_tbl_w7f4ut_claim_type` VARCHAR(50),
    `mysql_tbl_w7f4ut_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w7f4ut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk5swr` (`mysql_tbl_fk5swr_policy_id`, `mysql_tbl_fk5swr_customer_id`, `mysql_tbl_fk5swr_destination`, `mysql_tbl_fk5swr_trip_duration_days`, `mysql_tbl_fk5swr_coverage_type`, `mysql_tbl_fk5swr_premium`, `mysql_tbl_fk5swr_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w7f4ut` (`mysql_tbl_w7f4ut_claim_id`, `mysql_tbl_w7f4ut_policy_id`, `mysql_tbl_w7f4ut_claim_type`, `mysql_tbl_w7f4ut_claim_amount`, `mysql_tbl_w7f4ut_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9rn0l` (
    `mysql_tbl_s9rn0l_transaction_id` INT,
    `mysql_tbl_s9rn0l_account_id` INT,
    `mysql_tbl_s9rn0l_transaction_date` DATE,
    `mysql_tbl_s9rn0l_transaction_type` VARCHAR(50),
    `mysql_tbl_s9rn0l_amount` DECIMAL(10,2),
    `mysql_tbl_s9rn0l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crd8zs` (
    `mysql_tbl_crd8zs_account_id` INT,
    `mysql_tbl_crd8zs_customer_id` INT,
    `mysql_tbl_crd8zs_account_type` INT,
    `mysql_tbl_crd8zs_credit_limit` INT
);

INSERT INTO `mysql_tbl_s9rn0l` (`mysql_tbl_s9rn0l_transaction_id`, `mysql_tbl_s9rn0l_account_id`, `mysql_tbl_s9rn0l_transaction_date`, `mysql_tbl_s9rn0l_transaction_type`, `mysql_tbl_s9rn0l_amount`, `mysql_tbl_s9rn0l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_crd8zs` (`mysql_tbl_crd8zs_account_id`, `mysql_tbl_crd8zs_customer_id`, `mysql_tbl_crd8zs_account_type`, `mysql_tbl_crd8zs_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgpsl4` (
    `mysql_tbl_fgpsl4_contract_id` INT,
    `mysql_tbl_fgpsl4_customer_id` INT,
    `mysql_tbl_fgpsl4_contract_type` VARCHAR(50),
    `mysql_tbl_fgpsl4_start_date` DATE,
    `mysql_tbl_fgpsl4_end_date` DATE,
    `mysql_tbl_fgpsl4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5nlj` (
    `mysql_tbl_fn5nlj_payment_id` INT,
    `mysql_tbl_fn5nlj_contract_id` INT,
    `mysql_tbl_fn5nlj_payment_date` DATE,
    `mysql_tbl_fn5nlj_amount_paid` INT,
    `mysql_tbl_fn5nlj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_fgpsl4` (`mysql_tbl_fgpsl4_contract_id`, `mysql_tbl_fgpsl4_customer_id`, `mysql_tbl_fgpsl4_contract_type`, `mysql_tbl_fgpsl4_start_date`, `mysql_tbl_fgpsl4_end_date`, `mysql_tbl_fgpsl4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fn5nlj` (`mysql_tbl_fn5nlj_payment_id`, `mysql_tbl_fn5nlj_contract_id`, `mysql_tbl_fn5nlj_payment_date`, `mysql_tbl_fn5nlj_amount_paid`, `mysql_tbl_fn5nlj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3joxst` (
    `mysql_tbl_3joxst_patient_id` INT,
    `mysql_tbl_3joxst_name` VARCHAR(50),
    `mysql_tbl_3joxst_date_of_birth` DATE,
    `mysql_tbl_3joxst_blood_type` VARCHAR(50),
    `mysql_tbl_3joxst_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9h0z` (
    `mysql_tbl_3s9h0z_appt_id` INT,
    `mysql_tbl_3s9h0z_patient_id` INT,
    `mysql_tbl_3s9h0z_doctor_id` INT,
    `mysql_tbl_3s9h0z_appt_date` DATE,
    `mysql_tbl_3s9h0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9vy2` (
    `mysql_tbl_bv9vy2_bill_id` INT,
    `mysql_tbl_bv9vy2_patient_id` INT,
    `mysql_tbl_bv9vy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bv9vy2_paid_amount` INT
);

INSERT INTO `mysql_tbl_3joxst` (`mysql_tbl_3joxst_patient_id`, `mysql_tbl_3joxst_name`, `mysql_tbl_3joxst_date_of_birth`, `mysql_tbl_3joxst_blood_type`, `mysql_tbl_3joxst_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3s9h0z` (`mysql_tbl_3s9h0z_appt_id`, `mysql_tbl_3s9h0z_patient_id`, `mysql_tbl_3s9h0z_doctor_id`, `mysql_tbl_3s9h0z_appt_date`, `mysql_tbl_3s9h0z_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bv9vy2` (`mysql_tbl_bv9vy2_bill_id`, `mysql_tbl_bv9vy2_patient_id`, `mysql_tbl_bv9vy2_total_amount`, `mysql_tbl_bv9vy2_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euofgo` (
    `mysql_tbl_euofgo_order_id` INT,
    `mysql_tbl_euofgo_customer_id` INT,
    `mysql_tbl_euofgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euofgo` (`mysql_tbl_euofgo_order_id`, `mysql_tbl_euofgo_customer_id`, `mysql_tbl_euofgo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lar9p` (
    `mysql_tbl_5lar9p_student_id` INT,
    `mysql_tbl_5lar9p_name` VARCHAR(50),
    `mysql_tbl_5lar9p_class_id` INT,
    `mysql_tbl_5lar9p_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv49ei` (
    `mysql_tbl_kv49ei_class_id` INT,
    `mysql_tbl_kv49ei_teacher_id` INT,
    `mysql_tbl_kv49ei_average_score` INT
);

INSERT INTO `mysql_tbl_5lar9p` (`mysql_tbl_5lar9p_student_id`, `mysql_tbl_5lar9p_name`, `mysql_tbl_5lar9p_class_id`, `mysql_tbl_5lar9p_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kv49ei` (`mysql_tbl_kv49ei_class_id`, `mysql_tbl_kv49ei_teacher_id`, `mysql_tbl_kv49ei_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dsio1` (
    `mysql_tbl_5dsio1_bottle_id` INT,
    `mysql_tbl_5dsio1_winery_id` INT,
    `mysql_tbl_5dsio1_varietal` INT,
    `mysql_tbl_5dsio1_vintage_year` INT,
    `mysql_tbl_5dsio1_bottle_size_ml` INT,
    `mysql_tbl_5dsio1_quantity_on_hand` INT,
    `mysql_tbl_5dsio1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz2zl0` (
    `mysql_tbl_sz2zl0_club_id` INT,
    `mysql_tbl_sz2zl0_member_id` INT,
    `mysql_tbl_sz2zl0_membership_tier` INT,
    `mysql_tbl_sz2zl0_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_5dsio1` (`mysql_tbl_5dsio1_bottle_id`, `mysql_tbl_5dsio1_winery_id`, `mysql_tbl_5dsio1_varietal`, `mysql_tbl_5dsio1_vintage_year`, `mysql_tbl_5dsio1_bottle_size_ml`, `mysql_tbl_5dsio1_quantity_on_hand`, `mysql_tbl_5dsio1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sz2zl0` (`mysql_tbl_sz2zl0_club_id`, `mysql_tbl_sz2zl0_member_id`, `mysql_tbl_sz2zl0_membership_tier`, `mysql_tbl_sz2zl0_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzow6` (
    `mysql_tbl_oyzow6_customer_id` INT,
    `mysql_tbl_oyzow6_country` INT
);

INSERT INTO `mysql_tbl_oyzow6` (`mysql_tbl_oyzow6_customer_id`, `mysql_tbl_oyzow6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642mf5` (
    `mysql_tbl_642mf5_screening_id` INT,
    `mysql_tbl_642mf5_movie_id` INT,
    `mysql_tbl_642mf5_theater_id` INT,
    `mysql_tbl_642mf5_show_time` DATE,
    `mysql_tbl_642mf5_available_seats` INT,
    `mysql_tbl_642mf5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fe3dk` (
    `mysql_tbl_8fe3dk_booking_id` INT,
    `mysql_tbl_8fe3dk_screening_id` INT,
    `mysql_tbl_8fe3dk_customer_id` INT,
    `mysql_tbl_8fe3dk_seats_booked` INT,
    `mysql_tbl_8fe3dk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_642mf5` (`mysql_tbl_642mf5_screening_id`, `mysql_tbl_642mf5_movie_id`, `mysql_tbl_642mf5_theater_id`, `mysql_tbl_642mf5_show_time`, `mysql_tbl_642mf5_available_seats`, `mysql_tbl_642mf5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8fe3dk` (`mysql_tbl_8fe3dk_booking_id`, `mysql_tbl_8fe3dk_screening_id`, `mysql_tbl_8fe3dk_customer_id`, `mysql_tbl_8fe3dk_seats_booked`, `mysql_tbl_8fe3dk_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_k9n0y4', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_k9n0y4', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_k9n0y4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_k9n0y4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_k9n0y4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9n0y4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_k9n0y4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x69kbw` O
    JOIN `mysql_tbl_oyzow6` C ON O.CUSTOMER_ID = mysql_tbl_oyzow6_CUSTOMER_ID
    WHERE mysql_tbl_oyzow6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz2zl0_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_sz2zl0`
    WHERE mysql_tbl_sz2zl0_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_sz2zl0_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_sz2zl0`
    WHERE mysql_tbl_sz2zl0_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv49ei_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_kv49ei`
    WHERE mysql_tbl_kv49ei_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5lar9p`
    WHERE mysql_tbl_5lar9p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5lar9p`
    WHERE mysql_tbl_5lar9p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5lar9p_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5lar9p`
    WHERE mysql_tbl_5lar9p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5lar9p_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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

    SELECT COALESCE(SUM(mysql_tbl_bv9vy2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bv9vy2_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bv9vy2`
    WHERE mysql_tbl_bv9vy2_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3s9h0z`
    WHERE mysql_tbl_3s9h0z_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3s9h0z_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_k9n0y4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_k9n0y4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_k9n0y4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_k9n0y4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_k9n0y4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_642mf5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_642mf5`
    WHERE mysql_tbl_642mf5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fe3dk_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_8fe3dk`
    WHERE mysql_tbl_8fe3dk_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
                ELSE RETURN MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_euofgo_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_euofgo`
    WHERE mysql_tbl_euofgo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_l2k59y`
    WHERE mysql_tbl_l2k59y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l2k59y_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_l2k59y`
    WHERE mysql_tbl_l2k59y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l2k59y_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k9n0y4` U JOIN `mysql_tbl_x69kbw` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_k9n0y4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_x69kbw` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgpsl4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_fgpsl4`
    WHERE mysql_tbl_fgpsl4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fn5nlj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_fn5nlj`
    WHERE mysql_tbl_fn5nlj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fgpsl4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_fgpsl4`
    WHERE mysql_tbl_fgpsl4_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk5swr_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_fk5swr`
    WHERE mysql_tbl_fk5swr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7f4ut_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_w7f4ut`
    WHERE mysql_tbl_w7f4ut_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w7f4ut_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9rn0l_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s9rn0l`
    WHERE mysql_tbl_s9rn0l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9rn0l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_s9rn0l` T
    JOIN `mysql_tbl_crd8zs` A ON mysql_tbl_s9rn0l_ACCOUNT_ID = mysql_tbl_crd8zs_ACCOUNT_ID
    WHERE mysql_tbl_s9rn0l_ACCOUNT_ID = (SELECT mysql_tbl_s9rn0l_ACCOUNT_ID FROM `mysql_tbl_s9rn0l` WHERE mysql_tbl_s9rn0l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_s9rn0l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_s9rn0l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_s9rn0l`
    WHERE mysql_tbl_s9rn0l_ACCOUNT_ID = (SELECT mysql_tbl_s9rn0l_ACCOUNT_ID FROM `mysql_tbl_s9rn0l` WHERE mysql_tbl_s9rn0l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_s9rn0l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7unaxj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_7unaxj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_7unaxj`
    WHERE mysql_tbl_7unaxj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_7unaxj`
    WHERE mysql_tbl_7unaxj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_7unaxj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);