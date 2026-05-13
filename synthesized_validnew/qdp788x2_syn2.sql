/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvpbp` (
    `mysql_tbl_nkvpbp_order_id` INT,
    `mysql_tbl_nkvpbp_customer_id` INT,
    `mysql_tbl_nkvpbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkvpbp` (`mysql_tbl_nkvpbp_order_id`, `mysql_tbl_nkvpbp_customer_id`, `mysql_tbl_nkvpbp_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zse6r3` (
    `mysql_tbl_zse6r3_customer_id` INT,
    `mysql_tbl_zse6r3_country` INT
);

INSERT INTO `mysql_tbl_zse6r3` (`mysql_tbl_zse6r3_customer_id`, `mysql_tbl_zse6r3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vr1x` (
    `mysql_tbl_k7vr1x_campaign_id` INT,
    `mysql_tbl_k7vr1x_channel` INT
);

INSERT INTO `mysql_tbl_k7vr1x` (`mysql_tbl_k7vr1x_campaign_id`, `mysql_tbl_k7vr1x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcmf3g` (
    `mysql_tbl_gcmf3g_customer_id` INT,
    `mysql_tbl_gcmf3g_registration_date` DATE
);

INSERT INTO `mysql_tbl_gcmf3g` (`mysql_tbl_gcmf3g_customer_id`, `mysql_tbl_gcmf3g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvbz2` (
    `mysql_tbl_qsvbz2_zone_id` INT,
    `mysql_tbl_qsvbz2_hourly_rate` INT,
    `mysql_tbl_qsvbz2_max_capacity` INT,
    `mysql_tbl_qsvbz2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjth8` (
    `mysql_tbl_qpjth8_trans_id` INT,
    `mysql_tbl_qpjth8_vehicle_id` INT,
    `mysql_tbl_qpjth8_zone_id` INT,
    `mysql_tbl_qpjth8_entry_time` DATE,
    `mysql_tbl_qpjth8_exit_time` DATE,
    `mysql_tbl_qpjth8_amount_paid` INT
);

INSERT INTO `mysql_tbl_qsvbz2` (`mysql_tbl_qsvbz2_zone_id`, `mysql_tbl_qsvbz2_hourly_rate`, `mysql_tbl_qsvbz2_max_capacity`, `mysql_tbl_qsvbz2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpjth8` (`mysql_tbl_qpjth8_trans_id`, `mysql_tbl_qpjth8_vehicle_id`, `mysql_tbl_qpjth8_zone_id`, `mysql_tbl_qpjth8_entry_time`, `mysql_tbl_qpjth8_exit_time`, `mysql_tbl_qpjth8_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8g7d` (
    `mysql_tbl_dm8g7d_product_id` INT,
    `mysql_tbl_dm8g7d_category_id` INT,
    `mysql_tbl_dm8g7d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsgb5t` (
    `mysql_tbl_tsgb5t_category_id` INT,
    `mysql_tbl_tsgb5t_name` VARCHAR(50),
    `mysql_tbl_tsgb5t_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dm8g7d` (`mysql_tbl_dm8g7d_product_id`, `mysql_tbl_dm8g7d_category_id`, `mysql_tbl_dm8g7d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tsgb5t` (`mysql_tbl_tsgb5t_category_id`, `mysql_tbl_tsgb5t_name`, `mysql_tbl_tsgb5t_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzalxq` (
    `mysql_tbl_lzalxq_student_id` INT,
    `mysql_tbl_lzalxq_first_name` VARCHAR(50),
    `mysql_tbl_lzalxq_last_name` VARCHAR(50),
    `mysql_tbl_lzalxq_grade_level` INT,
    `mysql_tbl_lzalxq_enrollment_date` DATE,
    `mysql_tbl_lzalxq_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8iarf` (
    `mysql_tbl_f8iarf_payment_id` INT,
    `mysql_tbl_f8iarf_student_id` INT,
    `mysql_tbl_f8iarf_amount` DECIMAL(10,2),
    `mysql_tbl_f8iarf_payment_date` DATE,
    `mysql_tbl_f8iarf_payment_method` INT
);

INSERT INTO `mysql_tbl_lzalxq` (`mysql_tbl_lzalxq_student_id`, `mysql_tbl_lzalxq_first_name`, `mysql_tbl_lzalxq_last_name`, `mysql_tbl_lzalxq_grade_level`, `mysql_tbl_lzalxq_enrollment_date`, `mysql_tbl_lzalxq_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8iarf` (`mysql_tbl_f8iarf_payment_id`, `mysql_tbl_f8iarf_student_id`, `mysql_tbl_f8iarf_amount`, `mysql_tbl_f8iarf_payment_date`, `mysql_tbl_f8iarf_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzh3iu` (
    `mysql_tbl_vzh3iu_campaign_id` INT,
    `mysql_tbl_vzh3iu_channel` INT,
    `mysql_tbl_vzh3iu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzh3iu` (`mysql_tbl_vzh3iu_campaign_id`, `mysql_tbl_vzh3iu_channel`, `mysql_tbl_vzh3iu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvgs1j` (
    `mysql_tbl_fvgs1j_booking_id` INT,
    `mysql_tbl_fvgs1j_guest_id` INT,
    `mysql_tbl_fvgs1j_room_id` INT,
    `mysql_tbl_fvgs1j_check_in_date` DATE,
    `mysql_tbl_fvgs1j_check_out_date` DATE,
    `mysql_tbl_fvgs1j_room_rate` INT,
    `mysql_tbl_fvgs1j_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aosq3p` (
    `mysql_tbl_aosq3p_room_id` INT,
    `mysql_tbl_aosq3p_room_type` VARCHAR(50),
    `mysql_tbl_aosq3p_base_rate` INT,
    `mysql_tbl_aosq3p_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fvgs1j` (`mysql_tbl_fvgs1j_booking_id`, `mysql_tbl_fvgs1j_guest_id`, `mysql_tbl_fvgs1j_room_id`, `mysql_tbl_fvgs1j_check_in_date`, `mysql_tbl_fvgs1j_check_out_date`, `mysql_tbl_fvgs1j_room_rate`, `mysql_tbl_fvgs1j_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aosq3p` (`mysql_tbl_aosq3p_room_id`, `mysql_tbl_aosq3p_room_type`, `mysql_tbl_aosq3p_base_rate`, `mysql_tbl_aosq3p_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bqqt` (
    `mysql_tbl_p3bqqt_product_id` INT,
    `mysql_tbl_p3bqqt_category_id` INT,
    `mysql_tbl_p3bqqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3bqqt` (`mysql_tbl_p3bqqt_product_id`, `mysql_tbl_p3bqqt_category_id`, `mysql_tbl_p3bqqt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64yyxp` (
    `mysql_tbl_64yyxp_emp_id` INT,
    `mysql_tbl_64yyxp_department_id` INT,
    `mysql_tbl_64yyxp_salary` INT
);

INSERT INTO `mysql_tbl_64yyxp` (`mysql_tbl_64yyxp_emp_id`, `mysql_tbl_64yyxp_department_id`, `mysql_tbl_64yyxp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3b5cc` (
    `mysql_tbl_n3b5cc_warranty_id` INT,
    `mysql_tbl_n3b5cc_product_id` INT,
    `mysql_tbl_n3b5cc_purchase_date` DATE,
    `mysql_tbl_n3b5cc_warranty_months` INT,
    `mysql_tbl_n3b5cc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3b5cc` (`mysql_tbl_n3b5cc_warranty_id`, `mysql_tbl_n3b5cc_product_id`, `mysql_tbl_n3b5cc_purchase_date`, `mysql_tbl_n3b5cc_warranty_months`, `mysql_tbl_n3b5cc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4oji` (
    `mysql_tbl_5w4oji_case_id` INT,
    `mysql_tbl_5w4oji_client_id` INT,
    `mysql_tbl_5w4oji_attorney_id` INT,
    `mysql_tbl_5w4oji_case_type` VARCHAR(50),
    `mysql_tbl_5w4oji_filing_date` DATE,
    `mysql_tbl_5w4oji_status` VARCHAR(50),
    `mysql_tbl_5w4oji_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmbmo` (
    `mysql_tbl_owmbmo_task_id` INT,
    `mysql_tbl_owmbmo_case_id` INT,
    `mysql_tbl_owmbmo_task_name` VARCHAR(50),
    `mysql_tbl_owmbmo_hours_billed` INT,
    `mysql_tbl_owmbmo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5w4oji` (`mysql_tbl_5w4oji_case_id`, `mysql_tbl_5w4oji_client_id`, `mysql_tbl_5w4oji_attorney_id`, `mysql_tbl_5w4oji_case_type`, `mysql_tbl_5w4oji_filing_date`, `mysql_tbl_5w4oji_status`, `mysql_tbl_5w4oji_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_owmbmo` (`mysql_tbl_owmbmo_task_id`, `mysql_tbl_owmbmo_case_id`, `mysql_tbl_owmbmo_task_name`, `mysql_tbl_owmbmo_hours_billed`, `mysql_tbl_owmbmo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kfaia` (
    `mysql_tbl_9kfaia_customer_id` INT,
    `mysql_tbl_9kfaia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kfaia` (`mysql_tbl_9kfaia_customer_id`, `mysql_tbl_9kfaia_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjnkd` (
    `mysql_tbl_mjjnkd_campaign_id` INT,
    `mysql_tbl_mjjnkd_start_date` DATE
);

INSERT INTO `mysql_tbl_mjjnkd` (`mysql_tbl_mjjnkd_campaign_id`, `mysql_tbl_mjjnkd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrjif` (
    `mysql_tbl_pcrjif_customer_id` INT,
    `mysql_tbl_pcrjif_registration_date` DATE,
    `mysql_tbl_pcrjif_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i25pfr` (
    `mysql_tbl_i25pfr_order_id` INT,
    `mysql_tbl_i25pfr_customer_id` INT,
    `mysql_tbl_i25pfr_order_date` DATE,
    `mysql_tbl_i25pfr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcrjif` (`mysql_tbl_pcrjif_customer_id`, `mysql_tbl_pcrjif_registration_date`, `mysql_tbl_pcrjif_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i25pfr` (`mysql_tbl_i25pfr_order_id`, `mysql_tbl_i25pfr_customer_id`, `mysql_tbl_i25pfr_order_date`, `mysql_tbl_i25pfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dskwd` (
    `mysql_tbl_0dskwd_order_id` INT,
    `mysql_tbl_0dskwd_customer_id` INT,
    `mysql_tbl_0dskwd_order_date` DATE,
    `mysql_tbl_0dskwd_status` VARCHAR(50),
    `mysql_tbl_0dskwd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s9ntk` (
    `mysql_tbl_0s9ntk_order_id` INT,
    `mysql_tbl_0s9ntk_product_id` INT,
    `mysql_tbl_0s9ntk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qtzl` (
    `mysql_tbl_k3qtzl_product_id` INT,
    `mysql_tbl_k3qtzl_category_id` INT,
    `mysql_tbl_k3qtzl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dskwd` (`mysql_tbl_0dskwd_order_id`, `mysql_tbl_0dskwd_customer_id`, `mysql_tbl_0dskwd_order_date`, `mysql_tbl_0dskwd_status`, `mysql_tbl_0dskwd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0s9ntk` (`mysql_tbl_0s9ntk_order_id`, `mysql_tbl_0s9ntk_product_id`, `mysql_tbl_0s9ntk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k3qtzl` (`mysql_tbl_k3qtzl_product_id`, `mysql_tbl_k3qtzl_category_id`, `mysql_tbl_k3qtzl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8cxv` (
    `mysql_tbl_4o8cxv_product_id` INT,
    `mysql_tbl_4o8cxv_category_id` INT
);

INSERT INTO `mysql_tbl_4o8cxv` (`mysql_tbl_4o8cxv_product_id`, `mysql_tbl_4o8cxv_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_n225sa;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n225sa` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_n225sa_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsvbz2_HOURLY_RATE, 10), COALESCE(mysql_tbl_qsvbz2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_qsvbz2`
    WHERE mysql_tbl_qsvbz2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_qpjth8`
    WHERE mysql_tbl_qpjth8_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_qpjth8_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k7vr1x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k7vr1x`
    WHERE mysql_tbl_k7vr1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zse6r3`
    WHERE mysql_tbl_zse6r3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_zse6r3` C ON O.CUSTOMER_ID = mysql_tbl_zse6r3_CUSTOMER_ID
    WHERE mysql_tbl_zse6r3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzalxq_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_lzalxq`
    WHERE mysql_tbl_lzalxq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8iarf_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_f8iarf`
    WHERE mysql_tbl_f8iarf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_n3b5cc_PURCHASE_DATE, mysql_tbl_n3b5cc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_n3b5cc`
    WHERE mysql_tbl_n3b5cc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w4oji_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_5w4oji`
    WHERE mysql_tbl_5w4oji_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owmbmo_HOURS_BILLED * mysql_tbl_owmbmo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_owmbmo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_owmbmo`
    WHERE mysql_tbl_owmbmo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_64yyxp_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_64yyxp`
    WHERE mysql_tbl_64yyxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (FLOOR(V_SURFACE_AREA)));
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

    SELECT COALESCE(mysql_tbl_fvgs1j_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fvgs1j_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fvgs1j`
    WHERE mysql_tbl_fvgs1j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvgs1j_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fvgs1j` HB
    JOIN `mysql_tbl_aosq3p` R ON mysql_tbl_fvgs1j_ROOM_ID = mysql_tbl_aosq3p_ROOM_ID
    WHERE mysql_tbl_fvgs1j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvgs1j_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fvgs1j`
    WHERE mysql_tbl_fvgs1j_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vzh3iu_CHANNEL, mysql_tbl_vzh3iu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vzh3iu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vzh3iu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vzh3iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vzh3iu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p3bqqt_CATEGORY_ID, COALESCE(mysql_tbl_p3bqqt_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_p3bqqt`
    WHERE mysql_tbl_p3bqqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3bqqt_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_p3bqqt`
    WHERE mysql_tbl_p3bqqt_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0s9ntk_QUANTITY * mysql_tbl_k3qtzl_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_0dskwd` O
    JOIN `mysql_tbl_0s9ntk` OI ON mysql_tbl_0dskwd_ORDER_ID = mysql_tbl_0s9ntk_ORDER_ID
    JOIN `mysql_tbl_k3qtzl` P ON mysql_tbl_0s9ntk_PRODUCT_ID = mysql_tbl_k3qtzl_PRODUCT_ID
    WHERE mysql_tbl_0dskwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3qtzl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0dskwd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0dskwd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0dskwd`
    WHERE mysql_tbl_0dskwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0dskwd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mjjnkd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mjjnkd`
    WHERE mysql_tbl_mjjnkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9kfaia`
    WHERE mysql_tbl_9kfaia_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9kfaia_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_n225sa READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_n225sa WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i25pfr`
    WHERE mysql_tbl_i25pfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i25pfr` O
    JOIN `mysql_tbl_pcrjif` C ON mysql_tbl_i25pfr_CUSTOMER_ID = mysql_tbl_pcrjif_CUSTOMER_ID
    WHERE mysql_tbl_pcrjif_COUNTRY = (SELECT mysql_tbl_pcrjif_COUNTRY FROM `mysql_tbl_pcrjif` WHERE mysql_tbl_pcrjif_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dm8g7d`
    WHERE mysql_tbl_dm8g7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm8g7d_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_dm8g7d_PRICE FROM `mysql_tbl_dm8g7d`
        WHERE mysql_tbl_dm8g7d_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_dm8g7d_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gcmf3g_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_gcmf3g`
    WHERE mysql_tbl_gcmf3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_n225sa;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_n225sa;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_n225sa;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_n225sa;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_n225sa;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nkvpbp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nkvpbp`
    WHERE mysql_tbl_nkvpbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkvpbp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nkvpbp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);