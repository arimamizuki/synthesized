/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkm1ib` (
    `mysql_tbl_mkm1ib_customer_id` INT,
    `mysql_tbl_mkm1ib_order_date` DATE,
    `mysql_tbl_mkm1ib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkm1ib` (`mysql_tbl_mkm1ib_customer_id`, `mysql_tbl_mkm1ib_order_date`, `mysql_tbl_mkm1ib_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwqpa` (
    `mysql_tbl_6rwqpa_customer_id` INT,
    `mysql_tbl_6rwqpa_tier_level` INT,
    `mysql_tbl_6rwqpa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53e6t` (
    `mysql_tbl_d53e6t_order_id` INT,
    `mysql_tbl_d53e6t_customer_id` INT,
    `mysql_tbl_d53e6t_order_date` DATE,
    `mysql_tbl_d53e6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rwqpa` (`mysql_tbl_6rwqpa_customer_id`, `mysql_tbl_6rwqpa_tier_level`, `mysql_tbl_6rwqpa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d53e6t` (`mysql_tbl_d53e6t_order_id`, `mysql_tbl_d53e6t_customer_id`, `mysql_tbl_d53e6t_order_date`, `mysql_tbl_d53e6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrwg4g` (
    `mysql_tbl_nrwg4g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nrwg4g` (`mysql_tbl_nrwg4g_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0nyk` (
    `mysql_tbl_nm0nyk_vehicle_id` INT,
    `mysql_tbl_nm0nyk_owner_id` INT,
    `mysql_tbl_nm0nyk_vehicle_type` VARCHAR(50),
    `mysql_tbl_nm0nyk_make` INT,
    `mysql_tbl_nm0nyk_model` INT,
    `mysql_tbl_nm0nyk_year` INT,
    `mysql_tbl_nm0nyk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duoew6` (
    `mysql_tbl_duoew6_claim_id` INT,
    `mysql_tbl_duoew6_vehicle_id` INT,
    `mysql_tbl_duoew6_claim_date` DATE,
    `mysql_tbl_duoew6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_duoew6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm0nyk` (`mysql_tbl_nm0nyk_vehicle_id`, `mysql_tbl_nm0nyk_owner_id`, `mysql_tbl_nm0nyk_vehicle_type`, `mysql_tbl_nm0nyk_make`, `mysql_tbl_nm0nyk_model`, `mysql_tbl_nm0nyk_year`, `mysql_tbl_nm0nyk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_duoew6` (`mysql_tbl_duoew6_claim_id`, `mysql_tbl_duoew6_vehicle_id`, `mysql_tbl_duoew6_claim_date`, `mysql_tbl_duoew6_claim_amount`, `mysql_tbl_duoew6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajx2z` (
    `mysql_tbl_0ajx2z_supplier_id` INT,
    `mysql_tbl_0ajx2z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ajx2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ajx2z` (`mysql_tbl_0ajx2z_supplier_id`, `mysql_tbl_0ajx2z_supplier_rating`, `mysql_tbl_0ajx2z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pv96` (
    `mysql_tbl_r0pv96_category_id` INT,
    `mysql_tbl_r0pv96_price` DECIMAL(10,2),
    `mysql_tbl_r0pv96_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r0pv96` (`mysql_tbl_r0pv96_category_id`, `mysql_tbl_r0pv96_price`, `mysql_tbl_r0pv96_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wux6i` (
    `mysql_tbl_3wux6i_appointment_id` INT,
    `mysql_tbl_3wux6i_pet_id` INT,
    `mysql_tbl_3wux6i_service_type` VARCHAR(50),
    `mysql_tbl_3wux6i_appointment_date` DATE,
    `mysql_tbl_3wux6i_duration_minutes` INT,
    `mysql_tbl_3wux6i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9ys6` (
    `mysql_tbl_2n9ys6_pet_id` INT,
    `mysql_tbl_2n9ys6_breed` INT,
    `mysql_tbl_2n9ys6_size` INT,
    `mysql_tbl_2n9ys6_age_months` INT
);

INSERT INTO `mysql_tbl_3wux6i` (`mysql_tbl_3wux6i_appointment_id`, `mysql_tbl_3wux6i_pet_id`, `mysql_tbl_3wux6i_service_type`, `mysql_tbl_3wux6i_appointment_date`, `mysql_tbl_3wux6i_duration_minutes`, `mysql_tbl_3wux6i_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2n9ys6` (`mysql_tbl_2n9ys6_pet_id`, `mysql_tbl_2n9ys6_breed`, `mysql_tbl_2n9ys6_size`, `mysql_tbl_2n9ys6_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59l4uf` (
    `mysql_tbl_59l4uf_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_59l4uf` (`mysql_tbl_59l4uf_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1yeop` (
    `mysql_tbl_p1yeop_supplier_id` INT
);

INSERT INTO `mysql_tbl_p1yeop` (`mysql_tbl_p1yeop_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clnoq8` (
    `mysql_tbl_clnoq8_emp_id` INT,
    `mysql_tbl_clnoq8_department_id` INT,
    `mysql_tbl_clnoq8_salary` INT,
    `mysql_tbl_clnoq8_hire_date` DATE
);

INSERT INTO `mysql_tbl_clnoq8` (`mysql_tbl_clnoq8_emp_id`, `mysql_tbl_clnoq8_department_id`, `mysql_tbl_clnoq8_salary`, `mysql_tbl_clnoq8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjnsq` (
    `mysql_tbl_urjnsq_customer_id` INT,
    `mysql_tbl_urjnsq_tier_level` INT,
    `mysql_tbl_urjnsq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itl7oj` (
    `mysql_tbl_itl7oj_order_id` INT,
    `mysql_tbl_itl7oj_customer_id` INT,
    `mysql_tbl_itl7oj_order_date` DATE,
    `mysql_tbl_itl7oj_total_amount` DECIMAL(10,2),
    `mysql_tbl_itl7oj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urjnsq` (`mysql_tbl_urjnsq_customer_id`, `mysql_tbl_urjnsq_tier_level`, `mysql_tbl_urjnsq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itl7oj` (`mysql_tbl_itl7oj_order_id`, `mysql_tbl_itl7oj_customer_id`, `mysql_tbl_itl7oj_order_date`, `mysql_tbl_itl7oj_total_amount`, `mysql_tbl_itl7oj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij54iy` (
    `mysql_tbl_ij54iy_loan_id` INT,
    `mysql_tbl_ij54iy_customer_id` INT,
    `mysql_tbl_ij54iy_principal` INT,
    `mysql_tbl_ij54iy_interest_rate` INT,
    `mysql_tbl_ij54iy_term_months` INT,
    `mysql_tbl_ij54iy_start_date` DATE,
    `mysql_tbl_ij54iy_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ij54iy` (`mysql_tbl_ij54iy_loan_id`, `mysql_tbl_ij54iy_customer_id`, `mysql_tbl_ij54iy_principal`, `mysql_tbl_ij54iy_interest_rate`, `mysql_tbl_ij54iy_term_months`, `mysql_tbl_ij54iy_start_date`, `mysql_tbl_ij54iy_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64sq35` (
    `mysql_tbl_64sq35_emp_id` INT,
    `mysql_tbl_64sq35_salary` INT,
    `mysql_tbl_64sq35_hire_date` DATE
);

INSERT INTO `mysql_tbl_64sq35` (`mysql_tbl_64sq35_emp_id`, `mysql_tbl_64sq35_salary`, `mysql_tbl_64sq35_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o7q0r` (
    `mysql_tbl_6o7q0r_invoice_id` INT,
    `mysql_tbl_6o7q0r_customer_id` INT,
    `mysql_tbl_6o7q0r_issue_date` DATE,
    `mysql_tbl_6o7q0r_due_date` DATE,
    `mysql_tbl_6o7q0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_6o7q0r_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8n6hq` (
    `mysql_tbl_n8n6hq_payment_id` INT,
    `mysql_tbl_n8n6hq_invoice_id` INT,
    `mysql_tbl_n8n6hq_payment_date` DATE,
    `mysql_tbl_n8n6hq_amount_paid` INT,
    `mysql_tbl_n8n6hq_payment_method` INT
);

INSERT INTO `mysql_tbl_6o7q0r` (`mysql_tbl_6o7q0r_invoice_id`, `mysql_tbl_6o7q0r_customer_id`, `mysql_tbl_6o7q0r_issue_date`, `mysql_tbl_6o7q0r_due_date`, `mysql_tbl_6o7q0r_total_amount`, `mysql_tbl_6o7q0r_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n8n6hq` (`mysql_tbl_n8n6hq_payment_id`, `mysql_tbl_n8n6hq_invoice_id`, `mysql_tbl_n8n6hq_payment_date`, `mysql_tbl_n8n6hq_amount_paid`, `mysql_tbl_n8n6hq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3th5x4` (
    `mysql_tbl_3th5x4_campaign_id` INT,
    `mysql_tbl_3th5x4_start_date` DATE,
    `mysql_tbl_3th5x4_end_date` DATE,
    `mysql_tbl_3th5x4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt708g` (
    `mysql_tbl_tt708g_conversion_id` INT,
    `mysql_tbl_tt708g_campaign_id` INT,
    `mysql_tbl_tt708g_conversion_date` DATE,
    `mysql_tbl_tt708g_conversion_value` INT
);

INSERT INTO `mysql_tbl_3th5x4` (`mysql_tbl_3th5x4_campaign_id`, `mysql_tbl_3th5x4_start_date`, `mysql_tbl_3th5x4_end_date`, `mysql_tbl_3th5x4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tt708g` (`mysql_tbl_tt708g_conversion_id`, `mysql_tbl_tt708g_campaign_id`, `mysql_tbl_tt708g_conversion_date`, `mysql_tbl_tt708g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ypbl` (
    `mysql_tbl_l0ypbl_customer_id` INT,
    `mysql_tbl_l0ypbl_country` INT
);

INSERT INTO `mysql_tbl_l0ypbl` (`mysql_tbl_l0ypbl_customer_id`, `mysql_tbl_l0ypbl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz1pc1` (
    `mysql_tbl_kz1pc1_order_id` INT,
    `mysql_tbl_kz1pc1_order_date` DATE
);

INSERT INTO `mysql_tbl_kz1pc1` (`mysql_tbl_kz1pc1_order_id`, `mysql_tbl_kz1pc1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8152f` (
    `mysql_tbl_v8152f_order_id` INT,
    `mysql_tbl_v8152f_customer_id` INT,
    `mysql_tbl_v8152f_order_date` DATE,
    `mysql_tbl_v8152f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qicpou` (
    `mysql_tbl_qicpou_customer_id` INT,
    `mysql_tbl_qicpou_tier_level` INT
);

INSERT INTO `mysql_tbl_v8152f` (`mysql_tbl_v8152f_order_id`, `mysql_tbl_v8152f_customer_id`, `mysql_tbl_v8152f_order_date`, `mysql_tbl_v8152f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qicpou` (`mysql_tbl_qicpou_customer_id`, `mysql_tbl_qicpou_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sajdi` (
    `mysql_tbl_5sajdi_budget` INT
);

INSERT INTO `mysql_tbl_5sajdi` (`mysql_tbl_5sajdi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msppjs` (
    `mysql_tbl_msppjs_supplier_id` INT,
    `mysql_tbl_msppjs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_msppjs` (`mysql_tbl_msppjs_supplier_id`, `mysql_tbl_msppjs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7ij9` (
    `mysql_tbl_no7ij9_campaign_id` INT,
    `mysql_tbl_no7ij9_channel` INT
);

INSERT INTO `mysql_tbl_no7ij9` (`mysql_tbl_no7ij9_campaign_id`, `mysql_tbl_no7ij9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyungb` (
    `mysql_tbl_nyungb_customer_id` INT,
    `mysql_tbl_nyungb_registration_date` DATE
);

INSERT INTO `mysql_tbl_nyungb` (`mysql_tbl_nyungb_customer_id`, `mysql_tbl_nyungb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jik4ml` (
    `mysql_tbl_jik4ml_flight_id` INT,
    `mysql_tbl_jik4ml_airline_code` INT,
    `mysql_tbl_jik4ml_origin` INT,
    `mysql_tbl_jik4ml_destination` INT,
    `mysql_tbl_jik4ml_distance_miles` INT,
    `mysql_tbl_jik4ml_base_price` DECIMAL(10,2),
    `mysql_tbl_jik4ml_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6whyy` (
    `mysql_tbl_f6whyy_booking_id` INT,
    `mysql_tbl_f6whyy_flight_id` INT,
    `mysql_tbl_f6whyy_passenger_id` INT,
    `mysql_tbl_f6whyy_seat_class` INT,
    `mysql_tbl_f6whyy_price_paid` INT
);

INSERT INTO `mysql_tbl_jik4ml` (`mysql_tbl_jik4ml_flight_id`, `mysql_tbl_jik4ml_airline_code`, `mysql_tbl_jik4ml_origin`, `mysql_tbl_jik4ml_destination`, `mysql_tbl_jik4ml_distance_miles`, `mysql_tbl_jik4ml_base_price`, `mysql_tbl_jik4ml_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_f6whyy` (`mysql_tbl_f6whyy_booking_id`, `mysql_tbl_f6whyy_flight_id`, `mysql_tbl_f6whyy_passenger_id`, `mysql_tbl_f6whyy_seat_class`, `mysql_tbl_f6whyy_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ficc` (
    `mysql_tbl_u7ficc_customer_id` INT,
    `mysql_tbl_u7ficc_registration_date` DATE,
    `mysql_tbl_u7ficc_country` INT
);

INSERT INTO `mysql_tbl_u7ficc` (`mysql_tbl_u7ficc_customer_id`, `mysql_tbl_u7ficc_registration_date`, `mysql_tbl_u7ficc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iyd01` (
    `mysql_tbl_7iyd01_order_id` INT,
    `mysql_tbl_7iyd01_customer_id` INT,
    `mysql_tbl_7iyd01_order_date` DATE,
    `mysql_tbl_7iyd01_total_amount` DECIMAL(10,2),
    `mysql_tbl_7iyd01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpykte` (
    `mysql_tbl_fpykte_shipment_id` INT,
    `mysql_tbl_fpykte_order_id` INT,
    `mysql_tbl_fpykte_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7iyd01` (`mysql_tbl_7iyd01_order_id`, `mysql_tbl_7iyd01_customer_id`, `mysql_tbl_7iyd01_order_date`, `mysql_tbl_7iyd01_total_amount`, `mysql_tbl_7iyd01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fpykte` (`mysql_tbl_fpykte_shipment_id`, `mysql_tbl_fpykte_order_id`, `mysql_tbl_fpykte_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyx5km` (
    `mysql_tbl_oyx5km_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyx5km` (`mysql_tbl_oyx5km_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s70nlo` (
    `mysql_tbl_s70nlo_customer_id` INT,
    `mysql_tbl_s70nlo_order_date` DATE,
    `mysql_tbl_s70nlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s70nlo` (`mysql_tbl_s70nlo_customer_id`, `mysql_tbl_s70nlo_order_date`, `mysql_tbl_s70nlo_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zs309a`
    WHERE mysql_tbl_p1yeop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_2n9ys6_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2n9ys6`
    WHERE mysql_tbl_2n9ys6_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_59l4uf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6rwqpa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6rwqpa`
    WHERE mysql_tbl_6rwqpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d53e6t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_d53e6t`
    WHERE mysql_tbl_d53e6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6rwqpa_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6rwqpa`
    WHERE mysql_tbl_6rwqpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l0ypbl` C ON S.CUSTOMER_ID = mysql_tbl_l0ypbl_CUSTOMER_ID
    WHERE mysql_tbl_l0ypbl_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kz1pc1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kz1pc1`
    WHERE mysql_tbl_kz1pc1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msppjs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_msppjs`
    WHERE mysql_tbl_msppjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tt708g_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_tt708g`
    WHERE mysql_tbl_tt708g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o7q0r_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6o7q0r_PAID_AMOUNT, 0), mysql_tbl_6o7q0r_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6o7q0r`
    WHERE mysql_tbl_6o7q0r_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sajdi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5sajdi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nyungb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nyungb`
    WHERE mysql_tbl_nyungb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_no7ij9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_no7ij9`
    WHERE mysql_tbl_no7ij9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qicpou_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v8152f` O
    JOIN `mysql_tbl_qicpou` C ON mysql_tbl_v8152f_CUSTOMER_ID = mysql_tbl_qicpou_CUSTOMER_ID
    WHERE mysql_tbl_v8152f_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        SET V_Y = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ajx2z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ajx2z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ajx2z`
    WHERE mysql_tbl_0ajx2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r0pv96_PRICE), 0), COALESCE(SUM(mysql_tbl_r0pv96_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_r0pv96`
    WHERE mysql_tbl_r0pv96_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64sq35_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_64sq35`
    WHERE mysql_tbl_64sq35_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrwg4g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nrwg4g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fpykte_DELIVERY_DATE, CURDATE()), mysql_tbl_7iyd01_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fpykte`
    WHERE mysql_tbl_fpykte_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oyx5km_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oyx5km`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_fa4lnr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_cnb4r9` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cnb4r9`
    WHERE mysql_tbl_u7ficc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u7ficc_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_u7ficc`
        WHERE mysql_tbl_u7ficc_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pnp1cy`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jik4ml_BASE_PRICE, 200), COALESCE(mysql_tbl_jik4ml_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_jik4ml`
    WHERE mysql_tbl_jik4ml_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_f6whyy`
    WHERE mysql_tbl_f6whyy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_urjnsq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_urjnsq`
    WHERE mysql_tbl_urjnsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_itl7oj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_itl7oj`
    WHERE mysql_tbl_itl7oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_itl7oj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_MODULO_t8sg35(83, 64);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_clnoq8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_clnoq8`
    WHERE mysql_tbl_clnoq8_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT COALESCE(mysql_tbl_ij54iy_PRINCIPAL, 0), COALESCE(mysql_tbl_ij54iy_INTEREST_RATE, 0), COALESCE(mysql_tbl_ij54iy_TERM_MONTHS, 0), COALESCE(mysql_tbl_ij54iy_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ij54iy`
    WHERE mysql_tbl_ij54iy_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s70nlo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_s70nlo`
    WHERE mysql_tbl_s70nlo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fa4lnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fa4lnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC1_dvat8j();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm0nyk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_nm0nyk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_nm0nyk`
    WHERE mysql_tbl_nm0nyk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_duoew6`
    WHERE mysql_tbl_duoew6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_duoew6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
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
        SET V_IS_POSITIVE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkm1ib_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mkm1ib`
    WHERE mysql_tbl_mkm1ib_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mkm1ib_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();