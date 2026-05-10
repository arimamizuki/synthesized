/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vbs1` (
    `mysql_tbl_w1vbs1_policy_id` INT,
    `mysql_tbl_w1vbs1_customer_id` INT,
    `mysql_tbl_w1vbs1_property_value` INT,
    `mysql_tbl_w1vbs1_coverage_limit` INT,
    `mysql_tbl_w1vbs1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_w1vbs1_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_equtfv` (
    `mysql_tbl_equtfv_claim_id` INT,
    `mysql_tbl_equtfv_policy_id` INT,
    `mysql_tbl_equtfv_claim_date` DATE,
    `mysql_tbl_equtfv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_equtfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1vbs1` (`mysql_tbl_w1vbs1_policy_id`, `mysql_tbl_w1vbs1_customer_id`, `mysql_tbl_w1vbs1_property_value`, `mysql_tbl_w1vbs1_coverage_limit`, `mysql_tbl_w1vbs1_deductible_amount`, `mysql_tbl_w1vbs1_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_equtfv` (`mysql_tbl_equtfv_claim_id`, `mysql_tbl_equtfv_policy_id`, `mysql_tbl_equtfv_claim_date`, `mysql_tbl_equtfv_claim_amount`, `mysql_tbl_equtfv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezv44` (
    `mysql_tbl_4ezv44_customer_id` INT,
    `mysql_tbl_4ezv44_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ezv44` (`mysql_tbl_4ezv44_customer_id`, `mysql_tbl_4ezv44_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6b7v` (
    `mysql_tbl_fy6b7v_booking_id` INT,
    `mysql_tbl_fy6b7v_customer_id` INT,
    `mysql_tbl_fy6b7v_car_id` INT,
    `mysql_tbl_fy6b7v_rental_days` INT,
    `mysql_tbl_fy6b7v_daily_rate` INT,
    `mysql_tbl_fy6b7v_insurance_daily` INT,
    `mysql_tbl_fy6b7v_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qd5z` (
    `mysql_tbl_t6qd5z_car_id` INT,
    `mysql_tbl_t6qd5z_car_type` VARCHAR(50),
    `mysql_tbl_t6qd5z_make` INT,
    `mysql_tbl_t6qd5z_model` INT,
    `mysql_tbl_t6qd5z_year` INT,
    `mysql_tbl_t6qd5z_mileage` INT
);

INSERT INTO `mysql_tbl_fy6b7v` (`mysql_tbl_fy6b7v_booking_id`, `mysql_tbl_fy6b7v_customer_id`, `mysql_tbl_fy6b7v_car_id`, `mysql_tbl_fy6b7v_rental_days`, `mysql_tbl_fy6b7v_daily_rate`, `mysql_tbl_fy6b7v_insurance_daily`, `mysql_tbl_fy6b7v_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t6qd5z` (`mysql_tbl_t6qd5z_car_id`, `mysql_tbl_t6qd5z_car_type`, `mysql_tbl_t6qd5z_make`, `mysql_tbl_t6qd5z_model`, `mysql_tbl_t6qd5z_year`, `mysql_tbl_t6qd5z_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef7i2s` (
    `mysql_tbl_ef7i2s_customer_id` INT,
    `mysql_tbl_ef7i2s_registration_date` DATE,
    `mysql_tbl_ef7i2s_tier_level` INT,
    `mysql_tbl_ef7i2s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35aqdu` (
    `mysql_tbl_35aqdu_order_id` INT,
    `mysql_tbl_35aqdu_customer_id` INT,
    `mysql_tbl_35aqdu_order_date` DATE,
    `mysql_tbl_35aqdu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcdv9` (
    `mysql_tbl_7gcdv9_review_id` INT,
    `mysql_tbl_7gcdv9_customer_id` INT,
    `mysql_tbl_7gcdv9_product_id` INT,
    `mysql_tbl_7gcdv9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ef7i2s` (`mysql_tbl_ef7i2s_customer_id`, `mysql_tbl_ef7i2s_registration_date`, `mysql_tbl_ef7i2s_tier_level`, `mysql_tbl_ef7i2s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_35aqdu` (`mysql_tbl_35aqdu_order_id`, `mysql_tbl_35aqdu_customer_id`, `mysql_tbl_35aqdu_order_date`, `mysql_tbl_35aqdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7gcdv9` (`mysql_tbl_7gcdv9_review_id`, `mysql_tbl_7gcdv9_customer_id`, `mysql_tbl_7gcdv9_product_id`, `mysql_tbl_7gcdv9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4uty` (
    `mysql_tbl_6g4uty_hospital_id` INT,
    `mysql_tbl_6g4uty_name` VARCHAR(50),
    `mysql_tbl_6g4uty_city` INT,
    `mysql_tbl_6g4uty_bed_count` INT,
    `mysql_tbl_6g4uty_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgafyj` (
    `mysql_tbl_tgafyj_doctor_id` INT,
    `mysql_tbl_tgafyj_hospital_id` INT,
    `mysql_tbl_tgafyj_specialization` INT,
    `mysql_tbl_tgafyj_years_experience` INT,
    `mysql_tbl_tgafyj_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6g4uty` (`mysql_tbl_6g4uty_hospital_id`, `mysql_tbl_6g4uty_name`, `mysql_tbl_6g4uty_city`, `mysql_tbl_6g4uty_bed_count`, `mysql_tbl_6g4uty_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tgafyj` (`mysql_tbl_tgafyj_doctor_id`, `mysql_tbl_tgafyj_hospital_id`, `mysql_tbl_tgafyj_specialization`, `mysql_tbl_tgafyj_years_experience`, `mysql_tbl_tgafyj_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kglmq` (
    `mysql_tbl_7kglmq_session_id` INT,
    `mysql_tbl_7kglmq_student_id` INT,
    `mysql_tbl_7kglmq_tutor_id` INT,
    `mysql_tbl_7kglmq_subject` INT,
    `mysql_tbl_7kglmq_duration_minutes` INT,
    `mysql_tbl_7kglmq_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0c306` (
    `mysql_tbl_b0c306_student_id` INT,
    `mysql_tbl_b0c306_grade_level` INT,
    `mysql_tbl_b0c306_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kglmq` (`mysql_tbl_7kglmq_session_id`, `mysql_tbl_7kglmq_student_id`, `mysql_tbl_7kglmq_tutor_id`, `mysql_tbl_7kglmq_subject`, `mysql_tbl_7kglmq_duration_minutes`, `mysql_tbl_7kglmq_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b0c306` (`mysql_tbl_b0c306_student_id`, `mysql_tbl_b0c306_grade_level`, `mysql_tbl_b0c306_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqv2f` (
    `mysql_tbl_nbqv2f_customer_id` INT,
    `mysql_tbl_nbqv2f_order_date` DATE
);

INSERT INTO `mysql_tbl_nbqv2f` (`mysql_tbl_nbqv2f_customer_id`, `mysql_tbl_nbqv2f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rykqpr` (
    `mysql_tbl_rykqpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rykqpr` (`mysql_tbl_rykqpr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek81j3` (
    `mysql_tbl_ek81j3_campaign_id` INT,
    `mysql_tbl_ek81j3_budget` INT,
    `mysql_tbl_ek81j3_start_date` DATE,
    `mysql_tbl_ek81j3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowdtb` (
    `mysql_tbl_rowdtb_conversion_id` INT,
    `mysql_tbl_rowdtb_campaign_id` INT,
    `mysql_tbl_rowdtb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ek81j3` (`mysql_tbl_ek81j3_campaign_id`, `mysql_tbl_ek81j3_budget`, `mysql_tbl_ek81j3_start_date`, `mysql_tbl_ek81j3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rowdtb` (`mysql_tbl_rowdtb_conversion_id`, `mysql_tbl_rowdtb_campaign_id`, `mysql_tbl_rowdtb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wa5xo` (
    `mysql_tbl_3wa5xo_product_id` INT,
    `mysql_tbl_3wa5xo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3wa5xo` (`mysql_tbl_3wa5xo_product_id`, `mysql_tbl_3wa5xo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpm3u6` (
    `mysql_tbl_zpm3u6_customer_id` INT,
    `mysql_tbl_zpm3u6_order_date` DATE,
    `mysql_tbl_zpm3u6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpm3u6` (`mysql_tbl_zpm3u6_customer_id`, `mysql_tbl_zpm3u6_order_date`, `mysql_tbl_zpm3u6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1mys` (
    `mysql_tbl_ua1mys_appointment_id` INT,
    `mysql_tbl_ua1mys_customer_id` INT,
    `mysql_tbl_ua1mys_artist_id` INT,
    `mysql_tbl_ua1mys_design_complexity` INT,
    `mysql_tbl_ua1mys_size_sqin` INT,
    `mysql_tbl_ua1mys_placement` INT,
    `mysql_tbl_ua1mys_session_hours` INT,
    `mysql_tbl_ua1mys_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25716` (
    `mysql_tbl_f25716_artist_id` INT,
    `mysql_tbl_f25716_name` VARCHAR(50),
    `mysql_tbl_f25716_experience_years` INT,
    `mysql_tbl_f25716_specialty` INT
);

INSERT INTO `mysql_tbl_ua1mys` (`mysql_tbl_ua1mys_appointment_id`, `mysql_tbl_ua1mys_customer_id`, `mysql_tbl_ua1mys_artist_id`, `mysql_tbl_ua1mys_design_complexity`, `mysql_tbl_ua1mys_size_sqin`, `mysql_tbl_ua1mys_placement`, `mysql_tbl_ua1mys_session_hours`, `mysql_tbl_ua1mys_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f25716` (`mysql_tbl_f25716_artist_id`, `mysql_tbl_f25716_name`, `mysql_tbl_f25716_experience_years`, `mysql_tbl_f25716_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2huc1` (
    `mysql_tbl_w2huc1_supplier_id` INT
);

INSERT INTO `mysql_tbl_w2huc1` (`mysql_tbl_w2huc1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1ny4` (
    `mysql_tbl_tg1ny4_emp_id` INT,
    `mysql_tbl_tg1ny4_department_id` INT,
    `mysql_tbl_tg1ny4_hire_date` DATE,
    `mysql_tbl_tg1ny4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48x3gi` (
    `mysql_tbl_48x3gi_department_id` INT,
    `mysql_tbl_48x3gi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg1ny4` (`mysql_tbl_tg1ny4_emp_id`, `mysql_tbl_tg1ny4_department_id`, `mysql_tbl_tg1ny4_hire_date`, `mysql_tbl_tg1ny4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48x3gi` (`mysql_tbl_48x3gi_department_id`, `mysql_tbl_48x3gi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0ygg` (
    `mysql_tbl_au0ygg_policy_id` INT,
    `mysql_tbl_au0ygg_customer_id` INT,
    `mysql_tbl_au0ygg_destination` INT,
    `mysql_tbl_au0ygg_trip_duration_days` INT,
    `mysql_tbl_au0ygg_coverage_type` VARCHAR(50),
    `mysql_tbl_au0ygg_premium` INT,
    `mysql_tbl_au0ygg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u450ho` (
    `mysql_tbl_u450ho_claim_id` INT,
    `mysql_tbl_u450ho_policy_id` INT,
    `mysql_tbl_u450ho_claim_type` VARCHAR(50),
    `mysql_tbl_u450ho_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u450ho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_au0ygg` (`mysql_tbl_au0ygg_policy_id`, `mysql_tbl_au0ygg_customer_id`, `mysql_tbl_au0ygg_destination`, `mysql_tbl_au0ygg_trip_duration_days`, `mysql_tbl_au0ygg_coverage_type`, `mysql_tbl_au0ygg_premium`, `mysql_tbl_au0ygg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u450ho` (`mysql_tbl_u450ho_claim_id`, `mysql_tbl_u450ho_policy_id`, `mysql_tbl_u450ho_claim_type`, `mysql_tbl_u450ho_claim_amount`, `mysql_tbl_u450ho_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavl69` (
    `mysql_tbl_iavl69_product_id` INT,
    `mysql_tbl_iavl69_price` DECIMAL(10,2),
    `mysql_tbl_iavl69_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iavl69` (`mysql_tbl_iavl69_product_id`, `mysql_tbl_iavl69_price`, `mysql_tbl_iavl69_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xr9f` (
    `mysql_tbl_y3xr9f_product_id` INT,
    `mysql_tbl_y3xr9f_category_id` INT,
    `mysql_tbl_y3xr9f_price` DECIMAL(10,2),
    `mysql_tbl_y3xr9f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzaahm` (
    `mysql_tbl_wzaahm_order_id` INT,
    `mysql_tbl_wzaahm_product_id` INT,
    `mysql_tbl_wzaahm_quantity` INT
);

INSERT INTO `mysql_tbl_y3xr9f` (`mysql_tbl_y3xr9f_product_id`, `mysql_tbl_y3xr9f_category_id`, `mysql_tbl_y3xr9f_price`, `mysql_tbl_y3xr9f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzaahm` (`mysql_tbl_wzaahm_order_id`, `mysql_tbl_wzaahm_product_id`, `mysql_tbl_wzaahm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjz7i` (
    `mysql_tbl_rfjz7i_supplier_id` INT,
    `mysql_tbl_rfjz7i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rfjz7i` (`mysql_tbl_rfjz7i_supplier_id`, `mysql_tbl_rfjz7i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faca0b` (
    `mysql_tbl_faca0b_customer_id` INT,
    `mysql_tbl_faca0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_faca0b` (`mysql_tbl_faca0b_customer_id`, `mysql_tbl_faca0b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbcggq` (
    `mysql_tbl_cbcggq_customer_id` INT,
    `mysql_tbl_cbcggq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5pk9s` (
    `mysql_tbl_h5pk9s_order_id` INT,
    `mysql_tbl_h5pk9s_customer_id` INT,
    `mysql_tbl_h5pk9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbcggq` (`mysql_tbl_cbcggq_customer_id`, `mysql_tbl_cbcggq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h5pk9s` (`mysql_tbl_h5pk9s_order_id`, `mysql_tbl_h5pk9s_customer_id`, `mysql_tbl_h5pk9s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r7799` (
    `mysql_tbl_4r7799_rx_id` INT,
    `mysql_tbl_4r7799_patient_id` INT,
    `mysql_tbl_4r7799_doctor_id` INT,
    `mysql_tbl_4r7799_medication_id` INT,
    `mysql_tbl_4r7799_quantity` INT,
    `mysql_tbl_4r7799_refills_remaining` INT,
    `mysql_tbl_4r7799_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3970uh` (
    `mysql_tbl_3970uh_medication_id` INT,
    `mysql_tbl_3970uh_name` VARCHAR(50),
    `mysql_tbl_3970uh_unit_price` DECIMAL(10,2),
    `mysql_tbl_3970uh_requires_approval` INT
);

INSERT INTO `mysql_tbl_4r7799` (`mysql_tbl_4r7799_rx_id`, `mysql_tbl_4r7799_patient_id`, `mysql_tbl_4r7799_doctor_id`, `mysql_tbl_4r7799_medication_id`, `mysql_tbl_4r7799_quantity`, `mysql_tbl_4r7799_refills_remaining`, `mysql_tbl_4r7799_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3970uh` (`mysql_tbl_3970uh_medication_id`, `mysql_tbl_3970uh_name`, `mysql_tbl_3970uh_unit_price`, `mysql_tbl_3970uh_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5tv60` (
    mysql_tbl_m5tv60_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0o01g` (
    mysql_tbl_k0o01g_emp_no INT,
    mysql_tbl_k0o01g_salary INT,
    FOREIGN KEY (mysql_tbl_k0o01g_emp_no) REFERENCES table_2gq48u(mysql_tbl_k0o01g_emp_no)
);

INSERT INTO `mysql_tbl_m5tv60` (`mysql_tbl_m5tv60_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_k0o01g` (`mysql_tbl_k0o01g_emp_no`, `mysql_tbl_k0o01g_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k0o01g` (`mysql_tbl_k0o01g_emp_no`, `mysql_tbl_k0o01g_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k0o01g` (`mysql_tbl_k0o01g_emp_no`, `mysql_tbl_k0o01g_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqk7c` (
    `mysql_tbl_mnqk7c_salary` INT
);

INSERT INTO `mysql_tbl_mnqk7c` (`mysql_tbl_mnqk7c_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5b9hb` (
    `mysql_tbl_y5b9hb_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_y5b9hb` (`mysql_tbl_y5b9hb_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rykqpr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rykqpr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iavl69_PRICE, 0), COALESCE(mysql_tbl_iavl69_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iavl69`
    WHERE mysql_tbl_iavl69_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_au0ygg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_au0ygg`
    WHERE mysql_tbl_au0ygg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u450ho_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_u450ho`
    WHERE mysql_tbl_u450ho_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u450ho_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek81j3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ek81j3`
    WHERE mysql_tbl_ek81j3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rowdtb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rowdtb`
    WHERE mysql_tbl_rowdtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h5pk9s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h5pk9s` O
    JOIN `mysql_tbl_cbcggq` C ON mysql_tbl_h5pk9s_CUSTOMER_ID = mysql_tbl_cbcggq_CUSTOMER_ID
    WHERE mysql_tbl_cbcggq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h5pk9s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h5pk9s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faca0b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_faca0b`
    WHERE mysql_tbl_faca0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rfjz7i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rfjz7i`
    WHERE mysql_tbl_rfjz7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wzaahm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wzaahm` OI
    JOIN ORDERS O ON mysql_tbl_wzaahm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wzaahm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_y3xr9f_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y3xr9f`
    WHERE mysql_tbl_y3xr9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nbqv2f_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nbqv2f`
    WHERE mysql_tbl_nbqv2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ezv44_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4ezv44`
    WHERE mysql_tbl_4ezv44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_fy6b7v_RENTAL_DAYS, 1), COALESCE(mysql_tbl_fy6b7v_DAILY_RATE, 50), COALESCE(mysql_tbl_fy6b7v_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_fy6b7v`
    WHERE mysql_tbl_fy6b7v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6qd5z_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_fy6b7v` CRB
    JOIN `mysql_tbl_t6qd5z` C ON mysql_tbl_fy6b7v_CAR_ID = mysql_tbl_t6qd5z_CAR_ID
    WHERE mysql_tbl_fy6b7v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_tg1ny4`
    WHERE mysql_tbl_tg1ny4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tg1ny4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_tg1ny4`
    WHERE mysql_tbl_tg1ny4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tg1ny4_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d2cy3i` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ypqoj6`
    WHERE mysql_tbl_w2huc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wa5xo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3wa5xo`
    WHERE mysql_tbl_3wa5xo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua1mys_SIZE_SQIN, 4), COALESCE(mysql_tbl_ua1mys_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ua1mys`
    WHERE mysql_tbl_ua1mys_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f25716_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ua1mys` TA
    JOIN `mysql_tbl_f25716` A ON mysql_tbl_ua1mys_ARTIST_ID = mysql_tbl_f25716_ARTIST_ID
    WHERE mysql_tbl_ua1mys_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ua1mys_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ua1mys`
    WHERE mysql_tbl_ua1mys_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_4r7799_QUANTITY, COALESCE(mysql_tbl_3970uh_UNIT_PRICE, 0), mysql_tbl_4r7799_REFILLS_REMAINING, COALESCE(mysql_tbl_3970uh_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4r7799` P
    JOIN `mysql_tbl_3970uh` M ON mysql_tbl_4r7799_MEDICATION_ID = mysql_tbl_3970uh_MEDICATION_ID
    WHERE mysql_tbl_4r7799_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_k0o01g_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_m5tv60` E
    JOIN `mysql_tbl_k0o01g` S ON mysql_tbl_m5tv60_EMP_NO = mysql_tbl_k0o01g_EMP_NO
    WHERE mysql_tbl_m5tv60_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnqk7c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mnqk7c`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y5b9hb_CSMALLINT INTO RESULT FROM `mysql_tbl_y5b9hb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zpm3u6_ORDER_DATE), MIN(mysql_tbl_zpm3u6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zpm3u6`
    WHERE mysql_tbl_zpm3u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7kglmq_DURATION_MINUTES, mysql_tbl_7kglmq_HOURLY_RATE, COALESCE(mysql_tbl_b0c306_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_7kglmq` T
    JOIN `mysql_tbl_b0c306` S ON mysql_tbl_7kglmq_STUDENT_ID = mysql_tbl_b0c306_STUDENT_ID
    WHERE mysql_tbl_7kglmq_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + REL_COUNT);
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

    SELECT COALESCE(mysql_tbl_6g4uty_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_6g4uty`
    WHERE mysql_tbl_6g4uty_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tgafyj_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tgafyj`
    WHERE mysql_tbl_tgafyj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tgafyj_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tgafyj`
    WHERE mysql_tbl_tgafyj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + CHAR_COUNT);
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

    SELECT mysql_tbl_ef7i2s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ef7i2s`
    WHERE mysql_tbl_ef7i2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_35aqdu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_35aqdu`
    WHERE mysql_tbl_35aqdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7gcdv9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7gcdv9`
    WHERE mysql_tbl_7gcdv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1vbs1_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_w1vbs1_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_w1vbs1_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w1vbs1`
    WHERE mysql_tbl_w1vbs1_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 50))) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);