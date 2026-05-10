/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gycb6z` (
    `mysql_tbl_gycb6z_campaign_id` INT,
    `mysql_tbl_gycb6z_channel` INT,
    `mysql_tbl_gycb6z_target_audience` INT,
    `mysql_tbl_gycb6z_budget` INT,
    `mysql_tbl_gycb6z_start_date` DATE,
    `mysql_tbl_gycb6z_end_date` DATE,
    `mysql_tbl_gycb6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gycb6z` (`mysql_tbl_gycb6z_campaign_id`, `mysql_tbl_gycb6z_channel`, `mysql_tbl_gycb6z_target_audience`, `mysql_tbl_gycb6z_budget`, `mysql_tbl_gycb6z_start_date`, `mysql_tbl_gycb6z_end_date`, `mysql_tbl_gycb6z_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a70xr9` (
    `mysql_tbl_a70xr9_product_id` INT,
    `mysql_tbl_a70xr9_category_id` INT,
    `mysql_tbl_a70xr9_price` DECIMAL(10,2),
    `mysql_tbl_a70xr9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1f4en` (
    `mysql_tbl_t1f4en_category_id` INT,
    `mysql_tbl_t1f4en_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a70xr9` (`mysql_tbl_a70xr9_product_id`, `mysql_tbl_a70xr9_category_id`, `mysql_tbl_a70xr9_price`, `mysql_tbl_a70xr9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t1f4en` (`mysql_tbl_t1f4en_category_id`, `mysql_tbl_t1f4en_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phf3c2` (
    `mysql_tbl_phf3c2_order_id` INT,
    `mysql_tbl_phf3c2_customer_id` INT,
    `mysql_tbl_phf3c2_order_date` DATE,
    `mysql_tbl_phf3c2_total_amount` DECIMAL(10,2),
    `mysql_tbl_phf3c2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjy44` (
    `mysql_tbl_rkjy44_customer_id` INT,
    `mysql_tbl_rkjy44_customer_segment` INT
);

INSERT INTO `mysql_tbl_phf3c2` (`mysql_tbl_phf3c2_order_id`, `mysql_tbl_phf3c2_customer_id`, `mysql_tbl_phf3c2_order_date`, `mysql_tbl_phf3c2_total_amount`, `mysql_tbl_phf3c2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rkjy44` (`mysql_tbl_rkjy44_customer_id`, `mysql_tbl_rkjy44_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcat0` (
    `mysql_tbl_bjcat0_category_id` INT,
    `mysql_tbl_bjcat0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjcat0` (`mysql_tbl_bjcat0_category_id`, `mysql_tbl_bjcat0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiobqa` (
    `mysql_tbl_qiobqa_customer_id` INT,
    `mysql_tbl_qiobqa_registration_date` DATE
);

INSERT INTO `mysql_tbl_qiobqa` (`mysql_tbl_qiobqa_customer_id`, `mysql_tbl_qiobqa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e20u8` (
    `mysql_tbl_7e20u8_emp_id` INT,
    `mysql_tbl_7e20u8_manager_id` INT,
    `mysql_tbl_7e20u8_department_id` INT,
    `mysql_tbl_7e20u8_salary` INT,
    `mysql_tbl_7e20u8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7e20u8` (`mysql_tbl_7e20u8_emp_id`, `mysql_tbl_7e20u8_manager_id`, `mysql_tbl_7e20u8_department_id`, `mysql_tbl_7e20u8_salary`, `mysql_tbl_7e20u8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4owc` (
    `mysql_tbl_nh4owc_appointment_id` INT,
    `mysql_tbl_nh4owc_pet_id` INT,
    `mysql_tbl_nh4owc_service_type` VARCHAR(50),
    `mysql_tbl_nh4owc_appointment_date` DATE,
    `mysql_tbl_nh4owc_duration_minutes` INT,
    `mysql_tbl_nh4owc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhp11` (
    `mysql_tbl_ovhp11_pet_id` INT,
    `mysql_tbl_ovhp11_breed` INT,
    `mysql_tbl_ovhp11_size` INT,
    `mysql_tbl_ovhp11_age_months` INT
);

INSERT INTO `mysql_tbl_nh4owc` (`mysql_tbl_nh4owc_appointment_id`, `mysql_tbl_nh4owc_pet_id`, `mysql_tbl_nh4owc_service_type`, `mysql_tbl_nh4owc_appointment_date`, `mysql_tbl_nh4owc_duration_minutes`, `mysql_tbl_nh4owc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ovhp11` (`mysql_tbl_ovhp11_pet_id`, `mysql_tbl_ovhp11_breed`, `mysql_tbl_ovhp11_size`, `mysql_tbl_ovhp11_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnwmd` (
    `mysql_tbl_dvnwmd_customer_id` INT,
    `mysql_tbl_dvnwmd_country` INT
);

INSERT INTO `mysql_tbl_dvnwmd` (`mysql_tbl_dvnwmd_customer_id`, `mysql_tbl_dvnwmd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33fzpu` (
    `mysql_tbl_33fzpu_case_id` INT,
    `mysql_tbl_33fzpu_attorney_id` INT,
    `mysql_tbl_33fzpu_case_type` VARCHAR(50),
    `mysql_tbl_33fzpu_filing_date` DATE,
    `mysql_tbl_33fzpu_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_33fzpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5yc0z` (
    `mysql_tbl_r5yc0z_attorney_id` INT,
    `mysql_tbl_r5yc0z_name` VARCHAR(50),
    `mysql_tbl_r5yc0z_hourly_rate` INT,
    `mysql_tbl_r5yc0z_experience_years` INT
);

INSERT INTO `mysql_tbl_33fzpu` (`mysql_tbl_33fzpu_case_id`, `mysql_tbl_33fzpu_attorney_id`, `mysql_tbl_33fzpu_case_type`, `mysql_tbl_33fzpu_filing_date`, `mysql_tbl_33fzpu_settlement_amount`, `mysql_tbl_33fzpu_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5yc0z` (`mysql_tbl_r5yc0z_attorney_id`, `mysql_tbl_r5yc0z_name`, `mysql_tbl_r5yc0z_hourly_rate`, `mysql_tbl_r5yc0z_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz99tr` (
    `mysql_tbl_wz99tr_customer_id` INT,
    `mysql_tbl_wz99tr_country` INT
);

INSERT INTO `mysql_tbl_wz99tr` (`mysql_tbl_wz99tr_customer_id`, `mysql_tbl_wz99tr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6odfn` (
    `mysql_tbl_l6odfn_supplier_id` INT,
    `mysql_tbl_l6odfn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6odfn` (`mysql_tbl_l6odfn_supplier_id`, `mysql_tbl_l6odfn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyfqgx` (
    `mysql_tbl_nyfqgx_campaign_id` INT,
    `mysql_tbl_nyfqgx_status` VARCHAR(50),
    `mysql_tbl_nyfqgx_start_date` DATE,
    `mysql_tbl_nyfqgx_end_date` DATE
);

INSERT INTO `mysql_tbl_nyfqgx` (`mysql_tbl_nyfqgx_campaign_id`, `mysql_tbl_nyfqgx_status`, `mysql_tbl_nyfqgx_start_date`, `mysql_tbl_nyfqgx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ynos` (
    `mysql_tbl_t2ynos_campaign_id` INT,
    `mysql_tbl_t2ynos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2ynos` (`mysql_tbl_t2ynos_campaign_id`, `mysql_tbl_t2ynos_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnvqtm` (
    `mysql_tbl_jnvqtm_product_id` INT,
    `mysql_tbl_jnvqtm_category_id` INT,
    `mysql_tbl_jnvqtm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnvqtm` (`mysql_tbl_jnvqtm_product_id`, `mysql_tbl_jnvqtm_category_id`, `mysql_tbl_jnvqtm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3lu5` (
    `mysql_tbl_4a3lu5_order_id` INT,
    `mysql_tbl_4a3lu5_customer_id` INT,
    `mysql_tbl_4a3lu5_order_date` DATE,
    `mysql_tbl_4a3lu5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rpkv5` (
    `mysql_tbl_5rpkv5_customer_id` INT,
    `mysql_tbl_5rpkv5_registration_date` DATE,
    `mysql_tbl_5rpkv5_country` INT
);

INSERT INTO `mysql_tbl_4a3lu5` (`mysql_tbl_4a3lu5_order_id`, `mysql_tbl_4a3lu5_customer_id`, `mysql_tbl_4a3lu5_order_date`, `mysql_tbl_4a3lu5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5rpkv5` (`mysql_tbl_5rpkv5_customer_id`, `mysql_tbl_5rpkv5_registration_date`, `mysql_tbl_5rpkv5_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxmr93` (
    `mysql_tbl_sxmr93_enrollment_id` INT,
    `mysql_tbl_sxmr93_child_id` INT,
    `mysql_tbl_sxmr93_program_type` VARCHAR(50),
    `mysql_tbl_sxmr93_hours_per_week` INT,
    `mysql_tbl_sxmr93_weekly_rate` INT,
    `mysql_tbl_sxmr93_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxjhic` (
    `mysql_tbl_cxjhic_child_id` INT,
    `mysql_tbl_cxjhic_date_of_birth` DATE,
    `mysql_tbl_cxjhic_parent_id` INT
);

INSERT INTO `mysql_tbl_sxmr93` (`mysql_tbl_sxmr93_enrollment_id`, `mysql_tbl_sxmr93_child_id`, `mysql_tbl_sxmr93_program_type`, `mysql_tbl_sxmr93_hours_per_week`, `mysql_tbl_sxmr93_weekly_rate`, `mysql_tbl_sxmr93_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxjhic` (`mysql_tbl_cxjhic_child_id`, `mysql_tbl_cxjhic_date_of_birth`, `mysql_tbl_cxjhic_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyfmrs` (
    `mysql_tbl_xyfmrs_product_id` INT,
    `mysql_tbl_xyfmrs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyfmrs` (`mysql_tbl_xyfmrs_product_id`, `mysql_tbl_xyfmrs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0mxx` (
    `mysql_tbl_ap0mxx_campaign_id` INT,
    `mysql_tbl_ap0mxx_channel` INT,
    `mysql_tbl_ap0mxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm23rh` (
    `mysql_tbl_lm23rh_conversion_id` INT,
    `mysql_tbl_lm23rh_campaign_id` INT,
    `mysql_tbl_lm23rh_conversion_value` INT
);

INSERT INTO `mysql_tbl_ap0mxx` (`mysql_tbl_ap0mxx_campaign_id`, `mysql_tbl_ap0mxx_channel`, `mysql_tbl_ap0mxx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lm23rh` (`mysql_tbl_lm23rh_conversion_id`, `mysql_tbl_lm23rh_campaign_id`, `mysql_tbl_lm23rh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6d40` (
    `mysql_tbl_9i6d40_campaign_id` INT,
    `mysql_tbl_9i6d40_start_date` DATE,
    `mysql_tbl_9i6d40_end_date` DATE,
    `mysql_tbl_9i6d40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpcek` (
    `mysql_tbl_uzpcek_conversion_id` INT,
    `mysql_tbl_uzpcek_campaign_id` INT,
    `mysql_tbl_uzpcek_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9i6d40` (`mysql_tbl_9i6d40_campaign_id`, `mysql_tbl_9i6d40_start_date`, `mysql_tbl_9i6d40_end_date`, `mysql_tbl_9i6d40_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzpcek` (`mysql_tbl_uzpcek_conversion_id`, `mysql_tbl_uzpcek_campaign_id`, `mysql_tbl_uzpcek_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wodc70` (mysql_tbl_wodc70_id INT, mysql_tbl_wodc70_amount DECIMAL(10,2), mysql_tbl_wodc70_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqy4x` (
    `mysql_tbl_ozqy4x_student_id` INT,
    `mysql_tbl_ozqy4x_name` VARCHAR(50),
    `mysql_tbl_ozqy4x_major_id` INT,
    `mysql_tbl_ozqy4x_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_577lpe` (
    `mysql_tbl_577lpe_major_id` INT,
    `mysql_tbl_577lpe_name` VARCHAR(50),
    `mysql_tbl_577lpe_department` INT
);

INSERT INTO `mysql_tbl_ozqy4x` (`mysql_tbl_ozqy4x_student_id`, `mysql_tbl_ozqy4x_name`, `mysql_tbl_ozqy4x_major_id`, `mysql_tbl_ozqy4x_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_577lpe` (`mysql_tbl_577lpe_major_id`, `mysql_tbl_577lpe_name`, `mysql_tbl_577lpe_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8yg3r` (
    `mysql_tbl_l8yg3r_emp_id` INT,
    `mysql_tbl_l8yg3r_department_id` INT,
    `mysql_tbl_l8yg3r_salary` INT,
    `mysql_tbl_l8yg3r_hire_date` DATE,
    `mysql_tbl_l8yg3r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l8yg3r` (`mysql_tbl_l8yg3r_emp_id`, `mysql_tbl_l8yg3r_department_id`, `mysql_tbl_l8yg3r_salary`, `mysql_tbl_l8yg3r_hire_date`, `mysql_tbl_l8yg3r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnr5mo` (
    `mysql_tbl_gnr5mo_product_id` INT,
    `mysql_tbl_gnr5mo_supplier_id` INT,
    `mysql_tbl_gnr5mo_price` DECIMAL(10,2),
    `mysql_tbl_gnr5mo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kyob6` (
    `mysql_tbl_4kyob6_supplier_id` INT,
    `mysql_tbl_4kyob6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gnr5mo` (`mysql_tbl_gnr5mo_product_id`, `mysql_tbl_gnr5mo_supplier_id`, `mysql_tbl_gnr5mo_price`, `mysql_tbl_gnr5mo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4kyob6` (`mysql_tbl_4kyob6_supplier_id`, `mysql_tbl_4kyob6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jf8l` (
    `mysql_tbl_b5jf8l_campaign_id` INT,
    `mysql_tbl_b5jf8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5jf8l` (`mysql_tbl_b5jf8l_campaign_id`, `mysql_tbl_b5jf8l_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33fzpu_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_33fzpu`
    WHERE mysql_tbl_33fzpu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r5yc0z_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_33fzpu` LC
    JOIN `mysql_tbl_r5yc0z` A ON mysql_tbl_33fzpu_ATTORNEY_ID = mysql_tbl_r5yc0z_ATTORNEY_ID
    WHERE mysql_tbl_33fzpu_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dvnwmd`
    WHERE mysql_tbl_dvnwmd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rkjy44_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rkjy44`
    WHERE mysql_tbl_rkjy44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phf3c2_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_phf3c2`
    WHERE mysql_tbl_phf3c2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_phf3c2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_phf3c2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_phf3c2` O
    JOIN `mysql_tbl_rkjy44` C ON mysql_tbl_phf3c2_CUSTOMER_ID = mysql_tbl_rkjy44_CUSTOMER_ID
    WHERE mysql_tbl_rkjy44_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_phf3c2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7e20u8`
    WHERE mysql_tbl_7e20u8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t2ynos_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t2ynos`
    WHERE mysql_tbl_t2ynos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6odfn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l6odfn`
    WHERE mysql_tbl_l6odfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ce397i`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_5rpkv5`
    WHERE mysql_tbl_5rpkv5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5rpkv5_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nyfqgx_STATUS, mysql_tbl_nyfqgx_START_DATE, mysql_tbl_nyfqgx_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nyfqgx`
    WHERE mysql_tbl_nyfqgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8bbdhf`
    WHERE mysql_tbl_nyfqgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ap0mxx_CHANNEL, COALESCE(SUM(mysql_tbl_lm23rh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ap0mxx` C
    LEFT JOIN `mysql_tbl_lm23rh` CV ON mysql_tbl_ap0mxx_CAMPAIGN_ID = mysql_tbl_lm23rh_CAMPAIGN_ID
    WHERE mysql_tbl_ap0mxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ap0mxx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jvprv2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ap7db2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kyob6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4kyob6`
    WHERE mysql_tbl_4kyob6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gnr5mo_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gnr5mo`
    WHERE mysql_tbl_gnr5mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b5jf8l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b5jf8l` C
    LEFT JOIN `mysql_tbl_8bbdhf` CV ON mysql_tbl_b5jf8l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b5jf8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b5jf8l_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_l8yg3r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l8yg3r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l8yg3r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l8yg3r`
    WHERE mysql_tbl_l8yg3r_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wodc70_AMOUNT, mysql_tbl_wodc70_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wodc70` WHERE mysql_tbl_wodc70_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wodc70_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wodc70` SET mysql_tbl_wodc70_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wodc70_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_uzpcek_CONVERSION_DATE, mysql_tbl_9i6d40_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_uzpcek` C
    JOIN `mysql_tbl_9i6d40` CAMP ON mysql_tbl_uzpcek_CAMPAIGN_ID = mysql_tbl_9i6d40_CAMPAIGN_ID
    WHERE mysql_tbl_uzpcek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ozqy4x_GPA, 0.00), COALESCE(mysql_tbl_577lpe_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ozqy4x` S
    JOIN `mysql_tbl_577lpe` M ON mysql_tbl_ozqy4x_MAJOR_ID = mysql_tbl_577lpe_MAJOR_ID
    WHERE mysql_tbl_ozqy4x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyfmrs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xyfmrs`
    WHERE mysql_tbl_xyfmrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cxjhic_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_cxjhic`
    WHERE mysql_tbl_cxjhic_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sxmr93_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sxmr93`
    WHERE mysql_tbl_sxmr93_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sxmr93_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jnvqtm_PRICE), 0), COALESCE(MIN(mysql_tbl_jnvqtm_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jnvqtm`
    WHERE mysql_tbl_jnvqtm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wz99tr`
    WHERE mysql_tbl_wz99tr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovhp11_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ovhp11`
    WHERE mysql_tbl_ovhp11_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qiobqa_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qiobqa`
    WHERE mysql_tbl_qiobqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ap7db2`
    WHERE mysql_tbl_qiobqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bjcat0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bjcat0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a70xr9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a70xr9`
    WHERE mysql_tbl_a70xr9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gycb6z_START_DATE, mysql_tbl_gycb6z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gycb6z`
    WHERE mysql_tbl_gycb6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);