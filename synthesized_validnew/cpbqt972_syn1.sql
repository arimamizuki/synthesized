/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vob2pp` (
    `mysql_tbl_vob2pp_campaign_id` INT,
    `mysql_tbl_vob2pp_start_date` DATE,
    `mysql_tbl_vob2pp_end_date` DATE
);

INSERT INTO `mysql_tbl_vob2pp` (`mysql_tbl_vob2pp_campaign_id`, `mysql_tbl_vob2pp_start_date`, `mysql_tbl_vob2pp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoj9jb` (
    `mysql_tbl_uoj9jb_customer_id` INT,
    `mysql_tbl_uoj9jb_order_date` DATE,
    `mysql_tbl_uoj9jb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoj9jb` (`mysql_tbl_uoj9jb_customer_id`, `mysql_tbl_uoj9jb_order_date`, `mysql_tbl_uoj9jb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gz00` (
    `mysql_tbl_93gz00_supplier_id` INT,
    `mysql_tbl_93gz00_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_93gz00_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5olk` (
    `mysql_tbl_8f5olk_product_id` INT,
    `mysql_tbl_8f5olk_supplier_id` INT,
    `mysql_tbl_8f5olk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93gz00` (`mysql_tbl_93gz00_supplier_id`, `mysql_tbl_93gz00_supplier_rating`, `mysql_tbl_93gz00_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8f5olk` (`mysql_tbl_8f5olk_product_id`, `mysql_tbl_8f5olk_supplier_id`, `mysql_tbl_8f5olk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbq1it` (
    `mysql_tbl_hbq1it_customer_id` INT,
    `mysql_tbl_hbq1it_order_date` DATE,
    `mysql_tbl_hbq1it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbq1it` (`mysql_tbl_hbq1it_customer_id`, `mysql_tbl_hbq1it_order_date`, `mysql_tbl_hbq1it_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1zlo` (
    `mysql_tbl_qc1zlo_supplier_id` INT,
    `mysql_tbl_qc1zlo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qc1zlo` (`mysql_tbl_qc1zlo_supplier_id`, `mysql_tbl_qc1zlo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlqepp` (
    `mysql_tbl_vlqepp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlqepp` (`mysql_tbl_vlqepp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvfcuq` (
    `mysql_tbl_jvfcuq_emp_id` INT,
    `mysql_tbl_jvfcuq_department_id` INT,
    `mysql_tbl_jvfcuq_salary` INT,
    `mysql_tbl_jvfcuq_hire_date` DATE
);

INSERT INTO `mysql_tbl_jvfcuq` (`mysql_tbl_jvfcuq_emp_id`, `mysql_tbl_jvfcuq_department_id`, `mysql_tbl_jvfcuq_salary`, `mysql_tbl_jvfcuq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jtlhy` (
    `mysql_tbl_5jtlhy_campaign_id` INT,
    `mysql_tbl_5jtlhy_channel` INT,
    `mysql_tbl_5jtlhy_budget` INT,
    `mysql_tbl_5jtlhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2sdi` (
    `mysql_tbl_rw2sdi_conversion_id` INT,
    `mysql_tbl_rw2sdi_campaign_id` INT,
    `mysql_tbl_rw2sdi_conversion_value` INT
);

INSERT INTO `mysql_tbl_5jtlhy` (`mysql_tbl_5jtlhy_campaign_id`, `mysql_tbl_5jtlhy_channel`, `mysql_tbl_5jtlhy_budget`, `mysql_tbl_5jtlhy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rw2sdi` (`mysql_tbl_rw2sdi_conversion_id`, `mysql_tbl_rw2sdi_campaign_id`, `mysql_tbl_rw2sdi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojcq1` (
    `mysql_tbl_qojcq1_customer_id` INT,
    `mysql_tbl_qojcq1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qojcq1` (`mysql_tbl_qojcq1_customer_id`, `mysql_tbl_qojcq1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc2va5` (
    `mysql_tbl_bc2va5_policy_id` INT,
    `mysql_tbl_bc2va5_customer_id` INT,
    `mysql_tbl_bc2va5_policy_type` VARCHAR(50),
    `mysql_tbl_bc2va5_premium_monthly` INT,
    `mysql_tbl_bc2va5_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02kmti` (
    `mysql_tbl_02kmti_claim_id` INT,
    `mysql_tbl_02kmti_policy_id` INT,
    `mysql_tbl_02kmti_claim_date` DATE,
    `mysql_tbl_02kmti_claim_amount` DECIMAL(10,2),
    `mysql_tbl_02kmti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc2va5` (`mysql_tbl_bc2va5_policy_id`, `mysql_tbl_bc2va5_customer_id`, `mysql_tbl_bc2va5_policy_type`, `mysql_tbl_bc2va5_premium_monthly`, `mysql_tbl_bc2va5_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_02kmti` (`mysql_tbl_02kmti_claim_id`, `mysql_tbl_02kmti_policy_id`, `mysql_tbl_02kmti_claim_date`, `mysql_tbl_02kmti_claim_amount`, `mysql_tbl_02kmti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihq0te` (
    `mysql_tbl_ihq0te_emp_id` INT,
    `mysql_tbl_ihq0te_department_id` INT,
    `mysql_tbl_ihq0te_salary` INT,
    `mysql_tbl_ihq0te_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fmou` (
    `mysql_tbl_j0fmou_department_id` INT,
    `mysql_tbl_j0fmou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihq0te` (`mysql_tbl_ihq0te_emp_id`, `mysql_tbl_ihq0te_department_id`, `mysql_tbl_ihq0te_salary`, `mysql_tbl_ihq0te_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0fmou` (`mysql_tbl_j0fmou_department_id`, `mysql_tbl_j0fmou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dolqq1` (
    `mysql_tbl_dolqq1_campaign_id` INT,
    `mysql_tbl_dolqq1_channel` INT
);

INSERT INTO `mysql_tbl_dolqq1` (`mysql_tbl_dolqq1_campaign_id`, `mysql_tbl_dolqq1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob7oem` (
    `mysql_tbl_ob7oem_album_id` INT,
    `mysql_tbl_ob7oem_artist_id` INT,
    `mysql_tbl_ob7oem_title` INT,
    `mysql_tbl_ob7oem_release_year` INT,
    `mysql_tbl_ob7oem_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ob7oem_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqx0q` (
    `mysql_tbl_yzqx0q_track_id` INT,
    `mysql_tbl_yzqx0q_album_id` INT,
    `mysql_tbl_yzqx0q_track_number` INT,
    `mysql_tbl_yzqx0q_duration` INT,
    `mysql_tbl_yzqx0q_play_count` INT
);

INSERT INTO `mysql_tbl_ob7oem` (`mysql_tbl_ob7oem_album_id`, `mysql_tbl_ob7oem_artist_id`, `mysql_tbl_ob7oem_title`, `mysql_tbl_ob7oem_release_year`, `mysql_tbl_ob7oem_total_tracks`, `mysql_tbl_ob7oem_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_yzqx0q` (`mysql_tbl_yzqx0q_track_id`, `mysql_tbl_yzqx0q_album_id`, `mysql_tbl_yzqx0q_track_number`, `mysql_tbl_yzqx0q_duration`, `mysql_tbl_yzqx0q_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57bmd` (
    `mysql_tbl_f57bmd_emp_id` INT,
    `mysql_tbl_f57bmd_department_id` INT,
    `mysql_tbl_f57bmd_salary` INT,
    `mysql_tbl_f57bmd_hire_date` DATE,
    `mysql_tbl_f57bmd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f57bmd` (`mysql_tbl_f57bmd_emp_id`, `mysql_tbl_f57bmd_department_id`, `mysql_tbl_f57bmd_salary`, `mysql_tbl_f57bmd_hire_date`, `mysql_tbl_f57bmd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0k0ip` (
    `mysql_tbl_w0k0ip_campaign_id` INT,
    `mysql_tbl_w0k0ip_budget` INT
);

INSERT INTO `mysql_tbl_w0k0ip` (`mysql_tbl_w0k0ip_campaign_id`, `mysql_tbl_w0k0ip_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgkkmu` (
    `mysql_tbl_fgkkmu_product_id` INT,
    `mysql_tbl_fgkkmu_category_id` INT,
    `mysql_tbl_fgkkmu_price` DECIMAL(10,2),
    `mysql_tbl_fgkkmu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icuies` (
    `mysql_tbl_icuies_order_id` INT,
    `mysql_tbl_icuies_product_id` INT,
    `mysql_tbl_icuies_quantity` INT
);

INSERT INTO `mysql_tbl_fgkkmu` (`mysql_tbl_fgkkmu_product_id`, `mysql_tbl_fgkkmu_category_id`, `mysql_tbl_fgkkmu_price`, `mysql_tbl_fgkkmu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_icuies` (`mysql_tbl_icuies_order_id`, `mysql_tbl_icuies_product_id`, `mysql_tbl_icuies_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8ac8` (
    `mysql_tbl_cp8ac8_emp_id` INT,
    `mysql_tbl_cp8ac8_department_id` INT,
    `mysql_tbl_cp8ac8_salary` INT,
    `mysql_tbl_cp8ac8_hire_date` DATE,
    `mysql_tbl_cp8ac8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptz65q` (
    `mysql_tbl_ptz65q_department_id` INT,
    `mysql_tbl_ptz65q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp8ac8` (`mysql_tbl_cp8ac8_emp_id`, `mysql_tbl_cp8ac8_department_id`, `mysql_tbl_cp8ac8_salary`, `mysql_tbl_cp8ac8_hire_date`, `mysql_tbl_cp8ac8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ptz65q` (`mysql_tbl_ptz65q_department_id`, `mysql_tbl_ptz65q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1l7s` (mysql_tbl_yd1l7s_id INT, mysql_tbl_yd1l7s_balance DECIMAL(10,2), mysql_tbl_yd1l7s_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h5fxk` (
    `mysql_tbl_8h5fxk_order_id` INT,
    `mysql_tbl_8h5fxk_customer_id` INT,
    `mysql_tbl_8h5fxk_order_date` DATE,
    `mysql_tbl_8h5fxk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x215f0` (
    `mysql_tbl_x215f0_customer_id` INT,
    `mysql_tbl_x215f0_tier_level` INT
);

INSERT INTO `mysql_tbl_8h5fxk` (`mysql_tbl_8h5fxk_order_id`, `mysql_tbl_8h5fxk_customer_id`, `mysql_tbl_8h5fxk_order_date`, `mysql_tbl_8h5fxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x215f0` (`mysql_tbl_x215f0_customer_id`, `mysql_tbl_x215f0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdib58` (
    `mysql_tbl_fdib58_order_id` INT,
    `mysql_tbl_fdib58_customer_id` INT,
    `mysql_tbl_fdib58_order_date` DATE,
    `mysql_tbl_fdib58_shipping_date` DATE,
    `mysql_tbl_fdib58_delivery_date` DATE,
    `mysql_tbl_fdib58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mium` (
    `mysql_tbl_n1mium_order_id` INT,
    `mysql_tbl_n1mium_product_id` INT,
    `mysql_tbl_n1mium_quantity` INT,
    `mysql_tbl_n1mium_discount_percent` INT
);

INSERT INTO `mysql_tbl_fdib58` (`mysql_tbl_fdib58_order_id`, `mysql_tbl_fdib58_customer_id`, `mysql_tbl_fdib58_order_date`, `mysql_tbl_fdib58_shipping_date`, `mysql_tbl_fdib58_delivery_date`, `mysql_tbl_fdib58_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1mium` (`mysql_tbl_n1mium_order_id`, `mysql_tbl_n1mium_product_id`, `mysql_tbl_n1mium_quantity`, `mysql_tbl_n1mium_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakzoq` (
    `mysql_tbl_pakzoq_campaign_id` INT,
    `mysql_tbl_pakzoq_status` VARCHAR(50),
    `mysql_tbl_pakzoq_budget` INT
);

INSERT INTO `mysql_tbl_pakzoq` (`mysql_tbl_pakzoq_campaign_id`, `mysql_tbl_pakzoq_status`, `mysql_tbl_pakzoq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6e22p` (
    `mysql_tbl_s6e22p_student_id` INT,
    `mysql_tbl_s6e22p_first_name` VARCHAR(50),
    `mysql_tbl_s6e22p_last_name` VARCHAR(50),
    `mysql_tbl_s6e22p_grade_level` INT,
    `mysql_tbl_s6e22p_enrollment_date` DATE,
    `mysql_tbl_s6e22p_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hb6k` (
    `mysql_tbl_00hb6k_payment_id` INT,
    `mysql_tbl_00hb6k_student_id` INT,
    `mysql_tbl_00hb6k_amount` DECIMAL(10,2),
    `mysql_tbl_00hb6k_payment_date` DATE,
    `mysql_tbl_00hb6k_payment_method` INT
);

INSERT INTO `mysql_tbl_s6e22p` (`mysql_tbl_s6e22p_student_id`, `mysql_tbl_s6e22p_first_name`, `mysql_tbl_s6e22p_last_name`, `mysql_tbl_s6e22p_grade_level`, `mysql_tbl_s6e22p_enrollment_date`, `mysql_tbl_s6e22p_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00hb6k` (`mysql_tbl_00hb6k_payment_id`, `mysql_tbl_00hb6k_student_id`, `mysql_tbl_00hb6k_amount`, `mysql_tbl_00hb6k_payment_date`, `mysql_tbl_00hb6k_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9zjo` (
    `mysql_tbl_hd9zjo_review_id` INT,
    `mysql_tbl_hd9zjo_product_id` INT,
    `mysql_tbl_hd9zjo_rating` DECIMAL(3,1),
    `mysql_tbl_hd9zjo_helpful_count` INT,
    `mysql_tbl_hd9zjo_review_date` DATE
);

INSERT INTO `mysql_tbl_hd9zjo` (`mysql_tbl_hd9zjo_review_id`, `mysql_tbl_hd9zjo_product_id`, `mysql_tbl_hd9zjo_rating`, `mysql_tbl_hd9zjo_helpful_count`, `mysql_tbl_hd9zjo_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48f43q` (
    `mysql_tbl_48f43q_order_id` INT,
    `mysql_tbl_48f43q_customer_id` INT,
    `mysql_tbl_48f43q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48f43q` (`mysql_tbl_48f43q_order_id`, `mysql_tbl_48f43q_customer_id`, `mysql_tbl_48f43q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ege8n` (
    `mysql_tbl_1ege8n_session_id` INT,
    `mysql_tbl_1ege8n_photographer_id` INT,
    `mysql_tbl_1ege8n_session_type` VARCHAR(50),
    `mysql_tbl_1ege8n_duration_hours` INT,
    `mysql_tbl_1ege8n_location_type` VARCHAR(50),
    `mysql_tbl_1ege8n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zj5pa` (
    `mysql_tbl_9zj5pa_photographer_id` INT,
    `mysql_tbl_9zj5pa_rating` DECIMAL(3,1),
    `mysql_tbl_9zj5pa_experience_years` INT
);

INSERT INTO `mysql_tbl_1ege8n` (`mysql_tbl_1ege8n_session_id`, `mysql_tbl_1ege8n_photographer_id`, `mysql_tbl_1ege8n_session_type`, `mysql_tbl_1ege8n_duration_hours`, `mysql_tbl_1ege8n_location_type`, `mysql_tbl_1ege8n_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_9zj5pa` (`mysql_tbl_9zj5pa_photographer_id`, `mysql_tbl_9zj5pa_rating`, `mysql_tbl_9zj5pa_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkw449` (mysql_tbl_fkw449_id INT, mysql_tbl_fkw449_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaznia` (
    `mysql_tbl_oaznia_supplier_id` INT,
    `mysql_tbl_oaznia_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oaznia` (`mysql_tbl_oaznia_supplier_id`, `mysql_tbl_oaznia_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1mium_QUANTITY * mysql_tbl_n1mium_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_n1mium`
    WHERE mysql_tbl_n1mium_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fdib58_DELIVERY_DATE, CURDATE()), mysql_tbl_fdib58_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fdib58`
    WHERE mysql_tbl_fdib58_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6e22p_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_s6e22p`
    WHERE mysql_tbl_s6e22p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00hb6k_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_00hb6k`
    WHERE mysql_tbl_00hb6k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pakzoq_STATUS, COALESCE(mysql_tbl_pakzoq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pakzoq`
    WHERE mysql_tbl_pakzoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
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

    SELECT COALESCE(SUM(mysql_tbl_yzqx0q_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_yzqx0q_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_yzqx0q`
    WHERE mysql_tbl_yzqx0q_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f57bmd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f57bmd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_f57bmd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_f57bmd`
    WHERE mysql_tbl_f57bmd_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0k0ip_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w0k0ip`
    WHERE mysql_tbl_w0k0ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dolqq1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dolqq1`
    WHERE mysql_tbl_dolqq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jvfcuq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_jvfcuq`
    WHERE mysql_tbl_jvfcuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ihq0te_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ihq0te`
    WHERE mysql_tbl_ihq0te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ihq0te`
    WHERE mysql_tbl_ihq0te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ihq0te_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cp8ac8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cp8ac8`
    WHERE mysql_tbl_cp8ac8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cp8ac8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cp8ac8`
    WHERE mysql_tbl_cp8ac8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_sdjvws`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_yd1l7s_BALANCE INTO V_BALANCE FROM `mysql_tbl_yd1l7s` WHERE mysql_tbl_yd1l7s_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_yd1l7s_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_yd1l7s` SET mysql_tbl_yd1l7s_STATUS = 'CLOSED' WHERE mysql_tbl_yd1l7s_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_x215f0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8h5fxk` O
    JOIN `mysql_tbl_x215f0` C ON mysql_tbl_8h5fxk_CUSTOMER_ID = mysql_tbl_x215f0_CUSTOMER_ID
    WHERE mysql_tbl_8h5fxk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lolmr0` (mysql_tbl_lolmr0_ID INT, mysql_tbl_lolmr0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_lolmr0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hd9zjo_RATING), 0), COALESCE(SUM(mysql_tbl_hd9zjo_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hd9zjo`
    WHERE mysql_tbl_hd9zjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fkw449_BALANCE INTO V_BALANCE FROM `mysql_tbl_fkw449` WHERE mysql_tbl_fkw449_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fkw449_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fkw449` SET mysql_tbl_fkw449_BALANCE = mysql_tbl_fkw449_BALANCE - AMOUNT WHERE mysql_tbl_fkw449_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oaznia_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oaznia`
    WHERE mysql_tbl_oaznia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_48f43q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_48f43q`
    WHERE mysql_tbl_48f43q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgkkmu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fgkkmu`
    WHERE mysql_tbl_fgkkmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0), 35)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_r6wxba AS (SELECT * FROM `mysql_tbl_fzhqxi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6wxba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_xbkv2w AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_xbkv2w` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xbkv2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5jtlhy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rw2sdi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5jtlhy` C
    LEFT JOIN `mysql_tbl_rw2sdi` CV ON mysql_tbl_5jtlhy_CAMPAIGN_ID = mysql_tbl_rw2sdi_CAMPAIGN_ID
    WHERE mysql_tbl_5jtlhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5jtlhy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qojcq1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qojcq1`
    WHERE mysql_tbl_qojcq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc2va5_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bc2va5`
    WHERE mysql_tbl_bc2va5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02kmti_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_02kmti`
    WHERE mysql_tbl_02kmti_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_02kmti_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlqepp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vlqepp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hbq1it_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_hbq1it`
    WHERE mysql_tbl_hbq1it_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hbq1it_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qc1zlo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qc1zlo`
    WHERE mysql_tbl_qc1zlo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_uoj9jb_ORDER_DATE), MIN(mysql_tbl_uoj9jb_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_uoj9jb`
    WHERE mysql_tbl_uoj9jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93gz00_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_93gz00_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_93gz00`
    WHERE mysql_tbl_93gz00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8f5olk`
    WHERE mysql_tbl_8f5olk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vob2pp_START_DATE, mysql_tbl_vob2pp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vob2pp`
    WHERE mysql_tbl_vob2pp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);