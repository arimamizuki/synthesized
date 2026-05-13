/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mto02o` (
    `mysql_tbl_mto02o_emp_id` INT,
    `mysql_tbl_mto02o_salary` INT
);

INSERT INTO `mysql_tbl_mto02o` (`mysql_tbl_mto02o_emp_id`, `mysql_tbl_mto02o_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhp6hp` (
    mysql_tbl_vhp6hp_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vhp6hp` (`mysql_tbl_vhp6hp_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0kj7n` (
    `mysql_tbl_j0kj7n_product_id` INT,
    `mysql_tbl_j0kj7n_category_id` INT,
    `mysql_tbl_j0kj7n_price` DECIMAL(10,2),
    `mysql_tbl_j0kj7n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76oqxu` (
    `mysql_tbl_76oqxu_category_id` INT,
    `mysql_tbl_76oqxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0kj7n` (`mysql_tbl_j0kj7n_product_id`, `mysql_tbl_j0kj7n_category_id`, `mysql_tbl_j0kj7n_price`, `mysql_tbl_j0kj7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76oqxu` (`mysql_tbl_76oqxu_category_id`, `mysql_tbl_76oqxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dzam` (
    `mysql_tbl_y9dzam_customer_id` INT,
    `mysql_tbl_y9dzam_registration_date` DATE,
    `mysql_tbl_y9dzam_country` INT
);

INSERT INTO `mysql_tbl_y9dzam` (`mysql_tbl_y9dzam_customer_id`, `mysql_tbl_y9dzam_registration_date`, `mysql_tbl_y9dzam_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eufin` (
    `mysql_tbl_6eufin_product_id` INT,
    `mysql_tbl_6eufin_category_id` INT,
    `mysql_tbl_6eufin_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eufin` (`mysql_tbl_6eufin_product_id`, `mysql_tbl_6eufin_category_id`, `mysql_tbl_6eufin_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8eq1` (
    `mysql_tbl_pv8eq1_order_id` INT,
    `mysql_tbl_pv8eq1_customer_id` INT,
    `mysql_tbl_pv8eq1_order_date` DATE,
    `mysql_tbl_pv8eq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pv8eq1_shipping_method` INT,
    `mysql_tbl_pv8eq1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_pv8eq1` (`mysql_tbl_pv8eq1_order_id`, `mysql_tbl_pv8eq1_customer_id`, `mysql_tbl_pv8eq1_order_date`, `mysql_tbl_pv8eq1_total_amount`, `mysql_tbl_pv8eq1_shipping_method`, `mysql_tbl_pv8eq1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k9at8` (
    `mysql_tbl_5k9at8_campaign_id` INT
);

INSERT INTO `mysql_tbl_5k9at8` (`mysql_tbl_5k9at8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbml2u` (
    `mysql_tbl_cbml2u_customer_id` INT,
    `mysql_tbl_cbml2u_registration_date` DATE,
    `mysql_tbl_cbml2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46z28j` (
    `mysql_tbl_46z28j_order_id` INT,
    `mysql_tbl_46z28j_customer_id` INT,
    `mysql_tbl_46z28j_order_date` DATE,
    `mysql_tbl_46z28j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbml2u` (`mysql_tbl_cbml2u_customer_id`, `mysql_tbl_cbml2u_registration_date`, `mysql_tbl_cbml2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46z28j` (`mysql_tbl_46z28j_order_id`, `mysql_tbl_46z28j_customer_id`, `mysql_tbl_46z28j_order_date`, `mysql_tbl_46z28j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mye2jp` (
    `mysql_tbl_mye2jp_product_id` INT,
    `mysql_tbl_mye2jp_category_id` INT,
    `mysql_tbl_mye2jp_price` DECIMAL(10,2),
    `mysql_tbl_mye2jp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mye2jp` (`mysql_tbl_mye2jp_product_id`, `mysql_tbl_mye2jp_category_id`, `mysql_tbl_mye2jp_price`, `mysql_tbl_mye2jp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgi0c7` (
    `mysql_tbl_cgi0c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgi0c7` (`mysql_tbl_cgi0c7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kubx3g` (
    `mysql_tbl_kubx3g_policy_id` INT,
    `mysql_tbl_kubx3g_customer_id` INT,
    `mysql_tbl_kubx3g_monthly_benefit` INT,
    `mysql_tbl_kubx3g_elimination_period_days` INT,
    `mysql_tbl_kubx3g_benefit_duration_months` INT,
    `mysql_tbl_kubx3g_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2g6ti` (
    `mysql_tbl_a2g6ti_claim_id` INT,
    `mysql_tbl_a2g6ti_policy_id` INT,
    `mysql_tbl_a2g6ti_claim_start_date` DATE,
    `mysql_tbl_a2g6ti_claim_end_date` DATE,
    `mysql_tbl_a2g6ti_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_kubx3g` (`mysql_tbl_kubx3g_policy_id`, `mysql_tbl_kubx3g_customer_id`, `mysql_tbl_kubx3g_monthly_benefit`, `mysql_tbl_kubx3g_elimination_period_days`, `mysql_tbl_kubx3g_benefit_duration_months`, `mysql_tbl_kubx3g_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a2g6ti` (`mysql_tbl_a2g6ti_claim_id`, `mysql_tbl_a2g6ti_policy_id`, `mysql_tbl_a2g6ti_claim_start_date`, `mysql_tbl_a2g6ti_claim_end_date`, `mysql_tbl_a2g6ti_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20hb56` (
    `mysql_tbl_20hb56_campaign_id` INT,
    `mysql_tbl_20hb56_channel` INT
);

INSERT INTO `mysql_tbl_20hb56` (`mysql_tbl_20hb56_campaign_id`, `mysql_tbl_20hb56_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5am41r` (
    `mysql_tbl_5am41r_campaign_id` INT,
    `mysql_tbl_5am41r_start_date` DATE
);

INSERT INTO `mysql_tbl_5am41r` (`mysql_tbl_5am41r_campaign_id`, `mysql_tbl_5am41r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ugbw` (
    `mysql_tbl_r6ugbw_customer_id` INT,
    `mysql_tbl_r6ugbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6ugbw` (`mysql_tbl_r6ugbw_customer_id`, `mysql_tbl_r6ugbw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hwe3` (
    `mysql_tbl_t6hwe3_customer_id` INT,
    `mysql_tbl_t6hwe3_order_date` DATE,
    `mysql_tbl_t6hwe3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6hwe3` (`mysql_tbl_t6hwe3_customer_id`, `mysql_tbl_t6hwe3_order_date`, `mysql_tbl_t6hwe3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pf3bg` (
    `mysql_tbl_8pf3bg_booking_id` INT,
    `mysql_tbl_8pf3bg_guest_id` INT,
    `mysql_tbl_8pf3bg_room_id` INT,
    `mysql_tbl_8pf3bg_check_in_date` DATE,
    `mysql_tbl_8pf3bg_check_out_date` DATE,
    `mysql_tbl_8pf3bg_room_rate` INT,
    `mysql_tbl_8pf3bg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgakhp` (
    `mysql_tbl_qgakhp_room_id` INT,
    `mysql_tbl_qgakhp_room_type` VARCHAR(50),
    `mysql_tbl_qgakhp_base_rate` INT,
    `mysql_tbl_qgakhp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_8pf3bg` (`mysql_tbl_8pf3bg_booking_id`, `mysql_tbl_8pf3bg_guest_id`, `mysql_tbl_8pf3bg_room_id`, `mysql_tbl_8pf3bg_check_in_date`, `mysql_tbl_8pf3bg_check_out_date`, `mysql_tbl_8pf3bg_room_rate`, `mysql_tbl_8pf3bg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qgakhp` (`mysql_tbl_qgakhp_room_id`, `mysql_tbl_qgakhp_room_type`, `mysql_tbl_qgakhp_base_rate`, `mysql_tbl_qgakhp_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldkso` (
    `mysql_tbl_sldkso_course_id` INT,
    `mysql_tbl_sldkso_instructor_id` INT,
    `mysql_tbl_sldkso_course_name` VARCHAR(50),
    `mysql_tbl_sldkso_credit_hours` INT,
    `mysql_tbl_sldkso_enrollment_limit` INT,
    `mysql_tbl_sldkso_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeqkzq` (
    `mysql_tbl_zeqkzq_enrollment_id` INT,
    `mysql_tbl_zeqkzq_student_id` INT,
    `mysql_tbl_zeqkzq_course_id` INT,
    `mysql_tbl_zeqkzq_enrollment_date` DATE,
    `mysql_tbl_zeqkzq_grade` INT
);

INSERT INTO `mysql_tbl_sldkso` (`mysql_tbl_sldkso_course_id`, `mysql_tbl_sldkso_instructor_id`, `mysql_tbl_sldkso_course_name`, `mysql_tbl_sldkso_credit_hours`, `mysql_tbl_sldkso_enrollment_limit`, `mysql_tbl_sldkso_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zeqkzq` (`mysql_tbl_zeqkzq_enrollment_id`, `mysql_tbl_zeqkzq_student_id`, `mysql_tbl_zeqkzq_course_id`, `mysql_tbl_zeqkzq_enrollment_date`, `mysql_tbl_zeqkzq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqr2c5` (
    `mysql_tbl_sqr2c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqr2c5` (`mysql_tbl_sqr2c5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g16o6` (
    `mysql_tbl_9g16o6_emp_id` INT,
    `mysql_tbl_9g16o6_department_id` INT,
    `mysql_tbl_9g16o6_salary` INT,
    `mysql_tbl_9g16o6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmw0fg` (
    `mysql_tbl_qmw0fg_department_id` INT,
    `mysql_tbl_qmw0fg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g16o6` (`mysql_tbl_9g16o6_emp_id`, `mysql_tbl_9g16o6_department_id`, `mysql_tbl_9g16o6_salary`, `mysql_tbl_9g16o6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qmw0fg` (`mysql_tbl_qmw0fg_department_id`, `mysql_tbl_qmw0fg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhlrx` (
    `mysql_tbl_3lhlrx_album_id` INT,
    `mysql_tbl_3lhlrx_artist_id` INT,
    `mysql_tbl_3lhlrx_title` INT,
    `mysql_tbl_3lhlrx_release_year` INT,
    `mysql_tbl_3lhlrx_total_tracks` DECIMAL(10,2),
    `mysql_tbl_3lhlrx_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7ag5` (
    `mysql_tbl_ao7ag5_track_id` INT,
    `mysql_tbl_ao7ag5_album_id` INT,
    `mysql_tbl_ao7ag5_track_number` INT,
    `mysql_tbl_ao7ag5_duration` INT,
    `mysql_tbl_ao7ag5_play_count` INT
);

INSERT INTO `mysql_tbl_3lhlrx` (`mysql_tbl_3lhlrx_album_id`, `mysql_tbl_3lhlrx_artist_id`, `mysql_tbl_3lhlrx_title`, `mysql_tbl_3lhlrx_release_year`, `mysql_tbl_3lhlrx_total_tracks`, `mysql_tbl_3lhlrx_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ao7ag5` (`mysql_tbl_ao7ag5_track_id`, `mysql_tbl_ao7ag5_album_id`, `mysql_tbl_ao7ag5_track_number`, `mysql_tbl_ao7ag5_duration`, `mysql_tbl_ao7ag5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixx3h3` (
    `mysql_tbl_ixx3h3_order_id` INT,
    `mysql_tbl_ixx3h3_customer_id` INT,
    `mysql_tbl_ixx3h3_order_date` DATE,
    `mysql_tbl_ixx3h3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixx3h3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ws95` (
    `mysql_tbl_g5ws95_order_id` INT,
    `mysql_tbl_g5ws95_product_id` INT,
    `mysql_tbl_g5ws95_quantity` INT
);

INSERT INTO `mysql_tbl_ixx3h3` (`mysql_tbl_ixx3h3_order_id`, `mysql_tbl_ixx3h3_customer_id`, `mysql_tbl_ixx3h3_order_date`, `mysql_tbl_ixx3h3_total_amount`, `mysql_tbl_ixx3h3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g5ws95` (`mysql_tbl_g5ws95_order_id`, `mysql_tbl_g5ws95_product_id`, `mysql_tbl_g5ws95_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxsos` (
    `mysql_tbl_7nxsos_appt_id` INT,
    `mysql_tbl_7nxsos_client_id` INT,
    `mysql_tbl_7nxsos_stylist_id` INT,
    `mysql_tbl_7nxsos_service_id` INT,
    `mysql_tbl_7nxsos_appointment_date` DATE,
    `mysql_tbl_7nxsos_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1o0nf` (
    `mysql_tbl_s1o0nf_service_id` INT,
    `mysql_tbl_s1o0nf_service_name` VARCHAR(50),
    `mysql_tbl_s1o0nf_base_price` DECIMAL(10,2),
    `mysql_tbl_s1o0nf_category` INT
);

INSERT INTO `mysql_tbl_7nxsos` (`mysql_tbl_7nxsos_appt_id`, `mysql_tbl_7nxsos_client_id`, `mysql_tbl_7nxsos_stylist_id`, `mysql_tbl_7nxsos_service_id`, `mysql_tbl_7nxsos_appointment_date`, `mysql_tbl_7nxsos_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1o0nf` (`mysql_tbl_s1o0nf_service_id`, `mysql_tbl_s1o0nf_service_name`, `mysql_tbl_s1o0nf_base_price`, `mysql_tbl_s1o0nf_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jcek` (
    `mysql_tbl_62jcek_product_id` INT,
    `mysql_tbl_62jcek_category_id` INT
);

INSERT INTO `mysql_tbl_62jcek` (`mysql_tbl_62jcek_product_id`, `mysql_tbl_62jcek_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cgi0c7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cgi0c7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_ao7ag5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ao7ag5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ao7ag5`
    WHERE mysql_tbl_ao7ag5_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9g16o6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9g16o6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9g16o6`
    WHERE mysql_tbl_9g16o6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqr2c5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sqr2c5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (FLOOR(V_PRICE)))));
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

    SELECT COALESCE(mysql_tbl_sldkso_CREDIT_HOURS, 3), COALESCE(mysql_tbl_sldkso_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_sldkso`
    WHERE mysql_tbl_sldkso_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zeqkzq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zeqkzq`
    WHERE mysql_tbl_zeqkzq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_8pf3bg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_8pf3bg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8pf3bg`
    WHERE mysql_tbl_8pf3bg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8pf3bg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_8pf3bg` HB
    JOIN `mysql_tbl_qgakhp` R ON mysql_tbl_8pf3bg_ROOM_ID = mysql_tbl_qgakhp_ROOM_ID
    WHERE mysql_tbl_8pf3bg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8pf3bg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_8pf3bg`
    WHERE mysql_tbl_8pf3bg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        SET V_TEMP = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_46z28j_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_46z28j`
    WHERE mysql_tbl_46z28j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6eufin_CATEGORY_ID, COALESCE(mysql_tbl_6eufin_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6eufin`
    WHERE mysql_tbl_6eufin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6eufin_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6eufin`
    WHERE mysql_tbl_6eufin_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t6hwe3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_t6hwe3`
    WHERE mysql_tbl_t6hwe3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r6ugbw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_r6ugbw`
    WHERE mysql_tbl_r6ugbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_20hb56_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_20hb56`
    WHERE mysql_tbl_20hb56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5am41r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5am41r`
    WHERE mysql_tbl_5am41r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kubx3g_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_kubx3g_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_kubx3g`
    WHERE mysql_tbl_kubx3g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2g6ti_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_a2g6ti`
    WHERE mysql_tbl_a2g6ti_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_pv8eq1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_pv8eq1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_pv8eq1`
    WHERE mysql_tbl_pv8eq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_b62k2y`
    WHERE mysql_tbl_5k9at8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j0kj7n`
    WHERE mysql_tbl_j0kj7n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_j0kj7n`
    WHERE mysql_tbl_j0kj7n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j0kj7n_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1o0nf_BASE_PRICE, 50), COALESCE(mysql_tbl_7nxsos_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_7nxsos` A
    JOIN `mysql_tbl_s1o0nf` S ON mysql_tbl_7nxsos_SERVICE_ID = mysql_tbl_s1o0nf_SERVICE_ID
    WHERE mysql_tbl_7nxsos_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_g5ws95_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_g5ws95` OI
    JOIN PRODUCTS P ON mysql_tbl_g5ws95_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g5ws95_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mye2jp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mye2jp`
    WHERE mysql_tbl_mye2jp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_tr0hkn`
    WHERE mysql_tbl_mye2jp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fm6ars` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y9dzam_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_y9dzam`
    WHERE mysql_tbl_y9dzam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fm6ars`
    WHERE mysql_tbl_y9dzam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vhp6hp_CTINYINT) INTO RESULT FROM `mysql_tbl_vhp6hp`;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mto02o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mto02o`
    WHERE mysql_tbl_mto02o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);