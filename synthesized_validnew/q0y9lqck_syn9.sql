/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuo9v5` (
    `mysql_tbl_fuo9v5_emp_id` INT,
    `mysql_tbl_fuo9v5_department_id` INT,
    `mysql_tbl_fuo9v5_hire_date` DATE
);

INSERT INTO `mysql_tbl_fuo9v5` (`mysql_tbl_fuo9v5_emp_id`, `mysql_tbl_fuo9v5_department_id`, `mysql_tbl_fuo9v5_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3clg` (
    `mysql_tbl_tr3clg_customer_id` INT,
    `mysql_tbl_tr3clg_registration_date` DATE,
    `mysql_tbl_tr3clg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ak05o` (
    `mysql_tbl_2ak05o_order_id` INT,
    `mysql_tbl_2ak05o_customer_id` INT,
    `mysql_tbl_2ak05o_order_date` DATE,
    `mysql_tbl_2ak05o_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ak05o_shipping_country` INT
);

INSERT INTO `mysql_tbl_tr3clg` (`mysql_tbl_tr3clg_customer_id`, `mysql_tbl_tr3clg_registration_date`, `mysql_tbl_tr3clg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ak05o` (`mysql_tbl_2ak05o_order_id`, `mysql_tbl_2ak05o_customer_id`, `mysql_tbl_2ak05o_order_date`, `mysql_tbl_2ak05o_total_amount`, `mysql_tbl_2ak05o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1cpz` (
    `mysql_tbl_bw1cpz_customer_id` INT,
    `mysql_tbl_bw1cpz_status` VARCHAR(50),
    `mysql_tbl_bw1cpz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw1cpz` (`mysql_tbl_bw1cpz_customer_id`, `mysql_tbl_bw1cpz_status`, `mysql_tbl_bw1cpz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpsy0u` (
    `mysql_tbl_bpsy0u_order_id` INT,
    `mysql_tbl_bpsy0u_customer_id` INT,
    `mysql_tbl_bpsy0u_order_date` DATE,
    `mysql_tbl_bpsy0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpsy0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35lvg0` (
    `mysql_tbl_35lvg0_order_id` INT,
    `mysql_tbl_35lvg0_product_id` INT,
    `mysql_tbl_35lvg0_quantity` INT
);

INSERT INTO `mysql_tbl_bpsy0u` (`mysql_tbl_bpsy0u_order_id`, `mysql_tbl_bpsy0u_customer_id`, `mysql_tbl_bpsy0u_order_date`, `mysql_tbl_bpsy0u_total_amount`, `mysql_tbl_bpsy0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_35lvg0` (`mysql_tbl_35lvg0_order_id`, `mysql_tbl_35lvg0_product_id`, `mysql_tbl_35lvg0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8nszf` (
    `mysql_tbl_u8nszf_customer_id` INT,
    `mysql_tbl_u8nszf_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8nszf` (`mysql_tbl_u8nszf_customer_id`, `mysql_tbl_u8nszf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38t6cw` (
    `mysql_tbl_38t6cw_campaign_id` INT,
    `mysql_tbl_38t6cw_budget` INT
);

INSERT INTO `mysql_tbl_38t6cw` (`mysql_tbl_38t6cw_campaign_id`, `mysql_tbl_38t6cw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra7e7m` (
    `mysql_tbl_ra7e7m_customer_id` INT,
    `mysql_tbl_ra7e7m_country` INT,
    `mysql_tbl_ra7e7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ra7e7m` (`mysql_tbl_ra7e7m_customer_id`, `mysql_tbl_ra7e7m_country`, `mysql_tbl_ra7e7m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzyiv7` (
    `mysql_tbl_gzyiv7_order_id` INT,
    `mysql_tbl_gzyiv7_customer_id` INT,
    `mysql_tbl_gzyiv7_order_date` DATE,
    `mysql_tbl_gzyiv7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzyiv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w05uuk` (
    `mysql_tbl_w05uuk_order_id` INT,
    `mysql_tbl_w05uuk_product_id` INT,
    `mysql_tbl_w05uuk_quantity` INT
);

INSERT INTO `mysql_tbl_gzyiv7` (`mysql_tbl_gzyiv7_order_id`, `mysql_tbl_gzyiv7_customer_id`, `mysql_tbl_gzyiv7_order_date`, `mysql_tbl_gzyiv7_total_amount`, `mysql_tbl_gzyiv7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w05uuk` (`mysql_tbl_w05uuk_order_id`, `mysql_tbl_w05uuk_product_id`, `mysql_tbl_w05uuk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpusvf` (
    `mysql_tbl_lpusvf_call_id` INT,
    `mysql_tbl_lpusvf_customer_id` INT,
    `mysql_tbl_lpusvf_plumber_id` INT,
    `mysql_tbl_lpusvf_service_type` VARCHAR(50),
    `mysql_tbl_lpusvf_labor_hours` INT,
    `mysql_tbl_lpusvf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lpusvf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabfq1` (
    `mysql_tbl_vabfq1_plumber_id` INT,
    `mysql_tbl_vabfq1_experience_years` INT,
    `mysql_tbl_vabfq1_hourly_rate` INT,
    `mysql_tbl_vabfq1_certification_level` INT
);

INSERT INTO `mysql_tbl_lpusvf` (`mysql_tbl_lpusvf_call_id`, `mysql_tbl_lpusvf_customer_id`, `mysql_tbl_lpusvf_plumber_id`, `mysql_tbl_lpusvf_service_type`, `mysql_tbl_lpusvf_labor_hours`, `mysql_tbl_lpusvf_parts_cost`, `mysql_tbl_lpusvf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vabfq1` (`mysql_tbl_vabfq1_plumber_id`, `mysql_tbl_vabfq1_experience_years`, `mysql_tbl_vabfq1_hourly_rate`, `mysql_tbl_vabfq1_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrerh` (
    `mysql_tbl_lsrerh_emp_id` INT,
    `mysql_tbl_lsrerh_department_id` INT
);

INSERT INTO `mysql_tbl_lsrerh` (`mysql_tbl_lsrerh_emp_id`, `mysql_tbl_lsrerh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8jge` (
    `mysql_tbl_vm8jge_campaign_id` INT,
    `mysql_tbl_vm8jge_start_date` DATE,
    `mysql_tbl_vm8jge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm8jge` (`mysql_tbl_vm8jge_campaign_id`, `mysql_tbl_vm8jge_start_date`, `mysql_tbl_vm8jge_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owfr0d` (
    `mysql_tbl_owfr0d_plan_id` INT,
    `mysql_tbl_owfr0d_carrier` INT,
    `mysql_tbl_owfr0d_data_limit_gb` TEXT,
    `mysql_tbl_owfr0d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_owfr0d_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27iynk` (
    `mysql_tbl_27iynk_record_id` INT,
    `mysql_tbl_27iynk_account_id` INT,
    `mysql_tbl_27iynk_call_type` VARCHAR(50),
    `mysql_tbl_27iynk_duration_minutes` INT,
    `mysql_tbl_27iynk_destination_number` INT
);

INSERT INTO `mysql_tbl_owfr0d` (`mysql_tbl_owfr0d_plan_id`, `mysql_tbl_owfr0d_carrier`, `mysql_tbl_owfr0d_data_limit_gb`, `mysql_tbl_owfr0d_monthly_cost`, `mysql_tbl_owfr0d_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_27iynk` (`mysql_tbl_27iynk_record_id`, `mysql_tbl_27iynk_account_id`, `mysql_tbl_27iynk_call_type`, `mysql_tbl_27iynk_duration_minutes`, `mysql_tbl_27iynk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74aojv` (
    `mysql_tbl_74aojv_customer_id` INT,
    `mysql_tbl_74aojv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74aojv` (`mysql_tbl_74aojv_customer_id`, `mysql_tbl_74aojv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq58by` (
    `mysql_tbl_dq58by_student_id` INT,
    `mysql_tbl_dq58by_first_name` VARCHAR(50),
    `mysql_tbl_dq58by_last_name` VARCHAR(50),
    `mysql_tbl_dq58by_grade_level` INT,
    `mysql_tbl_dq58by_enrollment_date` DATE,
    `mysql_tbl_dq58by_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqa7vh` (
    `mysql_tbl_uqa7vh_payment_id` INT,
    `mysql_tbl_uqa7vh_student_id` INT,
    `mysql_tbl_uqa7vh_amount` DECIMAL(10,2),
    `mysql_tbl_uqa7vh_payment_date` DATE,
    `mysql_tbl_uqa7vh_payment_method` INT
);

INSERT INTO `mysql_tbl_dq58by` (`mysql_tbl_dq58by_student_id`, `mysql_tbl_dq58by_first_name`, `mysql_tbl_dq58by_last_name`, `mysql_tbl_dq58by_grade_level`, `mysql_tbl_dq58by_enrollment_date`, `mysql_tbl_dq58by_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqa7vh` (`mysql_tbl_uqa7vh_payment_id`, `mysql_tbl_uqa7vh_student_id`, `mysql_tbl_uqa7vh_amount`, `mysql_tbl_uqa7vh_payment_date`, `mysql_tbl_uqa7vh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ry3fw` (
    `mysql_tbl_4ry3fw_customer_id` INT,
    `mysql_tbl_4ry3fw_registration_date` DATE,
    `mysql_tbl_4ry3fw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8iod` (
    `mysql_tbl_gq8iod_order_id` INT,
    `mysql_tbl_gq8iod_customer_id` INT,
    `mysql_tbl_gq8iod_order_date` DATE,
    `mysql_tbl_gq8iod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ry3fw` (`mysql_tbl_4ry3fw_customer_id`, `mysql_tbl_4ry3fw_registration_date`, `mysql_tbl_4ry3fw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gq8iod` (`mysql_tbl_gq8iod_order_id`, `mysql_tbl_gq8iod_customer_id`, `mysql_tbl_gq8iod_order_date`, `mysql_tbl_gq8iod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz1ikk` (
    `mysql_tbl_iz1ikk_product_id` INT,
    `mysql_tbl_iz1ikk_category_id` INT,
    `mysql_tbl_iz1ikk_price` DECIMAL(10,2),
    `mysql_tbl_iz1ikk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iz1ikk` (`mysql_tbl_iz1ikk_product_id`, `mysql_tbl_iz1ikk_category_id`, `mysql_tbl_iz1ikk_price`, `mysql_tbl_iz1ikk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jo91` (
    `mysql_tbl_o5jo91_product_id` INT,
    `mysql_tbl_o5jo91_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5jo91` (`mysql_tbl_o5jo91_product_id`, `mysql_tbl_o5jo91_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmwfc3` (
    `mysql_tbl_qmwfc3_campaign_id` INT,
    `mysql_tbl_qmwfc3_budget` INT
);

INSERT INTO `mysql_tbl_qmwfc3` (`mysql_tbl_qmwfc3_campaign_id`, `mysql_tbl_qmwfc3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7ae6` (
    `mysql_tbl_bb7ae6_policy_id` INT,
    `mysql_tbl_bb7ae6_customer_id` INT,
    `mysql_tbl_bb7ae6_pet_id` INT,
    `mysql_tbl_bb7ae6_pet_type` VARCHAR(50),
    `mysql_tbl_bb7ae6_breed` INT,
    `mysql_tbl_bb7ae6_age_years` INT,
    `mysql_tbl_bb7ae6_premium_annual` INT,
    `mysql_tbl_bb7ae6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gypca4` (
    `mysql_tbl_gypca4_breed_id` INT,
    `mysql_tbl_gypca4_breed_name` VARCHAR(50),
    `mysql_tbl_gypca4_size_category` INT,
    `mysql_tbl_gypca4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bb7ae6` (`mysql_tbl_bb7ae6_policy_id`, `mysql_tbl_bb7ae6_customer_id`, `mysql_tbl_bb7ae6_pet_id`, `mysql_tbl_bb7ae6_pet_type`, `mysql_tbl_bb7ae6_breed`, `mysql_tbl_bb7ae6_age_years`, `mysql_tbl_bb7ae6_premium_annual`, `mysql_tbl_bb7ae6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gypca4` (`mysql_tbl_gypca4_breed_id`, `mysql_tbl_gypca4_breed_name`, `mysql_tbl_gypca4_size_category`, `mysql_tbl_gypca4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4btp6o` (
    `mysql_tbl_4btp6o_course_id` INT,
    `mysql_tbl_4btp6o_instructor_id` INT,
    `mysql_tbl_4btp6o_course_name` VARCHAR(50),
    `mysql_tbl_4btp6o_credit_hours` INT,
    `mysql_tbl_4btp6o_enrollment_limit` INT,
    `mysql_tbl_4btp6o_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcymxt` (
    `mysql_tbl_xcymxt_enrollment_id` INT,
    `mysql_tbl_xcymxt_student_id` INT,
    `mysql_tbl_xcymxt_course_id` INT,
    `mysql_tbl_xcymxt_enrollment_date` DATE,
    `mysql_tbl_xcymxt_grade` INT
);

INSERT INTO `mysql_tbl_4btp6o` (`mysql_tbl_4btp6o_course_id`, `mysql_tbl_4btp6o_instructor_id`, `mysql_tbl_4btp6o_course_name`, `mysql_tbl_4btp6o_credit_hours`, `mysql_tbl_4btp6o_enrollment_limit`, `mysql_tbl_4btp6o_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xcymxt` (`mysql_tbl_xcymxt_enrollment_id`, `mysql_tbl_xcymxt_student_id`, `mysql_tbl_xcymxt_course_id`, `mysql_tbl_xcymxt_enrollment_date`, `mysql_tbl_xcymxt_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju37ie` (
    `mysql_tbl_ju37ie_card_id` INT,
    `mysql_tbl_ju37ie_holder_id` INT,
    `mysql_tbl_ju37ie_balance` INT,
    `mysql_tbl_ju37ie_card_type` VARCHAR(50),
    `mysql_tbl_ju37ie_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4644` (
    `mysql_tbl_pn4644_trip_id` INT,
    `mysql_tbl_pn4644_card_id` INT,
    `mysql_tbl_pn4644_station_enter` INT,
    `mysql_tbl_pn4644_station_exit` INT,
    `mysql_tbl_pn4644_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pn4644_trip_date` DATE
);

INSERT INTO `mysql_tbl_ju37ie` (`mysql_tbl_ju37ie_card_id`, `mysql_tbl_ju37ie_holder_id`, `mysql_tbl_ju37ie_balance`, `mysql_tbl_ju37ie_card_type`, `mysql_tbl_ju37ie_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pn4644` (`mysql_tbl_pn4644_trip_id`, `mysql_tbl_pn4644_card_id`, `mysql_tbl_pn4644_station_enter`, `mysql_tbl_pn4644_station_exit`, `mysql_tbl_pn4644_fare_amount`, `mysql_tbl_pn4644_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7keng2` (
    `mysql_tbl_7keng2_customer_id` INT,
    `mysql_tbl_7keng2_plan_type` VARCHAR(50),
    `mysql_tbl_7keng2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7keng2` (`mysql_tbl_7keng2_customer_id`, `mysql_tbl_7keng2_plan_type`, `mysql_tbl_7keng2_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55zagu` (
    `mysql_tbl_55zagu_department_id` INT
);

INSERT INTO `mysql_tbl_55zagu` (`mysql_tbl_55zagu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srf99l` (
    `mysql_tbl_srf99l_customer_id` INT,
    `mysql_tbl_srf99l_country` INT
);

INSERT INTO `mysql_tbl_srf99l` (`mysql_tbl_srf99l_customer_id`, `mysql_tbl_srf99l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tk6e6` (
    `mysql_tbl_4tk6e6_concert_id` INT,
    `mysql_tbl_4tk6e6_venue_id` INT,
    `mysql_tbl_4tk6e6_artist_id` INT,
    `mysql_tbl_4tk6e6_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4tk6e6_seats_available` INT,
    `mysql_tbl_4tk6e6_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhrrtc` (
    `mysql_tbl_fhrrtc_sale_id` INT,
    `mysql_tbl_fhrrtc_concert_id` INT,
    `mysql_tbl_fhrrtc_customer_id` INT,
    `mysql_tbl_fhrrtc_quantity` INT,
    `mysql_tbl_fhrrtc_sale_date` DATE
);

INSERT INTO `mysql_tbl_4tk6e6` (`mysql_tbl_4tk6e6_concert_id`, `mysql_tbl_4tk6e6_venue_id`, `mysql_tbl_4tk6e6_artist_id`, `mysql_tbl_4tk6e6_ticket_price`, `mysql_tbl_4tk6e6_seats_available`, `mysql_tbl_4tk6e6_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fhrrtc` (`mysql_tbl_fhrrtc_sale_id`, `mysql_tbl_fhrrtc_concert_id`, `mysql_tbl_fhrrtc_customer_id`, `mysql_tbl_fhrrtc_quantity`, `mysql_tbl_fhrrtc_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_bb7ae6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bb7ae6`
    WHERE mysql_tbl_bb7ae6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gypca4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bb7ae6` IP
    JOIN `mysql_tbl_gypca4` B ON mysql_tbl_bb7ae6_BREED = mysql_tbl_gypca4_BREED_NAME
    WHERE mysql_tbl_bb7ae6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_74aojv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_74aojv`
    WHERE mysql_tbl_74aojv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq58by_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dq58by`
    WHERE mysql_tbl_dq58by_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqa7vh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_uqa7vh`
    WHERE mysql_tbl_uqa7vh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmwfc3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qmwfc3`
    WHERE mysql_tbl_qmwfc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5jo91_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o5jo91`
    WHERE mysql_tbl_o5jo91_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gq8iod_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gq8iod`
    WHERE mysql_tbl_gq8iod_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tr3clg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tr3clg`
    WHERE mysql_tbl_tr3clg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2ak05o`
    WHERE mysql_tbl_2ak05o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2ak05o`
    WHERE mysql_tbl_2ak05o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2ak05o_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u8nszf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u8nszf`
    WHERE mysql_tbl_u8nszf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_35lvg0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_35lvg0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_35lvg0`
    WHERE mysql_tbl_35lvg0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

    SELECT COALESCE(mysql_tbl_4btp6o_CREDIT_HOURS, 3), COALESCE(mysql_tbl_4btp6o_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_4btp6o`
    WHERE mysql_tbl_4btp6o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xcymxt_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xcymxt`
    WHERE mysql_tbl_xcymxt_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju37ie_BALANCE, 0), mysql_tbl_ju37ie_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ju37ie`
    WHERE mysql_tbl_ju37ie_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pn4644`
    WHERE mysql_tbl_pn4644_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pn4644_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bw1cpz_STATUS, COALESCE(mysql_tbl_bw1cpz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bw1cpz`
    WHERE mysql_tbl_bw1cpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owfr0d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_owfr0d_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_owfr0d`
    WHERE mysql_tbl_owfr0d_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_27iynk`
    WHERE mysql_tbl_27iynk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_27iynk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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
    FROM `mysql_tbl_ra7e7m`
    WHERE mysql_tbl_ra7e7m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ra7e7m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iz1ikk_STOCK_QUANTITY, 0), mysql_tbl_iz1ikk_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_iz1ikk`
    WHERE mysql_tbl_iz1ikk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ggp4hn`
    WHERE mysql_tbl_iz1ikk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lsrerh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lsrerh`
    WHERE mysql_tbl_lsrerh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lsrerh`
    WHERE mysql_tbl_lsrerh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_srf99l`
    WHERE mysql_tbl_srf99l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_55zagu`
    WHERE mysql_tbl_55zagu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tk6e6_TICKET_PRICE, 50), COALESCE(mysql_tbl_4tk6e6_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4tk6e6`
    WHERE mysql_tbl_4tk6e6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fhrrtc`
    WHERE mysql_tbl_fhrrtc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4tk6e6_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4tk6e6`
    WHERE mysql_tbl_4tk6e6_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7keng2_PLAN_TYPE, mysql_tbl_7keng2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_7keng2`
    WHERE mysql_tbl_7keng2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xikw33`
    WHERE mysql_tbl_7keng2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vm8jge_START_DATE, mysql_tbl_vm8jge_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_vm8jge`
    WHERE mysql_tbl_vm8jge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpusvf_LABOR_HOURS, 0), COALESCE(mysql_tbl_lpusvf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_lpusvf`
    WHERE mysql_tbl_lpusvf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vabfq1_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lpusvf` PC
    JOIN `mysql_tbl_vabfq1` P ON mysql_tbl_lpusvf_PLUMBER_ID = mysql_tbl_vabfq1_PLUMBER_ID
    WHERE mysql_tbl_lpusvf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w05uuk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_w05uuk_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_w05uuk`
    WHERE mysql_tbl_w05uuk_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38t6cw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_38t6cw`
    WHERE mysql_tbl_38t6cw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (-1));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fuo9v5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fuo9v5`
    WHERE mysql_tbl_fuo9v5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);