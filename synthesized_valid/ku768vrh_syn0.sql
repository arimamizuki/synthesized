/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpuq6e` (
    `mysql_tbl_lpuq6e_ticket_id` INT,
    `mysql_tbl_lpuq6e_event_id` INT,
    `mysql_tbl_lpuq6e_seat_section` INT,
    `mysql_tbl_lpuq6e_seat_row` INT,
    `mysql_tbl_lpuq6e_seat_number` INT,
    `mysql_tbl_lpuq6e_price` DECIMAL(10,2),
    `mysql_tbl_lpuq6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jm6d` (
    `mysql_tbl_14jm6d_event_id` INT,
    `mysql_tbl_14jm6d_event_name` VARCHAR(50),
    `mysql_tbl_14jm6d_event_date` DATE,
    `mysql_tbl_14jm6d_venue_id` INT,
    `mysql_tbl_14jm6d_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpuq6e` (`mysql_tbl_lpuq6e_ticket_id`, `mysql_tbl_lpuq6e_event_id`, `mysql_tbl_lpuq6e_seat_section`, `mysql_tbl_lpuq6e_seat_row`, `mysql_tbl_lpuq6e_seat_number`, `mysql_tbl_lpuq6e_price`, `mysql_tbl_lpuq6e_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_14jm6d` (`mysql_tbl_14jm6d_event_id`, `mysql_tbl_14jm6d_event_name`, `mysql_tbl_14jm6d_event_date`, `mysql_tbl_14jm6d_venue_id`, `mysql_tbl_14jm6d_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7lmo` (
    `mysql_tbl_lu7lmo_product_id` INT,
    `mysql_tbl_lu7lmo_supplier_id` INT,
    `mysql_tbl_lu7lmo_price` DECIMAL(10,2),
    `mysql_tbl_lu7lmo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvr7us` (
    `mysql_tbl_wvr7us_supplier_id` INT,
    `mysql_tbl_wvr7us_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lu7lmo` (`mysql_tbl_lu7lmo_product_id`, `mysql_tbl_lu7lmo_supplier_id`, `mysql_tbl_lu7lmo_price`, `mysql_tbl_lu7lmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wvr7us` (`mysql_tbl_wvr7us_supplier_id`, `mysql_tbl_wvr7us_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vylg8y` (
    `mysql_tbl_vylg8y_rx_id` INT,
    `mysql_tbl_vylg8y_patient_id` INT,
    `mysql_tbl_vylg8y_doctor_id` INT,
    `mysql_tbl_vylg8y_medication_id` INT,
    `mysql_tbl_vylg8y_quantity` INT,
    `mysql_tbl_vylg8y_refills_remaining` INT,
    `mysql_tbl_vylg8y_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maoqf7` (
    `mysql_tbl_maoqf7_medication_id` INT,
    `mysql_tbl_maoqf7_name` VARCHAR(50),
    `mysql_tbl_maoqf7_unit_price` DECIMAL(10,2),
    `mysql_tbl_maoqf7_requires_approval` INT
);

INSERT INTO `mysql_tbl_vylg8y` (`mysql_tbl_vylg8y_rx_id`, `mysql_tbl_vylg8y_patient_id`, `mysql_tbl_vylg8y_doctor_id`, `mysql_tbl_vylg8y_medication_id`, `mysql_tbl_vylg8y_quantity`, `mysql_tbl_vylg8y_refills_remaining`, `mysql_tbl_vylg8y_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_maoqf7` (`mysql_tbl_maoqf7_medication_id`, `mysql_tbl_maoqf7_name`, `mysql_tbl_maoqf7_unit_price`, `mysql_tbl_maoqf7_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tn2wy` (
    `mysql_tbl_4tn2wy_student_id` INT,
    `mysql_tbl_4tn2wy_name` VARCHAR(50),
    `mysql_tbl_4tn2wy_exam_score` INT,
    `mysql_tbl_4tn2wy_assignment_score` INT,
    `mysql_tbl_4tn2wy_participation_score` INT
);

INSERT INTO `mysql_tbl_4tn2wy` (`mysql_tbl_4tn2wy_student_id`, `mysql_tbl_4tn2wy_name`, `mysql_tbl_4tn2wy_exam_score`, `mysql_tbl_4tn2wy_assignment_score`, `mysql_tbl_4tn2wy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ont5eh` (mysql_tbl_ont5eh_id INT, mysql_tbl_ont5eh_amount_due DECIMAL(10,2), amount_pamysql_tbl_ont5eh_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_92dn1z` (
    `mysql_tbl_92dn1z_reservation_id` INT,
    `mysql_tbl_92dn1z_customer_id` INT,
    `mysql_tbl_92dn1z_restaurant_id` INT,
    `mysql_tbl_92dn1z_party_size` INT,
    `mysql_tbl_92dn1z_reservation_date` DATE,
    `mysql_tbl_92dn1z_duration_minutes` INT,
    `mysql_tbl_92dn1z_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v07m04` (
    `mysql_tbl_v07m04_restaurant_id` INT,
    `mysql_tbl_v07m04_name` VARCHAR(50),
    `mysql_tbl_v07m04_rating` DECIMAL(3,1),
    `mysql_tbl_v07m04_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92dn1z` (`mysql_tbl_92dn1z_reservation_id`, `mysql_tbl_92dn1z_customer_id`, `mysql_tbl_92dn1z_restaurant_id`, `mysql_tbl_92dn1z_party_size`, `mysql_tbl_92dn1z_reservation_date`, `mysql_tbl_92dn1z_duration_minutes`, `mysql_tbl_92dn1z_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v07m04` (`mysql_tbl_v07m04_restaurant_id`, `mysql_tbl_v07m04_name`, `mysql_tbl_v07m04_rating`, `mysql_tbl_v07m04_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclmpd` (
    `mysql_tbl_zclmpd_order_id` INT,
    `mysql_tbl_zclmpd_customer_id` INT,
    `mysql_tbl_zclmpd_order_date` DATE,
    `mysql_tbl_zclmpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zclmpd_shipping_method` INT,
    `mysql_tbl_zclmpd_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zclmpd` (`mysql_tbl_zclmpd_order_id`, `mysql_tbl_zclmpd_customer_id`, `mysql_tbl_zclmpd_order_date`, `mysql_tbl_zclmpd_total_amount`, `mysql_tbl_zclmpd_shipping_method`, `mysql_tbl_zclmpd_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhzlo` (
    `mysql_tbl_gdhzlo_student_id` INT,
    `mysql_tbl_gdhzlo_name` VARCHAR(50),
    `mysql_tbl_gdhzlo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kii3pq` (
    `mysql_tbl_kii3pq_course_id` INT,
    `mysql_tbl_kii3pq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb12cy` (
    `mysql_tbl_gb12cy_student_id` INT,
    `mysql_tbl_gb12cy_course_id` INT,
    `mysql_tbl_gb12cy_grade` INT
);

INSERT INTO `mysql_tbl_gdhzlo` (`mysql_tbl_gdhzlo_student_id`, `mysql_tbl_gdhzlo_name`, `mysql_tbl_gdhzlo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kii3pq` (`mysql_tbl_kii3pq_course_id`, `mysql_tbl_kii3pq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gb12cy` (`mysql_tbl_gb12cy_student_id`, `mysql_tbl_gb12cy_course_id`, `mysql_tbl_gb12cy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di28ut` (
    `mysql_tbl_di28ut_campaign_id` INT,
    `mysql_tbl_di28ut_start_date` DATE,
    `mysql_tbl_di28ut_end_date` DATE
);

INSERT INTO `mysql_tbl_di28ut` (`mysql_tbl_di28ut_campaign_id`, `mysql_tbl_di28ut_start_date`, `mysql_tbl_di28ut_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uulgr` (
    `mysql_tbl_5uulgr_product_id` INT,
    `mysql_tbl_5uulgr_supplier_id` INT
);

INSERT INTO `mysql_tbl_5uulgr` (`mysql_tbl_5uulgr_product_id`, `mysql_tbl_5uulgr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3nsq` (
    `mysql_tbl_ze3nsq_order_id` INT,
    `mysql_tbl_ze3nsq_customer_id` INT,
    `mysql_tbl_ze3nsq_order_date` DATE,
    `mysql_tbl_ze3nsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ze3nsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgich` (
    `mysql_tbl_mbgich_order_id` INT,
    `mysql_tbl_mbgich_product_id` INT,
    `mysql_tbl_mbgich_quantity` INT,
    `mysql_tbl_mbgich_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze3nsq` (`mysql_tbl_ze3nsq_order_id`, `mysql_tbl_ze3nsq_customer_id`, `mysql_tbl_ze3nsq_order_date`, `mysql_tbl_ze3nsq_total_amount`, `mysql_tbl_ze3nsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbgich` (`mysql_tbl_mbgich_order_id`, `mysql_tbl_mbgich_product_id`, `mysql_tbl_mbgich_quantity`, `mysql_tbl_mbgich_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c898a` (
    `mysql_tbl_4c898a_emp_id` INT,
    `mysql_tbl_4c898a_department_id` INT,
    `mysql_tbl_4c898a_salary` INT,
    `mysql_tbl_4c898a_hire_date` DATE,
    `mysql_tbl_4c898a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4c898a` (`mysql_tbl_4c898a_emp_id`, `mysql_tbl_4c898a_department_id`, `mysql_tbl_4c898a_salary`, `mysql_tbl_4c898a_hire_date`, `mysql_tbl_4c898a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpqpfq` (mysql_tbl_bpqpfq_id INT, mysql_tbl_bpqpfq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25ner` (
    `mysql_tbl_g25ner_campaign_id` INT,
    `mysql_tbl_g25ner_start_date` DATE,
    `mysql_tbl_g25ner_end_date` DATE,
    `mysql_tbl_g25ner_budget` INT,
    `mysql_tbl_g25ner_spent_amount` DECIMAL(10,2),
    `mysql_tbl_g25ner_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g25ner` (`mysql_tbl_g25ner_campaign_id`, `mysql_tbl_g25ner_start_date`, `mysql_tbl_g25ner_end_date`, `mysql_tbl_g25ner_budget`, `mysql_tbl_g25ner_spent_amount`, `mysql_tbl_g25ner_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0dl48` (
    `mysql_tbl_h0dl48_customer_id` INT,
    `mysql_tbl_h0dl48_registration_date` DATE,
    `mysql_tbl_h0dl48_tier_level` INT,
    `mysql_tbl_h0dl48_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prapli` (
    `mysql_tbl_prapli_order_id` INT,
    `mysql_tbl_prapli_customer_id` INT,
    `mysql_tbl_prapli_order_date` DATE,
    `mysql_tbl_prapli_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxz2ns` (
    `mysql_tbl_uxz2ns_review_id` INT,
    `mysql_tbl_uxz2ns_customer_id` INT,
    `mysql_tbl_uxz2ns_product_id` INT,
    `mysql_tbl_uxz2ns_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0dl48` (`mysql_tbl_h0dl48_customer_id`, `mysql_tbl_h0dl48_registration_date`, `mysql_tbl_h0dl48_tier_level`, `mysql_tbl_h0dl48_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_prapli` (`mysql_tbl_prapli_order_id`, `mysql_tbl_prapli_customer_id`, `mysql_tbl_prapli_order_date`, `mysql_tbl_prapli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uxz2ns` (`mysql_tbl_uxz2ns_review_id`, `mysql_tbl_uxz2ns_customer_id`, `mysql_tbl_uxz2ns_product_id`, `mysql_tbl_uxz2ns_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltd1z` (
    `mysql_tbl_rltd1z_order_id` INT,
    `mysql_tbl_rltd1z_customer_id` INT,
    `mysql_tbl_rltd1z_order_date` DATE,
    `mysql_tbl_rltd1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_rltd1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8f11r` (
    `mysql_tbl_x8f11r_refund_id` INT,
    `mysql_tbl_x8f11r_order_id` INT,
    `mysql_tbl_x8f11r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rltd1z` (`mysql_tbl_rltd1z_order_id`, `mysql_tbl_rltd1z_customer_id`, `mysql_tbl_rltd1z_order_date`, `mysql_tbl_rltd1z_total_amount`, `mysql_tbl_rltd1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8f11r` (`mysql_tbl_x8f11r_refund_id`, `mysql_tbl_x8f11r_order_id`, `mysql_tbl_x8f11r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94nf4` (
    `mysql_tbl_u94nf4_policy_id` INT,
    `mysql_tbl_u94nf4_customer_id` INT,
    `mysql_tbl_u94nf4_bike_value` INT,
    `mysql_tbl_u94nf4_bike_type` VARCHAR(50),
    `mysql_tbl_u94nf4_annual_premium` INT,
    `mysql_tbl_u94nf4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nh2o` (
    `mysql_tbl_t1nh2o_claim_id` INT,
    `mysql_tbl_t1nh2o_policy_id` INT,
    `mysql_tbl_t1nh2o_claim_date` DATE,
    `mysql_tbl_t1nh2o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t1nh2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u94nf4` (`mysql_tbl_u94nf4_policy_id`, `mysql_tbl_u94nf4_customer_id`, `mysql_tbl_u94nf4_bike_value`, `mysql_tbl_u94nf4_bike_type`, `mysql_tbl_u94nf4_annual_premium`, `mysql_tbl_u94nf4_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_t1nh2o` (`mysql_tbl_t1nh2o_claim_id`, `mysql_tbl_t1nh2o_policy_id`, `mysql_tbl_t1nh2o_claim_date`, `mysql_tbl_t1nh2o_claim_amount`, `mysql_tbl_t1nh2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mxqrk` (
    `mysql_tbl_4mxqrk_sub_id` INT,
    `mysql_tbl_4mxqrk_customer_id` INT,
    `mysql_tbl_4mxqrk_start_date` DATE,
    `mysql_tbl_4mxqrk_end_date` DATE,
    `mysql_tbl_4mxqrk_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4mxqrk` (`mysql_tbl_4mxqrk_sub_id`, `mysql_tbl_4mxqrk_customer_id`, `mysql_tbl_4mxqrk_start_date`, `mysql_tbl_4mxqrk_end_date`, `mysql_tbl_4mxqrk_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2r52` (
    `mysql_tbl_8m2r52_emp_id` INT,
    `mysql_tbl_8m2r52_department_id` INT,
    `mysql_tbl_8m2r52_salary` INT
);

INSERT INTO `mysql_tbl_8m2r52` (`mysql_tbl_8m2r52_emp_id`, `mysql_tbl_8m2r52_department_id`, `mysql_tbl_8m2r52_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5y5rj` (
    `mysql_tbl_y5y5rj_zone_id` INT,
    `mysql_tbl_y5y5rj_weight_min` INT,
    `mysql_tbl_y5y5rj_weight_max` INT,
    `mysql_tbl_y5y5rj_base_rate` INT,
    `mysql_tbl_y5y5rj_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n38bv` (
    `mysql_tbl_7n38bv_order_id` INT,
    `mysql_tbl_7n38bv_destination_zone` INT,
    `mysql_tbl_7n38bv_package_weight` INT
);

INSERT INTO `mysql_tbl_y5y5rj` (`mysql_tbl_y5y5rj_zone_id`, `mysql_tbl_y5y5rj_weight_min`, `mysql_tbl_y5y5rj_weight_max`, `mysql_tbl_y5y5rj_base_rate`, `mysql_tbl_y5y5rj_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7n38bv` (`mysql_tbl_7n38bv_order_id`, `mysql_tbl_7n38bv_destination_zone`, `mysql_tbl_7n38bv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ginmux` (
    `mysql_tbl_ginmux_campaign_id` INT,
    `mysql_tbl_ginmux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ginmux` (`mysql_tbl_ginmux_campaign_id`, `mysql_tbl_ginmux_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvazz` (
    `mysql_tbl_zqvazz_membership_id` INT,
    `mysql_tbl_zqvazz_member_id` INT,
    `mysql_tbl_zqvazz_plan_type` VARCHAR(50),
    `mysql_tbl_zqvazz_monthly_fee` INT,
    `mysql_tbl_zqvazz_start_date` DATE,
    `mysql_tbl_zqvazz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gpyqy` (
    `mysql_tbl_0gpyqy_session_id` INT,
    `mysql_tbl_0gpyqy_trainer_id` INT,
    `mysql_tbl_0gpyqy_member_id` INT,
    `mysql_tbl_0gpyqy_session_date` DATE,
    `mysql_tbl_0gpyqy_duration_minutes` INT,
    `mysql_tbl_0gpyqy_rate_per_session` INT
);

INSERT INTO `mysql_tbl_zqvazz` (`mysql_tbl_zqvazz_membership_id`, `mysql_tbl_zqvazz_member_id`, `mysql_tbl_zqvazz_plan_type`, `mysql_tbl_zqvazz_monthly_fee`, `mysql_tbl_zqvazz_start_date`, `mysql_tbl_zqvazz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gpyqy` (`mysql_tbl_0gpyqy_session_id`, `mysql_tbl_0gpyqy_trainer_id`, `mysql_tbl_0gpyqy_member_id`, `mysql_tbl_0gpyqy_session_date`, `mysql_tbl_0gpyqy_duration_minutes`, `mysql_tbl_0gpyqy_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_h0dl48_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h0dl48`
    WHERE mysql_tbl_h0dl48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_prapli_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_prapli`
    WHERE mysql_tbl_prapli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uxz2ns_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uxz2ns`
    WHERE mysql_tbl_uxz2ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rltd1z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rltd1z`
    WHERE mysql_tbl_rltd1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8f11r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x8f11r`
    WHERE mysql_tbl_x8f11r_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v07m04_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_v07m04`
    WHERE mysql_tbl_v07m04_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvr7us_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wvr7us`
    WHERE mysql_tbl_wvr7us_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lu7lmo_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lu7lmo`
    WHERE mysql_tbl_lu7lmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5uulgr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5uulgr`
    WHERE mysql_tbl_5uulgr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_5uulgr`
    WHERE mysql_tbl_5uulgr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u94nf4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_u94nf4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_u94nf4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u94nf4`
    WHERE mysql_tbl_u94nf4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8m2r52_SALARY), 0), COALESCE(MIN(mysql_tbl_8m2r52_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8m2r52`
    WHERE mysql_tbl_8m2r52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4mxqrk_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4mxqrk`
    WHERE mysql_tbl_4mxqrk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4mxqrk_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5y5rj_BASE_RATE, 10), COALESCE(mysql_tbl_y5y5rj_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_y5y5rj`
    WHERE mysql_tbl_y5y5rj_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_y5y5rj_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_y5y5rj_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(mysql_tbl_zclmpd_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zclmpd_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zclmpd`
    WHERE mysql_tbl_zclmpd_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END CASE;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ginmux_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ginmux`
    WHERE mysql_tbl_ginmux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_zqvazz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_zqvazz`
    WHERE mysql_tbl_zqvazz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_0gpyqy_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_0gpyqy` PT
    JOIN `mysql_tbl_zqvazz` GM ON mysql_tbl_0gpyqy_MEMBER_ID = mysql_tbl_zqvazz_MEMBER_ID
    WHERE mysql_tbl_zqvazz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_0gpyqy_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_di28ut_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_di28ut`
    WHERE mysql_tbl_di28ut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4c898a_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_4c898a_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_4c898a`
    WHERE mysql_tbl_4c898a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_bpqpfq` (`mysql_tbl_bpqpfq_ID`, `mysql_tbl_bpqpfq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g25ner_BUDGET, 0), COALESCE(mysql_tbl_g25ner_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_g25ner`
    WHERE mysql_tbl_g25ner_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kii3pq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gb12cy` E
    JOIN `mysql_tbl_kii3pq` C ON mysql_tbl_gb12cy_COURSE_ID = mysql_tbl_kii3pq_COURSE_ID
    WHERE mysql_tbl_gb12cy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gb12cy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_kii3pq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_gb12cy` E
    JOIN `mysql_tbl_kii3pq` C ON mysql_tbl_gb12cy_COURSE_ID = mysql_tbl_kii3pq_COURSE_ID
    WHERE mysql_tbl_gb12cy_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + 0)) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_vylg8y_QUANTITY, COALESCE(mysql_tbl_maoqf7_UNIT_PRICE, 0), mysql_tbl_vylg8y_REFILLS_REMAINING, COALESCE(mysql_tbl_maoqf7_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vylg8y` P
    JOIN `mysql_tbl_maoqf7` M ON mysql_tbl_vylg8y_MEDICATION_ID = mysql_tbl_maoqf7_MEDICATION_ID
    WHERE mysql_tbl_vylg8y_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ont5eh_AMOUNT_DUE, mysql_tbl_ont5eh_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ont5eh` WHERE mysql_tbl_ont5eh_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_4tn2wy_EXAM_SCORE, 0), COALESCE(mysql_tbl_4tn2wy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_4tn2wy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_4tn2wy`
    WHERE mysql_tbl_4tn2wy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_mbgich_QUANTITY * mysql_tbl_mbgich_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mbgich`
    WHERE mysql_tbl_mbgich_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_n4zal8` U JOIN `mysql_tbl_pl59mu` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_n4zal8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_pl59mu` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpuq6e_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_lpuq6e`
    WHERE mysql_tbl_lpuq6e_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_lpuq6e_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_lpuq6e_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_14jm6d_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_14jm6d`
    WHERE mysql_tbl_14jm6d_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);