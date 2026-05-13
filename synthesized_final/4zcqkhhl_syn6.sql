/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9avd62` (
    `mysql_tbl_9avd62_case_id` INT,
    `mysql_tbl_9avd62_client_id` INT,
    `mysql_tbl_9avd62_attorney_id` INT,
    `mysql_tbl_9avd62_case_type` VARCHAR(50),
    `mysql_tbl_9avd62_filing_date` DATE,
    `mysql_tbl_9avd62_status` VARCHAR(50),
    `mysql_tbl_9avd62_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bauxt` (
    `mysql_tbl_5bauxt_task_id` INT,
    `mysql_tbl_5bauxt_case_id` INT,
    `mysql_tbl_5bauxt_task_name` VARCHAR(50),
    `mysql_tbl_5bauxt_hours_billed` INT,
    `mysql_tbl_5bauxt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9avd62` (`mysql_tbl_9avd62_case_id`, `mysql_tbl_9avd62_client_id`, `mysql_tbl_9avd62_attorney_id`, `mysql_tbl_9avd62_case_type`, `mysql_tbl_9avd62_filing_date`, `mysql_tbl_9avd62_status`, `mysql_tbl_9avd62_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bauxt` (`mysql_tbl_5bauxt_task_id`, `mysql_tbl_5bauxt_case_id`, `mysql_tbl_5bauxt_task_name`, `mysql_tbl_5bauxt_hours_billed`, `mysql_tbl_5bauxt_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzqbe` (
    `mysql_tbl_bjzqbe_customer_id` INT,
    `mysql_tbl_bjzqbe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isey86` (
    `mysql_tbl_isey86_order_id` INT,
    `mysql_tbl_isey86_customer_id` INT,
    `mysql_tbl_isey86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjzqbe` (`mysql_tbl_bjzqbe_customer_id`, `mysql_tbl_bjzqbe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_isey86` (`mysql_tbl_isey86_order_id`, `mysql_tbl_isey86_customer_id`, `mysql_tbl_isey86_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhhnu` (
    mysql_tbl_jfhhnu_table_schema VARCHAR(64),
    mysql_tbl_jfhhnu_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_jfhhnu` (`mysql_tbl_jfhhnu_table_schema`, `mysql_tbl_jfhhnu_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyugni` (
    `mysql_tbl_lyugni_flight_id` INT,
    `mysql_tbl_lyugni_origin` INT,
    `mysql_tbl_lyugni_destination` INT,
    `mysql_tbl_lyugni_departure_time` DATE,
    `mysql_tbl_lyugni_arrival_time` DATE,
    `mysql_tbl_lyugni_aircraft_type` VARCHAR(50),
    `mysql_tbl_lyugni_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lvgo3` (
    `mysql_tbl_9lvgo3_leg_id` INT,
    `mysql_tbl_9lvgo3_booking_id` INT,
    `mysql_tbl_9lvgo3_flight_id` INT,
    `mysql_tbl_9lvgo3_seat_class` INT,
    `mysql_tbl_9lvgo3_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyugni` (`mysql_tbl_lyugni_flight_id`, `mysql_tbl_lyugni_origin`, `mysql_tbl_lyugni_destination`, `mysql_tbl_lyugni_departure_time`, `mysql_tbl_lyugni_arrival_time`, `mysql_tbl_lyugni_aircraft_type`, `mysql_tbl_lyugni_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9lvgo3` (`mysql_tbl_9lvgo3_leg_id`, `mysql_tbl_9lvgo3_booking_id`, `mysql_tbl_9lvgo3_flight_id`, `mysql_tbl_9lvgo3_seat_class`, `mysql_tbl_9lvgo3_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297dlv` (
    `mysql_tbl_297dlv_order_id` INT,
    `mysql_tbl_297dlv_customer_id` INT,
    `mysql_tbl_297dlv_order_date` DATE,
    `mysql_tbl_297dlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_297dlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngshik` (
    `mysql_tbl_ngshik_payment_id` INT,
    `mysql_tbl_ngshik_order_id` INT,
    `mysql_tbl_ngshik_payment_method` INT,
    `mysql_tbl_ngshik_amount_paid` INT,
    `mysql_tbl_ngshik_transaction_fee` INT
);

INSERT INTO `mysql_tbl_297dlv` (`mysql_tbl_297dlv_order_id`, `mysql_tbl_297dlv_customer_id`, `mysql_tbl_297dlv_order_date`, `mysql_tbl_297dlv_total_amount`, `mysql_tbl_297dlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngshik` (`mysql_tbl_ngshik_payment_id`, `mysql_tbl_ngshik_order_id`, `mysql_tbl_ngshik_payment_method`, `mysql_tbl_ngshik_amount_paid`, `mysql_tbl_ngshik_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5h5o` (
    `mysql_tbl_8k5h5o_campaign_id` INT,
    `mysql_tbl_8k5h5o_channel` INT
);

INSERT INTO `mysql_tbl_8k5h5o` (`mysql_tbl_8k5h5o_campaign_id`, `mysql_tbl_8k5h5o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgofh6` (
    `mysql_tbl_mgofh6_student_id` INT,
    `mysql_tbl_mgofh6_name` VARCHAR(50),
    `mysql_tbl_mgofh6_major_id` INT,
    `mysql_tbl_mgofh6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5cp9a` (
    `mysql_tbl_x5cp9a_major_id` INT,
    `mysql_tbl_x5cp9a_name` VARCHAR(50),
    `mysql_tbl_x5cp9a_department` INT
);

INSERT INTO `mysql_tbl_mgofh6` (`mysql_tbl_mgofh6_student_id`, `mysql_tbl_mgofh6_name`, `mysql_tbl_mgofh6_major_id`, `mysql_tbl_mgofh6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x5cp9a` (`mysql_tbl_x5cp9a_major_id`, `mysql_tbl_x5cp9a_name`, `mysql_tbl_x5cp9a_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fytk7` (mysql_tbl_0fytk7_id INT, mysql_tbl_0fytk7_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tns3ag` (
    `mysql_tbl_tns3ag_supplier_id` INT,
    `mysql_tbl_tns3ag_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tns3ag_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tns3ag` (`mysql_tbl_tns3ag_supplier_id`, `mysql_tbl_tns3ag_supplier_rating`, `mysql_tbl_tns3ag_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gv50` (
    `mysql_tbl_b8gv50_product_id` INT,
    `mysql_tbl_b8gv50_category_id` INT,
    `mysql_tbl_b8gv50_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8gv50` (`mysql_tbl_b8gv50_product_id`, `mysql_tbl_b8gv50_category_id`, `mysql_tbl_b8gv50_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgop4s` (
    `mysql_tbl_wgop4s_order_id` INT,
    `mysql_tbl_wgop4s_customer_id` INT,
    `mysql_tbl_wgop4s_order_date` DATE,
    `mysql_tbl_wgop4s_shipping_address` INT,
    `mysql_tbl_wgop4s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sarn27` (
    `mysql_tbl_sarn27_shipment_id` INT,
    `mysql_tbl_sarn27_order_id` INT,
    `mysql_tbl_sarn27_carrier` INT,
    `mysql_tbl_sarn27_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sarn27_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wgop4s` (`mysql_tbl_wgop4s_order_id`, `mysql_tbl_wgop4s_customer_id`, `mysql_tbl_wgop4s_order_date`, `mysql_tbl_wgop4s_shipping_address`, `mysql_tbl_wgop4s_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sarn27` (`mysql_tbl_sarn27_shipment_id`, `mysql_tbl_sarn27_order_id`, `mysql_tbl_sarn27_carrier`, `mysql_tbl_sarn27_shipping_cost`, `mysql_tbl_sarn27_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ou7w` (
    `mysql_tbl_o2ou7w_invoice_id` INT,
    `mysql_tbl_o2ou7w_customer_id` INT,
    `mysql_tbl_o2ou7w_amount` DECIMAL(10,2),
    `mysql_tbl_o2ou7w_due_date` DATE,
    `mysql_tbl_o2ou7w_paid_date` INT,
    `mysql_tbl_o2ou7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2ou7w` (`mysql_tbl_o2ou7w_invoice_id`, `mysql_tbl_o2ou7w_customer_id`, `mysql_tbl_o2ou7w_amount`, `mysql_tbl_o2ou7w_due_date`, `mysql_tbl_o2ou7w_paid_date`, `mysql_tbl_o2ou7w_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twaswm` (
    `mysql_tbl_twaswm_contract_id` INT,
    `mysql_tbl_twaswm_customer_id` INT,
    `mysql_tbl_twaswm_contract_type` VARCHAR(50),
    `mysql_tbl_twaswm_start_date` DATE,
    `mysql_tbl_twaswm_end_date` DATE,
    `mysql_tbl_twaswm_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpiskz` (
    `mysql_tbl_kpiskz_payment_id` INT,
    `mysql_tbl_kpiskz_contract_id` INT,
    `mysql_tbl_kpiskz_payment_date` DATE,
    `mysql_tbl_kpiskz_amount_paid` INT,
    `mysql_tbl_kpiskz_is_on_time` DATE
);

INSERT INTO `mysql_tbl_twaswm` (`mysql_tbl_twaswm_contract_id`, `mysql_tbl_twaswm_customer_id`, `mysql_tbl_twaswm_contract_type`, `mysql_tbl_twaswm_start_date`, `mysql_tbl_twaswm_end_date`, `mysql_tbl_twaswm_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpiskz` (`mysql_tbl_kpiskz_payment_id`, `mysql_tbl_kpiskz_contract_id`, `mysql_tbl_kpiskz_payment_date`, `mysql_tbl_kpiskz_amount_paid`, `mysql_tbl_kpiskz_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2fa3b` (
    `mysql_tbl_t2fa3b_booking_id` INT,
    `mysql_tbl_t2fa3b_customer_id` INT,
    `mysql_tbl_t2fa3b_car_id` INT,
    `mysql_tbl_t2fa3b_rental_days` INT,
    `mysql_tbl_t2fa3b_daily_rate` INT,
    `mysql_tbl_t2fa3b_insurance_daily` INT,
    `mysql_tbl_t2fa3b_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpl91` (
    `mysql_tbl_2tpl91_car_id` INT,
    `mysql_tbl_2tpl91_car_type` VARCHAR(50),
    `mysql_tbl_2tpl91_make` INT,
    `mysql_tbl_2tpl91_model` INT,
    `mysql_tbl_2tpl91_year` INT,
    `mysql_tbl_2tpl91_mileage` INT
);

INSERT INTO `mysql_tbl_t2fa3b` (`mysql_tbl_t2fa3b_booking_id`, `mysql_tbl_t2fa3b_customer_id`, `mysql_tbl_t2fa3b_car_id`, `mysql_tbl_t2fa3b_rental_days`, `mysql_tbl_t2fa3b_daily_rate`, `mysql_tbl_t2fa3b_insurance_daily`, `mysql_tbl_t2fa3b_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tpl91` (`mysql_tbl_2tpl91_car_id`, `mysql_tbl_2tpl91_car_type`, `mysql_tbl_2tpl91_make`, `mysql_tbl_2tpl91_model`, `mysql_tbl_2tpl91_year`, `mysql_tbl_2tpl91_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qyg23` (
    `mysql_tbl_4qyg23_emp_id` INT,
    `mysql_tbl_4qyg23_department_id` INT,
    `mysql_tbl_4qyg23_salary` INT,
    `mysql_tbl_4qyg23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca1x39` (
    `mysql_tbl_ca1x39_department_id` INT,
    `mysql_tbl_ca1x39_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qyg23` (`mysql_tbl_4qyg23_emp_id`, `mysql_tbl_4qyg23_department_id`, `mysql_tbl_4qyg23_salary`, `mysql_tbl_4qyg23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ca1x39` (`mysql_tbl_ca1x39_department_id`, `mysql_tbl_ca1x39_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabi8t` (
    `mysql_tbl_jabi8t_campaign_id` INT,
    `mysql_tbl_jabi8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jabi8t` (`mysql_tbl_jabi8t_campaign_id`, `mysql_tbl_jabi8t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvpeb` (
    `mysql_tbl_xwvpeb_treatment_id` INT,
    `mysql_tbl_xwvpeb_patient_id` INT,
    `mysql_tbl_xwvpeb_dentist_id` INT,
    `mysql_tbl_xwvpeb_treatment_type` VARCHAR(50),
    `mysql_tbl_xwvpeb_treatment_date` DATE,
    `mysql_tbl_xwvpeb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ea360` (
    `mysql_tbl_1ea360_plan_id` INT,
    `mysql_tbl_1ea360_patient_id` INT,
    `mysql_tbl_1ea360_coverage_percent` INT,
    `mysql_tbl_1ea360_annual_max` INT
);

INSERT INTO `mysql_tbl_xwvpeb` (`mysql_tbl_xwvpeb_treatment_id`, `mysql_tbl_xwvpeb_patient_id`, `mysql_tbl_xwvpeb_dentist_id`, `mysql_tbl_xwvpeb_treatment_type`, `mysql_tbl_xwvpeb_treatment_date`, `mysql_tbl_xwvpeb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ea360` (`mysql_tbl_1ea360_plan_id`, `mysql_tbl_1ea360_patient_id`, `mysql_tbl_1ea360_coverage_percent`, `mysql_tbl_1ea360_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhns21` (
    `mysql_tbl_mhns21_emp_id` INT,
    `mysql_tbl_mhns21_name` VARCHAR(50),
    `mysql_tbl_mhns21_salary` INT,
    `mysql_tbl_mhns21_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgyrbk` (
    `mysql_tbl_mgyrbk_emp_id` INT,
    `mysql_tbl_mgyrbk_effective_date` DATE,
    `mysql_tbl_mgyrbk_new_salary` INT,
    `mysql_tbl_mgyrbk_change_reason` INT
);

INSERT INTO `mysql_tbl_mhns21` (`mysql_tbl_mhns21_emp_id`, `mysql_tbl_mhns21_name`, `mysql_tbl_mhns21_salary`, `mysql_tbl_mhns21_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgyrbk` (`mysql_tbl_mgyrbk_emp_id`, `mysql_tbl_mgyrbk_effective_date`, `mysql_tbl_mgyrbk_new_salary`, `mysql_tbl_mgyrbk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nad8hs` (
    `mysql_tbl_nad8hs_product_id` INT,
    `mysql_tbl_nad8hs_price` DECIMAL(10,2),
    `mysql_tbl_nad8hs_category_id` INT
);

INSERT INTO `mysql_tbl_nad8hs` (`mysql_tbl_nad8hs_product_id`, `mysql_tbl_nad8hs_price`, `mysql_tbl_nad8hs_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4jazl` (
    `mysql_tbl_o4jazl_customer_id` INT,
    `mysql_tbl_o4jazl_start_date` DATE
);

INSERT INTO `mysql_tbl_o4jazl` (`mysql_tbl_o4jazl_customer_id`, `mysql_tbl_o4jazl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudlvo` (
    `mysql_tbl_tudlvo_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_tudlvo` (`mysql_tbl_tudlvo_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8k5h5o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8k5h5o`
    WHERE mysql_tbl_8k5h5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_mgofh6_GPA, 0.00), COALESCE(mysql_tbl_x5cp9a_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_mgofh6` S
    JOIN `mysql_tbl_x5cp9a` M ON mysql_tbl_mgofh6_MAJOR_ID = mysql_tbl_x5cp9a_MAJOR_ID
    WHERE mysql_tbl_mgofh6_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_vgcrif`;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0fytk7` SET mysql_tbl_0fytk7_METRIC_VALUE = mysql_tbl_0fytk7_METRIC_VALUE * 2 WHERE mysql_tbl_0fytk7_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tns3ag_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tns3ag_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tns3ag`
    WHERE mysql_tbl_tns3ag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_lyugni_DEPARTURE_TIME, mysql_tbl_lyugni_ARRIVAL_TIME, mysql_tbl_lyugni_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_lyugni`
    WHERE mysql_tbl_lyugni_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_wgop4s_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_wgop4s`
    WHERE mysql_tbl_wgop4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sarn27_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_sarn27_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_sarn27`
    WHERE mysql_tbl_sarn27_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b8gv50_PRICE), 0), COALESCE(MIN(mysql_tbl_b8gv50_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b8gv50`
    WHERE mysql_tbl_b8gv50_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwvpeb_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xwvpeb`
    WHERE mysql_tbl_xwvpeb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1ea360_COVERAGE_PERCENT, mysql_tbl_1ea360_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xwvpeb` DT
    JOIN `mysql_tbl_1ea360` DP ON mysql_tbl_xwvpeb_PATIENT_ID = mysql_tbl_1ea360_PATIENT_ID
    WHERE mysql_tbl_xwvpeb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwvpeb_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xwvpeb`
    WHERE mysql_tbl_xwvpeb_PATIENT_ID = (SELECT mysql_tbl_xwvpeb_PATIENT_ID FROM `mysql_tbl_xwvpeb` WHERE mysql_tbl_xwvpeb_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nad8hs` P ON OI.PRODUCT_ID = mysql_tbl_nad8hs_PRODUCT_ID
    WHERE mysql_tbl_nad8hs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhns21_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mhns21`
    WHERE mysql_tbl_mhns21_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgyrbk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mgyrbk`
    WHERE mysql_tbl_mgyrbk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mgyrbk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mhns21_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mhns21`
    WHERE mysql_tbl_mhns21_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jabi8t_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jabi8t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jabi8t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jabi8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jabi8t_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tudlvo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o4jazl_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_o4jazl`
    WHERE mysql_tbl_o4jazl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_o2ou7w_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0)) + 0)) + 0)), mysql_tbl_o2ou7w_DUE_DATE, mysql_tbl_o2ou7w_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_o2ou7w`
    WHERE mysql_tbl_o2ou7w_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4qyg23_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4qyg23`
    WHERE mysql_tbl_4qyg23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4qyg23`
    WHERE mysql_tbl_4qyg23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4qyg23_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twaswm_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_twaswm`
    WHERE mysql_tbl_twaswm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kpiskz_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_kpiskz`
    WHERE mysql_tbl_kpiskz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_twaswm_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_twaswm`
    WHERE mysql_tbl_twaswm_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_t2fa3b_RENTAL_DAYS, 1), COALESCE(mysql_tbl_t2fa3b_DAILY_RATE, 50), COALESCE(mysql_tbl_t2fa3b_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_t2fa3b`
    WHERE mysql_tbl_t2fa3b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tpl91_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_t2fa3b` CRB
    JOIN `mysql_tbl_2tpl91` C ON mysql_tbl_t2fa3b_CAR_ID = mysql_tbl_2tpl91_CAR_ID
    WHERE mysql_tbl_t2fa3b_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_isey86_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_isey86` O
    JOIN `mysql_tbl_bjzqbe` C ON mysql_tbl_isey86_CUSTOMER_ID = mysql_tbl_bjzqbe_CUSTOMER_ID
    WHERE mysql_tbl_bjzqbe_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isey86_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_isey86`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_297dlv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_297dlv`
    WHERE mysql_tbl_297dlv_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ngshik_PAYMENT_METHOD, COALESCE(mysql_tbl_ngshik_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ngshik_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ngshik`
    WHERE mysql_tbl_ngshik_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_jfhhnu_TABLE_NAME 
        FROM `mysql_tbl_jfhhnu` 
        WHERE mysql_tbl_jfhhnu_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_jfhhnu_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + VIEW_COUNT);
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

    SELECT COALESCE(mysql_tbl_9avd62_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9avd62`
    WHERE mysql_tbl_9avd62_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bauxt_HOURS_BILLED * mysql_tbl_5bauxt_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_5bauxt_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_5bauxt`
    WHERE mysql_tbl_5bauxt_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();