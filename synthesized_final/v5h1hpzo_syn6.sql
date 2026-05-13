/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbt61` (
    `mysql_tbl_3bbt61_customer_id` INT
);

INSERT INTO `mysql_tbl_3bbt61` (`mysql_tbl_3bbt61_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpgez` (
    `mysql_tbl_ebpgez_customer_id` INT,
    `mysql_tbl_ebpgez_order_date` DATE,
    `mysql_tbl_ebpgez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebpgez` (`mysql_tbl_ebpgez_customer_id`, `mysql_tbl_ebpgez_order_date`, `mysql_tbl_ebpgez_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7g0e` (
    `mysql_tbl_aa7g0e_customer_id` INT,
    `mysql_tbl_aa7g0e_registration_date` DATE,
    `mysql_tbl_aa7g0e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vytcsi` (
    `mysql_tbl_vytcsi_order_id` INT,
    `mysql_tbl_vytcsi_customer_id` INT,
    `mysql_tbl_vytcsi_order_date` DATE,
    `mysql_tbl_vytcsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa7g0e` (`mysql_tbl_aa7g0e_customer_id`, `mysql_tbl_aa7g0e_registration_date`, `mysql_tbl_aa7g0e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vytcsi` (`mysql_tbl_vytcsi_order_id`, `mysql_tbl_vytcsi_customer_id`, `mysql_tbl_vytcsi_order_date`, `mysql_tbl_vytcsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltbhj` (
    `mysql_tbl_8ltbhj_rental_id` INT,
    `mysql_tbl_8ltbhj_customer_id` INT,
    `mysql_tbl_8ltbhj_bicycle_id` INT,
    `mysql_tbl_8ltbhj_rental_date` DATE,
    `mysql_tbl_8ltbhj_rental_hours` INT,
    `mysql_tbl_8ltbhj_hourly_rate` INT,
    `mysql_tbl_8ltbhj_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ayqzc` (
    `mysql_tbl_0ayqzc_bicycle_id` INT,
    `mysql_tbl_0ayqzc_bicycle_type` VARCHAR(50),
    `mysql_tbl_0ayqzc_condition` INT,
    `mysql_tbl_0ayqzc_value` INT
);

INSERT INTO `mysql_tbl_8ltbhj` (`mysql_tbl_8ltbhj_rental_id`, `mysql_tbl_8ltbhj_customer_id`, `mysql_tbl_8ltbhj_bicycle_id`, `mysql_tbl_8ltbhj_rental_date`, `mysql_tbl_8ltbhj_rental_hours`, `mysql_tbl_8ltbhj_hourly_rate`, `mysql_tbl_8ltbhj_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ayqzc` (`mysql_tbl_0ayqzc_bicycle_id`, `mysql_tbl_0ayqzc_bicycle_type`, `mysql_tbl_0ayqzc_condition`, `mysql_tbl_0ayqzc_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvq68` (
    `mysql_tbl_6pvq68_customer_id` INT,
    `mysql_tbl_6pvq68_registration_date` DATE,
    `mysql_tbl_6pvq68_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9u1c` (
    `mysql_tbl_go9u1c_order_id` INT,
    `mysql_tbl_go9u1c_customer_id` INT,
    `mysql_tbl_go9u1c_order_date` DATE,
    `mysql_tbl_go9u1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pvq68` (`mysql_tbl_6pvq68_customer_id`, `mysql_tbl_6pvq68_registration_date`, `mysql_tbl_6pvq68_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_go9u1c` (`mysql_tbl_go9u1c_order_id`, `mysql_tbl_go9u1c_customer_id`, `mysql_tbl_go9u1c_order_date`, `mysql_tbl_go9u1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roe3da` (mysql_tbl_roe3da_id INT, mysql_tbl_roe3da_status VARCHAR(20), refund_mysql_tbl_roe3da_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t530cl` (
    `mysql_tbl_t530cl_invoice_id` INT,
    `mysql_tbl_t530cl_customer_id` INT,
    `mysql_tbl_t530cl_amount` DECIMAL(10,2),
    `mysql_tbl_t530cl_due_date` DATE,
    `mysql_tbl_t530cl_paid_date` INT,
    `mysql_tbl_t530cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t530cl` (`mysql_tbl_t530cl_invoice_id`, `mysql_tbl_t530cl_customer_id`, `mysql_tbl_t530cl_amount`, `mysql_tbl_t530cl_due_date`, `mysql_tbl_t530cl_paid_date`, `mysql_tbl_t530cl_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgikpf` (
    `mysql_tbl_xgikpf_class_id` INT,
    `mysql_tbl_xgikpf_instructor_id` INT,
    `mysql_tbl_xgikpf_capacity` INT,
    `mysql_tbl_xgikpf_current_enrollment` INT,
    `mysql_tbl_xgikpf_duration_minutes` INT,
    `mysql_tbl_xgikpf_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyw66o` (
    `mysql_tbl_kyw66o_booking_id` INT,
    `mysql_tbl_kyw66o_member_id` INT,
    `mysql_tbl_kyw66o_class_id` INT,
    `mysql_tbl_kyw66o_booking_date` DATE,
    `mysql_tbl_kyw66o_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgikpf` (`mysql_tbl_xgikpf_class_id`, `mysql_tbl_xgikpf_instructor_id`, `mysql_tbl_xgikpf_capacity`, `mysql_tbl_xgikpf_current_enrollment`, `mysql_tbl_xgikpf_duration_minutes`, `mysql_tbl_xgikpf_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kyw66o` (`mysql_tbl_kyw66o_booking_id`, `mysql_tbl_kyw66o_member_id`, `mysql_tbl_kyw66o_class_id`, `mysql_tbl_kyw66o_booking_date`, `mysql_tbl_kyw66o_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj85e` (
    mysql_tbl_otj85e_clusterset_id VARCHAR(36),
    mysql_tbl_otj85e_cluster_id VARCHAR(36),
    mysql_tbl_otj85e_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnbvhz` (
    mysql_tbl_nnbvhz_clusterset_id VARCHAR(36),
    mysql_tbl_nnbvhz_view_id INT
);

INSERT INTO `mysql_tbl_nnbvhz` (`mysql_tbl_nnbvhz_clusterset_id`, `mysql_tbl_nnbvhz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_otj85e` (`mysql_tbl_otj85e_clusterset_id`, `mysql_tbl_otj85e_cluster_id`, `mysql_tbl_otj85e_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gijtio` (
    `mysql_tbl_gijtio_album_id` INT,
    `mysql_tbl_gijtio_artist_id` INT,
    `mysql_tbl_gijtio_title` INT,
    `mysql_tbl_gijtio_release_year` INT,
    `mysql_tbl_gijtio_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gijtio_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw6mp5` (
    `mysql_tbl_hw6mp5_track_id` INT,
    `mysql_tbl_hw6mp5_album_id` INT,
    `mysql_tbl_hw6mp5_track_number` INT,
    `mysql_tbl_hw6mp5_duration` INT,
    `mysql_tbl_hw6mp5_play_count` INT
);

INSERT INTO `mysql_tbl_gijtio` (`mysql_tbl_gijtio_album_id`, `mysql_tbl_gijtio_artist_id`, `mysql_tbl_gijtio_title`, `mysql_tbl_gijtio_release_year`, `mysql_tbl_gijtio_total_tracks`, `mysql_tbl_gijtio_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hw6mp5` (`mysql_tbl_hw6mp5_track_id`, `mysql_tbl_hw6mp5_album_id`, `mysql_tbl_hw6mp5_track_number`, `mysql_tbl_hw6mp5_duration`, `mysql_tbl_hw6mp5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58szb7` (
    `mysql_tbl_58szb7_customer_id` INT
);

INSERT INTO `mysql_tbl_58szb7` (`mysql_tbl_58szb7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re2vqq` (
    `mysql_tbl_re2vqq_doctor_id` INT,
    `mysql_tbl_re2vqq_specialization` INT,
    `mysql_tbl_re2vqq_years_experience` INT,
    `mysql_tbl_re2vqq_consultation_fee` INT,
    `mysql_tbl_re2vqq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6fdy` (
    `mysql_tbl_jq6fdy_appointment_id` INT,
    `mysql_tbl_jq6fdy_doctor_id` INT,
    `mysql_tbl_jq6fdy_patient_id` INT,
    `mysql_tbl_jq6fdy_appointment_date` DATE,
    `mysql_tbl_jq6fdy_duration_minutes` INT,
    `mysql_tbl_jq6fdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re2vqq` (`mysql_tbl_re2vqq_doctor_id`, `mysql_tbl_re2vqq_specialization`, `mysql_tbl_re2vqq_years_experience`, `mysql_tbl_re2vqq_consultation_fee`, `mysql_tbl_re2vqq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jq6fdy` (`mysql_tbl_jq6fdy_appointment_id`, `mysql_tbl_jq6fdy_doctor_id`, `mysql_tbl_jq6fdy_patient_id`, `mysql_tbl_jq6fdy_appointment_date`, `mysql_tbl_jq6fdy_duration_minutes`, `mysql_tbl_jq6fdy_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_749iqy` (
    `mysql_tbl_749iqy_customer_id` INT,
    `mysql_tbl_749iqy_country` INT
);

INSERT INTO `mysql_tbl_749iqy` (`mysql_tbl_749iqy_customer_id`, `mysql_tbl_749iqy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ft9h` (
    `mysql_tbl_r9ft9h_customer_id` INT,
    `mysql_tbl_r9ft9h_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9ft9h` (`mysql_tbl_r9ft9h_customer_id`, `mysql_tbl_r9ft9h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imj6l5` (
    `mysql_tbl_imj6l5_order_id` INT,
    `mysql_tbl_imj6l5_customer_id` INT,
    `mysql_tbl_imj6l5_order_date` DATE,
    `mysql_tbl_imj6l5_total_amount` DECIMAL(10,2),
    `mysql_tbl_imj6l5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwxema` (
    `mysql_tbl_kwxema_refund_id` INT,
    `mysql_tbl_kwxema_order_id` INT,
    `mysql_tbl_kwxema_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imj6l5` (`mysql_tbl_imj6l5_order_id`, `mysql_tbl_imj6l5_customer_id`, `mysql_tbl_imj6l5_order_date`, `mysql_tbl_imj6l5_total_amount`, `mysql_tbl_imj6l5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kwxema` (`mysql_tbl_kwxema_refund_id`, `mysql_tbl_kwxema_order_id`, `mysql_tbl_kwxema_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbk2fc` (
    `mysql_tbl_dbk2fc_customer_id` INT,
    `mysql_tbl_dbk2fc_status` VARCHAR(50),
    `mysql_tbl_dbk2fc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbk2fc` (`mysql_tbl_dbk2fc_customer_id`, `mysql_tbl_dbk2fc_status`, `mysql_tbl_dbk2fc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcfsyo` (
    `mysql_tbl_kcfsyo_customer_id` INT,
    `mysql_tbl_kcfsyo_plan_type` VARCHAR(50),
    `mysql_tbl_kcfsyo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcfsyo` (`mysql_tbl_kcfsyo_customer_id`, `mysql_tbl_kcfsyo_plan_type`, `mysql_tbl_kcfsyo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqswrr` (
    `mysql_tbl_tqswrr_policy_id` INT,
    `mysql_tbl_tqswrr_customer_id` INT,
    `mysql_tbl_tqswrr_destination` INT,
    `mysql_tbl_tqswrr_trip_duration_days` INT,
    `mysql_tbl_tqswrr_coverage_type` VARCHAR(50),
    `mysql_tbl_tqswrr_premium` INT,
    `mysql_tbl_tqswrr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqnctc` (
    `mysql_tbl_fqnctc_claim_id` INT,
    `mysql_tbl_fqnctc_policy_id` INT,
    `mysql_tbl_fqnctc_claim_type` VARCHAR(50),
    `mysql_tbl_fqnctc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fqnctc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqswrr` (`mysql_tbl_tqswrr_policy_id`, `mysql_tbl_tqswrr_customer_id`, `mysql_tbl_tqswrr_destination`, `mysql_tbl_tqswrr_trip_duration_days`, `mysql_tbl_tqswrr_coverage_type`, `mysql_tbl_tqswrr_premium`, `mysql_tbl_tqswrr_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fqnctc` (`mysql_tbl_fqnctc_claim_id`, `mysql_tbl_fqnctc_policy_id`, `mysql_tbl_fqnctc_claim_type`, `mysql_tbl_fqnctc_claim_amount`, `mysql_tbl_fqnctc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el3ye9` (
    `mysql_tbl_el3ye9_customer_id` INT,
    `mysql_tbl_el3ye9_order_date` DATE,
    `mysql_tbl_el3ye9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el3ye9` (`mysql_tbl_el3ye9_customer_id`, `mysql_tbl_el3ye9_order_date`, `mysql_tbl_el3ye9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8edkps` (mysql_tbl_8edkps_id INT, mysql_tbl_8edkps_expiry_date DATE, mysql_tbl_8edkps_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xr3z` (
    `mysql_tbl_26xr3z_customer_id` INT,
    `mysql_tbl_26xr3z_start_date` DATE
);

INSERT INTO `mysql_tbl_26xr3z` (`mysql_tbl_26xr3z_customer_id`, `mysql_tbl_26xr3z_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6pvq68_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6pvq68`
    WHERE mysql_tbl_6pvq68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_go9u1c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_go9u1c`
    WHERE mysql_tbl_go9u1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebpgez_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ebpgez`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ltbhj_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8ltbhj_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8ltbhj`
    WHERE mysql_tbl_8ltbhj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ayqzc_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8ltbhj` BR
    JOIN `mysql_tbl_0ayqzc` B ON mysql_tbl_8ltbhj_BICYCLE_ID = mysql_tbl_0ayqzc_BICYCLE_ID
    WHERE mysql_tbl_8ltbhj_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xgikpf_CAPACITY, 20), COALESCE(mysql_tbl_xgikpf_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xgikpf_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xgikpf`
    WHERE mysql_tbl_xgikpf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_kyw66o_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_kyw66o`
    WHERE mysql_tbl_kyw66o_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_roe3da_STATUS, mysql_tbl_roe3da_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_roe3da` WHERE mysql_tbl_roe3da_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_roe3da CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_roe3da` SET mysql_tbl_roe3da_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_roe3da_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imj6l5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_imj6l5`
    WHERE mysql_tbl_imj6l5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwxema_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kwxema`
    WHERE mysql_tbl_kwxema_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_26xr3z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_26xr3z`
    WHERE mysql_tbl_26xr3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_tqswrr_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_tqswrr`
    WHERE mysql_tbl_tqswrr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqnctc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_fqnctc`
    WHERE mysql_tbl_fqnctc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fqnctc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_el3ye9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_el3ye9`
    WHERE mysql_tbl_el3ye9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_8edkps_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_8edkps` WHERE mysql_tbl_8edkps_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kcfsyo_PLAN_TYPE, COALESCE(mysql_tbl_kcfsyo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kcfsyo`
    WHERE mysql_tbl_kcfsyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_PRICE_INDEX);
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
    FROM `mysql_tbl_hjjf3a`
    WHERE mysql_tbl_58szb7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r9ft9h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r9ft9h`
    WHERE mysql_tbl_r9ft9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hjjf3a`
    WHERE mysql_tbl_r9ft9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7urbui` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_hjjf3a` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7urbui` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_hjjf3a` WHERE mysql_tbl_hjjf3a.USER_ID = mysql_tbl_7urbui.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hjjf3a`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7urbui`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dbk2fc_STATUS, COALESCE(mysql_tbl_dbk2fc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dbk2fc`
    WHERE mysql_tbl_dbk2fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_7urbui`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7urbui` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re2vqq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_re2vqq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_re2vqq`
    WHERE mysql_tbl_re2vqq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jq6fdy`
    WHERE mysql_tbl_jq6fdy_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jq6fdy_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jq6fdy_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_749iqy`
    WHERE mysql_tbl_749iqy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_t530cl_AMOUNT, 0), mysql_tbl_t530cl_DUE_DATE, mysql_tbl_t530cl_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_t530cl`
    WHERE mysql_tbl_t530cl_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hw6mp5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_hw6mp5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_hw6mp5`
    WHERE mysql_tbl_hw6mp5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_otj85e_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_nnbvhz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_nnbvhz`
    WHERE mysql_tbl_nnbvhz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_otj85e`
    WHERE mysql_tbl_otj85e.mysql_tbl_otj85e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_otj85e.mysql_tbl_otj85e_CLUSTER_ID = CAST(mysql_tbl_otj85e_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_otj85e.mysql_tbl_otj85e_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vytcsi`
    WHERE mysql_tbl_vytcsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aa7g0e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_aa7g0e`
    WHERE mysql_tbl_aa7g0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hjjf3a`
    WHERE mysql_tbl_3bbt61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();