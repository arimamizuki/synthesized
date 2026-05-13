/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_834m2o` (
    `mysql_tbl_834m2o_campaign_id` INT,
    `mysql_tbl_834m2o_start_date` DATE
);

INSERT INTO `mysql_tbl_834m2o` (`mysql_tbl_834m2o_campaign_id`, `mysql_tbl_834m2o_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7jp5f` (
    `mysql_tbl_j7jp5f_supplier_id` INT,
    `mysql_tbl_j7jp5f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j7jp5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7jp5f` (`mysql_tbl_j7jp5f_supplier_id`, `mysql_tbl_j7jp5f_supplier_rating`, `mysql_tbl_j7jp5f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l148h` (
    `mysql_tbl_2l148h_supplier_id` INT,
    `mysql_tbl_2l148h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2l148h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2l148h` (`mysql_tbl_2l148h_supplier_id`, `mysql_tbl_2l148h_supplier_rating`, `mysql_tbl_2l148h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hmxnf` (
    `mysql_tbl_8hmxnf_customer_id` INT,
    `mysql_tbl_8hmxnf_registration_date` DATE
);

INSERT INTO `mysql_tbl_8hmxnf` (`mysql_tbl_8hmxnf_customer_id`, `mysql_tbl_8hmxnf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlw8us` (
    `mysql_tbl_mlw8us_vehicle_id` INT,
    `mysql_tbl_mlw8us_owner_id` INT,
    `mysql_tbl_mlw8us_vehicle_type` VARCHAR(50),
    `mysql_tbl_mlw8us_make` INT,
    `mysql_tbl_mlw8us_model` INT,
    `mysql_tbl_mlw8us_year` INT,
    `mysql_tbl_mlw8us_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahdl9z` (
    `mysql_tbl_ahdl9z_claim_id` INT,
    `mysql_tbl_ahdl9z_vehicle_id` INT,
    `mysql_tbl_ahdl9z_claim_date` DATE,
    `mysql_tbl_ahdl9z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ahdl9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlw8us` (`mysql_tbl_mlw8us_vehicle_id`, `mysql_tbl_mlw8us_owner_id`, `mysql_tbl_mlw8us_vehicle_type`, `mysql_tbl_mlw8us_make`, `mysql_tbl_mlw8us_model`, `mysql_tbl_mlw8us_year`, `mysql_tbl_mlw8us_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahdl9z` (`mysql_tbl_ahdl9z_claim_id`, `mysql_tbl_ahdl9z_vehicle_id`, `mysql_tbl_ahdl9z_claim_date`, `mysql_tbl_ahdl9z_claim_amount`, `mysql_tbl_ahdl9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5b7o` (
    `mysql_tbl_1u5b7o_appointment_id` INT,
    `mysql_tbl_1u5b7o_pet_id` INT,
    `mysql_tbl_1u5b7o_service_type` VARCHAR(50),
    `mysql_tbl_1u5b7o_appointment_date` DATE,
    `mysql_tbl_1u5b7o_duration_minutes` INT,
    `mysql_tbl_1u5b7o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5b0n` (
    `mysql_tbl_tj5b0n_pet_id` INT,
    `mysql_tbl_tj5b0n_breed` INT,
    `mysql_tbl_tj5b0n_size` INT,
    `mysql_tbl_tj5b0n_age_months` INT
);

INSERT INTO `mysql_tbl_1u5b7o` (`mysql_tbl_1u5b7o_appointment_id`, `mysql_tbl_1u5b7o_pet_id`, `mysql_tbl_1u5b7o_service_type`, `mysql_tbl_1u5b7o_appointment_date`, `mysql_tbl_1u5b7o_duration_minutes`, `mysql_tbl_1u5b7o_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tj5b0n` (`mysql_tbl_tj5b0n_pet_id`, `mysql_tbl_tj5b0n_breed`, `mysql_tbl_tj5b0n_size`, `mysql_tbl_tj5b0n_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1rne8` (
    `mysql_tbl_m1rne8_emp_id` INT,
    `mysql_tbl_m1rne8_department_id` INT
);

INSERT INTO `mysql_tbl_m1rne8` (`mysql_tbl_m1rne8_emp_id`, `mysql_tbl_m1rne8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkrzq` (
    `mysql_tbl_ttkrzq_customer_id` INT,
    `mysql_tbl_ttkrzq_order_date` DATE,
    `mysql_tbl_ttkrzq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttkrzq` (`mysql_tbl_ttkrzq_customer_id`, `mysql_tbl_ttkrzq_order_date`, `mysql_tbl_ttkrzq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6r818` (
    `mysql_tbl_t6r818_emp_id` INT,
    `mysql_tbl_t6r818_salary` INT,
    `mysql_tbl_t6r818_department_id` INT
);

INSERT INTO `mysql_tbl_t6r818` (`mysql_tbl_t6r818_emp_id`, `mysql_tbl_t6r818_salary`, `mysql_tbl_t6r818_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so249z` (
    `mysql_tbl_so249z_booking_id` INT,
    `mysql_tbl_so249z_guest_id` INT,
    `mysql_tbl_so249z_room_id` INT,
    `mysql_tbl_so249z_check_in_date` DATE,
    `mysql_tbl_so249z_check_out_date` DATE,
    `mysql_tbl_so249z_room_rate` INT,
    `mysql_tbl_so249z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yxsgu` (
    `mysql_tbl_2yxsgu_room_id` INT,
    `mysql_tbl_2yxsgu_room_type` VARCHAR(50),
    `mysql_tbl_2yxsgu_base_rate` INT,
    `mysql_tbl_2yxsgu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_so249z` (`mysql_tbl_so249z_booking_id`, `mysql_tbl_so249z_guest_id`, `mysql_tbl_so249z_room_id`, `mysql_tbl_so249z_check_in_date`, `mysql_tbl_so249z_check_out_date`, `mysql_tbl_so249z_room_rate`, `mysql_tbl_so249z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2yxsgu` (`mysql_tbl_2yxsgu_room_id`, `mysql_tbl_2yxsgu_room_type`, `mysql_tbl_2yxsgu_base_rate`, `mysql_tbl_2yxsgu_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zde1w4` (
    `mysql_tbl_zde1w4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zde1w4` (`mysql_tbl_zde1w4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnb80` (
    `mysql_tbl_nbnb80_order_id` INT,
    `mysql_tbl_nbnb80_customer_id` INT,
    `mysql_tbl_nbnb80_order_date` DATE,
    `mysql_tbl_nbnb80_total_amount` DECIMAL(10,2),
    `mysql_tbl_nbnb80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpeqvf` (
    `mysql_tbl_fpeqvf_refund_id` INT,
    `mysql_tbl_fpeqvf_order_id` INT,
    `mysql_tbl_fpeqvf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbnb80` (`mysql_tbl_nbnb80_order_id`, `mysql_tbl_nbnb80_customer_id`, `mysql_tbl_nbnb80_order_date`, `mysql_tbl_nbnb80_total_amount`, `mysql_tbl_nbnb80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fpeqvf` (`mysql_tbl_fpeqvf_refund_id`, `mysql_tbl_fpeqvf_order_id`, `mysql_tbl_fpeqvf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6tz3` (mysql_tbl_qe6tz3_student_id INT, mysql_tbl_qe6tz3_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkdji6` (
    `mysql_tbl_zkdji6_customer_id` INT,
    `mysql_tbl_zkdji6_plan_type` VARCHAR(50),
    `mysql_tbl_zkdji6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkdji6` (`mysql_tbl_zkdji6_customer_id`, `mysql_tbl_zkdji6_plan_type`, `mysql_tbl_zkdji6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7aqe3` (
    `mysql_tbl_k7aqe3_record_id` INT,
    `mysql_tbl_k7aqe3_city_id` INT,
    `mysql_tbl_k7aqe3_date` mysql_tbl_k7aqe3_date,
    `mysql_tbl_k7aqe3_temperature` INT,
    `mysql_tbl_k7aqe3_humidity` INT,
    `mysql_tbl_k7aqe3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_k7aqe3` (`mysql_tbl_k7aqe3_record_id`, `mysql_tbl_k7aqe3_city_id`, `mysql_tbl_k7aqe3_date`, `mysql_tbl_k7aqe3_temperature`, `mysql_tbl_k7aqe3_humidity`, `mysql_tbl_k7aqe3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00nazp` (
    `mysql_tbl_00nazp_screening_id` INT,
    `mysql_tbl_00nazp_movie_id` INT,
    `mysql_tbl_00nazp_theater_id` INT,
    `mysql_tbl_00nazp_show_time` DATE,
    `mysql_tbl_00nazp_available_seats` INT,
    `mysql_tbl_00nazp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ude5y` (
    `mysql_tbl_0ude5y_booking_id` INT,
    `mysql_tbl_0ude5y_screening_id` INT,
    `mysql_tbl_0ude5y_customer_id` INT,
    `mysql_tbl_0ude5y_seats_booked` INT,
    `mysql_tbl_0ude5y_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00nazp` (`mysql_tbl_00nazp_screening_id`, `mysql_tbl_00nazp_movie_id`, `mysql_tbl_00nazp_theater_id`, `mysql_tbl_00nazp_show_time`, `mysql_tbl_00nazp_available_seats`, `mysql_tbl_00nazp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0ude5y` (`mysql_tbl_0ude5y_booking_id`, `mysql_tbl_0ude5y_screening_id`, `mysql_tbl_0ude5y_customer_id`, `mysql_tbl_0ude5y_seats_booked`, `mysql_tbl_0ude5y_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7mmv` (
    `mysql_tbl_nu7mmv_campaign_id` INT,
    `mysql_tbl_nu7mmv_start_date` DATE,
    `mysql_tbl_nu7mmv_end_date` DATE,
    `mysql_tbl_nu7mmv_budget` INT,
    `mysql_tbl_nu7mmv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nu7mmv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nu7mmv` (`mysql_tbl_nu7mmv_campaign_id`, `mysql_tbl_nu7mmv_start_date`, `mysql_tbl_nu7mmv_end_date`, `mysql_tbl_nu7mmv_budget`, `mysql_tbl_nu7mmv_spent_amount`, `mysql_tbl_nu7mmv_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejdsf` (
    `mysql_tbl_bejdsf_order_id` INT,
    `mysql_tbl_bejdsf_customer_id` INT,
    `mysql_tbl_bejdsf_order_date` DATE,
    `mysql_tbl_bejdsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bejdsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuv4bq` (
    `mysql_tbl_wuv4bq_payment_id` INT,
    `mysql_tbl_wuv4bq_order_id` INT,
    `mysql_tbl_wuv4bq_payment_date` DATE,
    `mysql_tbl_wuv4bq_amount_paid` INT
);

INSERT INTO `mysql_tbl_bejdsf` (`mysql_tbl_bejdsf_order_id`, `mysql_tbl_bejdsf_customer_id`, `mysql_tbl_bejdsf_order_date`, `mysql_tbl_bejdsf_total_amount`, `mysql_tbl_bejdsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wuv4bq` (`mysql_tbl_wuv4bq_payment_id`, `mysql_tbl_wuv4bq_order_id`, `mysql_tbl_wuv4bq_payment_date`, `mysql_tbl_wuv4bq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhsdt` (
    `mysql_tbl_9lhsdt_loan_id` INT,
    `mysql_tbl_9lhsdt_customer_id` INT,
    `mysql_tbl_9lhsdt_principal_amount` DECIMAL(10,2),
    `mysql_tbl_9lhsdt_interest_rate` INT,
    `mysql_tbl_9lhsdt_term_months` INT,
    `mysql_tbl_9lhsdt_monthly_payment` INT,
    `mysql_tbl_9lhsdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lhsdt` (`mysql_tbl_9lhsdt_loan_id`, `mysql_tbl_9lhsdt_customer_id`, `mysql_tbl_9lhsdt_principal_amount`, `mysql_tbl_9lhsdt_interest_rate`, `mysql_tbl_9lhsdt_term_months`, `mysql_tbl_9lhsdt_monthly_payment`, `mysql_tbl_9lhsdt_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5bl96` (
    `mysql_tbl_a5bl96_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a5bl96` (`mysql_tbl_a5bl96_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1isly6` (
    `mysql_tbl_1isly6_order_id` INT,
    `mysql_tbl_1isly6_customer_id` INT,
    `mysql_tbl_1isly6_order_date` DATE,
    `mysql_tbl_1isly6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud8yvh` (
    `mysql_tbl_ud8yvh_order_id` INT,
    `mysql_tbl_ud8yvh_product_id` INT,
    `mysql_tbl_ud8yvh_quantity` INT,
    `mysql_tbl_ud8yvh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1isly6` (`mysql_tbl_1isly6_order_id`, `mysql_tbl_1isly6_customer_id`, `mysql_tbl_1isly6_order_date`, `mysql_tbl_1isly6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ud8yvh` (`mysql_tbl_ud8yvh_order_id`, `mysql_tbl_ud8yvh_product_id`, `mysql_tbl_ud8yvh_quantity`, `mysql_tbl_ud8yvh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5m637e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5m637e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_5m637e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m1rne8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_m1rne8`
    WHERE mysql_tbl_m1rne8_DEPARTMENT_ID = (SELECT mysql_tbl_m1rne8_DEPARTMENT_ID FROM `mysql_tbl_m1rne8` WHERE mysql_tbl_m1rne8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ttkrzq`
    WHERE mysql_tbl_ttkrzq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ttkrzq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5m637e` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5m637e` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zde1w4_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_zde1w4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_qe6tz3` SET mysql_tbl_qe6tz3_EXAM_SCORE = mysql_tbl_qe6tz3_EXAM_SCORE + 5 WHERE mysql_tbl_qe6tz3_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbnb80_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nbnb80`
    WHERE mysql_tbl_nbnb80_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fpeqvf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fpeqvf`
    WHERE mysql_tbl_fpeqvf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zkdji6_PLAN_TYPE, COALESCE(mysql_tbl_zkdji6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zkdji6`
    WHERE mysql_tbl_zkdji6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ud8yvh_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ud8yvh`
    WHERE mysql_tbl_ud8yvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ud8yvh` OI
    JOIN PRODUCTS P ON mysql_tbl_ud8yvh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ud8yvh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ud8yvh_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a5bl96_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a5bl96`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5m637e`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + DATE_COUNT));
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

    SELECT COALESCE(mysql_tbl_so249z_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_so249z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_so249z`
    WHERE mysql_tbl_so249z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_so249z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_so249z` HB
    JOIN `mysql_tbl_2yxsgu` R ON mysql_tbl_so249z_ROOM_ID = mysql_tbl_2yxsgu_ROOM_ID
    WHERE mysql_tbl_so249z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_so249z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_so249z`
    WHERE mysql_tbl_so249z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_nu7mmv_BUDGET, 0), COALESCE(mysql_tbl_nu7mmv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nu7mmv`
    WHERE mysql_tbl_nu7mmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bejdsf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bejdsf`
    WHERE mysql_tbl_bejdsf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wuv4bq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wuv4bq`
    WHERE mysql_tbl_wuv4bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lhsdt_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_9lhsdt_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_9lhsdt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_9lhsdt`
    WHERE mysql_tbl_9lhsdt_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00nazp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_00nazp`
    WHERE mysql_tbl_00nazp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ude5y_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0ude5y`
    WHERE mysql_tbl_0ude5y_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t6r818_DEPARTMENT_ID, COALESCE(mysql_tbl_t6r818_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_t6r818`
    WHERE mysql_tbl_t6r818_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t6r818_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t6r818`
    WHERE mysql_tbl_t6r818_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7aqe3_TEMPERATURE, 20), COALESCE(mysql_tbl_k7aqe3_HUMIDITY, 50), COALESCE(mysql_tbl_k7aqe3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_k7aqe3`
    WHERE mysql_tbl_k7aqe3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_k7aqe3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_tj5b0n_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_tj5b0n`
    WHERE mysql_tbl_tj5b0n_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91());
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_mlw8us_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_mlw8us_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_mlw8us`
    WHERE mysql_tbl_mlw8us_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ahdl9z`
    WHERE mysql_tbl_ahdl9z_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ahdl9z_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8hmxnf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8hmxnf`
    WHERE mysql_tbl_8hmxnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l148h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2l148h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2l148h`
    WHERE mysql_tbl_2l148h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7jp5f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j7jp5f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j7jp5f`
    WHERE mysql_tbl_j7jp5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_834m2o_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_834m2o`
    WHERE mysql_tbl_834m2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);