/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dwxw` (
    `mysql_tbl_i4dwxw_supplier_id` INT,
    `mysql_tbl_i4dwxw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i4dwxw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i4dwxw` (`mysql_tbl_i4dwxw_supplier_id`, `mysql_tbl_i4dwxw_supplier_rating`, `mysql_tbl_i4dwxw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk9er` (
    `mysql_tbl_hgk9er_product_id` INT,
    `mysql_tbl_hgk9er_category_id` INT
);

INSERT INTO `mysql_tbl_hgk9er` (`mysql_tbl_hgk9er_product_id`, `mysql_tbl_hgk9er_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpdhjk` (
    `mysql_tbl_kpdhjk_appointment_id` INT,
    `mysql_tbl_kpdhjk_customer_id` INT,
    `mysql_tbl_kpdhjk_therapist_id` INT,
    `mysql_tbl_kpdhjk_service_type` VARCHAR(50),
    `mysql_tbl_kpdhjk_duration_minutes` INT,
    `mysql_tbl_kpdhjk_appointment_date` DATE,
    `mysql_tbl_kpdhjk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7r1c` (
    `mysql_tbl_cy7r1c_service_id` INT,
    `mysql_tbl_cy7r1c_name` VARCHAR(50),
    `mysql_tbl_cy7r1c_base_price` DECIMAL(10,2),
    `mysql_tbl_cy7r1c_duration_default` INT
);

INSERT INTO `mysql_tbl_kpdhjk` (`mysql_tbl_kpdhjk_appointment_id`, `mysql_tbl_kpdhjk_customer_id`, `mysql_tbl_kpdhjk_therapist_id`, `mysql_tbl_kpdhjk_service_type`, `mysql_tbl_kpdhjk_duration_minutes`, `mysql_tbl_kpdhjk_appointment_date`, `mysql_tbl_kpdhjk_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cy7r1c` (`mysql_tbl_cy7r1c_service_id`, `mysql_tbl_cy7r1c_name`, `mysql_tbl_cy7r1c_base_price`, `mysql_tbl_cy7r1c_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0jbwo` (
    `mysql_tbl_r0jbwo_student_id` INT,
    `mysql_tbl_r0jbwo_name` VARCHAR(50),
    `mysql_tbl_r0jbwo_major_id` INT,
    `mysql_tbl_r0jbwo_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y2es` (
    `mysql_tbl_y8y2es_major_id` INT,
    `mysql_tbl_y8y2es_name` VARCHAR(50),
    `mysql_tbl_y8y2es_department` INT
);

INSERT INTO `mysql_tbl_r0jbwo` (`mysql_tbl_r0jbwo_student_id`, `mysql_tbl_r0jbwo_name`, `mysql_tbl_r0jbwo_major_id`, `mysql_tbl_r0jbwo_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y8y2es` (`mysql_tbl_y8y2es_major_id`, `mysql_tbl_y8y2es_name`, `mysql_tbl_y8y2es_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1w6t` (
    `mysql_tbl_bp1w6t_product_id` INT,
    `mysql_tbl_bp1w6t_customer_id` INT,
    `mysql_tbl_bp1w6t_product_type` VARCHAR(50),
    `mysql_tbl_bp1w6t_warranty_years` INT,
    `mysql_tbl_bp1w6t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bp1w6t_premium_annual` INT,
    `mysql_tbl_bp1w6t_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjiss4` (
    `mysql_tbl_pjiss4_claim_id` INT,
    `mysql_tbl_pjiss4_product_id` INT,
    `mysql_tbl_pjiss4_claim_date` DATE,
    `mysql_tbl_pjiss4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pjiss4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp1w6t` (`mysql_tbl_bp1w6t_product_id`, `mysql_tbl_bp1w6t_customer_id`, `mysql_tbl_bp1w6t_product_type`, `mysql_tbl_bp1w6t_warranty_years`, `mysql_tbl_bp1w6t_coverage_amount`, `mysql_tbl_bp1w6t_premium_annual`, `mysql_tbl_bp1w6t_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pjiss4` (`mysql_tbl_pjiss4_claim_id`, `mysql_tbl_pjiss4_product_id`, `mysql_tbl_pjiss4_claim_date`, `mysql_tbl_pjiss4_repair_cost`, `mysql_tbl_pjiss4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kc4ci` (mysql_tbl_0kc4ci_id INT, mysql_tbl_0kc4ci_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzsnxm` (
    `mysql_tbl_lzsnxm_campaign_id` INT,
    `mysql_tbl_lzsnxm_budget` INT,
    `mysql_tbl_lzsnxm_start_date` DATE,
    `mysql_tbl_lzsnxm_end_date` DATE,
    `mysql_tbl_lzsnxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkz4f` (
    `mysql_tbl_qxkz4f_conversion_id` INT,
    `mysql_tbl_qxkz4f_campaign_id` INT,
    `mysql_tbl_qxkz4f_conversion_value` INT
);

INSERT INTO `mysql_tbl_lzsnxm` (`mysql_tbl_lzsnxm_campaign_id`, `mysql_tbl_lzsnxm_budget`, `mysql_tbl_lzsnxm_start_date`, `mysql_tbl_lzsnxm_end_date`, `mysql_tbl_lzsnxm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxkz4f` (`mysql_tbl_qxkz4f_conversion_id`, `mysql_tbl_qxkz4f_campaign_id`, `mysql_tbl_qxkz4f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou82sj` (
    `mysql_tbl_ou82sj_order_id` INT,
    `mysql_tbl_ou82sj_customer_id` INT,
    `mysql_tbl_ou82sj_order_date` DATE,
    `mysql_tbl_ou82sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou82sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qp9ew` (
    `mysql_tbl_0qp9ew_shipment_id` INT,
    `mysql_tbl_0qp9ew_order_id` INT,
    `mysql_tbl_0qp9ew_carrier` INT,
    `mysql_tbl_0qp9ew_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou82sj` (`mysql_tbl_ou82sj_order_id`, `mysql_tbl_ou82sj_customer_id`, `mysql_tbl_ou82sj_order_date`, `mysql_tbl_ou82sj_total_amount`, `mysql_tbl_ou82sj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qp9ew` (`mysql_tbl_0qp9ew_shipment_id`, `mysql_tbl_0qp9ew_order_id`, `mysql_tbl_0qp9ew_carrier`, `mysql_tbl_0qp9ew_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obw8hu` (
    `mysql_tbl_obw8hu_customer_id` INT,
    `mysql_tbl_obw8hu_plan_type` VARCHAR(50),
    `mysql_tbl_obw8hu_monthly_fee` INT,
    `mysql_tbl_obw8hu_start_date` DATE,
    `mysql_tbl_obw8hu_referral_count` INT
);

INSERT INTO `mysql_tbl_obw8hu` (`mysql_tbl_obw8hu_customer_id`, `mysql_tbl_obw8hu_plan_type`, `mysql_tbl_obw8hu_monthly_fee`, `mysql_tbl_obw8hu_start_date`, `mysql_tbl_obw8hu_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5z6e7` (
    `mysql_tbl_m5z6e7_customer_id` INT,
    `mysql_tbl_m5z6e7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27p2g7` (
    `mysql_tbl_27p2g7_order_id` INT,
    `mysql_tbl_27p2g7_customer_id` INT,
    `mysql_tbl_27p2g7_order_date` DATE,
    `mysql_tbl_27p2g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5z6e7` (`mysql_tbl_m5z6e7_customer_id`, `mysql_tbl_m5z6e7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_27p2g7` (`mysql_tbl_27p2g7_order_id`, `mysql_tbl_27p2g7_customer_id`, `mysql_tbl_27p2g7_order_date`, `mysql_tbl_27p2g7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2832` (mysql_tbl_eg2832_id INT, author_mysql_tbl_eg2832_id INT, mysql_tbl_eg2832_status VARCHAR(20), mysql_tbl_eg2832_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhbqg` (mysql_tbl_qkhbqg_id INT, mysql_tbl_qkhbqg_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2sye` (
    `mysql_tbl_8d2sye_supplier_id` INT,
    `mysql_tbl_8d2sye_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8d2sye` (`mysql_tbl_8d2sye_supplier_id`, `mysql_tbl_8d2sye_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxuzzh` (
    `mysql_tbl_zxuzzh_id` INT PRIMARY KEY,
    `mysql_tbl_zxuzzh_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jowa8` (
    `mysql_tbl_8jowa8_user_id` INT,
    `mysql_tbl_8jowa8_address` VARCHAR(30),
    `mysql_tbl_8jowa8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zxuzzh` (`mysql_tbl_zxuzzh_id`, `mysql_tbl_zxuzzh_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_8jowa8` (`mysql_tbl_8jowa8_user_id`, `mysql_tbl_8jowa8_address`, `mysql_tbl_8jowa8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17i11m` (
    `mysql_tbl_17i11m_campaign_id` INT,
    `mysql_tbl_17i11m_budget` INT,
    `mysql_tbl_17i11m_start_date` DATE,
    `mysql_tbl_17i11m_end_date` DATE,
    `mysql_tbl_17i11m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ne7sk` (
    `mysql_tbl_1ne7sk_conversion_id` INT,
    `mysql_tbl_1ne7sk_campaign_id` INT,
    `mysql_tbl_1ne7sk_conversion_value` INT
);

INSERT INTO `mysql_tbl_17i11m` (`mysql_tbl_17i11m_campaign_id`, `mysql_tbl_17i11m_budget`, `mysql_tbl_17i11m_start_date`, `mysql_tbl_17i11m_end_date`, `mysql_tbl_17i11m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ne7sk` (`mysql_tbl_1ne7sk_conversion_id`, `mysql_tbl_1ne7sk_campaign_id`, `mysql_tbl_1ne7sk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_low8jk` (
    `mysql_tbl_low8jk_customer_id` INT,
    `mysql_tbl_low8jk_registration_date` DATE
);

INSERT INTO `mysql_tbl_low8jk` (`mysql_tbl_low8jk_customer_id`, `mysql_tbl_low8jk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4s4i` (
    `mysql_tbl_fq4s4i_supplier_id` INT,
    `mysql_tbl_fq4s4i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fq4s4i` (`mysql_tbl_fq4s4i_supplier_id`, `mysql_tbl_fq4s4i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zufwnw` (
    `mysql_tbl_zufwnw_venue_id` INT,
    `mysql_tbl_zufwnw_venue_name` VARCHAR(50),
    `mysql_tbl_zufwnw_capacity` INT,
    `mysql_tbl_zufwnw_rental_fee_per_hour` INT,
    `mysql_tbl_zufwnw_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2gpv2` (
    `mysql_tbl_h2gpv2_booking_id` INT,
    `mysql_tbl_h2gpv2_venue_id` INT,
    `mysql_tbl_h2gpv2_event_type` VARCHAR(50),
    `mysql_tbl_h2gpv2_booking_date` DATE,
    `mysql_tbl_h2gpv2_duration_hours` INT,
    `mysql_tbl_h2gpv2_setup_required` INT
);

INSERT INTO `mysql_tbl_zufwnw` (`mysql_tbl_zufwnw_venue_id`, `mysql_tbl_zufwnw_venue_name`, `mysql_tbl_zufwnw_capacity`, `mysql_tbl_zufwnw_rental_fee_per_hour`, `mysql_tbl_zufwnw_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h2gpv2` (`mysql_tbl_h2gpv2_booking_id`, `mysql_tbl_h2gpv2_venue_id`, `mysql_tbl_h2gpv2_event_type`, `mysql_tbl_h2gpv2_booking_date`, `mysql_tbl_h2gpv2_duration_hours`, `mysql_tbl_h2gpv2_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zy15` (
    `mysql_tbl_q7zy15_loan_id` INT,
    `mysql_tbl_q7zy15_customer_id` INT,
    `mysql_tbl_q7zy15_principal` INT,
    `mysql_tbl_q7zy15_interest_rate` INT,
    `mysql_tbl_q7zy15_term_months` INT,
    `mysql_tbl_q7zy15_start_date` DATE,
    `mysql_tbl_q7zy15_remaining_balance` INT
);

INSERT INTO `mysql_tbl_q7zy15` (`mysql_tbl_q7zy15_loan_id`, `mysql_tbl_q7zy15_customer_id`, `mysql_tbl_q7zy15_principal`, `mysql_tbl_q7zy15_interest_rate`, `mysql_tbl_q7zy15_term_months`, `mysql_tbl_q7zy15_start_date`, `mysql_tbl_q7zy15_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnwfkb` (
    `mysql_tbl_pnwfkb_emp_id` INT,
    `mysql_tbl_pnwfkb_department_id` INT
);

INSERT INTO `mysql_tbl_pnwfkb` (`mysql_tbl_pnwfkb_emp_id`, `mysql_tbl_pnwfkb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3p3g` (
    `mysql_tbl_ji3p3g_order_id` INT,
    `mysql_tbl_ji3p3g_customer_id` INT,
    `mysql_tbl_ji3p3g_order_date` DATE,
    `mysql_tbl_ji3p3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o894lq` (
    `mysql_tbl_o894lq_customer_id` INT,
    `mysql_tbl_o894lq_tier_level` INT
);

INSERT INTO `mysql_tbl_ji3p3g` (`mysql_tbl_ji3p3g_order_id`, `mysql_tbl_ji3p3g_customer_id`, `mysql_tbl_ji3p3g_order_date`, `mysql_tbl_ji3p3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o894lq` (`mysql_tbl_o894lq_customer_id`, `mysql_tbl_o894lq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvogjp` (
    `mysql_tbl_zvogjp_product_id` INT,
    `mysql_tbl_zvogjp_category_id` INT,
    `mysql_tbl_zvogjp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5fqk` (
    `mysql_tbl_pd5fqk_category_id` INT,
    `mysql_tbl_pd5fqk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvogjp` (`mysql_tbl_zvogjp_product_id`, `mysql_tbl_zvogjp_category_id`, `mysql_tbl_zvogjp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pd5fqk` (`mysql_tbl_pd5fqk_category_id`, `mysql_tbl_pd5fqk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rggy9c` (
    `mysql_tbl_rggy9c_customer_id` INT,
    `mysql_tbl_rggy9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rggy9c` (`mysql_tbl_rggy9c_customer_id`, `mysql_tbl_rggy9c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekdnzj` (
    `mysql_tbl_ekdnzj_emp_id` INT,
    `mysql_tbl_ekdnzj_department_id` INT,
    `mysql_tbl_ekdnzj_salary` INT,
    `mysql_tbl_ekdnzj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ekdnzj` (`mysql_tbl_ekdnzj_emp_id`, `mysql_tbl_ekdnzj_department_id`, `mysql_tbl_ekdnzj_salary`, `mysql_tbl_ekdnzj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tq3s2` (
    `mysql_tbl_2tq3s2_emp_id` INT,
    `mysql_tbl_2tq3s2_department_id` INT,
    `mysql_tbl_2tq3s2_salary` INT,
    `mysql_tbl_2tq3s2_hire_date` DATE,
    `mysql_tbl_2tq3s2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2tq3s2` (`mysql_tbl_2tq3s2_emp_id`, `mysql_tbl_2tq3s2_department_id`, `mysql_tbl_2tq3s2_salary`, `mysql_tbl_2tq3s2_hire_date`, `mysql_tbl_2tq3s2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cv685` (
    `mysql_tbl_8cv685_employee_id` INT,
    `mysql_tbl_8cv685_department_id` INT,
    `mysql_tbl_8cv685_salary` INT,
    `mysql_tbl_8cv685_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzfjoz` (
    `mysql_tbl_mzfjoz_employee_id` INT,
    `mysql_tbl_mzfjoz_effective_date` DATE,
    `mysql_tbl_mzfjoz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cv685` (`mysql_tbl_8cv685_employee_id`, `mysql_tbl_8cv685_department_id`, `mysql_tbl_8cv685_salary`, `mysql_tbl_8cv685_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzfjoz` (`mysql_tbl_mzfjoz_employee_id`, `mysql_tbl_mzfjoz_effective_date`, `mysql_tbl_mzfjoz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iajd1z` (
    `mysql_tbl_iajd1z_supplier_id` INT,
    `mysql_tbl_iajd1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iajd1z` (`mysql_tbl_iajd1z_supplier_id`, `mysql_tbl_iajd1z_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_low8jk_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_low8jk`
    WHERE mysql_tbl_low8jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_0kc4ci_ID) INTO V_MAX_ID FROM `mysql_tbl_0kc4ci`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_0kc4ci` WHERE mysql_tbl_0kc4ci_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_27p2g7_ORDER_DATE), MAX(mysql_tbl_27p2g7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_27p2g7`
    WHERE mysql_tbl_27p2g7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8d2sye_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8d2sye`
    WHERE mysql_tbl_8d2sye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_17i11m_END_DATE, mysql_tbl_17i11m_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_17i11m` C
    LEFT JOIN `mysql_tbl_1ne7sk` CV ON mysql_tbl_17i11m_CAMPAIGN_ID = mysql_tbl_1ne7sk_CAMPAIGN_ID
    WHERE mysql_tbl_17i11m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_17i11m_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zxuzzh` AS U
    JOIN `mysql_tbl_8jowa8` AS A
    ON U.`mysql_tbl_zxuzzh_ID` = A.`mysql_tbl_8jowa8_USER_ID`
    SET `mysql_tbl_zxuzzh_AGE` = `mysql_tbl_zxuzzh_AGE` + 10
    WHERE A.`mysql_tbl_8jowa8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_8jowa8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qp9ew_SHIPPING_COST, 0), COALESCE(mysql_tbl_ou82sj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ou82sj` O
    LEFT JOIN `mysql_tbl_0qp9ew` S ON mysql_tbl_ou82sj_ORDER_ID = mysql_tbl_0qp9ew_ORDER_ID
    WHERE mysql_tbl_ou82sj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_eg2832_STATUS, mysql_tbl_qkhbqg_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_eg2832` P JOIN `mysql_tbl_qkhbqg` U ON mysql_tbl_eg2832_AUTHOR_ID = mysql_tbl_qkhbqg_ID WHERE mysql_tbl_eg2832_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_qkhbqg`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_eg2832` SET mysql_tbl_eg2832_STATUS = 'PUBLISHED', mysql_tbl_eg2832_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_obw8hu_REFERRAL_COUNT, 0), mysql_tbl_obw8hu_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_obw8hu`
    WHERE mysql_tbl_obw8hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_obw8hu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_obw8hu`
    WHERE mysql_tbl_obw8hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0jbwo_GPA, 0.00), COALESCE(mysql_tbl_y8y2es_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_r0jbwo` S
    JOIN `mysql_tbl_y8y2es` M ON mysql_tbl_r0jbwo_MAJOR_ID = mysql_tbl_y8y2es_MAJOR_ID
    WHERE mysql_tbl_r0jbwo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pnwfkb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pnwfkb`
    WHERE mysql_tbl_pnwfkb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pnwfkb`
    WHERE mysql_tbl_pnwfkb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_q7zy15_PRINCIPAL, 0), COALESCE(mysql_tbl_q7zy15_INTEREST_RATE, 0), COALESCE(mysql_tbl_q7zy15_TERM_MONTHS, 0), COALESCE(mysql_tbl_q7zy15_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_q7zy15`
    WHERE mysql_tbl_q7zy15_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ekdnzj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ekdnzj`
    WHERE mysql_tbl_ekdnzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzfjoz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mzfjoz`
    WHERE mysql_tbl_mzfjoz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mzfjoz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mzfjoz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mzfjoz`
    WHERE mysql_tbl_mzfjoz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mzfjoz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8cv685_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8cv685`
    WHERE mysql_tbl_8cv685_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iajd1z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iajd1z`
    WHERE mysql_tbl_iajd1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rggy9c`
    WHERE mysql_tbl_rggy9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rggy9c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tq3s2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2tq3s2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2tq3s2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2tq3s2`
    WHERE mysql_tbl_2tq3s2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        SET V_I = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ji3p3g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ji3p3g` O
    JOIN `mysql_tbl_o894lq` C ON mysql_tbl_ji3p3g_CUSTOMER_ID = mysql_tbl_o894lq_CUSTOMER_ID
    WHERE mysql_tbl_o894lq_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zvogjp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zvogjp`
    WHERE mysql_tbl_zvogjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fq4s4i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fq4s4i`
    WHERE mysql_tbl_fq4s4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zufwnw_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_zufwnw`
    WHERE mysql_tbl_zufwnw_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_zufwnw_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_zufwnw`
    WHERE mysql_tbl_zufwnw_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lzsnxm_BUDGET, 1), DATEDIFF(mysql_tbl_lzsnxm_END_DATE, mysql_tbl_lzsnxm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_lzsnxm`
    WHERE mysql_tbl_lzsnxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxkz4f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qxkz4f`
    WHERE mysql_tbl_qxkz4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp1w6t_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_bp1w6t_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_bp1w6t_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bp1w6t`
    WHERE mysql_tbl_bp1w6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjiss4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pjiss4`
    WHERE mysql_tbl_pjiss4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pjiss4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_hgk9er`
    WHERE mysql_tbl_hgk9er_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hgk9er`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4dwxw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i4dwxw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i4dwxw`
    WHERE mysql_tbl_i4dwxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);