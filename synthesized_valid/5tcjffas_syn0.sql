/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xia5g` (
    `mysql_tbl_4xia5g_order_id` INT,
    `mysql_tbl_4xia5g_order_date` DATE
);

INSERT INTO `mysql_tbl_4xia5g` (`mysql_tbl_4xia5g_order_id`, `mysql_tbl_4xia5g_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kyo3` (
    `mysql_tbl_g5kyo3_ad_id` INT,
    `mysql_tbl_g5kyo3_company_id` INT,
    `mysql_tbl_g5kyo3_location_id` INT,
    `mysql_tbl_g5kyo3_billboard_size` INT,
    `mysql_tbl_g5kyo3_monthly_rent` INT,
    `mysql_tbl_g5kyo3_duration_months` INT,
    `mysql_tbl_g5kyo3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sirzc5` (
    `mysql_tbl_sirzc5_location_id` INT,
    `mysql_tbl_sirzc5_city` INT,
    `mysql_tbl_sirzc5_traffic_count` INT,
    `mysql_tbl_sirzc5_visibility_score` INT
);

INSERT INTO `mysql_tbl_g5kyo3` (`mysql_tbl_g5kyo3_ad_id`, `mysql_tbl_g5kyo3_company_id`, `mysql_tbl_g5kyo3_location_id`, `mysql_tbl_g5kyo3_billboard_size`, `mysql_tbl_g5kyo3_monthly_rent`, `mysql_tbl_g5kyo3_duration_months`, `mysql_tbl_g5kyo3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sirzc5` (`mysql_tbl_sirzc5_location_id`, `mysql_tbl_sirzc5_city`, `mysql_tbl_sirzc5_traffic_count`, `mysql_tbl_sirzc5_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0er8h` (
    `mysql_tbl_f0er8h_supplier_id` INT,
    `mysql_tbl_f0er8h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0er8h` (`mysql_tbl_f0er8h_supplier_id`, `mysql_tbl_f0er8h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk35vf` (
    `mysql_tbl_gk35vf_loan_id` INT,
    `mysql_tbl_gk35vf_customer_id` INT,
    `mysql_tbl_gk35vf_principal` INT,
    `mysql_tbl_gk35vf_interest_rate` INT,
    `mysql_tbl_gk35vf_term_months` INT,
    `mysql_tbl_gk35vf_start_date` DATE,
    `mysql_tbl_gk35vf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_gk35vf` (`mysql_tbl_gk35vf_loan_id`, `mysql_tbl_gk35vf_customer_id`, `mysql_tbl_gk35vf_principal`, `mysql_tbl_gk35vf_interest_rate`, `mysql_tbl_gk35vf_term_months`, `mysql_tbl_gk35vf_start_date`, `mysql_tbl_gk35vf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35hrg2` (
    `mysql_tbl_35hrg2_property_id` INT,
    `mysql_tbl_35hrg2_landlord_id` INT,
    `mysql_tbl_35hrg2_property_type` VARCHAR(50),
    `mysql_tbl_35hrg2_monthly_rent` INT,
    `mysql_tbl_35hrg2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_35hrg2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ro8d` (
    `mysql_tbl_f3ro8d_lease_id` INT,
    `mysql_tbl_f3ro8d_property_id` INT,
    `mysql_tbl_f3ro8d_tenant_id` INT,
    `mysql_tbl_f3ro8d_start_date` DATE,
    `mysql_tbl_f3ro8d_end_date` DATE,
    `mysql_tbl_f3ro8d_monthly_payment` INT
);

INSERT INTO `mysql_tbl_35hrg2` (`mysql_tbl_35hrg2_property_id`, `mysql_tbl_35hrg2_landlord_id`, `mysql_tbl_35hrg2_property_type`, `mysql_tbl_35hrg2_monthly_rent`, `mysql_tbl_35hrg2_deposit_amount`, `mysql_tbl_35hrg2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f3ro8d` (`mysql_tbl_f3ro8d_lease_id`, `mysql_tbl_f3ro8d_property_id`, `mysql_tbl_f3ro8d_tenant_id`, `mysql_tbl_f3ro8d_start_date`, `mysql_tbl_f3ro8d_end_date`, `mysql_tbl_f3ro8d_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2ti5` (
    `mysql_tbl_sg2ti5_campaign_id` INT,
    `mysql_tbl_sg2ti5_budget` INT,
    `mysql_tbl_sg2ti5_start_date` DATE,
    `mysql_tbl_sg2ti5_end_date` DATE,
    `mysql_tbl_sg2ti5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yms3bo` (
    `mysql_tbl_yms3bo_conversion_id` INT,
    `mysql_tbl_yms3bo_campaign_id` INT,
    `mysql_tbl_yms3bo_conversion_value` INT
);

INSERT INTO `mysql_tbl_sg2ti5` (`mysql_tbl_sg2ti5_campaign_id`, `mysql_tbl_sg2ti5_budget`, `mysql_tbl_sg2ti5_start_date`, `mysql_tbl_sg2ti5_end_date`, `mysql_tbl_sg2ti5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yms3bo` (`mysql_tbl_yms3bo_conversion_id`, `mysql_tbl_yms3bo_campaign_id`, `mysql_tbl_yms3bo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnmuj` (
    `mysql_tbl_ecnmuj_ticket_id` INT,
    `mysql_tbl_ecnmuj_concert_id` INT,
    `mysql_tbl_ecnmuj_customer_id` INT,
    `mysql_tbl_ecnmuj_seat_section` INT,
    `mysql_tbl_ecnmuj_seat_row` INT,
    `mysql_tbl_ecnmuj_seat_number` INT,
    `mysql_tbl_ecnmuj_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zn1at` (
    `mysql_tbl_4zn1at_concert_id` INT,
    `mysql_tbl_4zn1at_artist_id` INT,
    `mysql_tbl_4zn1at_venue_id` INT,
    `mysql_tbl_4zn1at_concert_date` DATE,
    `mysql_tbl_4zn1at_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecnmuj` (`mysql_tbl_ecnmuj_ticket_id`, `mysql_tbl_ecnmuj_concert_id`, `mysql_tbl_ecnmuj_customer_id`, `mysql_tbl_ecnmuj_seat_section`, `mysql_tbl_ecnmuj_seat_row`, `mysql_tbl_ecnmuj_seat_number`, `mysql_tbl_ecnmuj_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zn1at` (`mysql_tbl_4zn1at_concert_id`, `mysql_tbl_4zn1at_artist_id`, `mysql_tbl_4zn1at_venue_id`, `mysql_tbl_4zn1at_concert_date`, `mysql_tbl_4zn1at_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvgd4p` (
    `mysql_tbl_xvgd4p_order_id` INT,
    `mysql_tbl_xvgd4p_customer_id` INT,
    `mysql_tbl_xvgd4p_order_date` DATE,
    `mysql_tbl_xvgd4p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzj6p3` (
    `mysql_tbl_xzj6p3_customer_id` INT,
    `mysql_tbl_xzj6p3_country` INT
);

INSERT INTO `mysql_tbl_xvgd4p` (`mysql_tbl_xvgd4p_order_id`, `mysql_tbl_xvgd4p_customer_id`, `mysql_tbl_xvgd4p_order_date`, `mysql_tbl_xvgd4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xzj6p3` (`mysql_tbl_xzj6p3_customer_id`, `mysql_tbl_xzj6p3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7985e` (
    `mysql_tbl_r7985e_customer_id` INT,
    `mysql_tbl_r7985e_registration_date` DATE,
    `mysql_tbl_r7985e_country` INT,
    `mysql_tbl_r7985e_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9r5k` (
    `mysql_tbl_gf9r5k_order_id` INT,
    `mysql_tbl_gf9r5k_customer_id` INT,
    `mysql_tbl_gf9r5k_order_date` DATE,
    `mysql_tbl_gf9r5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_gf9r5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7985e` (`mysql_tbl_r7985e_customer_id`, `mysql_tbl_r7985e_registration_date`, `mysql_tbl_r7985e_country`, `mysql_tbl_r7985e_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gf9r5k` (`mysql_tbl_gf9r5k_order_id`, `mysql_tbl_gf9r5k_customer_id`, `mysql_tbl_gf9r5k_order_date`, `mysql_tbl_gf9r5k_total_amount`, `mysql_tbl_gf9r5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc8p6n` (
    `mysql_tbl_vc8p6n_policy_id` INT,
    `mysql_tbl_vc8p6n_customer_id` INT,
    `mysql_tbl_vc8p6n_policy_type` VARCHAR(50),
    `mysql_tbl_vc8p6n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vc8p6n_premium_annual` INT,
    `mysql_tbl_vc8p6n_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgoymo` (
    `mysql_tbl_mgoymo_claim_id` INT,
    `mysql_tbl_mgoymo_policy_id` INT,
    `mysql_tbl_mgoymo_claim_date` DATE,
    `mysql_tbl_mgoymo_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mgoymo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc8p6n` (`mysql_tbl_vc8p6n_policy_id`, `mysql_tbl_vc8p6n_customer_id`, `mysql_tbl_vc8p6n_policy_type`, `mysql_tbl_vc8p6n_coverage_amount`, `mysql_tbl_vc8p6n_premium_annual`, `mysql_tbl_vc8p6n_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mgoymo` (`mysql_tbl_mgoymo_claim_id`, `mysql_tbl_mgoymo_policy_id`, `mysql_tbl_mgoymo_claim_date`, `mysql_tbl_mgoymo_payout_amount`, `mysql_tbl_mgoymo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jms9b` (
    `mysql_tbl_9jms9b_policy_id` INT,
    `mysql_tbl_9jms9b_customer_id` INT,
    `mysql_tbl_9jms9b_policy_type` VARCHAR(50),
    `mysql_tbl_9jms9b_premium_annual` INT,
    `mysql_tbl_9jms9b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9jms9b_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hzo2` (
    `mysql_tbl_e1hzo2_claim_id` INT,
    `mysql_tbl_e1hzo2_policy_id` INT,
    `mysql_tbl_e1hzo2_claim_date` DATE,
    `mysql_tbl_e1hzo2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e1hzo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jms9b` (`mysql_tbl_9jms9b_policy_id`, `mysql_tbl_9jms9b_customer_id`, `mysql_tbl_9jms9b_policy_type`, `mysql_tbl_9jms9b_premium_annual`, `mysql_tbl_9jms9b_coverage_amount`, `mysql_tbl_9jms9b_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_e1hzo2` (`mysql_tbl_e1hzo2_claim_id`, `mysql_tbl_e1hzo2_policy_id`, `mysql_tbl_e1hzo2_claim_date`, `mysql_tbl_e1hzo2_claim_amount`, `mysql_tbl_e1hzo2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc55gl` (
    `mysql_tbl_hc55gl_product_id` INT,
    `mysql_tbl_hc55gl_category_id` INT,
    `mysql_tbl_hc55gl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc55gl` (`mysql_tbl_hc55gl_product_id`, `mysql_tbl_hc55gl_category_id`, `mysql_tbl_hc55gl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zaah5` (
    `mysql_tbl_3zaah5_product_id` INT,
    `mysql_tbl_3zaah5_category_id` INT,
    `mysql_tbl_3zaah5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zaah5` (`mysql_tbl_3zaah5_product_id`, `mysql_tbl_3zaah5_category_id`, `mysql_tbl_3zaah5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdd9iy` (
    `mysql_tbl_rdd9iy_campaign_id` INT,
    `mysql_tbl_rdd9iy_channel` INT,
    `mysql_tbl_rdd9iy_budget` INT,
    `mysql_tbl_rdd9iy_start_date` DATE,
    `mysql_tbl_rdd9iy_end_date` DATE,
    `mysql_tbl_rdd9iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfod6f` (
    `mysql_tbl_hfod6f_conversion_id` INT,
    `mysql_tbl_hfod6f_campaign_id` INT,
    `mysql_tbl_hfod6f_conversion_value` INT,
    `mysql_tbl_hfod6f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rdd9iy` (`mysql_tbl_rdd9iy_campaign_id`, `mysql_tbl_rdd9iy_channel`, `mysql_tbl_rdd9iy_budget`, `mysql_tbl_rdd9iy_start_date`, `mysql_tbl_rdd9iy_end_date`, `mysql_tbl_rdd9iy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hfod6f` (`mysql_tbl_hfod6f_conversion_id`, `mysql_tbl_hfod6f_campaign_id`, `mysql_tbl_hfod6f_conversion_value`, `mysql_tbl_hfod6f_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1yzv` (
    `mysql_tbl_ko1yzv_inventory_id` INT,
    `mysql_tbl_ko1yzv_product_id` INT,
    `mysql_tbl_ko1yzv_warehouse_id` INT,
    `mysql_tbl_ko1yzv_quantity` INT,
    `mysql_tbl_ko1yzv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2grghy` (
    `mysql_tbl_2grghy_product_id` INT,
    `mysql_tbl_2grghy_name` VARCHAR(50),
    `mysql_tbl_2grghy_reorder_level` INT,
    `mysql_tbl_2grghy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko1yzv` (`mysql_tbl_ko1yzv_inventory_id`, `mysql_tbl_ko1yzv_product_id`, `mysql_tbl_ko1yzv_warehouse_id`, `mysql_tbl_ko1yzv_quantity`, `mysql_tbl_ko1yzv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2grghy` (`mysql_tbl_2grghy_product_id`, `mysql_tbl_2grghy_name`, `mysql_tbl_2grghy_reorder_level`, `mysql_tbl_2grghy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxql7` (
    `mysql_tbl_ogxql7_doctor_id` INT,
    `mysql_tbl_ogxql7_specialization` INT,
    `mysql_tbl_ogxql7_years_experience` INT,
    `mysql_tbl_ogxql7_consultation_fee` INT,
    `mysql_tbl_ogxql7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6oxgc` (
    `mysql_tbl_i6oxgc_appointment_id` INT,
    `mysql_tbl_i6oxgc_doctor_id` INT,
    `mysql_tbl_i6oxgc_patient_id` INT,
    `mysql_tbl_i6oxgc_appointment_date` DATE,
    `mysql_tbl_i6oxgc_duration_minutes` INT,
    `mysql_tbl_i6oxgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogxql7` (`mysql_tbl_ogxql7_doctor_id`, `mysql_tbl_ogxql7_specialization`, `mysql_tbl_ogxql7_years_experience`, `mysql_tbl_ogxql7_consultation_fee`, `mysql_tbl_ogxql7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i6oxgc` (`mysql_tbl_i6oxgc_appointment_id`, `mysql_tbl_i6oxgc_doctor_id`, `mysql_tbl_i6oxgc_patient_id`, `mysql_tbl_i6oxgc_appointment_date`, `mysql_tbl_i6oxgc_duration_minutes`, `mysql_tbl_i6oxgc_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1p8c` (
    `mysql_tbl_nn1p8c_order_id` INT,
    `mysql_tbl_nn1p8c_customer_id` INT,
    `mysql_tbl_nn1p8c_order_date` DATE,
    `mysql_tbl_nn1p8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_nn1p8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmj4cz` (
    `mysql_tbl_bmj4cz_refund_id` INT,
    `mysql_tbl_bmj4cz_order_id` INT,
    `mysql_tbl_bmj4cz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nn1p8c` (`mysql_tbl_nn1p8c_order_id`, `mysql_tbl_nn1p8c_customer_id`, `mysql_tbl_nn1p8c_order_date`, `mysql_tbl_nn1p8c_total_amount`, `mysql_tbl_nn1p8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bmj4cz` (`mysql_tbl_bmj4cz_refund_id`, `mysql_tbl_bmj4cz_order_id`, `mysql_tbl_bmj4cz_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bmj4cz`
    WHERE mysql_tbl_bmj4cz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nn1p8c_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nn1p8c`
    WHERE mysql_tbl_nn1p8c_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ogxql7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ogxql7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ogxql7`
    WHERE mysql_tbl_ogxql7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i6oxgc`
    WHERE mysql_tbl_i6oxgc_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i6oxgc_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i6oxgc_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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

    SELECT COALESCE(mysql_tbl_ecnmuj_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ecnmuj`
    WHERE mysql_tbl_ecnmuj_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4zn1at_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ecnmuj` CT
    JOIN `mysql_tbl_4zn1at` C ON mysql_tbl_ecnmuj_CONCERT_ID = mysql_tbl_4zn1at_CONCERT_ID
    WHERE mysql_tbl_ecnmuj_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f0er8h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f0er8h`
    WHERE mysql_tbl_f0er8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gf9r5k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gf9r5k`
    WHERE mysql_tbl_gf9r5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gf9r5k_STATUS = 'COMPLETED';

    SELECT mysql_tbl_r7985e_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_r7985e`
    WHERE mysql_tbl_r7985e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc8p6n_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vc8p6n_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vc8p6n`
    WHERE mysql_tbl_vc8p6n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mgoymo_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mgoymo`
    WHERE mysql_tbl_mgoymo_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jms9b_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_9jms9b_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_9jms9b` P
    LEFT JOIN `mysql_tbl_e1hzo2` C ON mysql_tbl_9jms9b_POLICY_ID = mysql_tbl_e1hzo2_POLICY_ID AND mysql_tbl_e1hzo2_STATUS = 'APPROVED'
    WHERE mysql_tbl_9jms9b_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_9jms9b_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_e1hzo2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_e1hzo2`
    WHERE mysql_tbl_e1hzo2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e1hzo2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hfod6f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hfod6f`
    WHERE mysql_tbl_hfod6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_qo2om3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko1yzv_QUANTITY, 0), COALESCE(mysql_tbl_2grghy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2grghy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ko1yzv` I
    JOIN `mysql_tbl_2grghy` P ON mysql_tbl_ko1yzv_PRODUCT_ID = mysql_tbl_2grghy_PRODUCT_ID
    WHERE mysql_tbl_ko1yzv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ko1yzv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3zaah5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3zaah5`
    WHERE mysql_tbl_3zaah5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hc55gl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hc55gl`
    WHERE mysql_tbl_hc55gl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COUNT(*), MIN(mysql_tbl_xvgd4p_ORDER_DATE), MAX(mysql_tbl_xvgd4p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xvgd4p`
    WHERE mysql_tbl_xvgd4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35hrg2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_35hrg2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_35hrg2`
    WHERE mysql_tbl_35hrg2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_f3ro8d`
    WHERE mysql_tbl_f3ro8d_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_f3ro8d_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sg2ti5_BUDGET, 1), DATEDIFF(mysql_tbl_sg2ti5_END_DATE, mysql_tbl_sg2ti5_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_sg2ti5`
    WHERE mysql_tbl_sg2ti5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yms3bo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yms3bo`
    WHERE mysql_tbl_yms3bo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk35vf_PRINCIPAL, 0), COALESCE(mysql_tbl_gk35vf_INTEREST_RATE, 0), COALESCE(mysql_tbl_gk35vf_TERM_MONTHS, 0), COALESCE(mysql_tbl_gk35vf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_gk35vf`
    WHERE mysql_tbl_gk35vf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5kyo3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_g5kyo3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_g5kyo3`
    WHERE mysql_tbl_g5kyo3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sirzc5_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_g5kyo3` BA
    JOIN `mysql_tbl_sirzc5` BL ON mysql_tbl_g5kyo3_LOCATION_ID = mysql_tbl_sirzc5_LOCATION_ID
    WHERE mysql_tbl_g5kyo3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4xia5g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4xia5g`
    WHERE mysql_tbl_4xia5g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);