/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxynq4` (
    `mysql_tbl_uxynq4_product_id` INT,
    `mysql_tbl_uxynq4_category_id` INT,
    `mysql_tbl_uxynq4_price` DECIMAL(10,2),
    `mysql_tbl_uxynq4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzkf9m` (
    `mysql_tbl_wzkf9m_category_id` INT,
    `mysql_tbl_wzkf9m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxynq4` (`mysql_tbl_uxynq4_product_id`, `mysql_tbl_uxynq4_category_id`, `mysql_tbl_uxynq4_price`, `mysql_tbl_uxynq4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzkf9m` (`mysql_tbl_wzkf9m_category_id`, `mysql_tbl_wzkf9m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oljw4w` (
    `mysql_tbl_oljw4w_customer_id` INT,
    `mysql_tbl_oljw4w_start_date` DATE
);

INSERT INTO `mysql_tbl_oljw4w` (`mysql_tbl_oljw4w_customer_id`, `mysql_tbl_oljw4w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1086t` (
    `mysql_tbl_j1086t_product_id` INT,
    `mysql_tbl_j1086t_category_id` INT,
    `mysql_tbl_j1086t_price` DECIMAL(10,2),
    `mysql_tbl_j1086t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww2ekn` (
    `mysql_tbl_ww2ekn_order_id` INT,
    `mysql_tbl_ww2ekn_product_id` INT,
    `mysql_tbl_ww2ekn_quantity` INT
);

INSERT INTO `mysql_tbl_j1086t` (`mysql_tbl_j1086t_product_id`, `mysql_tbl_j1086t_category_id`, `mysql_tbl_j1086t_price`, `mysql_tbl_j1086t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ww2ekn` (`mysql_tbl_ww2ekn_order_id`, `mysql_tbl_ww2ekn_product_id`, `mysql_tbl_ww2ekn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo3s9b` (
    `mysql_tbl_yo3s9b_customer_id` INT,
    `mysql_tbl_yo3s9b_country` INT
);

INSERT INTO `mysql_tbl_yo3s9b` (`mysql_tbl_yo3s9b_customer_id`, `mysql_tbl_yo3s9b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6ukf` (
    `mysql_tbl_iw6ukf_supplier_id` INT,
    `mysql_tbl_iw6ukf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iw6ukf` (`mysql_tbl_iw6ukf_supplier_id`, `mysql_tbl_iw6ukf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hbft` (
    `mysql_tbl_b3hbft_supplier_id` INT,
    `mysql_tbl_b3hbft_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b3hbft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b3hbft` (`mysql_tbl_b3hbft_supplier_id`, `mysql_tbl_b3hbft_supplier_rating`, `mysql_tbl_b3hbft_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e53ii` (mysql_tbl_1e53ii_id INT, mysql_tbl_1e53ii_status VARCHAR(20), refund_mysql_tbl_1e53ii_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdzpv` (
    `mysql_tbl_9mdzpv_reg_id` INT,
    `mysql_tbl_9mdzpv_attendee_id` INT,
    `mysql_tbl_9mdzpv_conference_id` INT,
    `mysql_tbl_9mdzpv_registration_date` DATE,
    `mysql_tbl_9mdzpv_ticket_type` VARCHAR(50),
    `mysql_tbl_9mdzpv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njd4pv` (
    `mysql_tbl_njd4pv_conference_id` INT,
    `mysql_tbl_njd4pv_name` VARCHAR(50),
    `mysql_tbl_njd4pv_start_date` DATE,
    `mysql_tbl_njd4pv_venue_id` INT,
    `mysql_tbl_njd4pv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mdzpv` (`mysql_tbl_9mdzpv_reg_id`, `mysql_tbl_9mdzpv_attendee_id`, `mysql_tbl_9mdzpv_conference_id`, `mysql_tbl_9mdzpv_registration_date`, `mysql_tbl_9mdzpv_ticket_type`, `mysql_tbl_9mdzpv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_njd4pv` (`mysql_tbl_njd4pv_conference_id`, `mysql_tbl_njd4pv_name`, `mysql_tbl_njd4pv_start_date`, `mysql_tbl_njd4pv_venue_id`, `mysql_tbl_njd4pv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beqzco` (
    `mysql_tbl_beqzco_order_id` INT,
    `mysql_tbl_beqzco_customer_id` INT,
    `mysql_tbl_beqzco_order_date` DATE,
    `mysql_tbl_beqzco_status` VARCHAR(50),
    `mysql_tbl_beqzco_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3pi9` (
    `mysql_tbl_bi3pi9_item_id` INT,
    `mysql_tbl_bi3pi9_order_id` INT,
    `mysql_tbl_bi3pi9_product_id` INT,
    `mysql_tbl_bi3pi9_quantity` INT,
    `mysql_tbl_bi3pi9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0riobc` (
    `mysql_tbl_0riobc_product_id` INT,
    `mysql_tbl_0riobc_category_id` INT,
    `mysql_tbl_0riobc_supplier_id` INT
);

INSERT INTO `mysql_tbl_beqzco` (`mysql_tbl_beqzco_order_id`, `mysql_tbl_beqzco_customer_id`, `mysql_tbl_beqzco_order_date`, `mysql_tbl_beqzco_status`, `mysql_tbl_beqzco_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bi3pi9` (`mysql_tbl_bi3pi9_item_id`, `mysql_tbl_bi3pi9_order_id`, `mysql_tbl_bi3pi9_product_id`, `mysql_tbl_bi3pi9_quantity`, `mysql_tbl_bi3pi9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0riobc` (`mysql_tbl_0riobc_product_id`, `mysql_tbl_0riobc_category_id`, `mysql_tbl_0riobc_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgre9` (
    `mysql_tbl_mxgre9_campaign_id` INT,
    `mysql_tbl_mxgre9_start_date` DATE
);

INSERT INTO `mysql_tbl_mxgre9` (`mysql_tbl_mxgre9_campaign_id`, `mysql_tbl_mxgre9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kw10a` (
    `mysql_tbl_6kw10a_order_id` INT,
    `mysql_tbl_6kw10a_customer_id` INT,
    `mysql_tbl_6kw10a_order_date` DATE,
    `mysql_tbl_6kw10a_total_amount` DECIMAL(10,2),
    `mysql_tbl_6kw10a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqqahm` (
    `mysql_tbl_aqqahm_customer_id` INT,
    `mysql_tbl_aqqahm_country` INT
);

INSERT INTO `mysql_tbl_6kw10a` (`mysql_tbl_6kw10a_order_id`, `mysql_tbl_6kw10a_customer_id`, `mysql_tbl_6kw10a_order_date`, `mysql_tbl_6kw10a_total_amount`, `mysql_tbl_6kw10a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqqahm` (`mysql_tbl_aqqahm_customer_id`, `mysql_tbl_aqqahm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3xtsn` (
    `mysql_tbl_w3xtsn_customer_id` INT,
    `mysql_tbl_w3xtsn_plan_type` VARCHAR(50),
    `mysql_tbl_w3xtsn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w3xtsn_start_date` DATE,
    `mysql_tbl_w3xtsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwa4o` (
    `mysql_tbl_hqwa4o_customer_id` INT,
    `mysql_tbl_hqwa4o_tier_level` INT
);

INSERT INTO `mysql_tbl_w3xtsn` (`mysql_tbl_w3xtsn_customer_id`, `mysql_tbl_w3xtsn_plan_type`, `mysql_tbl_w3xtsn_monthly_cost`, `mysql_tbl_w3xtsn_start_date`, `mysql_tbl_w3xtsn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hqwa4o` (`mysql_tbl_hqwa4o_customer_id`, `mysql_tbl_hqwa4o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkf1cw` (
    `mysql_tbl_pkf1cw_device_id` INT,
    `mysql_tbl_pkf1cw_location` INT,
    `mysql_tbl_pkf1cw_device_type` VARCHAR(50),
    `mysql_tbl_pkf1cw_last_maintenance_date` DATE,
    `mysql_tbl_pkf1cw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pkf1cw_failure_probability` INT
);

INSERT INTO `mysql_tbl_pkf1cw` (`mysql_tbl_pkf1cw_device_id`, `mysql_tbl_pkf1cw_location`, `mysql_tbl_pkf1cw_device_type`, `mysql_tbl_pkf1cw_last_maintenance_date`, `mysql_tbl_pkf1cw_operating_hours`, `mysql_tbl_pkf1cw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noaad6` (
    `mysql_tbl_noaad6_customer_id` INT,
    `mysql_tbl_noaad6_country` INT
);

INSERT INTO `mysql_tbl_noaad6` (`mysql_tbl_noaad6_customer_id`, `mysql_tbl_noaad6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myk15x` (
    `mysql_tbl_myk15x_customer_id` INT,
    `mysql_tbl_myk15x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myk15x` (`mysql_tbl_myk15x_customer_id`, `mysql_tbl_myk15x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmv0o` (
    `mysql_tbl_pqmv0o_call_id` INT,
    `mysql_tbl_pqmv0o_customer_id` INT,
    `mysql_tbl_pqmv0o_plumber_id` INT,
    `mysql_tbl_pqmv0o_service_type` VARCHAR(50),
    `mysql_tbl_pqmv0o_labor_hours` INT,
    `mysql_tbl_pqmv0o_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pqmv0o_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8cazw` (
    `mysql_tbl_s8cazw_plumber_id` INT,
    `mysql_tbl_s8cazw_experience_years` INT,
    `mysql_tbl_s8cazw_hourly_rate` INT,
    `mysql_tbl_s8cazw_certification_level` INT
);

INSERT INTO `mysql_tbl_pqmv0o` (`mysql_tbl_pqmv0o_call_id`, `mysql_tbl_pqmv0o_customer_id`, `mysql_tbl_pqmv0o_plumber_id`, `mysql_tbl_pqmv0o_service_type`, `mysql_tbl_pqmv0o_labor_hours`, `mysql_tbl_pqmv0o_parts_cost`, `mysql_tbl_pqmv0o_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s8cazw` (`mysql_tbl_s8cazw_plumber_id`, `mysql_tbl_s8cazw_experience_years`, `mysql_tbl_s8cazw_hourly_rate`, `mysql_tbl_s8cazw_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77yw6k` (
    `mysql_tbl_77yw6k_emp_id` INT,
    `mysql_tbl_77yw6k_department_id` INT,
    `mysql_tbl_77yw6k_salary` INT,
    `mysql_tbl_77yw6k_hire_date` DATE,
    `mysql_tbl_77yw6k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77yw6k` (`mysql_tbl_77yw6k_emp_id`, `mysql_tbl_77yw6k_department_id`, `mysql_tbl_77yw6k_salary`, `mysql_tbl_77yw6k_hire_date`, `mysql_tbl_77yw6k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1zzb` (
    `mysql_tbl_uo1zzb_student_id` INT,
    `mysql_tbl_uo1zzb_first_name` VARCHAR(50),
    `mysql_tbl_uo1zzb_last_name` VARCHAR(50),
    `mysql_tbl_uo1zzb_grade_level` INT,
    `mysql_tbl_uo1zzb_enrollment_date` DATE,
    `mysql_tbl_uo1zzb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomi5b` (
    `mysql_tbl_vomi5b_payment_id` INT,
    `mysql_tbl_vomi5b_student_id` INT,
    `mysql_tbl_vomi5b_amount` DECIMAL(10,2),
    `mysql_tbl_vomi5b_payment_date` DATE,
    `mysql_tbl_vomi5b_payment_method` INT
);

INSERT INTO `mysql_tbl_uo1zzb` (`mysql_tbl_uo1zzb_student_id`, `mysql_tbl_uo1zzb_first_name`, `mysql_tbl_uo1zzb_last_name`, `mysql_tbl_uo1zzb_grade_level`, `mysql_tbl_uo1zzb_enrollment_date`, `mysql_tbl_uo1zzb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vomi5b` (`mysql_tbl_vomi5b_payment_id`, `mysql_tbl_vomi5b_student_id`, `mysql_tbl_vomi5b_amount`, `mysql_tbl_vomi5b_payment_date`, `mysql_tbl_vomi5b_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwje9m` (
    `mysql_tbl_rwje9m_booking_id` INT,
    `mysql_tbl_rwje9m_customer_id` INT,
    `mysql_tbl_rwje9m_destination` INT,
    `mysql_tbl_rwje9m_booking_date` DATE,
    `mysql_tbl_rwje9m_travel_type` VARCHAR(50),
    `mysql_tbl_rwje9m_total_cost` DECIMAL(10,2),
    `mysql_tbl_rwje9m_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fz0je` (
    `mysql_tbl_5fz0je_package_id` INT,
    `mysql_tbl_5fz0je_destination` INT,
    `mysql_tbl_5fz0je_base_price` DECIMAL(10,2),
    `mysql_tbl_5fz0je_season_multiplier` INT
);

INSERT INTO `mysql_tbl_rwje9m` (`mysql_tbl_rwje9m_booking_id`, `mysql_tbl_rwje9m_customer_id`, `mysql_tbl_rwje9m_destination`, `mysql_tbl_rwje9m_booking_date`, `mysql_tbl_rwje9m_travel_type`, `mysql_tbl_rwje9m_total_cost`, `mysql_tbl_rwje9m_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_5fz0je` (`mysql_tbl_5fz0je_package_id`, `mysql_tbl_5fz0je_destination`, `mysql_tbl_5fz0je_base_price`, `mysql_tbl_5fz0je_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjbvb4` (
    `mysql_tbl_cjbvb4_order_id` INT,
    `mysql_tbl_cjbvb4_customer_id` INT,
    `mysql_tbl_cjbvb4_order_date` DATE,
    `mysql_tbl_cjbvb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjbvb4` (`mysql_tbl_cjbvb4_order_id`, `mysql_tbl_cjbvb4_customer_id`, `mysql_tbl_cjbvb4_order_date`, `mysql_tbl_cjbvb4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3va9c` (
    `mysql_tbl_w3va9c_order_id` INT,
    `mysql_tbl_w3va9c_customer_id` INT,
    `mysql_tbl_w3va9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3va9c` (`mysql_tbl_w3va9c_order_id`, `mysql_tbl_w3va9c_customer_id`, `mysql_tbl_w3va9c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzawqc` (
    `mysql_tbl_fzawqc_product_id` INT,
    `mysql_tbl_fzawqc_category_id` INT,
    `mysql_tbl_fzawqc_price` DECIMAL(10,2),
    `mysql_tbl_fzawqc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71tw5` (
    `mysql_tbl_t71tw5_order_id` INT,
    `mysql_tbl_t71tw5_order_date` DATE
);

INSERT INTO `mysql_tbl_fzawqc` (`mysql_tbl_fzawqc_product_id`, `mysql_tbl_fzawqc_category_id`, `mysql_tbl_fzawqc_price`, `mysql_tbl_fzawqc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t71tw5` (`mysql_tbl_t71tw5_order_id`, `mysql_tbl_t71tw5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iw6ukf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iw6ukf`
    WHERE mysql_tbl_iw6ukf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oljw4w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oljw4w`
    WHERE mysql_tbl_oljw4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_myk15x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_myk15x`
    WHERE mysql_tbl_myk15x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6kw10a`
    WHERE mysql_tbl_6kw10a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6kw10a` O
    JOIN `mysql_tbl_aqqahm` C ON mysql_tbl_6kw10a_CUSTOMER_ID = mysql_tbl_aqqahm_CUSTOMER_ID
    WHERE mysql_tbl_6kw10a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_aqqahm_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo1zzb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_uo1zzb`
    WHERE mysql_tbl_uo1zzb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vomi5b_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vomi5b`
    WHERE mysql_tbl_vomi5b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3va9c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w3va9c`
    WHERE mysql_tbl_w3va9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_77yw6k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_77yw6k_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_77yw6k_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_77yw6k`
    WHERE mysql_tbl_77yw6k_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fli0cw` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fli0cw` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fli0cw;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fli0cw;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwje9m_TOTAL_COST, 0), COALESCE(mysql_tbl_rwje9m_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rwje9m`
    WHERE mysql_tbl_rwje9m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fz0je_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_5fz0je` TP
    JOIN `mysql_tbl_rwje9m` TB ON mysql_tbl_5fz0je_DESTINATION = mysql_tbl_rwje9m_DESTINATION
    WHERE mysql_tbl_rwje9m_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cjbvb4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cjbvb4`
    WHERE mysql_tbl_cjbvb4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzawqc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fzawqc`
    WHERE mysql_tbl_fzawqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t71tw5` O ON OI.ORDER_ID = mysql_tbl_t71tw5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t71tw5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkf1cw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pkf1cw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pkf1cw`
    WHERE mysql_tbl_pkf1cw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pkf1cw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pkf1cw`
    WHERE mysql_tbl_pkf1cw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1))));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_noaad6` C ON O.CUSTOMER_ID = mysql_tbl_noaad6_CUSTOMER_ID
    WHERE mysql_tbl_noaad6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_w3xtsn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w3xtsn`
    WHERE mysql_tbl_w3xtsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hqwa4o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hqwa4o`
    WHERE mysql_tbl_hqwa4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njd4pv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_njd4pv`
    WHERE mysql_tbl_njd4pv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_beqzco_ORDER_ID FROM `mysql_tbl_beqzco` O
        JOIN `mysql_tbl_bi3pi9` OI ON mysql_tbl_beqzco_ORDER_ID = mysql_tbl_bi3pi9_ORDER_ID
        JOIN `mysql_tbl_0riobc` P ON mysql_tbl_bi3pi9_PRODUCT_ID = mysql_tbl_0riobc_PRODUCT_ID
        WHERE mysql_tbl_0riobc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_beqzco_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_bi3pi9_QUANTITY * mysql_tbl_bi3pi9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_bi3pi9` OI
        WHERE mysql_tbl_bi3pi9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3hbft_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b3hbft_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b3hbft`
    WHERE mysql_tbl_b3hbft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1e53ii_STATUS, mysql_tbl_1e53ii_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1e53ii` WHERE mysql_tbl_1e53ii_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1e53ii CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1e53ii` SET mysql_tbl_1e53ii_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1e53ii_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mxgre9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mxgre9`
    WHERE mysql_tbl_mxgre9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_IS_PRIME);
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

    SELECT COALESCE(mysql_tbl_pqmv0o_LABOR_HOURS, 0), COALESCE(mysql_tbl_pqmv0o_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_pqmv0o`
    WHERE mysql_tbl_pqmv0o_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8cazw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pqmv0o` PC
    JOIN `mysql_tbl_s8cazw` P ON mysql_tbl_pqmv0o_PLUMBER_ID = mysql_tbl_s8cazw_PLUMBER_ID
    WHERE mysql_tbl_pqmv0o_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yo3s9b`
    WHERE mysql_tbl_yo3s9b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1086t_PRICE, 0), COALESCE(mysql_tbl_j1086t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j1086t`
    WHERE mysql_tbl_j1086t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxynq4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uxynq4`
    WHERE mysql_tbl_uxynq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uxynq4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_uxynq4`
    WHERE mysql_tbl_uxynq4_CATEGORY_ID = (SELECT mysql_tbl_uxynq4_CATEGORY_ID FROM `mysql_tbl_uxynq4` WHERE mysql_tbl_uxynq4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);